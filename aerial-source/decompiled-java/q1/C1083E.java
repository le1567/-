package q1;

import java.nio.ByteBuffer;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: q1.E, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1083E extends g1.i {

    /* renamed from: i, reason: collision with root package name */
    public static final int f11391i = Float.floatToIntBits(Float.NaN);

    public static void l(int i4, ByteBuffer byteBuffer) {
        int iFloatToIntBits = Float.floatToIntBits((float) (i4 * 4.656612875245797E-10d));
        if (iFloatToIntBits == f11391i) {
            iFloatToIntBits = Float.floatToIntBits(0.0f);
        }
        byteBuffer.putInt(iFloatToIntBits);
    }

    @Override // g1.i
    public final g1.f a(g1.f fVar) throws g1.g {
        int i4 = fVar.f6987c;
        if (i4 == 21 || i4 == 1342177280 || i4 == 22 || i4 == 1610612736 || i4 == 4) {
            return i4 != 4 ? new g1.f(fVar.f6985a, fVar.f6986b, 4) : g1.f.f6984e;
        }
        throw new g1.g(fVar);
    }

    @Override // g1.h
    public final void f(ByteBuffer byteBuffer) {
        ByteBuffer byteBufferK;
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        int i4 = iLimit - iPosition;
        int i5 = this.f6990b.f6987c;
        if (i5 == 21) {
            byteBufferK = k((i4 / 3) * 4);
            while (iPosition < iLimit) {
                l(((byteBuffer.get(iPosition) & 255) << 8) | ((byteBuffer.get(iPosition + 1) & 255) << 16) | ((byteBuffer.get(iPosition + 2) & 255) << 24), byteBufferK);
                iPosition += 3;
            }
        } else if (i5 == 22) {
            byteBufferK = k(i4);
            while (iPosition < iLimit) {
                l((byteBuffer.get(iPosition) & 255) | ((byteBuffer.get(iPosition + 1) & 255) << 8) | ((byteBuffer.get(iPosition + 2) & 255) << 16) | ((byteBuffer.get(iPosition + 3) & 255) << 24), byteBufferK);
                iPosition += 4;
            }
        } else if (i5 == 1342177280) {
            byteBufferK = k((i4 / 3) * 4);
            while (iPosition < iLimit) {
                l(((byteBuffer.get(iPosition + 2) & 255) << 8) | ((byteBuffer.get(iPosition + 1) & 255) << 16) | ((byteBuffer.get(iPosition) & 255) << 24), byteBufferK);
                iPosition += 3;
            }
        } else {
            if (i5 != 1610612736) {
                throw new IllegalStateException();
            }
            byteBufferK = k(i4);
            while (iPosition < iLimit) {
                l((byteBuffer.get(iPosition + 3) & 255) | ((byteBuffer.get(iPosition + 2) & 255) << 8) | ((byteBuffer.get(iPosition + 1) & 255) << 16) | ((byteBuffer.get(iPosition) & 255) << 24), byteBufferK);
                iPosition += 4;
            }
        }
        byteBuffer.position(byteBuffer.limit());
        byteBufferK.flip();
    }
}
