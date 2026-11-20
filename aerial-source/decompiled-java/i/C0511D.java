package i;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: i.D, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0511D implements k3.d, Set, k3.a {

    /* renamed from: i, reason: collision with root package name */
    public final C0509B f7159i;

    /* renamed from: j, reason: collision with root package name */
    public final C0509B f7160j;

    public C0511D(C0509B c0509b) {
        j3.j.e(c0509b, "parent");
        this.f7159i = c0509b;
        this.f7160j = c0509b;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean add(Object obj) {
        return this.f7160j.a(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean addAll(Collection collection) {
        j3.j.e(collection, "elements");
        C0509B c0509b = this.f7160j;
        c0509b.getClass();
        int i4 = c0509b.f7149g;
        for (Object obj : collection) {
            int iD = c0509b.d(obj);
            c0509b.f7144b[iD] = obj;
            long[] jArr = c0509b.f7145c;
            int i5 = c0509b.f7146d;
            jArr[iD] = (i5 & 2147483647L) | 4611686016279904256L;
            if (i5 != Integer.MAX_VALUE) {
                jArr[i5] = ((2147483647L & iD) << 31) | (jArr[i5] & (-4611686016279904257L));
            }
            c0509b.f7146d = iD;
            if (c0509b.f7147e == Integer.MAX_VALUE) {
                c0509b.f7147e = iD;
            }
        }
        return i4 != c0509b.f7149g;
    }

    @Override // java.util.Set, java.util.Collection
    public final void clear() {
        this.f7160j.b();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f7159i.c(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(Collection collection) {
        j3.j.e(collection, "elements");
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!this.f7159i.c(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C0511D.class != obj.getClass()) {
            return false;
        }
        return j3.j.a(this.f7159i, ((C0511D) obj).f7159i);
    }

    @Override // java.util.Set, java.util.Collection
    public final int hashCode() {
        return this.f7159i.hashCode();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        return this.f7159i.f7149g == 0;
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new G.c(this);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        return this.f7160j.g(obj);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0095, code lost:
    
        if (((r5 & ((~r5) << 6)) & r12) == 0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0097, code lost:
    
        r14 = -1;
     */
    @Override // java.util.Set, java.util.Collection
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean removeAll(java.util.Collection r21) {
        /*
            r20 = this;
            r0 = r21
            java.lang.String r1 = "elements"
            j3.j.e(r0, r1)
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r1 = r20
            i.B r2 = r1.f7160j
            r2.getClass()
            int r3 = r2.f7149g
            java.util.Iterator r0 = r0.iterator()
        L16:
            boolean r4 = r0.hasNext()
            r5 = 1
            r6 = 0
            if (r4 == 0) goto La5
            java.lang.Object r4 = r0.next()
            if (r4 == 0) goto L29
            int r7 = r4.hashCode()
            goto L2a
        L29:
            r7 = 0
        L2a:
            r8 = -862048943(0xffffffffcc9e2d51, float:-8.293031E7)
            int r7 = r7 * r8
            int r8 = r7 << 16
            r7 = r7 ^ r8
            r8 = r7 & 127(0x7f, float:1.78E-43)
            int r9 = r2.f7148f
            int r7 = r7 >>> 7
            r7 = r7 & r9
        L39:
            long[] r10 = r2.f7143a
            int r11 = r7 >> 3
            r12 = r7 & 7
            int r12 = r12 << 3
            r13 = r10[r11]
            long r13 = r13 >>> r12
            int r11 = r11 + r5
            r15 = r10[r11]
            int r10 = 64 - r12
            long r10 = r15 << r10
            r15 = r6
            r21 = 1
            long r5 = (long) r12
            long r5 = -r5
            r12 = 63
            long r5 = r5 >> r12
            long r5 = r5 & r10
            long r5 = r5 | r13
            long r10 = (long) r8
            r12 = 72340172838076673(0x101010101010101, double:7.748604185489348E-304)
            long r10 = r10 * r12
            long r10 = r10 ^ r5
            long r12 = r10 - r12
            long r10 = ~r10
            long r10 = r10 & r12
            r12 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r10 = r10 & r12
        L68:
            r16 = 0
            int r14 = (r10 > r16 ? 1 : (r10 == r16 ? 0 : -1))
            if (r14 == 0) goto L8b
            int r14 = java.lang.Long.numberOfTrailingZeros(r10)
            int r14 = r14 >> 3
            int r14 = r14 + r7
            r14 = r14 & r9
            r18 = r12
            java.lang.Object[] r12 = r2.f7144b
            r12 = r12[r14]
            boolean r12 = j3.j.a(r12, r4)
            if (r12 == 0) goto L83
            goto L98
        L83:
            r12 = 1
            long r12 = r10 - r12
            long r10 = r10 & r12
            r12 = r18
            goto L68
        L8b:
            r18 = r12
            long r10 = ~r5
            r12 = 6
            long r10 = r10 << r12
            long r5 = r5 & r10
            long r5 = r5 & r18
            int r10 = (r5 > r16 ? 1 : (r5 == r16 ? 0 : -1))
            if (r10 == 0) goto L9f
            r14 = -1
        L98:
            if (r14 < 0) goto L16
            r2.h(r14)
            goto L16
        L9f:
            int r6 = r15 + 8
            int r7 = r7 + r6
            r7 = r7 & r9
            r5 = 1
            goto L39
        La5:
            r21 = 1
            int r0 = r2.f7149g
            if (r3 == r0) goto Lac
            return r21
        Lac:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: i.C0511D.removeAll(java.util.Collection):boolean");
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(Collection collection) {
        j3.j.e(collection, "elements");
        return this.f7160j.i(collection);
    }

    @Override // java.util.Set, java.util.Collection
    public final int size() {
        return this.f7159i.f7149g;
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray() {
        return j3.i.a(this);
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        j3.j.e(objArr, "array");
        return j3.i.b(this, objArr);
    }

    public final String toString() {
        return this.f7159i.toString();
    }
}
