package A;

import I2.AbstractC0273y;
import I2.C0271w;
import a2.C0335d;
import android.graphics.Rect;
import android.view.View;
import f1.C0476p;
import i.C0512E;
import i2.C0593c;
import i2.C0594d;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import l0.AbstractC0926o0;
import t.C1176n;
import u.C1253N;
import x1.C1426f;
import x1.C1427g;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: A.w, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0043w implements Comparator {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f399i;

    public /* synthetic */ C0043w(int i4) {
        this.f399i = i4;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f399i) {
            case 0:
                return j3.j.f(((Z) obj).f196b, ((Z) obj2).f196b);
            case 1:
                byte[] bArr = (byte[]) obj;
                byte[] bArr2 = (byte[]) obj2;
                if (bArr.length != bArr2.length) {
                    return bArr.length - bArr2.length;
                }
                for (int i4 = 0; i4 < bArr.length; i4++) {
                    byte b4 = bArr[i4];
                    byte b5 = bArr2[i4];
                    if (b4 != b5) {
                        return b4 - b5;
                    }
                }
                return 0;
            case 2:
                return Integer.compare(((C0335d) obj2).f5693b, ((C0335d) obj).f5693b);
            case 3:
                return Integer.compare(((C0594d) obj).f7527a.f7530b, ((C0594d) obj2).f7527a.f7530b);
            case 4:
                return Long.compare(((C0593c) obj).f7524b, ((C0593c) obj2).f7524b);
            case 5:
                k0.D d4 = (k0.D) obj;
                k0.D d5 = (k0.D) obj2;
                float f4 = d4.f9077M.f9134p.f9231M;
                float f5 = d5.f9077M.f9134p.f9231M;
                return f4 == f5 ? j3.j.f(d4.u(), d5.u()) : Float.compare(f4, f5);
            case 6:
                View view = (View) obj;
                View view2 = (View) obj2;
                if (view == view2) {
                    return 0;
                }
                C0512E c0512e = AbstractC0926o0.f9893d;
                Object objG = c0512e.g(view);
                j3.j.b(objG);
                Rect rect = (Rect) objG;
                Object objG2 = c0512e.g(view2);
                j3.j.b(objG2);
                Rect rect2 = (Rect) objG2;
                int i5 = rect.top - rect2.top;
                return i5 == 0 ? rect.bottom - rect2.bottom : i5;
            case 7:
                View view3 = (View) obj;
                View view4 = (View) obj2;
                if (view3 == view4) {
                    return 0;
                }
                C0512E c0512e2 = AbstractC0926o0.f9893d;
                Object objG3 = c0512e2.g(view3);
                j3.j.b(objG3);
                Rect rect3 = (Rect) objG3;
                Object objG4 = c0512e2.g(view4);
                j3.j.b(objG4);
                Rect rect4 = (Rect) objG4;
                int i6 = rect3.left - rect4.left;
                return i6 == 0 ? (rect3.right - rect4.right) * AbstractC0926o0.f9892c : AbstractC0926o0.f9892c * i6;
            case 8:
                return j3.j.f(((C1253N) obj2).f12444a, ((C1253N) obj).f12444a);
            case 9:
                return j3.j.f(((C1176n) obj).f11981a, ((C1176n) obj2).f11981a);
            case 10:
                T2.i iVar = (T2.i) obj;
                T2.i iVar2 = (T2.i) obj2;
                return (((Number) iVar.f4652j).intValue() - ((Number) iVar.f4651i).intValue()) - (((Number) iVar2.f4652j).intValue() - ((Number) iVar2.f4651i).intValue());
            case 11:
                return ((C0476p) obj2).f6838j - ((C0476p) obj).f6838j;
            case 12:
                Integer num = (Integer) obj;
                Integer num2 = (Integer) obj2;
                if (num.intValue() == -1) {
                    return num2.intValue() == -1 ? 0 : -1;
                }
                if (num2.intValue() == -1) {
                    return 1;
                }
                return num.intValue() - num2.intValue();
            case 13:
                return Integer.compare(((C1427g) ((List) obj).get(0)).f13561n, ((C1427g) ((List) obj2).get(0)).f13561n);
            case 14:
                List list = (List) obj;
                List list2 = (List) obj2;
                int i7 = 18;
                return C0271w.f(x1.p.c((x1.p) Collections.max(list, new C0043w(17)), (x1.p) Collections.max(list2, new C0043w(17)))).a(list.size(), list2.size()).b((x1.p) Collections.max(list, new C0043w(i7)), (x1.p) Collections.max(list2, new C0043w(i7)), new C0043w(i7)).e();
            case 15:
                return ((C1426f) Collections.max((List) obj)).compareTo((C1426f) Collections.max((List) obj2));
            case 16:
                return ((x1.m) ((List) obj).get(0)).compareTo((x1.m) ((List) obj2).get(0));
            case 17:
                return x1.p.c((x1.p) obj, (x1.p) obj2);
            case 18:
                x1.p pVar = (x1.p) obj;
                x1.p pVar2 = (x1.p) obj2;
                boolean z3 = pVar.f13605m;
                int i8 = pVar.f13610r;
                I2.X xA = (z3 && pVar.f13608p) ? x1.q.f13619k : x1.q.f13619k.a();
                pVar.f13606n.getClass();
                return AbstractC0273y.f3743a.b(Integer.valueOf(pVar.f13611s), Integer.valueOf(pVar2.f13611s), xA).b(Integer.valueOf(i8), Integer.valueOf(pVar2.f13610r), xA).e();
            case 19:
                return ((y1.m) obj).f13923a - ((y1.m) obj2).f13923a;
            default:
                return Float.compare(((y1.m) obj).f13925c, ((y1.m) obj2).f13925c);
        }
    }
}
