package g1;

import android.media.AudioAttributes;
import android.media.AudioFocusRequest;
import android.media.AudioManager;
import android.os.Build;
import android.os.Handler;
import f1.C0464d;
import j$.util.Objects;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final int f6974a;

    /* renamed from: b, reason: collision with root package name */
    public final AudioManager.OnAudioFocusChangeListener f6975b;

    /* renamed from: c, reason: collision with root package name */
    public final Handler f6976c;

    /* renamed from: d, reason: collision with root package name */
    public final C0464d f6977d;

    /* renamed from: e, reason: collision with root package name */
    public final Object f6978e;

    public c(int i4, AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener, Handler handler, C0464d c0464d) {
        this.f6974a = i4;
        this.f6976c = handler;
        this.f6977d = c0464d;
        int i5 = Build.VERSION.SDK_INT;
        if (i5 < 26) {
            this.f6975b = new b(onAudioFocusChangeListener, handler);
        } else {
            this.f6975b = onAudioFocusChangeListener;
        }
        if (i5 >= 26) {
            this.f6978e = new AudioFocusRequest.Builder(i4).setAudioAttributes((AudioAttributes) c0464d.a().f59j).setWillPauseWhenDucked(false).setOnAudioFocusChangeListener(onAudioFocusChangeListener, handler).build();
        } else {
            this.f6978e = null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f6974a == cVar.f6974a && Objects.equals(this.f6975b, cVar.f6975b) && Objects.equals(this.f6976c, cVar.f6976c) && Objects.equals(this.f6977d, cVar.f6977d);
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.f6974a), this.f6975b, this.f6976c, this.f6977d, Boolean.FALSE);
    }
}
