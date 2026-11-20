package x1;

import android.content.Context;
import android.media.AudioAttributes;
import android.media.AudioFormat;
import android.media.AudioManager;
import android.media.Spatializer;
import android.os.Handler;
import android.os.Looper;
import f1.C0464d;
import f1.C0476p;
import i1.AbstractC0586b;
import i1.z;
import j$.util.Objects;
import q1.v;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public final Spatializer f13584a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f13585b;

    /* renamed from: c, reason: collision with root package name */
    public final Handler f13586c;

    /* renamed from: d, reason: collision with root package name */
    public final C1431k f13587d;

    public l(Context context, q qVar, Boolean bool) {
        AudioManager audioManagerH = context == null ? null : g1.d.h(context);
        if (audioManagerH == null || (bool != null && bool.booleanValue())) {
            this.f13584a = null;
            this.f13585b = false;
            this.f13586c = null;
            this.f13587d = null;
            return;
        }
        Spatializer spatializer = audioManagerH.getSpatializer();
        this.f13584a = spatializer;
        this.f13585b = spatializer.getImmersiveAudioLevel() != 0;
        C1431k c1431k = new C1431k(qVar);
        this.f13587d = c1431k;
        Looper looperMyLooper = Looper.myLooper();
        AbstractC0586b.k(looperMyLooper);
        Handler handler = new Handler(looperMyLooper);
        this.f13586c = handler;
        spatializer.addOnSpatializerStateChangedListener(new v(handler), c1431k);
    }

    public final boolean a(C0464d c0464d, C0476p c0476p) throws IllegalArgumentException {
        String str = c0476p.f6842n;
        String str2 = c0476p.f6842n;
        int i4 = c0476p.f6818F;
        if (Objects.equals(str, "audio/eac3-joc")) {
            if (i4 == 16) {
                i4 = 12;
            }
        } else if (Objects.equals(str2, "audio/iamf")) {
            if (i4 == -1) {
                i4 = 6;
            }
        } else if (Objects.equals(str2, "audio/ac4") && (i4 == 18 || i4 == 21)) {
            i4 = 24;
        }
        int iR = z.r(i4);
        if (iR == 0) {
            return false;
        }
        AudioFormat.Builder channelMask = new AudioFormat.Builder().setEncoding(2).setChannelMask(iR);
        int i5 = c0476p.f6819G;
        if (i5 != -1) {
            channelMask.setSampleRate(i5);
        }
        Spatializer spatializer = this.f13584a;
        spatializer.getClass();
        return spatializer.canBeSpatialized((AudioAttributes) c0464d.a().f59j, channelMask.build());
    }

    public final boolean b() {
        Spatializer spatializer = this.f13584a;
        spatializer.getClass();
        return spatializer.isAvailable();
    }

    public final boolean c() {
        Spatializer spatializer = this.f13584a;
        spatializer.getClass();
        return spatializer.isEnabled();
    }

    public final void d() {
        C1431k c1431k;
        Handler handler;
        Spatializer spatializer = this.f13584a;
        if (spatializer == null || (c1431k = this.f13587d) == null || (handler = this.f13586c) == null) {
            return;
        }
        spatializer.removeOnSpatializerStateChangedListener(c1431k);
        handler.removeCallbacksAndMessages(null);
    }
}
