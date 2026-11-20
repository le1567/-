package l;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class V implements InterfaceC0874f {

    /* renamed from: a, reason: collision with root package name */
    public final l0 f9462a;

    /* renamed from: b, reason: collision with root package name */
    public final k0 f9463b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f9464c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f9465d;

    /* renamed from: e, reason: collision with root package name */
    public final AbstractC0884p f9466e;

    /* renamed from: f, reason: collision with root package name */
    public final AbstractC0884p f9467f;

    /* renamed from: g, reason: collision with root package name */
    public final AbstractC0884p f9468g;

    /* renamed from: h, reason: collision with root package name */
    public long f9469h;

    /* renamed from: i, reason: collision with root package name */
    public AbstractC0884p f9470i;

    public V(InterfaceC0878j interfaceC0878j, k0 k0Var, Object obj, Object obj2, AbstractC0884p abstractC0884p) {
        this.f9462a = interfaceC0878j.b(k0Var);
        this.f9463b = k0Var;
        this.f9464c = obj2;
        this.f9465d = obj;
        this.f9466e = (AbstractC0884p) k0Var.f9585a.a(obj);
        i3.c cVar = k0Var.f9585a;
        this.f9467f = (AbstractC0884p) cVar.a(obj2);
        this.f9468g = abstractC0884p != null ? AbstractC0872d.f(abstractC0884p) : ((AbstractC0884p) cVar.a(obj)).c();
        this.f9469h = -1L;
    }

    @Override // l.InterfaceC0874f
    public final boolean b() {
        return this.f9462a.b();
    }

    @Override // l.InterfaceC0874f
    public final Object c(long j4) {
        if (k0.l0.a(this, j4)) {
            return this.f9464c;
        }
        AbstractC0884p abstractC0884pG = this.f9462a.g(j4, this.f9466e, this.f9467f, this.f9468g);
        int iB = abstractC0884pG.b();
        for (int i4 = 0; i4 < iB; i4++) {
            if (Float.isNaN(abstractC0884pG.a(i4))) {
                K.b("AnimationVector cannot contain a NaN. " + abstractC0884pG + ". Animation: " + this + ", playTimeNanos: " + j4);
            }
        }
        return this.f9463b.f9586b.a(abstractC0884pG);
    }

    @Override // l.InterfaceC0874f
    public final long d() {
        if (this.f9469h < 0) {
            this.f9469h = this.f9462a.c(this.f9466e, this.f9467f, this.f9468g);
        }
        return this.f9469h;
    }

    @Override // l.InterfaceC0874f
    public final k0 e() {
        return this.f9463b;
    }

    @Override // l.InterfaceC0874f
    public final Object f() {
        return this.f9464c;
    }

    @Override // l.InterfaceC0874f
    public final AbstractC0884p g(long j4) {
        if (!k0.l0.a(this, j4)) {
            return this.f9462a.h(j4, this.f9466e, this.f9467f, this.f9468g);
        }
        AbstractC0884p abstractC0884p = this.f9470i;
        if (abstractC0884p != null) {
            return abstractC0884p;
        }
        AbstractC0884p abstractC0884pD = this.f9462a.d(this.f9466e, this.f9467f, this.f9468g);
        this.f9470i = abstractC0884pD;
        return abstractC0884pD;
    }

    @Override // l.InterfaceC0874f
    public final /* synthetic */ boolean h(long j4) {
        return k0.l0.a(this, j4);
    }

    public final String toString() {
        return "TargetBasedAnimation: " + this.f9465d + " -> " + this.f9464c + ",initial velocity: " + this.f9468g + ", duration: " + (d() / 1000000) + " ms,animationSpec: " + this.f9462a;
    }
}
