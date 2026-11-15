package com.castpush.app.ui

import android.view.LayoutInflater
import android.view.ViewGroup
import androidx.core.content.ContextCompat
import androidx.recyclerview.widget.RecyclerView
import com.castpush.app.R
import com.castpush.app.core.NetUtil
import com.castpush.app.core.TransferDirection
import com.castpush.app.core.TransferRecord
import com.castpush.app.core.TransferStatus
import com.castpush.app.databinding.ItemHistoryBinding
import java.text.SimpleDateFormat
import java.util.Date
import java.util.Locale

class HistoryAdapter(
    private val onClick: (TransferRecord) -> Unit,
) : RecyclerView.Adapter<HistoryAdapter.Holder>() {

    private val items = mutableListOf<TransferRecord>()
    private val timeFormat = SimpleDateFormat("HH:mm", Locale.getDefault())

    fun submit(list: List<TransferRecord>) {
        items.clear()
        items.addAll(list)
        notifyDataSetChanged()
    }

    override fun onCreateViewHolder(parent: ViewGroup, viewType: Int): Holder {
        val binding = ItemHistoryBinding.inflate(LayoutInflater.from(parent.context), parent, false)
        return Holder(binding)
    }

    override fun getItemCount(): Int = items.size

    override fun onBindViewHolder(holder: Holder, position: Int) {
        holder.bind(items[position])
    }

    inner class Holder(private val binding: ItemHistoryBinding) : RecyclerView.ViewHolder(binding.root) {

        fun bind(record: TransferRecord) {
            val context = binding.root.context
            binding.tvHisName.text = record.displayName
            binding.tvHisMeta.text = buildString {
                append(record.peer)
                append(" · ")
                append(NetUtil.formatBytes(record.size))
                append(" · ")
                append(timeFormat.format(Date(record.time)))
            }

            val incoming = record.direction == TransferDirection.IN
            binding.imgDir.setImageResource(if (incoming) R.drawable.ic_install else R.drawable.ic_send)
            binding.imgDir.imageTintList = android.content.res.ColorStateList.valueOf(
                ContextCompat.getColor(
                    context,
                    if (incoming) R.color.accent else R.color.primary,
                )
            )

            val (label, colorRes, backgroundRes) = when (record.status) {
                TransferStatus.SENT -> Triple(R.string.status_sent, R.color.success, R.drawable.bg_chip_success)
                TransferStatus.RECEIVED -> Triple(R.string.status_wait, R.color.warning, R.drawable.bg_chip_warning)
                TransferStatus.INSTALLED -> Triple(R.string.status_installed, R.color.success, R.drawable.bg_chip_success)
                TransferStatus.FAILED -> Triple(R.string.status_failed, R.color.danger, R.drawable.bg_chip_danger)
            }
            binding.tvHisStatus.setText(label)
            binding.tvHisStatus.setTextColor(ContextCompat.getColor(context, colorRes))
            binding.tvHisStatus.setBackgroundResource(backgroundRes)

            binding.root.setOnClickListener { onClick(record) }
        }
    }
}
