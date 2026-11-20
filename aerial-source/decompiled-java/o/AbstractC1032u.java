package o;

import e0.AbstractC0450r;
import e0.C0443k;
import e0.C0451s;
import l0.L0;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: o.u, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1032u {

    /* renamed from: a, reason: collision with root package name */
    public static final float f10754a = ((float) 0.125d) / 18;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0174  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00d7 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:70:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Type inference failed for: r13v0, types: [java.lang.Object, java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r16v0 */
    /* JADX WARN: Type inference failed for: r16v1 */
    /* JADX WARN: Type inference failed for: r16v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v11, types: [java.lang.Object, java.util.Collection, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:50:0x010f -> B:57:0x0144). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:56:0x0140 -> B:57:0x0144). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:61:0x0167 -> B:62:0x016d). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(e0.C0431C r19, long r20, int r22, A.C0045x r23, a3.AbstractC0341a r24) {
        /*
            Method dump skipped, instructions count: 375
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: o.AbstractC1032u.a(e0.C, long, int, A.x, a3.a):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:55:0x00ee, code lost:
    
        if (r0 == 0.0f) goto L56;
     */
    /* JADX WARN: Path cross not found for [B:35:0x00a9, B:46:0x00cc], limit reached: 70 */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0076 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x009c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /* JADX WARN: Type inference failed for: r0v17, types: [java.lang.Object, java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Object, java.util.Collection, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x0077 -> B:23:0x007c). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object b(e0.C0431C r17, long r18, A.I0 r20, a3.AbstractC0341a r21) {
        /*
            Method dump skipped, instructions count: 282
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: o.AbstractC1032u.b(e0.C, long, A.I0, a3.a):java.lang.Object");
    }

    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Object, java.util.Collection, java.util.List] */
    public static final boolean c(C0443k c0443k, long j4) {
        Object obj;
        ?? r6 = c0443k.f6490a;
        int size = r6.size();
        boolean z3 = false;
        int i4 = 0;
        while (true) {
            if (i4 >= size) {
                obj = null;
                break;
            }
            obj = r6.get(i4);
            if (AbstractC0450r.d(((C0451s) obj).f6505a, j4)) {
                break;
            }
            i4++;
        }
        C0451s c0451s = (C0451s) obj;
        if (c0451s != null && c0451s.f6508d) {
            z3 = true;
        }
        return true ^ z3;
    }

    public static final float d(L0 l02, int i4) {
        return i4 == 2 ? l02.d() * f10754a : l02.d();
    }
}
