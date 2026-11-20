package l;

import A.C0002b;
import A.C0042v0;
import A.m1;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: l.k, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0879k implements m1 {

    /* renamed from: i, reason: collision with root package name */
    public final k0 f9579i;

    /* renamed from: j, reason: collision with root package name */
    public final C0042v0 f9580j;

    /* renamed from: k, reason: collision with root package name */
    public AbstractC0884p f9581k;

    /* renamed from: l, reason: collision with root package name */
    public long f9582l;

    /* renamed from: m, reason: collision with root package name */
    public long f9583m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f9584n;

    public /* synthetic */ C0879k(k0 k0Var, Object obj, AbstractC0884p abstractC0884p, int i4) {
        this(k0Var, obj, (i4 & 4) != 0 ? null : abstractC0884p, Long.MIN_VALUE, Long.MIN_VALUE, false);
    }

    public C0879k(k0 k0Var, Object obj, AbstractC0884p abstractC0884p, long j4, long j5, boolean z3) {
        AbstractC0884p abstractC0884pF;
        this.f9579i = k0Var;
        this.f9580j = C0002b.s(obj);
        if (abstractC0884p != null) {
            abstractC0884pF = AbstractC0872d.f(abstractC0884p);
        } else {
            abstractC0884pF = (AbstractC0884p) k0Var.f9585a.a(obj);
            abstractC0884pF.d();
        }
        this.f9581k = abstractC0884pF;
        this.f9582l = j4;
        this.f9583m = j5;
        this.f9584n = z3;
    }

    @Override // A.m1
    public final Object getValue() {
        return this.f9580j.getValue();
    }

    public final String toString() {
        return "AnimationState(value=" + this.f9580j.getValue() + ", velocity=" + this.f9579i.f9586b.a(this.f9581k) + ", isRunning=" + this.f9584n + ", lastFrameTimeNanos=" + this.f9582l + ", finishedTimeNanos=" + this.f9583m + ')';
    }
}
