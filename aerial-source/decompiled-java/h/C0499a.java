package h;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: h.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0499a implements Iterable {

    /* renamed from: i, reason: collision with root package name */
    public c f7042i;

    /* renamed from: j, reason: collision with root package name */
    public c f7043j;

    /* renamed from: k, reason: collision with root package name */
    public final WeakHashMap f7044k = new WeakHashMap();

    /* renamed from: l, reason: collision with root package name */
    public int f7045l = 0;

    /* renamed from: m, reason: collision with root package name */
    public final HashMap f7046m = new HashMap();

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0048, code lost:
    
        if (r3.hasNext() != false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0050, code lost:
    
        if (((h.C0500b) r7).hasNext() != false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0052, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0053, code lost:
    
        return false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean equals(java.lang.Object r7) {
        /*
            r6 = this;
            r0 = 1
            if (r7 != r6) goto L4
            return r0
        L4:
            boolean r1 = r7 instanceof h.C0499a
            r2 = 0
            if (r1 != 0) goto La
            return r2
        La:
            h.a r7 = (h.C0499a) r7
            int r1 = r6.f7045l
            int r3 = r7.f7045l
            if (r1 == r3) goto L13
            return r2
        L13:
            java.util.Iterator r1 = r6.iterator()
            java.util.Iterator r7 = r7.iterator()
        L1b:
            r3 = r1
            h.b r3 = (h.C0500b) r3
            boolean r4 = r3.hasNext()
            if (r4 == 0) goto L44
            r4 = r7
            h.b r4 = (h.C0500b) r4
            boolean r5 = r4.hasNext()
            if (r5 == 0) goto L44
            java.lang.Object r3 = r3.next()
            java.util.Map$Entry r3 = (java.util.Map.Entry) r3
            java.lang.Object r4 = r4.next()
            if (r3 != 0) goto L3b
            if (r4 != 0) goto L43
        L3b:
            if (r3 == 0) goto L1b
            boolean r3 = r3.equals(r4)
            if (r3 != 0) goto L1b
        L43:
            return r2
        L44:
            boolean r1 = r3.hasNext()
            if (r1 != 0) goto L53
            h.b r7 = (h.C0500b) r7
            boolean r7 = r7.hasNext()
            if (r7 != 0) goto L53
            return r0
        L53:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: h.C0499a.equals(java.lang.Object):boolean");
    }

    public final int hashCode() {
        Iterator it = iterator();
        int iHashCode = 0;
        while (true) {
            C0500b c0500b = (C0500b) it;
            if (!c0500b.hasNext()) {
                return iHashCode;
            }
            iHashCode += ((Map.Entry) c0500b.next()).hashCode();
        }
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        C0500b c0500b = new C0500b(this.f7042i, this.f7043j, 0);
        this.f7044k.put(c0500b, Boolean.FALSE);
        return c0500b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[");
        Iterator it = iterator();
        while (true) {
            C0500b c0500b = (C0500b) it;
            if (!c0500b.hasNext()) {
                sb.append("]");
                return sb.toString();
            }
            sb.append(((Map.Entry) c0500b.next()).toString());
            if (c0500b.hasNext()) {
                sb.append(", ");
            }
        }
    }
}
