package v1;

import j$.util.Objects;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: v1.t, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1363t extends AbstractC1360p {

    /* renamed from: e, reason: collision with root package name */
    public static final Object f13138e = new Object();

    /* renamed from: c, reason: collision with root package name */
    public final Object f13139c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f13140d;

    public C1363t(f1.Q q4, Object obj, Object obj2) {
        super(q4);
        this.f13139c = obj;
        this.f13140d = obj2;
    }

    @Override // v1.AbstractC1360p, f1.Q
    public final int b(Object obj) {
        Object obj2;
        if (f13138e.equals(obj) && (obj2 = this.f13140d) != null) {
            obj = obj2;
        }
        return this.f13124b.b(obj);
    }

    @Override // v1.AbstractC1360p, f1.Q
    public final f1.O f(int i4, f1.O o4, boolean z3) {
        this.f13124b.f(i4, o4, z3);
        if (Objects.equals(o4.f6650b, this.f13140d) && z3) {
            o4.f6650b = f13138e;
        }
        return o4;
    }

    @Override // v1.AbstractC1360p, f1.Q
    public final Object l(int i4) {
        Object objL = this.f13124b.l(i4);
        return Objects.equals(objL, this.f13140d) ? f13138e : objL;
    }

    @Override // v1.AbstractC1360p, f1.Q
    public final f1.P m(int i4, f1.P p4, long j4) {
        this.f13124b.m(i4, p4, j4);
        if (Objects.equals(p4.f6658a, this.f13139c)) {
            p4.f6658a = f1.P.f6656p;
        }
        return p4;
    }
}
