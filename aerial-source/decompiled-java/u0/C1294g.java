package u0;

import A.C0025m0;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: u0.g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1294g implements CharSequence {

    /* renamed from: i, reason: collision with root package name */
    public final List f12608i;

    /* renamed from: j, reason: collision with root package name */
    public final String f12609j;

    /* renamed from: k, reason: collision with root package name */
    public final ArrayList f12610k;

    /* renamed from: l, reason: collision with root package name */
    public final ArrayList f12611l;

    static {
        C0025m0 c0025m0 = AbstractC1276B.f12518a;
    }

    public /* synthetic */ C1294g(String str) {
        this(str, U2.w.f4934i);
    }

    public C1294g(String str, List list) {
        this(list.isEmpty() ? null : list, str);
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x00b2, code lost:
    
        r1.a(r3.f12605c);
        r2 = r2 + 1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public C1294g(java.util.List r9, java.lang.String r10) {
        /*
            r8 = this;
            r8.<init>()
            r8.f12608i = r9
            r8.f12609j = r10
            r10 = 0
            r0 = 0
            if (r9 == 0) goto L3c
            int r1 = r9.size()
            r3 = r0
            r4 = r3
            r2 = 0
        L12:
            if (r2 >= r1) goto L3e
            java.lang.Object r5 = r9.get(r2)
            u0.e r5 = (u0.C1292e) r5
            java.lang.Object r6 = r5.f12603a
            boolean r7 = r6 instanceof u0.C1278D
            if (r7 == 0) goto L2b
            if (r3 != 0) goto L27
            java.util.ArrayList r3 = new java.util.ArrayList
            r3.<init>()
        L27:
            r3.add(r5)
            goto L39
        L2b:
            boolean r6 = r6 instanceof u0.s
            if (r6 == 0) goto L39
            if (r4 != 0) goto L36
            java.util.ArrayList r4 = new java.util.ArrayList
            r4.<init>()
        L36:
            r4.add(r5)
        L39:
            int r2 = r2 + 1
            goto L12
        L3c:
            r3 = r0
            r4 = r3
        L3e:
            r8.f12610k = r3
            r8.f12611l = r4
            if (r4 == 0) goto L4e
            u0.f r9 = new u0.f
            r9.<init>(r10)
            java.util.List r9 = U2.p.w0(r4, r9)
            goto L4f
        L4e:
            r9 = r0
        L4f:
            if (r9 == 0) goto Lba
            boolean r10 = r9.isEmpty()
            if (r10 == 0) goto L58
            goto Lba
        L58:
            java.lang.Object r10 = U2.p.i0(r9)
            u0.e r10 = (u0.C1292e) r10
            int r10 = r10.f12605c
            i.t r1 = i.AbstractC0531i.f7220a
            i.t r1 = new i.t
            r2 = 1
            r1.<init>(r2)
            r1.a(r10)
            int r10 = r9.size()
        L6f:
            if (r2 >= r10) goto Lba
            java.lang.Object r3 = r9.get(r2)
            u0.e r3 = (u0.C1292e) r3
        L77:
            int r4 = r1.f7254b
            if (r4 == 0) goto Lb2
            if (r4 == 0) goto Lac
            int[] r5 = r1.f7253a
            int r6 = r4 + (-1)
            r5 = r5[r6]
            int r6 = r3.f12604b
            int r7 = r3.f12605c
            if (r6 < r5) goto L8f
            int r4 = r4 + (-1)
            r1.c(r4)
            goto L77
        L8f:
            if (r7 > r5) goto L92
            goto Lb2
        L92:
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            java.lang.String r6 = "Paragraph overlap not allowed, end "
            r4.<init>(r6)
            r4.append(r7)
            java.lang.String r6 = " should be less than or equal to "
            r4.append(r6)
            r4.append(r5)
            java.lang.String r4 = r4.toString()
            z0.AbstractC1460a.a(r4)
            goto Lb2
        Lac:
            java.lang.String r9 = "IntList is empty."
            j.AbstractC0764a.e(r9)
            throw r0
        Lb2:
            int r3 = r3.f12605c
            r1.a(r3)
            int r2 = r2 + 1
            goto L6f
        Lba:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: u0.C1294g.<init>(java.util.List, java.lang.String):void");
    }

    public final List a(int i4) {
        List list = this.f12608i;
        if (list == null) {
            return U2.w.f4934i;
        }
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i5 = 0; i5 < size; i5++) {
            Object obj = list.get(i5);
            C1292e c1292e = (C1292e) obj;
            if ((c1292e.f12603a instanceof AbstractC1300m) && AbstractC1295h.b(0, i4, c1292e.f12604b, c1292e.f12605c)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x009e  */
    @Override // java.lang.CharSequence
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final u0.C1294g subSequence(int r11, int r12) {
        /*
            r10 = this;
            r0 = 0
            if (r11 > r12) goto L5
            r1 = 1
            goto L6
        L5:
            r1 = 0
        L6:
            r2 = 41
            java.lang.String r3 = "start ("
            if (r1 != 0) goto L26
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>(r3)
            r1.append(r11)
            java.lang.String r4 = ") should be less or equal to end ("
            r1.append(r4)
            r1.append(r12)
            r1.append(r2)
            java.lang.String r1 = r1.toString()
            z0.AbstractC1460a.a(r1)
        L26:
            java.lang.String r1 = r10.f12609j
            if (r11 != 0) goto L31
            int r4 = r1.length()
            if (r12 != r4) goto L31
            return r10
        L31:
            java.lang.String r1 = r1.substring(r11, r12)
            java.lang.String r4 = "substring(...)"
            j3.j.d(r1, r4)
            int r4 = u0.AbstractC1295h.f12612a
            if (r11 > r12) goto L3f
            goto L59
        L3f:
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>(r3)
            r4.append(r11)
            java.lang.String r3 = ") should be less than or equal to end ("
            r4.append(r3)
            r4.append(r12)
            r4.append(r2)
            java.lang.String r2 = r4.toString()
            z0.AbstractC1460a.a(r2)
        L59:
            java.util.List r2 = r10.f12608i
            if (r2 != 0) goto L5e
            goto L9e
        L5e:
            java.util.ArrayList r3 = new java.util.ArrayList
            int r4 = r2.size()
            r3.<init>(r4)
            int r4 = r2.size()
        L6b:
            if (r0 >= r4) goto L98
            java.lang.Object r5 = r2.get(r0)
            u0.e r5 = (u0.C1292e) r5
            int r6 = r5.f12604b
            int r7 = r5.f12605c
            boolean r6 = u0.AbstractC1295h.b(r11, r12, r6, r7)
            if (r6 == 0) goto L95
            u0.e r6 = new u0.e
            java.lang.Object r8 = r5.f12603a
            int r9 = r5.f12604b
            int r9 = java.lang.Math.max(r11, r9)
            int r9 = r9 - r11
            int r7 = java.lang.Math.min(r12, r7)
            int r7 = r7 - r11
            java.lang.String r5 = r5.f12606d
            r6.<init>(r8, r9, r7, r5)
            r3.add(r6)
        L95:
            int r0 = r0 + 1
            goto L6b
        L98:
            boolean r11 = r3.isEmpty()
            if (r11 == 0) goto L9f
        L9e:
            r3 = 0
        L9f:
            u0.g r11 = new u0.g
            r11.<init>(r3, r1)
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: u0.C1294g.subSequence(int, int):u0.g");
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i4) {
        return this.f12609j.charAt(i4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1294g)) {
            return false;
        }
        C1294g c1294g = (C1294g) obj;
        return j3.j.a(this.f12609j, c1294g.f12609j) && j3.j.a(this.f12608i, c1294g.f12608i);
    }

    public final int hashCode() {
        int iHashCode = this.f12609j.hashCode() * 31;
        List list = this.f12608i;
        return iHashCode + (list != null ? list.hashCode() : 0);
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.f12609j.length();
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        return this.f12609j;
    }
}
