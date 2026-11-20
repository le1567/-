package B2;

import i0.AbstractC0549K;
import i0.AbstractC0550L;
import java.util.Collection;
import java.util.List;
import k.AbstractC0786J;
import k.C0777A;
import k.C0791O;
import k.C0792P;
import k.C0818q;
import l.AbstractC0872d;
import l.InterfaceC0888u;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: B2.f0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0127f0 implements i3.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1742i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f1743j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f1744k;

    public /* synthetic */ C0127f0(int i4, int i5, Object obj) {
        this.f1742i = i5;
        this.f1743j = i4;
        this.f1744k = obj;
    }

    public /* synthetic */ C0127f0(AbstractC0550L abstractC0550L, int i4) {
        this.f1742i = 0;
        this.f1744k = abstractC0550L;
        this.f1743j = i4;
    }

    @Override // i3.c
    public final Object a(Object obj) {
        int i4 = this.f1742i;
        Object obj2 = this.f1744k;
        int i5 = this.f1743j;
        switch (i4) {
            case 0:
                AbstractC0549K abstractC0549K = (AbstractC0549K) obj;
                j3.j.e(abstractC0549K, "$this$layout");
                AbstractC0549K.h(abstractC0549K, (AbstractC0550L) obj2, 0, -i5);
                return T2.p.f4662a;
            case 1:
                return Boolean.valueOf(((List) obj).addAll(i5, (Collection) obj2));
            default:
                j3.j.e((C0818q) obj, "$this$AnimatedContent");
                C0791O c0791oA = AbstractC0786J.a(AbstractC0872d.k(i5, 2, (InterfaceC0888u) obj2), 2);
                C0792P c0792p = C0792P.f8941c;
                int i6 = androidx.compose.animation.a.f5764b;
                C0777A c0777a = new C0777A(c0791oA, c0792p);
                c0777a.f8885d = null;
                return c0777a;
        }
    }
}
