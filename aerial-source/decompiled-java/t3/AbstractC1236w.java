package t3;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: t3.w, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1236w extends Y2.a implements Y2.e {

    /* renamed from: j, reason: collision with root package name */
    public static final C1235v f12392j = new C1235v(Y2.d.f5487i, C1234u.f12389j);

    public AbstractC1236w() {
        super(Y2.d.f5487i);
    }

    public abstract void i(Y2.h hVar, Runnable runnable);

    public void j(Y2.h hVar, Runnable runnable) {
        i(hVar, runnable);
    }

    public boolean k() {
        return !(this instanceof F0);
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [i3.c, j3.k] */
    @Override // Y2.a, Y2.h
    public final Y2.f r(Y2.g gVar) {
        Y2.f fVar;
        j3.j.e(gVar, "key");
        if (!(gVar instanceof C1235v)) {
            if (Y2.d.f5487i == gVar) {
                return this;
            }
            return null;
        }
        C1235v c1235v = (C1235v) gVar;
        Y2.g gVar2 = this.f5484i;
        if ((gVar2 == c1235v || c1235v.f12391j == gVar2) && (fVar = (Y2.f) c1235v.f12390i.a(this)) != null) {
            return fVar;
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001d, code lost:
    
        if (((Y2.f) r3.f12390i.a(r2)) == null) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0022, code lost:
    
        if (Y2.d.f5487i == r3) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0026, code lost:
    
        return Y2.i.f5488i;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0027, code lost:
    
        return r2;
     */
    /* JADX WARN: Type inference failed for: r3v3, types: [i3.c, j3.k] */
    @Override // Y2.a, Y2.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final Y2.h t(Y2.g r3) {
        /*
            r2 = this;
            java.lang.String r0 = "key"
            j3.j.e(r3, r0)
            boolean r0 = r3 instanceof t3.C1235v
            if (r0 == 0) goto L20
            t3.v r3 = (t3.C1235v) r3
            Y2.g r0 = r2.f5484i
            if (r0 == r3) goto L15
            Y2.g r1 = r3.f12391j
            if (r1 != r0) goto L14
            goto L15
        L14:
            return r2
        L15:
            j3.k r3 = r3.f12390i
            java.lang.Object r3 = r3.a(r2)
            Y2.f r3 = (Y2.f) r3
            if (r3 == 0) goto L27
            goto L24
        L20:
            Y2.d r0 = Y2.d.f5487i
            if (r0 != r3) goto L27
        L24:
            Y2.i r3 = Y2.i.f5488i
            return r3
        L27:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: t3.AbstractC1236w.t(Y2.g):Y2.h");
    }

    public String toString() {
        return getClass().getSimpleName() + '@' + C.j(this);
    }
}
