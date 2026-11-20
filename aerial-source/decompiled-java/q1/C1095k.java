package q1;

import A.AbstractC0020k;
import f1.C0476p;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: q1.k, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1095k extends Exception {

    /* renamed from: i, reason: collision with root package name */
    public final int f11438i;

    /* renamed from: j, reason: collision with root package name */
    public final boolean f11439j;

    /* JADX WARN: Illegal instructions before constructor call */
    public C1095k(int i4, int i5, int i6, int i7, int i8, C0476p c0476p, boolean z3, RuntimeException runtimeException) {
        StringBuilder sbD = AbstractC0020k.D("AudioTrack init failed ", i4, " Config(", i5, ", ");
        sbD.append(i6);
        sbD.append(", ");
        sbD.append(i7);
        sbD.append(", ");
        sbD.append(i8);
        sbD.append(") ");
        sbD.append(c0476p);
        sbD.append(z3 ? " (recoverable)" : "");
        super(sbD.toString(), runtimeException);
        this.f11438i = i4;
        this.f11439j = z3;
    }
}
