package A;

import android.os.Bundle;
import y2.C1447b;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final /* synthetic */ class I0 implements i3.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f60i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f61j;

    public /* synthetic */ I0(int i4, Object obj) {
        this.f60i = i4;
        this.f61j = obj;
    }

    public /* synthetic */ I0(Bundle bundle) {
        this.f60i = 28;
        boolean z3 = C1447b.f14000a;
        this.f61j = bundle;
    }

    private final Object d(Object obj) {
        K.u uVar = (K.u) this.f61j;
        synchronized (uVar.f3880g) {
            K.t tVar = uVar.f3882i;
            j3.j.b(tVar);
            Object obj2 = tVar.f3863b;
            j3.j.b(obj2);
            int i4 = tVar.f3865d;
            i.z zVar = tVar.f3864c;
            if (zVar == null) {
                zVar = new i.z();
                tVar.f3864c = zVar;
                tVar.f3867f.m(obj2, zVar);
            }
            tVar.c(obj, i4, obj2, zVar);
        }
        return T2.p.f4662a;
    }

    /* JADX WARN: Removed duplicated region for block: B:158:0x03e1  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x0447  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0137  */
    @Override // i3.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.Object r36) {
        /*
            Method dump skipped, instructions count: 2022
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: A.I0.a(java.lang.Object):java.lang.Object");
    }
}
