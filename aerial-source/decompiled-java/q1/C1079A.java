package q1;

import android.content.Context;
import android.media.AudioAttributes;
import android.media.AudioTrack;
import android.os.Build;
import f1.C0464d;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: q1.A, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1079A implements q {
    public static AudioAttributes b(C0464d c0464d, boolean z3) {
        return z3 ? new AudioAttributes.Builder().setContentType(3).setFlags(16).setUsage(1).build() : (AudioAttributes) c0464d.a().f59j;
    }

    public final AudioTrack a(C1093i c1093i, C0464d c0464d, int i4, Context context) throws IllegalArgumentException {
        boolean z3 = c1093i.f11434d;
        int i5 = c1093i.f11431a;
        int i6 = c1093i.f11433c;
        int i7 = c1093i.f11432b;
        int i8 = Build.VERSION.SDK_INT;
        if (i8 < 23) {
            return new AudioTrack(b(c0464d, z3), i1.z.q(i7, i6, i5), c1093i.f11436f, 1, i4);
        }
        AudioTrack.Builder sessionId = new AudioTrack.Builder().setAudioAttributes(b(c0464d, z3)).setAudioFormat(i1.z.q(i7, i6, i5)).setTransferMode(1).setBufferSizeInBytes(c1093i.f11436f).setSessionId(i4);
        if (i8 >= 29) {
            sessionId.setOffloadedPlayback(c1093i.f11435e);
        }
        if (i8 >= 34 && context != null) {
            sessionId.setContext(context);
        }
        return sessionId.build();
    }
}
