package u0;

import java.util.ArrayList;
import java.util.List;
import o.C1002B;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: u0.h, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1295h {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f12612a = 0;

    static {
        new C1294g("");
    }

    public static final List a(C1294g c1294g, int i4, int i5, C1002B c1002b) {
        List list;
        if (i4 == i5 || (list = c1294g.f12608i) == null) {
            return null;
        }
        if (i4 != 0 || i5 < c1294g.f12609j.length()) {
            ArrayList arrayList = new ArrayList(list.size());
            int size = list.size();
            for (int i6 = 0; i6 < size; i6++) {
                C1292e c1292e = (C1292e) list.get(i6);
                if ((c1002b != null ? ((Boolean) c1002b.a(c1292e.f12603a)).booleanValue() : true) && b(i4, i5, c1292e.f12604b, c1292e.f12605c)) {
                    arrayList.add(new C1292e((InterfaceC1289b) c1292e.f12603a, o3.e.p(c1292e.f12604b, i4, i5) - i4, o3.e.p(c1292e.f12605c, i4, i5) - i4, c1292e.f12606d));
                }
            }
            return arrayList;
        }
        if (c1002b == null) {
            return list;
        }
        ArrayList arrayList2 = new ArrayList(list.size());
        int size2 = list.size();
        for (int i7 = 0; i7 < size2; i7++) {
            Object obj = list.get(i7);
            if (((Boolean) c1002b.a(((C1292e) obj).f12603a)).booleanValue()) {
                arrayList2.add(obj);
            }
        }
        return arrayList2;
    }

    public static final boolean b(int i4, int i5, int i6, int i7) {
        return ((i4 < i7) & (i6 < i5)) | (((i4 == i5) | (i6 == i7)) & (i4 == i6));
    }
}
