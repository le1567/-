package F;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public class c extends U2.g {

    /* renamed from: k, reason: collision with root package name */
    public static final c f3028k = new c(o.f3053e, 0);

    /* renamed from: i, reason: collision with root package name */
    public final o f3029i;

    /* renamed from: j, reason: collision with root package name */
    public final int f3030j;

    public c(o oVar, int i4) {
        this.f3029i = oVar;
        this.f3030j = i4;
    }

    public final c a(Object obj, G.a aVar) {
        n nVarU = this.f3029i.u(obj != null ? obj.hashCode() : 0, 0, obj, aVar);
        return nVarU == null ? this : new c((o) nVarU.f3052j, this.f3030j + nVarU.f3051i);
    }

    @Override // java.util.Map
    public boolean containsKey(Object obj) {
        return this.f3029i.d(obj != null ? obj.hashCode() : 0, 0, obj);
    }

    @Override // java.util.Map
    public Object get(Object obj) {
        return this.f3029i.g(obj != null ? obj.hashCode() : 0, 0, obj);
    }
}
