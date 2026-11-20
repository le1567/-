package k;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: k.M, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0789M extends j3.k implements i3.c {

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f8924j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ C0790N f8925k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0789M(C0790N c0790n, int i4) {
        super(1);
        this.f8924j = i4;
        this.f8925k = c0790n;
    }

    @Override // i3.c
    public final Object a(Object obj) {
        C0801Z c0801z;
        switch (this.f8924j) {
            case 0:
                l.Z z3 = (l.Z) obj;
                EnumC0781E enumC0781E = EnumC0781E.f8897i;
                EnumC0781E enumC0781E2 = EnumC0781E.f8898j;
                boolean zB = z3.b(enumC0781E, enumC0781E2);
                l.O o4 = null;
                C0790N c0790n = this.f8925k;
                if (zB) {
                    b0 b0Var = c0790n.f8926A.f8939a;
                } else if (z3.b(enumC0781E2, EnumC0781E.f8899k)) {
                    b0 b0Var2 = c0790n.f8927B.f8942a;
                } else {
                    o4 = AbstractC0786J.f8916d;
                }
                return o4 == null ? AbstractC0786J.f8916d : o4;
            default:
                l.Z z4 = (l.Z) obj;
                EnumC0781E enumC0781E3 = EnumC0781E.f8897i;
                EnumC0781E enumC0781E4 = EnumC0781E.f8898j;
                boolean zB2 = z4.b(enumC0781E3, enumC0781E4);
                C0790N c0790n2 = this.f8925k;
                if (zB2) {
                    C0801Z c0801z2 = c0790n2.f8926A.f8939a.f8961b;
                    return c0801z2 != null ? c0801z2.f8955b : AbstractC0786J.f8915c;
                }
                if (z4.b(enumC0781E4, EnumC0781E.f8899k) && (c0801z = c0790n2.f8927B.f8942a.f8961b) != null) {
                    return c0801z.f8955b;
                }
                return AbstractC0786J.f8915c;
        }
    }
}
