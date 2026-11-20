package l0;

import android.view.View;
import android.view.ViewGroup;
import i.AbstractC0516I;
import i.AbstractC0519L;
import i.AbstractC0520M;
import i.C0512E;
import i.C0513F;
import java.util.ArrayList;
import java.util.Comparator;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: l0.m0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0922m0 implements Comparator {

    /* renamed from: i, reason: collision with root package name */
    public final C0512E f9875i;

    /* renamed from: j, reason: collision with root package name */
    public final C0513F f9876j;

    /* renamed from: k, reason: collision with root package name */
    public final C0512E f9877k;

    /* renamed from: l, reason: collision with root package name */
    public final i.z f9878l;

    public C0922m0(C0915j c0915j) {
        long[] jArr = AbstractC0519L.f7190a;
        this.f9875i = new C0512E();
        C0513F c0513f = AbstractC0520M.f7191a;
        this.f9876j = new C0513F();
        this.f9877k = new C0512E();
        i.z zVar = AbstractC0516I.f7186a;
        this.f9878l = new i.z();
    }

    public final void a(ArrayList arrayList, ViewGroup viewGroup) {
        i.z zVar;
        int size = arrayList.size();
        int i4 = 0;
        while (true) {
            zVar = this.f9878l;
            if (i4 >= size) {
                break;
            }
            zVar.h(i4, (View) arrayList.get(i4));
            i4++;
        }
        int size2 = arrayList.size() - 1;
        C0513F c0513f = this.f9876j;
        C0512E c0512e = this.f9875i;
        if (size2 >= 0) {
            while (true) {
                int i5 = size2 - 1;
                View view = (View) arrayList.get(size2);
                int nextFocusForwardId = view.getNextFocusForwardId();
                View viewB = (nextFocusForwardId == 0 || nextFocusForwardId == -1) ? null : J.b(view, viewGroup, 2);
                if (viewB != null && zVar.d(viewB) >= 0) {
                    c0512e.m(view, viewB);
                    c0513f.a(viewB);
                }
                if (i5 < 0) {
                    break;
                } else {
                    size2 = i5;
                }
            }
        }
        int size3 = arrayList.size() - 1;
        if (size3 < 0) {
            return;
        }
        while (true) {
            int i6 = size3 - 1;
            View view2 = (View) arrayList.get(size3);
            if (((View) c0512e.g(view2)) != null && !c0513f.c(view2)) {
                View view3 = view2;
                while (view2 != null) {
                    C0512E c0512e2 = this.f9877k;
                    View view4 = (View) c0512e2.g(view2);
                    if (view4 != null) {
                        if (view4 == view3) {
                            break;
                        }
                        view2 = view3;
                        view3 = view4;
                    }
                    c0512e2.m(view2, view3);
                    view2 = (View) c0512e.g(view2);
                }
            }
            if (i6 < 0) {
                return;
            } else {
                size3 = i6;
            }
        }
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        View view = (View) obj;
        View view2 = (View) obj2;
        if (view == view2) {
            return 0;
        }
        if (view == null) {
            return -1;
        }
        if (view2 == null) {
            return 1;
        }
        C0512E c0512e = this.f9877k;
        View view3 = (View) c0512e.g(view);
        View view4 = (View) c0512e.g(view2);
        if (view3 == view4 && view3 != null) {
            if (view == view3) {
                return -1;
            }
            return (view2 == view3 || this.f9875i.g(view) == null) ? 1 : -1;
        }
        if (view3 != null) {
            view = view3;
        }
        if (view4 != null) {
            view2 = view4;
        }
        if (view3 == null && view4 == null) {
            return 0;
        }
        i.z zVar = this.f9878l;
        return zVar.e(view) < zVar.e(view2) ? -1 : 1;
    }
}
