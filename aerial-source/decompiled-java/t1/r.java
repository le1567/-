package t1;

import f1.C0476p;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class r extends Exception {

    /* renamed from: i, reason: collision with root package name */
    public final String f12095i;

    /* renamed from: j, reason: collision with root package name */
    public final boolean f12096j;

    /* renamed from: k, reason: collision with root package name */
    public final q f12097k;

    /* renamed from: l, reason: collision with root package name */
    public final String f12098l;

    public r(C0476p c0476p, v vVar, boolean z3, int i4) {
        this("Decoder init failed: [" + i4 + "], " + c0476p, vVar, c0476p.f6842n, z3, null, "androidx.media3.exoplayer.mediacodec.MediaCodecRenderer_" + (i4 < 0 ? "neg_" : "") + Math.abs(i4));
    }

    public r(String str, Throwable th, String str2, boolean z3, q qVar, String str3) {
        super(str, th);
        this.f12095i = str2;
        this.f12096j = z3;
        this.f12097k = qVar;
        this.f12098l = str3;
    }
}
