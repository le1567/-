package A2;

import a3.AbstractC0349i;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class I extends AbstractC0349i implements i3.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f661m;

    /* renamed from: n, reason: collision with root package name */
    public /* synthetic */ boolean f662n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ I(int i4, Y2.c cVar, int i5) {
        super(i4, cVar);
        this.f661m = i5;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public I(boolean z3, Y2.c cVar) {
        super(2, cVar);
        this.f661m = 0;
        this.f662n = z3;
    }

    @Override // i3.e
    public final Object h(Object obj, Object obj2) {
        switch (this.f661m) {
            case 0:
                I i4 = (I) l((Y2.c) obj2, (t3.A) obj);
                T2.p pVar = T2.p.f4662a;
                i4.o(pVar);
                return pVar;
            case 1:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return ((I) l((Y2.c) obj2, bool)).o(T2.p.f4662a);
            case 2:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                return ((I) l((Y2.c) obj2, bool2)).o(T2.p.f4662a);
            case 3:
                Boolean bool3 = (Boolean) obj;
                bool3.booleanValue();
                return ((I) l((Y2.c) obj2, bool3)).o(T2.p.f4662a);
            case 4:
                Boolean bool4 = (Boolean) obj;
                bool4.booleanValue();
                return ((I) l((Y2.c) obj2, bool4)).o(T2.p.f4662a);
            case 5:
                Boolean bool5 = (Boolean) obj;
                bool5.booleanValue();
                return ((I) l((Y2.c) obj2, bool5)).o(T2.p.f4662a);
            case 6:
                Boolean bool6 = (Boolean) obj;
                bool6.booleanValue();
                return ((I) l((Y2.c) obj2, bool6)).o(T2.p.f4662a);
            case 7:
                Boolean bool7 = (Boolean) obj;
                bool7.booleanValue();
                return ((I) l((Y2.c) obj2, bool7)).o(T2.p.f4662a);
            case 8:
                Boolean bool8 = (Boolean) obj;
                bool8.booleanValue();
                return ((I) l((Y2.c) obj2, bool8)).o(T2.p.f4662a);
            default:
                Boolean bool9 = (Boolean) obj;
                bool9.booleanValue();
                return ((I) l((Y2.c) obj2, bool9)).o(T2.p.f4662a);
        }
    }

    @Override // a3.AbstractC0341a
    public final Y2.c l(Y2.c cVar, Object obj) {
        switch (this.f661m) {
            case 0:
                return new I(this.f662n, cVar);
            case 1:
                I i4 = new I(2, cVar, 1);
                i4.f662n = ((Boolean) obj).booleanValue();
                return i4;
            case 2:
                I i5 = new I(2, cVar, 2);
                i5.f662n = ((Boolean) obj).booleanValue();
                return i5;
            case 3:
                I i6 = new I(2, cVar, 3);
                i6.f662n = ((Boolean) obj).booleanValue();
                return i6;
            case 4:
                I i7 = new I(2, cVar, 4);
                i7.f662n = ((Boolean) obj).booleanValue();
                return i7;
            case 5:
                I i8 = new I(2, cVar, 5);
                i8.f662n = ((Boolean) obj).booleanValue();
                return i8;
            case 6:
                I i9 = new I(2, cVar, 6);
                i9.f662n = ((Boolean) obj).booleanValue();
                return i9;
            case 7:
                I i10 = new I(2, cVar, 7);
                i10.f662n = ((Boolean) obj).booleanValue();
                return i10;
            case 8:
                I i11 = new I(2, cVar, 8);
                i11.f662n = ((Boolean) obj).booleanValue();
                return i11;
            default:
                I i12 = new I(2, cVar, 9);
                i12.f662n = ((Boolean) obj).booleanValue();
                return i12;
        }
    }

    @Override // a3.AbstractC0341a
    public final Object o(Object obj) {
        switch (this.f661m) {
            case 0:
                T2.c.I(obj);
                if (this.f662n) {
                    E2.B.f(5);
                }
                return T2.p.f4662a;
            case 1:
                boolean z3 = this.f662n;
                T2.c.I(obj);
                return Boolean.valueOf(z3);
            case 2:
                boolean z4 = this.f662n;
                T2.c.I(obj);
                return Boolean.valueOf(z4);
            case 3:
                boolean z5 = this.f662n;
                T2.c.I(obj);
                return Boolean.valueOf(z5);
            case 4:
                boolean z6 = this.f662n;
                T2.c.I(obj);
                return Boolean.valueOf(z6);
            case 5:
                boolean z7 = this.f662n;
                T2.c.I(obj);
                return Boolean.valueOf(!z7);
            case 6:
                boolean z8 = this.f662n;
                T2.c.I(obj);
                return Boolean.valueOf(z8);
            case 7:
                boolean z9 = this.f662n;
                T2.c.I(obj);
                return Boolean.valueOf(z9);
            case 8:
                boolean z10 = this.f662n;
                T2.c.I(obj);
                return Boolean.valueOf(z10);
            default:
                boolean z11 = this.f662n;
                T2.c.I(obj);
                return Boolean.valueOf(!z11);
        }
    }
}
