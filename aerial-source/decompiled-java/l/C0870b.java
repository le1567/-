package l;

import a3.AbstractC0349i;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: l.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0870b extends AbstractC0349i implements i3.c {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ C0871c f9490m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f9491n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0870b(C0871c c0871c, Object obj, Y2.c cVar) {
        super(1, cVar);
        this.f9490m = c0871c;
        this.f9491n = obj;
    }

    @Override // i3.c
    public final Object a(Object obj) {
        C0870b c0870b = new C0870b(this.f9490m, this.f9491n, (Y2.c) obj);
        T2.p pVar = T2.p.f4662a;
        c0870b.o(pVar);
        return pVar;
    }

    @Override // a3.AbstractC0341a
    public final Object o(Object obj) {
        T2.c.I(obj);
        C0871c c0871c = this.f9490m;
        C0871c.a(c0871c);
        Object objC = c0871c.c(this.f9491n);
        c0871c.f9507c.f9580j.setValue(objC);
        c0871c.f9509e.setValue(objC);
        return T2.p.f4662a;
    }
}
