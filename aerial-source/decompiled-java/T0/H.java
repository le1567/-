package T0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class H {

    /* renamed from: a, reason: collision with root package name */
    public final S f4577a;

    /* renamed from: b, reason: collision with root package name */
    public O0.b[] f4578b;

    public H() {
        this(new S((S) null));
    }

    public H(S s4) {
        this.f4577a = s4;
    }

    public final void a() {
        O0.b[] bVarArr = this.f4578b;
        if (bVarArr != null) {
            O0.b bVarG = bVarArr[0];
            O0.b bVarG2 = bVarArr[1];
            S s4 = this.f4577a;
            if (bVarG2 == null) {
                bVarG2 = s4.f4598a.g(2);
            }
            if (bVarG == null) {
                bVarG = s4.f4598a.g(1);
            }
            g(O0.b.a(bVarG, bVarG2));
            O0.b bVar = this.f4578b[l3.a.c0(16)];
            if (bVar != null) {
                f(bVar);
            }
            O0.b bVar2 = this.f4578b[l3.a.c0(32)];
            if (bVar2 != null) {
                d(bVar2);
            }
            O0.b bVar3 = this.f4578b[l3.a.c0(64)];
            if (bVar3 != null) {
                h(bVar3);
            }
        }
    }

    public abstract S b();

    public void c(int i4, O0.b bVar) {
        if (this.f4578b == null) {
            this.f4578b = new O0.b[10];
        }
        for (int i5 = 1; i5 <= 512; i5 <<= 1) {
            if ((i4 & i5) != 0) {
                this.f4578b[l3.a.c0(i5)] = bVar;
            }
        }
    }

    public void d(O0.b bVar) {
    }

    public abstract void e(O0.b bVar);

    public void f(O0.b bVar) {
    }

    public abstract void g(O0.b bVar);

    public void h(O0.b bVar) {
    }
}
