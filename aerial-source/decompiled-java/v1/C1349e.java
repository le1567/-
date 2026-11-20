package v1;

import f1.C0462b;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: v1.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1349e extends AbstractC1360p {

    /* renamed from: c, reason: collision with root package name */
    public final long f13079c;

    /* renamed from: d, reason: collision with root package name */
    public final long f13080d;

    /* renamed from: e, reason: collision with root package name */
    public final long f13081e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f13082f;

    public C1349e(f1.Q q4, long j4, long j5) throws C1350f {
        super(q4);
        if (j5 != Long.MIN_VALUE && j5 < j4) {
            throw new C1350f(2, j4, j5);
        }
        boolean z3 = false;
        if (q4.h() != 1) {
            throw new C1350f(0);
        }
        f1.P pM = q4.m(0, new f1.P(), 0L);
        long jMax = Math.max(0L, j4);
        if (!pM.f6667j && jMax != 0 && !pM.f6664g) {
            throw new C1350f(1);
        }
        long jMax2 = j5 == Long.MIN_VALUE ? pM.f6669l : Math.max(0L, j5);
        long j6 = pM.f6669l;
        if (j6 != -9223372036854775807L) {
            jMax2 = jMax2 > j6 ? j6 : jMax2;
            if (jMax > jMax2) {
                jMax = jMax2;
            }
        }
        this.f13079c = jMax;
        this.f13080d = jMax2;
        this.f13081e = jMax2 != -9223372036854775807L ? jMax2 - jMax : -9223372036854775807L;
        if (pM.f6665h && (jMax2 == -9223372036854775807L || (j6 != -9223372036854775807L && jMax2 == j6))) {
            z3 = true;
        }
        this.f13082f = z3;
    }

    @Override // v1.AbstractC1360p, f1.Q
    public final f1.O f(int i4, f1.O o4, boolean z3) {
        this.f13124b.f(0, o4, z3);
        long j4 = o4.f6653e - this.f13079c;
        long j5 = this.f13081e;
        o4.h(o4.f6649a, o4.f6650b, 0, j5 != -9223372036854775807L ? j5 - j4 : -9223372036854775807L, j4, C0462b.f6734c, false);
        return o4;
    }

    @Override // v1.AbstractC1360p, f1.Q
    public final f1.P m(int i4, f1.P p4, long j4) {
        this.f13124b.m(0, p4, 0L);
        long j5 = p4.f6672o;
        long j6 = this.f13079c;
        p4.f6672o = j5 + j6;
        p4.f6669l = this.f13081e;
        p4.f6665h = this.f13082f;
        long j7 = p4.f6668k;
        if (j7 != -9223372036854775807L) {
            long jMax = Math.max(j7, j6);
            p4.f6668k = jMax;
            long j8 = this.f13080d;
            if (j8 != -9223372036854775807L) {
                jMax = Math.min(jMax, j8);
            }
            p4.f6668k = jMax - j6;
        }
        long jQ = i1.z.Q(j6);
        long j9 = p4.f6661d;
        if (j9 != -9223372036854775807L) {
            p4.f6661d = j9 + jQ;
        }
        long j10 = p4.f6662e;
        if (j10 != -9223372036854775807L) {
            p4.f6662e = j10 + jQ;
        }
        return p4;
    }
}
