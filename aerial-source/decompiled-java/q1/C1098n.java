package q1;

import android.media.AudioTrack;
import l.o0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: q1.n, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1098n {

    /* renamed from: a, reason: collision with root package name */
    public final C1097m f11450a;

    /* renamed from: b, reason: collision with root package name */
    public final int f11451b;

    /* renamed from: c, reason: collision with root package name */
    public final o0 f11452c;

    /* renamed from: d, reason: collision with root package name */
    public int f11453d;

    /* renamed from: e, reason: collision with root package name */
    public long f11454e;

    /* renamed from: f, reason: collision with root package name */
    public long f11455f;

    /* renamed from: g, reason: collision with root package name */
    public long f11456g;

    /* renamed from: h, reason: collision with root package name */
    public long f11457h;

    /* renamed from: i, reason: collision with root package name */
    public long f11458i;

    public C1098n(AudioTrack audioTrack, o0 o0Var) {
        this.f11450a = new C1097m(audioTrack);
        this.f11451b = audioTrack.getSampleRate();
        this.f11452c = o0Var;
        a(0);
    }

    public final void a(int i4) {
        this.f11453d = i4;
        if (i4 == 0) {
            this.f11456g = 0L;
            this.f11457h = -1L;
            this.f11458i = -9223372036854775807L;
            this.f11454e = System.nanoTime() / 1000;
            this.f11455f = 10000L;
            return;
        }
        if (i4 == 1) {
            this.f11455f = 10000L;
            return;
        }
        if (i4 == 2 || i4 == 3) {
            this.f11455f = 10000000L;
        } else {
            if (i4 != 4) {
                throw new IllegalStateException();
            }
            this.f11455f = 500000L;
        }
    }
}
