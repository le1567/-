package g1;

import i1.AbstractC0586b;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.ShortBuffer;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class k implements h {

    /* renamed from: b, reason: collision with root package name */
    public int f7020b;

    /* renamed from: c, reason: collision with root package name */
    public float f7021c;

    /* renamed from: d, reason: collision with root package name */
    public float f7022d;

    /* renamed from: e, reason: collision with root package name */
    public f f7023e;

    /* renamed from: f, reason: collision with root package name */
    public f f7024f;

    /* renamed from: g, reason: collision with root package name */
    public f f7025g;

    /* renamed from: h, reason: collision with root package name */
    public f f7026h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f7027i;

    /* renamed from: j, reason: collision with root package name */
    public j f7028j;

    /* renamed from: k, reason: collision with root package name */
    public ByteBuffer f7029k;

    /* renamed from: l, reason: collision with root package name */
    public ShortBuffer f7030l;

    /* renamed from: m, reason: collision with root package name */
    public ByteBuffer f7031m;

    /* renamed from: n, reason: collision with root package name */
    public long f7032n;

    /* renamed from: o, reason: collision with root package name */
    public long f7033o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f7034p;

    @Override // g1.h
    public final boolean b() {
        if (this.f7024f.f6985a != -1) {
            return Math.abs(this.f7021c - 1.0f) >= 1.0E-4f || Math.abs(this.f7022d - 1.0f) >= 1.0E-4f || this.f7024f.f6985a != this.f7023e.f6985a;
        }
        return false;
    }

    @Override // g1.h
    public final boolean c() {
        if (this.f7034p) {
            j jVar = this.f7028j;
            if (jVar != null) {
                AbstractC0586b.j(jVar.f7009m >= 0);
                if (jVar.f7009m * jVar.f6998b * 2 == 0) {
                }
            }
            return true;
        }
        return false;
    }

    @Override // g1.h
    public final ByteBuffer d() {
        j jVar = this.f7028j;
        if (jVar != null) {
            int i4 = jVar.f6998b;
            AbstractC0586b.j(jVar.f7009m >= 0);
            int i5 = jVar.f7009m * i4 * 2;
            if (i5 > 0) {
                if (this.f7029k.capacity() < i5) {
                    ByteBuffer byteBufferOrder = ByteBuffer.allocateDirect(i5).order(ByteOrder.nativeOrder());
                    this.f7029k = byteBufferOrder;
                    this.f7030l = byteBufferOrder.asShortBuffer();
                } else {
                    this.f7029k.clear();
                    this.f7030l.clear();
                }
                ShortBuffer shortBuffer = this.f7030l;
                AbstractC0586b.j(jVar.f7009m >= 0);
                int iMin = Math.min(shortBuffer.remaining() / i4, jVar.f7009m);
                int i6 = iMin * i4;
                shortBuffer.put(jVar.f7008l, 0, i6);
                int i7 = jVar.f7009m - iMin;
                jVar.f7009m = i7;
                short[] sArr = jVar.f7008l;
                System.arraycopy(sArr, i6, sArr, 0, i7 * i4);
                this.f7033o += i5;
                this.f7029k.limit(i5);
                this.f7031m = this.f7029k;
            }
        }
        ByteBuffer byteBuffer = this.f7031m;
        this.f7031m = h.f6989a;
        return byteBuffer;
    }

    @Override // g1.h
    public final void e() {
        j jVar = this.f7028j;
        if (jVar != null) {
            int i4 = jVar.f7007k;
            float f4 = jVar.f6999c;
            float f5 = jVar.f7000d;
            double d4 = f4 / f5;
            int i5 = jVar.f7009m + ((int) (((((((i4 - r6) / d4) + jVar.f7014r) + jVar.f7019w) + jVar.f7011o) / (jVar.f7001e * f5)) + 0.5d));
            jVar.f7019w = 0.0d;
            short[] sArr = jVar.f7006j;
            int i6 = jVar.f7004h * 2;
            jVar.f7006j = jVar.c(sArr, i4, i6 + i4);
            int i7 = 0;
            while (true) {
                int i8 = jVar.f6998b;
                if (i7 >= i6 * i8) {
                    break;
                }
                jVar.f7006j[(i8 * i4) + i7] = 0;
                i7++;
            }
            jVar.f7007k = i6 + jVar.f7007k;
            jVar.f();
            if (jVar.f7009m > i5) {
                jVar.f7009m = Math.max(i5, 0);
            }
            jVar.f7007k = 0;
            jVar.f7014r = 0;
            jVar.f7011o = 0;
        }
        this.f7034p = true;
    }

    @Override // g1.h
    public final void f(ByteBuffer byteBuffer) {
        if (byteBuffer.hasRemaining()) {
            j jVar = this.f7028j;
            jVar.getClass();
            ShortBuffer shortBufferAsShortBuffer = byteBuffer.asShortBuffer();
            int iRemaining = byteBuffer.remaining();
            this.f7032n += iRemaining;
            int iRemaining2 = shortBufferAsShortBuffer.remaining();
            int i4 = jVar.f6998b;
            int i5 = iRemaining2 / i4;
            short[] sArrC = jVar.c(jVar.f7006j, jVar.f7007k, i5);
            jVar.f7006j = sArrC;
            shortBufferAsShortBuffer.get(sArrC, jVar.f7007k * i4, ((i5 * i4) * 2) / 2);
            jVar.f7007k += i5;
            jVar.f();
            byteBuffer.position(byteBuffer.position() + iRemaining);
        }
    }

    @Override // g1.h
    public final void flush() {
        if (b()) {
            f fVar = this.f7023e;
            this.f7025g = fVar;
            f fVar2 = this.f7024f;
            this.f7026h = fVar2;
            if (this.f7027i) {
                this.f7028j = new j(fVar.f6985a, fVar.f6986b, this.f7021c, this.f7022d, fVar2.f6985a);
            } else {
                j jVar = this.f7028j;
                if (jVar != null) {
                    jVar.f7007k = 0;
                    jVar.f7009m = 0;
                    jVar.f7011o = 0;
                    jVar.f7012p = 0;
                    jVar.f7013q = 0;
                    jVar.f7014r = 0;
                    jVar.f7015s = 0;
                    jVar.f7016t = 0;
                    jVar.f7017u = 0;
                    jVar.f7018v = 0;
                    jVar.f7019w = 0.0d;
                }
            }
        }
        this.f7031m = h.f6989a;
        this.f7032n = 0L;
        this.f7033o = 0L;
        this.f7034p = false;
    }

    @Override // g1.h
    public final f g(f fVar) throws g {
        if (fVar.f6987c != 2) {
            throw new g(fVar);
        }
        int i4 = this.f7020b;
        if (i4 == -1) {
            i4 = fVar.f6985a;
        }
        this.f7023e = fVar;
        f fVar2 = new f(i4, fVar.f6986b, 2);
        this.f7024f = fVar2;
        this.f7027i = true;
        return fVar2;
    }

    @Override // g1.h
    public final void reset() {
        this.f7021c = 1.0f;
        this.f7022d = 1.0f;
        f fVar = f.f6984e;
        this.f7023e = fVar;
        this.f7024f = fVar;
        this.f7025g = fVar;
        this.f7026h = fVar;
        ByteBuffer byteBuffer = h.f6989a;
        this.f7029k = byteBuffer;
        this.f7030l = byteBuffer.asShortBuffer();
        this.f7031m = byteBuffer;
        this.f7020b = -1;
        this.f7027i = false;
        this.f7028j = null;
        this.f7032n = 0L;
        this.f7033o = 0L;
        this.f7034p = false;
    }
}
