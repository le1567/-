package J;

import A.C0015h0;
import A.J0;
import A.T0;
import A.U0;
import K.p;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class a implements U0 {

    /* renamed from: i, reason: collision with root package name */
    public i f3747i;

    /* renamed from: j, reason: collision with root package name */
    public e f3748j;

    /* renamed from: k, reason: collision with root package name */
    public String f3749k;

    /* renamed from: l, reason: collision with root package name */
    public Object f3750l;

    /* renamed from: m, reason: collision with root package name */
    public Object[] f3751m;

    /* renamed from: n, reason: collision with root package name */
    public d f3752n;

    /* renamed from: o, reason: collision with root package name */
    public final J0 f3753o = new J0(11, this);

    public a(i iVar, e eVar, String str, Object obj, Object[] objArr) {
        this.f3747i = iVar;
        this.f3748j = eVar;
        this.f3749k = str;
        this.f3750l = obj;
        this.f3751m = objArr;
    }

    public final void a() {
        String strY;
        e eVar = this.f3748j;
        if (this.f3752n != null) {
            throw new IllegalArgumentException(("entry(" + this.f3752n + ") is not null").toString());
        }
        if (eVar != null) {
            J0 j02 = this.f3753o;
            Object objB = j02.b();
            if (objB == null || eVar.b(objB)) {
                this.f3752n = eVar.e(this.f3749k, j02);
                return;
            }
            if (objB instanceof p) {
                p pVar = (p) objB;
                if (pVar.e() == C0015h0.f283k || pVar.e() == C0015h0.f286n || pVar.e() == C0015h0.f284l) {
                    strY = "MutableState containing " + pVar.getValue() + " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable().";
                } else {
                    strY = "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver";
                }
            } else {
                strY = l3.a.Y(objB);
            }
            throw new IllegalArgumentException(strY);
        }
    }

    @Override // A.U0
    public final void e() {
        a();
    }

    @Override // A.U0
    public final void g() {
        d dVar = this.f3752n;
        if (dVar != null) {
            ((T0) dVar).Q();
        }
    }

    @Override // A.U0
    public final void i() {
        d dVar = this.f3752n;
        if (dVar != null) {
            ((T0) dVar).Q();
        }
    }
}
