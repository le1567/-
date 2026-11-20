package J;

import A.C0025m0;
import A.J0;
import android.os.Bundle;
import androidx.lifecycle.w;
import java.util.Map;
import p2.C1075a;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class h implements e, n2.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ f f3763i;

    /* renamed from: j, reason: collision with root package name */
    public final C0025m0 f3764j;

    /* renamed from: k, reason: collision with root package name */
    public final w f3765k;

    /* renamed from: l, reason: collision with root package name */
    public final C0025m0 f3766l;

    public h(f fVar) {
        this.f3763i = fVar;
        C0025m0 c0025m0 = new C0025m0(new C1075a(this, new J0(17, this)), 24);
        this.f3764j = c0025m0;
        this.f3765k = new w(this, false);
        this.f3766l = (C0025m0) c0025m0.f320k;
        Object objD = fVar.d("androidx.savedstate.SavedStateRegistry");
        c0025m0.u(objD instanceof Bundle ? (Bundle) objD : null);
        fVar.e("androidx.savedstate.SavedStateRegistry", new J0(12, this));
    }

    @Override // n2.e
    public final C0025m0 a() {
        return this.f3766l;
    }

    @Override // J.e
    public final boolean b(Object obj) {
        return this.f3763i.b(obj);
    }

    @Override // J.e
    public final Map c() {
        return this.f3763i.c();
    }

    @Override // J.e
    public final Object d(String str) {
        return this.f3763i.d(str);
    }

    @Override // J.e
    public final d e(String str, i3.a aVar) {
        return this.f3763i.e(str, aVar);
    }

    @Override // androidx.lifecycle.InterfaceC0369u
    public final w f() {
        return this.f3765k;
    }
}
