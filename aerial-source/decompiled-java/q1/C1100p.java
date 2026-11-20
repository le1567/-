package q1;

import java.util.Arrays;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: q1.p, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1100p extends g1.i {

    /* renamed from: i, reason: collision with root package name */
    public int[] f11494i;

    /* renamed from: j, reason: collision with root package name */
    public int[] f11495j;

    @Override // g1.i
    public final g1.f a(g1.f fVar) throws g1.g {
        int i4 = fVar.f6987c;
        int[] iArr = this.f11494i;
        if (iArr == null) {
            return g1.f.f6984e;
        }
        int i5 = fVar.f6986b;
        if (!i1.z.E(i4)) {
            throw new g1.g(fVar);
        }
        boolean z3 = i5 != iArr.length;
        int i6 = 0;
        while (i6 < iArr.length) {
            int i7 = iArr[i6];
            if (i7 >= i5) {
                throw new g1.g("Channel map (" + Arrays.toString(iArr) + ") trying to access non-existent input channel.", fVar);
            }
            z3 |= i7 != i6;
            i6++;
        }
        return z3 ? new g1.f(fVar.f6985a, iArr.length, i4) : g1.f.f6984e;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00fe  */
    @Override // g1.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void f(java.nio.ByteBuffer r18) {
        /*
            Method dump skipped, instructions count: 311
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: q1.C1100p.f(java.nio.ByteBuffer):void");
    }

    @Override // g1.i
    public final void h() {
        this.f11495j = this.f11494i;
    }

    @Override // g1.i
    public final void j() {
        this.f11495j = null;
        this.f11494i = null;
    }
}
