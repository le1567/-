package G;

import U2.k;
import java.util.Iterator;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class b extends k implements D.b {

    /* renamed from: l, reason: collision with root package name */
    public static final b f3342l;

    /* renamed from: i, reason: collision with root package name */
    public final Object f3343i;

    /* renamed from: j, reason: collision with root package name */
    public final Object f3344j;

    /* renamed from: k, reason: collision with root package name */
    public final F.c f3345k;

    static {
        H.b bVar = H.b.f3408a;
        f3342l = new b(bVar, bVar, F.c.f3028k);
    }

    public b(Object obj, Object obj2, F.c cVar) {
        this.f3343i = obj;
        this.f3344j = obj2;
        this.f3345k = cVar;
    }

    @Override // U2.AbstractC0322a
    public final int a() {
        F.c cVar = this.f3345k;
        cVar.getClass();
        return cVar.f3030j;
    }

    @Override // U2.AbstractC0322a, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return this.f3345k.containsKey(obj);
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new c(this.f3343i, this.f3345k);
    }
}
