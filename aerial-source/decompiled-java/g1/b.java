package g1;

import android.media.AudioManager;
import android.os.Handler;
import android.os.Looper;
import i1.z;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class b implements AudioManager.OnAudioFocusChangeListener {

    /* renamed from: a, reason: collision with root package name */
    public final Handler f6972a;

    /* renamed from: b, reason: collision with root package name */
    public final AudioManager.OnAudioFocusChangeListener f6973b;

    public b(AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener, Handler handler) {
        this.f6973b = onAudioFocusChangeListener;
        Looper looper = handler.getLooper();
        String str = z.f7492a;
        this.f6972a = new Handler(looper, null);
    }

    @Override // android.media.AudioManager.OnAudioFocusChangeListener
    public final void onAudioFocusChange(int i4) {
        z.L(this.f6972a, new RunnableC0497a(i4, 0, this));
    }
}
