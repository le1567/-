package A;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class E0 {

    /* renamed from: a, reason: collision with root package name */
    public final C0013g0 f33a;

    public E0(i3.a aVar) {
        this.f33a = new C0013g0(aVar);
    }

    public abstract F0 a(Object obj);

    public p1 b() {
        return this.f33a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final p1 c(F0 f02, p1 p1Var) {
        T t4 = null;
        if (p1Var instanceof T) {
            if (f02.f41d) {
                t4 = (T) p1Var;
                t4.f157a.setValue(f02.a());
            }
        } else if (p1Var instanceof o1) {
            if ((f02.f39b || f02.f42e != null) && !f02.f41d) {
                o1 o1Var = (o1) p1Var;
                if (j3.j.a(f02.a(), o1Var.f327a)) {
                    t4 = o1Var;
                }
            }
        } else if (p1Var instanceof L) {
            f02.getClass();
        }
        if (t4 != null) {
            return t4;
        }
        if (!f02.f41d) {
            return new o1(f02.a());
        }
        Object obj = f02.f42e;
        h1 h1Var = f02.f40c;
        if (h1Var == null) {
            h1Var = C0015h0.f286n;
        }
        return new T(new C0042v0(obj, h1Var));
    }
}
