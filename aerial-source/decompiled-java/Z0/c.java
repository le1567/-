package Z0;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final int f5562a;

    /* renamed from: b, reason: collision with root package name */
    public final int f5563b;

    /* renamed from: c, reason: collision with root package name */
    public final long f5564c;

    /* renamed from: d, reason: collision with root package name */
    public final byte[] f5565d;

    public c(long j4, byte[] bArr, int i4, int i5) {
        this.f5562a = i4;
        this.f5563b = i5;
        this.f5564c = j4;
        this.f5565d = bArr;
    }

    public c(byte[] bArr, int i4, int i5) {
        this(-1L, bArr, i4, i5);
    }

    public static c a(long j4, ByteOrder byteOrder) {
        long[] jArr = {j4};
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[g.f5573B[4]]);
        byteBufferWrap.order(byteOrder);
        byteBufferWrap.putInt((int) jArr[0]);
        return new c(byteBufferWrap.array(), 4, 1);
    }

    public static c b(e eVar, ByteOrder byteOrder) {
        e[] eVarArr = {eVar};
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[g.f5573B[5]]);
        byteBufferWrap.order(byteOrder);
        e eVar2 = eVarArr[0];
        byteBufferWrap.putInt((int) eVar2.f5570a);
        byteBufferWrap.putInt((int) eVar2.f5571b);
        return new c(byteBufferWrap.array(), 5, 1);
    }

    public static c c(int i4, ByteOrder byteOrder) {
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[g.f5573B[3]]);
        byteBufferWrap.order(byteOrder);
        byteBufferWrap.putShort((short) new int[]{i4}[0]);
        return new c(byteBufferWrap.array(), 3, 1);
    }

    public final double d(ByteOrder byteOrder) throws Throwable {
        Object objG = g(byteOrder);
        if (objG == null) {
            throw new NumberFormatException("NULL can't be converted to a double value");
        }
        if (objG instanceof String) {
            return Double.parseDouble((String) objG);
        }
        if (objG instanceof long[]) {
            if (((long[]) objG).length == 1) {
                return r5[0];
            }
            throw new NumberFormatException("There are more than one component");
        }
        if (objG instanceof int[]) {
            if (((int[]) objG).length == 1) {
                return r5[0];
            }
            throw new NumberFormatException("There are more than one component");
        }
        if (objG instanceof double[]) {
            double[] dArr = (double[]) objG;
            if (dArr.length == 1) {
                return dArr[0];
            }
            throw new NumberFormatException("There are more than one component");
        }
        if (!(objG instanceof e[])) {
            throw new NumberFormatException("Couldn't find a double value");
        }
        e[] eVarArr = (e[]) objG;
        if (eVarArr.length != 1) {
            throw new NumberFormatException("There are more than one component");
        }
        e eVar = eVarArr[0];
        return eVar.f5570a / eVar.f5571b;
    }

    public final int e(ByteOrder byteOrder) {
        Object objG = g(byteOrder);
        if (objG == null) {
            throw new NumberFormatException("NULL can't be converted to a integer value");
        }
        if (objG instanceof String) {
            return Integer.parseInt((String) objG);
        }
        if (objG instanceof long[]) {
            long[] jArr = (long[]) objG;
            if (jArr.length == 1) {
                return (int) jArr[0];
            }
            throw new NumberFormatException("There are more than one component");
        }
        if (!(objG instanceof int[])) {
            throw new NumberFormatException("Couldn't find a integer value");
        }
        int[] iArr = (int[]) objG;
        if (iArr.length == 1) {
            return iArr[0];
        }
        throw new NumberFormatException("There are more than one component");
    }

    public final String f(ByteOrder byteOrder) throws Throwable {
        Object objG = g(byteOrder);
        if (objG == null) {
            return null;
        }
        if (objG instanceof String) {
            return (String) objG;
        }
        StringBuilder sb = new StringBuilder();
        int i4 = 0;
        if (objG instanceof long[]) {
            long[] jArr = (long[]) objG;
            while (i4 < jArr.length) {
                sb.append(jArr[i4]);
                i4++;
                if (i4 != jArr.length) {
                    sb.append(",");
                }
            }
            return sb.toString();
        }
        if (objG instanceof int[]) {
            int[] iArr = (int[]) objG;
            while (i4 < iArr.length) {
                sb.append(iArr[i4]);
                i4++;
                if (i4 != iArr.length) {
                    sb.append(",");
                }
            }
            return sb.toString();
        }
        if (objG instanceof double[]) {
            double[] dArr = (double[]) objG;
            while (i4 < dArr.length) {
                sb.append(dArr[i4]);
                i4++;
                if (i4 != dArr.length) {
                    sb.append(",");
                }
            }
            return sb.toString();
        }
        if (!(objG instanceof e[])) {
            return null;
        }
        e[] eVarArr = (e[]) objG;
        while (i4 < eVarArr.length) {
            sb.append(eVarArr[i4].f5570a);
            sb.append('/');
            sb.append(eVarArr[i4].f5571b);
            i4++;
            if (i4 != eVarArr.length) {
                sb.append(",");
            }
        }
        return sb.toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 4, insn: 0x0032: MOVE (r3 I:??[OBJECT, ARRAY]) = (r4 I:??[OBJECT, ARRAY]), block:B:17:0x0032 */
    /* JADX WARN: Removed duplicated region for block: B:103:0x012e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r14v11, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r14v19, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r14v23, types: [int[]] */
    /* JADX WARN: Type inference failed for: r14v24, types: [long[]] */
    /* JADX WARN: Type inference failed for: r14v25, types: [Z0.e[]] */
    /* JADX WARN: Type inference failed for: r14v26, types: [int[]] */
    /* JADX WARN: Type inference failed for: r14v27, types: [int[]] */
    /* JADX WARN: Type inference failed for: r14v28, types: [Z0.e[]] */
    /* JADX WARN: Type inference failed for: r14v29, types: [double[]] */
    /* JADX WARN: Type inference failed for: r14v30, types: [java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r14v31, types: [double[]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable g(java.nio.ByteOrder r14) throws java.lang.Throwable {
        /*
            Method dump skipped, instructions count: 340
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: Z0.c.g(java.nio.ByteOrder):java.io.Serializable");
    }

    public final String toString() {
        return "(" + g.f5572A[this.f5562a] + ", data length:" + this.f5565d.length + ")";
    }
}
