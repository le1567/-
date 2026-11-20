package l0;

import A.C0009e0;
import A.C0046x0;
import B2.U2;
import android.view.View;
import androidx.lifecycle.EnumC0363n;
import androidx.lifecycle.InterfaceC0367s;
import androidx.lifecycle.InterfaceC0369u;
import java.util.ArrayList;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class W0 implements InterfaceC0367s {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ y3.d f9789i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C0046x0 f9790j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ A.S0 f9791k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ j3.s f9792l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ View f9793m;

    public W0(y3.d dVar, C0046x0 c0046x0, A.S0 s02, j3.s sVar, View view) {
        this.f9789i = dVar;
        this.f9790j = c0046x0;
        this.f9791k = s02;
        this.f9792l = sVar;
        this.f9793m = view;
    }

    @Override // androidx.lifecycle.InterfaceC0367s
    public final void d(InterfaceC0369u interfaceC0369u, EnumC0363n enumC0363n) {
        switch (V0.f9787a[enumC0363n.ordinal()]) {
            case 1:
                t3.C.q(this.f9789i, null, new U2(this.f9792l, this.f9791k, interfaceC0369u, this, this.f9793m, (Y2.c) null, 4), 1);
                return;
            case 2:
                C0046x0 c0046x0 = this.f9790j;
                if (c0046x0 != null) {
                    C0009e0 c0009e0 = (C0009e0) c0046x0.f408k;
                    synchronized (c0009e0.f261j) {
                        try {
                            if (!c0009e0.g()) {
                                ArrayList arrayList = (ArrayList) c0009e0.f262k;
                                c0009e0.f262k = (ArrayList) c0009e0.f263l;
                                c0009e0.f263l = arrayList;
                                c0009e0.f260i = true;
                                int size = arrayList.size();
                                for (int i4 = 0; i4 < size; i4++) {
                                    ((Y2.c) arrayList.get(i4)).k(T2.p.f4662a);
                                }
                                arrayList.clear();
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
                this.f9791k.N();
                return;
            case 3:
                this.f9791k.F();
                return;
            case 4:
                this.f9791k.A();
                return;
            case 5:
            case 6:
            case 7:
                return;
            default:
                throw new T2.e();
        }
    }
}
