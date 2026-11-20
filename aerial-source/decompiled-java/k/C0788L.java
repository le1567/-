package k;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: k.L, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0788L extends j3.k implements i3.c {

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f8921j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ C0790N f8922k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ long f8923l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0788L(C0790N c0790n, long j4, int i4) {
        super(1);
        this.f8921j = i4;
        this.f8922k = c0790n;
        this.f8923l = j4;
    }

    /* JADX WARN: Type inference failed for: r0v11, types: [i3.c, j3.k] */
    /* JADX WARN: Type inference failed for: r1v12, types: [i3.c, j3.k] */
    @Override // i3.c
    public final Object a(Object obj) {
        int iOrdinal;
        switch (this.f8921j) {
            case 0:
                int iOrdinal2 = ((EnumC0781E) obj).ordinal();
                C0790N c0790n = this.f8922k;
                if (iOrdinal2 == 0) {
                    b0 b0Var = c0790n.f8926A.f8939a;
                } else if (iOrdinal2 != 1) {
                    if (iOrdinal2 != 2) {
                        throw new T2.e();
                    }
                    b0 b0Var2 = c0790n.f8927B.f8942a;
                }
                return new F0.k(this.f8923l);
            case 1:
                EnumC0781E enumC0781E = (EnumC0781E) obj;
                C0790N c0790n2 = this.f8922k;
                if (c0790n2.f8931F != null && c0790n2.o0() != null && !j3.j.a(c0790n2.f8931F, c0790n2.o0()) && (iOrdinal = enumC0781E.ordinal()) != 0 && iOrdinal != 1) {
                    if (iOrdinal != 2) {
                        throw new T2.e();
                    }
                    b0 b0Var3 = c0790n2.f8927B.f8942a;
                }
                return new F0.i(0L);
            default:
                EnumC0781E enumC0781E2 = (EnumC0781E) obj;
                C0790N c0790n3 = this.f8922k;
                C0801Z c0801z = c0790n3.f8926A.f8939a.f8961b;
                long j4 = this.f8923l;
                long j5 = 0;
                long j6 = c0801z != null ? ((F0.i) c0801z.f8954a.a(new F0.k(j4))).f3071a : 0L;
                C0801Z c0801z2 = c0790n3.f8927B.f8942a.f8961b;
                long j7 = c0801z2 != null ? ((F0.i) c0801z2.f8954a.a(new F0.k(j4))).f3071a : 0L;
                int iOrdinal3 = enumC0781E2.ordinal();
                if (iOrdinal3 == 0) {
                    j5 = j6;
                } else if (iOrdinal3 != 1) {
                    if (iOrdinal3 != 2) {
                        throw new T2.e();
                    }
                    j5 = j7;
                }
                return new F0.i(j5);
        }
    }
}
