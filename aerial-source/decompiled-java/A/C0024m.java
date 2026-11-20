package A;

import i.C0508A;
import java.util.ArrayList;
import java.util.List;
import o0.AbstractC1039b;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: A.m, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0024m extends Exception {

    /* renamed from: i, reason: collision with root package name */
    public final C0508A f314i;

    /* renamed from: j, reason: collision with root package name */
    public final C0508A f315j;

    /* renamed from: k, reason: collision with root package name */
    public final i.t f316k;

    /* renamed from: l, reason: collision with root package name */
    public final int f317l;

    public C0024m(C0508A c0508a, C0508A c0508a2, i.t tVar, int i4, Exception exc) {
        super(exc);
        this.f314i = c0508a;
        this.f315j = c0508a2;
        this.f316k = tVar;
        this.f317l = i4;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        List listZ;
        String strSubstring;
        StringBuilder sb = new StringBuilder("\n            |Exception while applying pausable composition. Last 10 operations:\n            |");
        q3.g gVarG = AbstractC1039b.G(new C0022l(this, null));
        boolean zHasNext = gVarG.hasNext();
        List listZ2 = U2.w.f4934i;
        if (zHasNext) {
            Object next = gVarG.next();
            if (gVarG.hasNext()) {
                ArrayList arrayList = new ArrayList();
                arrayList.add(next);
                while (gVarG.hasNext()) {
                    arrayList.add(gVarG.next());
                }
                listZ = arrayList;
            } else {
                listZ = T0.Z.z(next);
            }
        } else {
            listZ = listZ2;
        }
        sb.append(U2.p.n0(U2.p.y0(10, listZ), "\n", null, null, null, 62));
        sb.append("\n            ");
        String string = sb.toString();
        j3.j.e(string, "<this>");
        if (r3.g.q0("|")) {
            throw new IllegalArgumentException("marginPrefix must be non-blank string.");
        }
        r3.c cVar = new r3.c(string);
        if (cVar.hasNext()) {
            Object next2 = cVar.next();
            if (cVar.hasNext()) {
                ArrayList arrayList2 = new ArrayList();
                arrayList2.add(next2);
                while (cVar.hasNext()) {
                    arrayList2.add(cVar.next());
                }
                listZ2 = arrayList2;
            } else {
                listZ2 = T0.Z.z(next2);
            }
        }
        int length = string.length();
        listZ2.size();
        int iT = T0.Z.t(listZ2);
        ArrayList arrayList3 = new ArrayList();
        int i4 = 0;
        for (Object obj : listZ2) {
            int i5 = i4 + 1;
            if (i4 < 0) {
                T0.Z.X();
                throw null;
            }
            String str = (String) obj;
            if ((i4 == 0 || i4 == iT) && r3.g.q0(str)) {
                str = null;
            } else {
                int length2 = str.length();
                int i6 = 0;
                while (true) {
                    if (i6 >= length2) {
                        i6 = -1;
                        break;
                    }
                    if (!AbstractC1039b.F(str.charAt(i6))) {
                        break;
                    }
                    i6++;
                }
                if (i6 != -1 && str.startsWith("|", i6)) {
                    strSubstring = str.substring(1 + i6);
                    j3.j.d(strSubstring, "substring(...)");
                } else {
                    strSubstring = null;
                }
                if (strSubstring != null) {
                    str = strSubstring;
                }
            }
            if (str != null) {
                arrayList3.add(str);
            }
            i4 = i5;
        }
        StringBuilder sb2 = new StringBuilder(length);
        U2.p.l0(arrayList3, sb2, "\n", "", "", "...", null);
        return sb2.toString();
    }
}
