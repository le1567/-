package A;

import A2.C0065b;
import K.C0276b;
import java.util.ArrayList;
import java.util.List;
import t3.C1225k;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: A.d0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0007d0 implements i3.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f252i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f253j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f254k;

    public /* synthetic */ C0007d0(Object obj, int i4, Object obj2) {
        this.f252i = i4;
        this.f253j = obj;
        this.f254k = obj2;
    }

    private final Object d(Object obj) {
        C0009e0 c0009e0 = (C0009e0) this.f253j;
        Object obj2 = c0009e0.f261j;
        C1225k c1225k = (C1225k) this.f254k;
        synchronized (obj2) {
            ((ArrayList) c0009e0.f262k).remove(c1225k);
        }
        return T2.p.f4662a;
    }

    @Override // i3.c
    public final Object a(Object obj) {
        long j4;
        switch (this.f252i) {
            case 0:
                return d(obj);
            case 1:
                return ((C0065b) this.f253j).a(((List) this.f254k).get(((Number) obj).intValue()));
            default:
                K.l lVar = (K.l) obj;
                synchronized (K.o.f3851c) {
                    j4 = K.o.f3853e;
                    K.o.f3853e = 1 + j4;
                }
                return new C0276b(j4, lVar, (i3.c) this.f253j, (i3.c) this.f254k);
        }
    }
}
