package com.castpush.app.ui

import android.view.LayoutInflater
import android.view.ViewGroup
import androidx.core.content.ContextCompat
import androidx.recyclerview.widget.RecyclerView
import com.castpush.app.R
import com.castpush.app.core.CastDevice
import com.castpush.app.databinding.ItemDeviceBinding

class DeviceAdapter(
    private val onClick: (CastDevice) -> Unit,
) : RecyclerView.Adapter<DeviceAdapter.Holder>() {

    private val items = mutableListOf<CastDevice>()
    private var selectedId: String? = null

    fun submit(list: List<CastDevice>, selected: String?) {
        items.clear()
        items.addAll(list)
        selectedId = selected
        notifyDataSetChanged()
    }

    override fun onCreateViewHolder(parent: ViewGroup, viewType: Int): Holder {
        val binding = ItemDeviceBinding.inflate(LayoutInflater.from(parent.context), parent, false)
        return Holder(binding)
    }

    override fun getItemCount(): Int = items.size

    override fun onBindViewHolder(holder: Holder, position: Int) {
        holder.bind(items[position])
    }

    inner class Holder(private val binding: ItemDeviceBinding) : RecyclerView.ViewHolder(binding.root) {

        fun bind(device: CastDevice) {
            val context = binding.root.context
            binding.tvDeviceName.text = device.name
            binding.tvDeviceAddr.text = "${device.ip}:${device.port}"
            binding.tvBadge.text = context.getString(
                if (device.accepting) R.string.ready else R.string.busy
            )
            binding.tvBadge.setTextColor(
                ContextCompat.getColor(
                    context,
                    if (device.accepting) R.color.success else R.color.warning,
                )
            )
            binding.tvBadge.setBackgroundResource(
                if (device.accepting) R.drawable.bg_chip_success else R.drawable.bg_chip_warning
            )
            binding.root.setBackgroundResource(
                if (device.id == selectedId) R.drawable.bg_card_selected else R.drawable.bg_card
            )
            binding.root.setOnClickListener { onClick(device) }
        }
    }
}
