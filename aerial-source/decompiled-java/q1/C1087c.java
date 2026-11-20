package q1;

import android.media.AudioDeviceCallback;
import android.media.AudioDeviceInfo;
import j$.util.Objects;
import l.o0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: q1.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1087c extends AudioDeviceCallback {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C1089e f11408a;

    public C1087c(C1089e c1089e) {
        this.f11408a = c1089e;
    }

    @Override // android.media.AudioDeviceCallback
    public final void onAudioDevicesAdded(AudioDeviceInfo[] audioDeviceInfoArr) {
        C1089e c1089e = this.f11408a;
        c1089e.a(C1086b.c(c1089e.f11413a, c1089e.f11421i, c1089e.f11420h));
    }

    @Override // android.media.AudioDeviceCallback
    public final void onAudioDevicesRemoved(AudioDeviceInfo[] audioDeviceInfoArr) {
        o0 o0Var = this.f11408a.f11420h;
        String str = i1.z.f7492a;
        int length = audioDeviceInfoArr.length;
        int i4 = 0;
        while (true) {
            if (i4 >= length) {
                break;
            }
            if (Objects.equals(audioDeviceInfoArr[i4], o0Var)) {
                this.f11408a.f11420h = null;
                break;
            }
            i4++;
        }
        C1089e c1089e = this.f11408a;
        c1089e.a(C1086b.c(c1089e.f11413a, c1089e.f11421i, c1089e.f11420h));
    }
}
