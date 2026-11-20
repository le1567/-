package b3;

import A.AbstractC0020k;
import U2.AbstractC0327f;
import java.io.Serializable;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: b3.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0408b extends AbstractC0327f implements InterfaceC0407a, Serializable {

    /* renamed from: i, reason: collision with root package name */
    public final Enum[] f6327i;

    public C0408b(Enum[] enumArr) {
        this.f6327i = enumArr;
    }

    @Override // U2.AbstractC0322a
    public final int a() {
        return this.f6327i.length;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0015  */
    @Override // U2.AbstractC0322a, java.util.Collection, java.util.List
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean contains(java.lang.Object r4) {
        /*
            r3 = this;
            boolean r0 = r4 instanceof java.lang.Enum
            if (r0 != 0) goto L5
            goto L1a
        L5:
            java.lang.Enum r4 = (java.lang.Enum) r4
            int r0 = r4.ordinal()
            if (r0 < 0) goto L15
            java.lang.Enum[] r1 = r3.f6327i
            int r2 = r1.length
            if (r0 >= r2) goto L15
            r0 = r1[r0]
            goto L16
        L15:
            r0 = 0
        L16:
            if (r0 != r4) goto L1a
            r4 = 1
            return r4
        L1a:
            r4 = 0
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: b3.C0408b.contains(java.lang.Object):boolean");
    }

    @Override // java.util.List
    public final Object get(int i4) {
        Enum[] enumArr = this.f6327i;
        int length = enumArr.length;
        if (i4 < 0 || i4 >= length) {
            throw new IndexOutOfBoundsException(AbstractC0020k.x(i4, length, "index: ", ", size: "));
        }
        return enumArr[i4];
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0016  */
    @Override // U2.AbstractC0327f, java.util.List
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int indexOf(java.lang.Object r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof java.lang.Enum
            r1 = -1
            if (r0 != 0) goto L6
            return r1
        L6:
            java.lang.Enum r5 = (java.lang.Enum) r5
            int r0 = r5.ordinal()
            if (r0 < 0) goto L16
            java.lang.Enum[] r2 = r4.f6327i
            int r3 = r2.length
            if (r0 >= r3) goto L16
            r2 = r2[r0]
            goto L17
        L16:
            r2 = 0
        L17:
            if (r2 != r5) goto L1a
            return r0
        L1a:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: b3.C0408b.indexOf(java.lang.Object):int");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0016  */
    @Override // U2.AbstractC0327f, java.util.List
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int lastIndexOf(java.lang.Object r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof java.lang.Enum
            r1 = -1
            if (r0 != 0) goto L6
            return r1
        L6:
            java.lang.Enum r5 = (java.lang.Enum) r5
            int r0 = r5.ordinal()
            if (r0 < 0) goto L16
            java.lang.Enum[] r2 = r4.f6327i
            int r3 = r2.length
            if (r0 >= r3) goto L16
            r2 = r2[r0]
            goto L17
        L16:
            r2 = 0
        L17:
            if (r2 != r5) goto L1a
            return r0
        L1a:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: b3.C0408b.lastIndexOf(java.lang.Object):int");
    }
}
