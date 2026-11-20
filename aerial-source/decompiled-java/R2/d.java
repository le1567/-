package R2;

import A.C0009e0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final Q2.b f4371a;

    /* renamed from: b, reason: collision with root package name */
    public final int f4372b;

    /* renamed from: c, reason: collision with root package name */
    public final int f4373c;

    /* renamed from: d, reason: collision with root package name */
    public final int f4374d;

    /* renamed from: e, reason: collision with root package name */
    public final d f4375e;

    /* renamed from: f, reason: collision with root package name */
    public final int f4376f;

    public d(C0009e0 c0009e0, Q2.b bVar, int i4, int i5, int i6, d dVar, Q2.d dVar2) {
        this.f4371a = bVar;
        this.f4372b = i4;
        Q2.b bVar2 = Q2.b.BYTE;
        int i7 = (bVar == bVar2 || dVar == null) ? i5 : dVar.f4373c;
        this.f4373c = i7;
        this.f4374d = i6;
        this.f4375e = dVar;
        boolean z3 = false;
        int iA = dVar != null ? dVar.f4376f : 0;
        if ((bVar == bVar2 && dVar == null && i7 != 0) || (dVar != null && i7 != dVar.f4373c)) {
            z3 = true;
        }
        iA = (dVar == null || bVar != dVar.f4371a || z3) ? iA + bVar.a(dVar2) + 4 : iA;
        int iOrdinal = bVar.ordinal();
        if (iOrdinal != 1) {
            if (iOrdinal == 2) {
                iA += i6 != 1 ? 11 : 6;
            } else if (iOrdinal == 4) {
                iA += ((String) c0009e0.f261j).substring(i4, i6 + i4).getBytes(((O2.c) c0009e0.f262k).f4121a[i5].charset()).length * 8;
                if (z3) {
                    iA += 12;
                }
            } else if (iOrdinal == 6) {
                iA += 13;
            }
        } else {
            iA += i6 != 1 ? i6 == 2 ? 7 : 10 : 4;
        }
        this.f4376f = iA;
    }
}
