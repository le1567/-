package k;

import A.A0;
import A.C0003b0;
import A.C0005c0;
import i.AbstractC0517J;
import i.C0508A;
import i.C0512E;
import java.util.ArrayList;
import l.e0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: k.C, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0779C implements i3.a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8891i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f8892j;

    public /* synthetic */ C0779C(int i4, Object obj) {
        this.f8891i = i4;
        this.f8892j = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // i3.a
    public final Object b() {
        int i4 = this.f8891i;
        Object obj = this.f8892j;
        switch (i4) {
            case 0:
                return ((e0) obj).f9544d.getValue();
            case 1:
                return ((e0) obj).f();
            default:
                ArrayList arrayList = ((A0) obj).f0a;
                C0512E c0512e = new C0512E(arrayList.size());
                int size = arrayList.size();
                for (int i5 = 0; i5 < size; i5++) {
                    C0005c0 c0005c0 = (C0005c0) arrayList.get(i5);
                    Object obj2 = c0005c0.f223b;
                    int i6 = c0005c0.f222a;
                    Object c0003b0 = obj2 != null ? new C0003b0(Integer.valueOf(i6), c0005c0.f223b) : Integer.valueOf(i6);
                    int iF = c0512e.f(c0003b0);
                    boolean z3 = iF < 0;
                    Object obj3 = z3 ? null : c0512e.f7163c[iF];
                    if (obj3 != null) {
                        if (obj3 instanceof C0508A) {
                            C0508A c0508a = (C0508A) obj3;
                            c0508a.a(c0005c0);
                            c0005c0 = c0508a;
                        } else {
                            Object[] objArr = AbstractC0517J.f7187a;
                            C0508A c0508a2 = new C0508A(2);
                            c0508a2.a(obj3);
                            c0508a2.a(c0005c0);
                            c0005c0 = c0508a2;
                        }
                    }
                    if (z3) {
                        int i7 = ~iF;
                        c0512e.f7162b[i7] = c0003b0;
                        c0512e.f7163c[i7] = c0005c0;
                    } else {
                        c0512e.f7163c[iF] = c0005c0;
                    }
                }
                return new C.a(c0512e);
        }
    }
}
