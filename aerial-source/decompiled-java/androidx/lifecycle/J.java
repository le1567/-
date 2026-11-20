package androidx.lifecycle;

import A.C0025m0;
import U2.C0324c;
import android.graphics.Typeface;
import android.media.MediaCodec;
import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.os.Build;
import android.os.Looper;
import android.os.Trace;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.Log;
import b3.C0408b;
import f1.C0476p;
import java.io.IOException;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import l.AbstractC0884p;
import l.n0;
import l.o0;
import o0.AbstractC1039b;
import r1.C1150b;
import r1.C1152d;
import v1.Y;
import x0.C1418v;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class J implements n0, m2.e, r1.g, t1.w, t1.m, v0.i, Y, x0.y {

    /* renamed from: j, reason: collision with root package name */
    public static boolean f5936j;

    /* renamed from: k, reason: collision with root package name */
    public static Constructor f5937k;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5938i;

    public J() {
        this.f5938i = 14;
        if (Build.VERSION.SDK_INT >= 35) {
        }
    }

    public /* synthetic */ J(int i4) {
        this.f5938i = i4;
    }

    public static Typeface D(String str, C1418v c1418v, int i4) {
        if (i4 == 0 && j3.j.a(c1418v, C1418v.f13519n) && (str == null || str.length() == 0)) {
            return Typeface.DEFAULT;
        }
        int iY = AbstractC1039b.y(c1418v, i4);
        return (str == null || str.length() == 0) ? Typeface.defaultFromStyle(iY) : Typeface.create(str, iY);
    }

    public static MediaCodec E(m1.o oVar) throws IOException {
        String str = ((t1.q) oVar.f10217a).f12083a;
        Trace.beginSection("createCodec:" + str);
        MediaCodec mediaCodecCreateByCodecName = MediaCodec.createByCodecName(str);
        Trace.endSection();
        return mediaCodecCreateByCodecName;
    }

    public static x2.d F(String str) {
        Object next;
        C0408b c0408b = x2.d.f13696n;
        c0408b.getClass();
        C0324c c0324c = new C0324c(c0408b);
        while (true) {
            if (!c0324c.hasNext()) {
                next = null;
                break;
            }
            next = c0324c.next();
            if (((x2.d) next).f13697i.equals(str)) {
                break;
            }
        }
        x2.d dVar = (x2.d) next;
        return dVar == null ? x2.d.f13694l : dVar;
    }

    public static x2.k G(String str) {
        Object next;
        C0408b c0408b = x2.k.f13724n;
        c0408b.getClass();
        C0324c c0324c = new C0324c(c0408b);
        while (true) {
            if (!c0324c.hasNext()) {
                next = null;
                break;
            }
            next = c0324c.next();
            if (((x2.k) next).f13725i.equals(str)) {
                break;
            }
        }
        x2.k kVar = (x2.k) next;
        return kVar == null ? x2.k.f13721k : kVar;
    }

    private final void H() {
    }

    private final void I(int i4, Object obj) {
    }

    @Override // v1.Y
    public void A() {
    }

    @Override // v1.Y
    public int B(long j4) {
        return 0;
    }

    @Override // t1.w
    public boolean C() {
        return false;
    }

    @Override // r1.g
    public /* synthetic */ void a() {
    }

    @Override // l.l0
    public /* synthetic */ boolean b() {
        return false;
    }

    @Override // l.l0
    public long c(AbstractC0884p abstractC0884p, AbstractC0884p abstractC0884p2, AbstractC0884p abstractC0884p3) {
        return 0 * 1000000;
    }

    @Override // l.l0
    public AbstractC0884p d(AbstractC0884p abstractC0884p, AbstractC0884p abstractC0884p2, AbstractC0884p abstractC0884p3) {
        return abstractC0884p3;
    }

    @Override // v1.Y
    public int e(C0025m0 c0025m0, n1.g gVar, int i4) {
        gVar.f8448j = 4;
        return -4;
    }

    @Override // t1.w
    public MediaCodecInfo f(int i4) {
        return MediaCodecList.getCodecInfoAt(i4);
    }

    @Override // l.l0
    public AbstractC0884p g(long j4, AbstractC0884p abstractC0884p, AbstractC0884p abstractC0884p2, AbstractC0884p abstractC0884p3) {
        return j4 < ((long) 0) * 1000000 ? abstractC0884p : abstractC0884p2;
    }

    @Override // l.l0
    public AbstractC0884p h(long j4, AbstractC0884p abstractC0884p, AbstractC0884p abstractC0884p2, AbstractC0884p abstractC0884p3) {
        return abstractC0884p3;
    }

    @Override // r1.g
    public /* synthetic */ r1.f i(C1152d c1152d, C0476p c0476p) {
        return r1.f.f11818a;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // v0.i
    public StaticLayout j(v0.j jVar) {
        char c4;
        Constructor constructor;
        StaticLayout staticLayout = null;
        if (f5936j) {
            constructor = f5937k;
            c4 = 11;
        } else {
            f5936j = true;
            c4 = 11;
            try {
                Class cls = Integer.TYPE;
                Class cls2 = Float.TYPE;
                f5937k = StaticLayout.class.getConstructor(CharSequence.class, cls, cls, TextPaint.class, cls, Layout.Alignment.class, TextDirectionHeuristic.class, cls2, cls2, Boolean.TYPE, TextUtils.TruncateAt.class, cls, cls);
            } catch (NoSuchMethodException unused) {
                f5937k = null;
                Log.e("StaticLayoutFactory", "unable to collect necessary constructor.");
            }
            constructor = f5937k;
        }
        if (constructor != null) {
            try {
                CharSequence charSequence = jVar.f12847a;
                Integer numValueOf = Integer.valueOf(jVar.f12848b);
                TextPaint textPaint = jVar.f12849c;
                Integer numValueOf2 = Integer.valueOf(jVar.f12850d);
                Layout.Alignment alignment = jVar.f12852f;
                TextDirectionHeuristic textDirectionHeuristic = jVar.f12851e;
                Float fValueOf = Float.valueOf(1.0f);
                Float fValueOf2 = Float.valueOf(0.0f);
                Boolean boolValueOf = Boolean.valueOf(jVar.f12857k);
                TextUtils.TruncateAt truncateAt = jVar.f12854h;
                Integer numValueOf3 = Integer.valueOf(jVar.f12855i);
                Integer numValueOf4 = Integer.valueOf(jVar.f12853g);
                Object[] objArr = new Object[13];
                objArr[0] = charSequence;
                objArr[1] = 0;
                objArr[2] = numValueOf;
                objArr[3] = textPaint;
                objArr[4] = numValueOf2;
                objArr[5] = alignment;
                objArr[6] = textDirectionHeuristic;
                objArr[7] = fValueOf;
                objArr[8] = fValueOf2;
                objArr[9] = boolValueOf;
                objArr[10] = truncateAt;
                objArr[c4] = numValueOf3;
                objArr[12] = numValueOf4;
                staticLayout = (StaticLayout) constructor.newInstance(objArr);
            } catch (IllegalAccessException unused2) {
                f5937k = null;
                Log.e("StaticLayoutFactory", "unable to call constructor");
            } catch (InstantiationException unused3) {
                f5937k = null;
                Log.e("StaticLayoutFactory", "unable to call constructor");
            } catch (InvocationTargetException unused4) {
                f5937k = null;
                Log.e("StaticLayoutFactory", "unable to call constructor");
            }
        }
        return staticLayout != null ? staticLayout : new StaticLayout(jVar.f12847a, 0, jVar.f12848b, jVar.f12849c, jVar.f12850d, jVar.f12852f, 1.0f, 0.0f, jVar.f12857k, jVar.f12854h, jVar.f12855i);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x001b  */
    @Override // x0.y
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public android.graphics.Typeface k(x0.C1420x r5, x0.C1418v r6, int r7) {
        /*
            r4 = this;
            r5.getClass()
            int r5 = r6.f13520i
            int r5 = r5 / 100
            java.lang.String r0 = "sans-serif"
            r1 = 2
            if (r5 < 0) goto L11
            if (r5 >= r1) goto L11
            java.lang.String r5 = "sans-serif-thin"
            goto L33
        L11:
            r2 = 4
            if (r1 > r5) goto L19
            if (r5 >= r2) goto L19
            java.lang.String r5 = "sans-serif-light"
            goto L33
        L19:
            if (r5 != r2) goto L1d
        L1b:
            r5 = r0
            goto L33
        L1d:
            r1 = 5
            if (r5 != r1) goto L23
            java.lang.String r5 = "sans-serif-medium"
            goto L33
        L23:
            r1 = 6
            r2 = 8
            if (r1 > r5) goto L2b
            if (r5 >= r2) goto L2b
            goto L1b
        L2b:
            if (r2 > r5) goto L1b
            r1 = 11
            if (r5 >= r1) goto L1b
            java.lang.String r5 = "sans-serif-black"
        L33:
            int r1 = r5.length()
            r2 = 0
            if (r1 != 0) goto L3b
            goto L5a
        L3b:
            android.graphics.Typeface r5 = D(r5, r6, r7)
            android.graphics.Typeface r1 = android.graphics.Typeface.DEFAULT
            int r3 = o0.AbstractC1039b.y(r6, r7)
            android.graphics.Typeface r1 = android.graphics.Typeface.create(r1, r3)
            boolean r1 = j3.j.a(r5, r1)
            if (r1 != 0) goto L5a
            android.graphics.Typeface r1 = D(r2, r6, r7)
            boolean r1 = j3.j.a(r5, r1)
            if (r1 != 0) goto L5a
            r2 = r5
        L5a:
            if (r2 != 0) goto L61
            android.graphics.Typeface r5 = D(r0, r6, r7)
            return r5
        L61:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.lifecycle.J.k(x0.x, x0.v, int):android.graphics.Typeface");
    }

    @Override // x0.y
    public Typeface l(C1418v c1418v, int i4) {
        return D(null, c1418v, i4);
    }

    @Override // r1.g
    public int m(C0476p c0476p) {
        return c0476p.f6846r != null ? 1 : 0;
    }

    @Override // r1.g
    public /* synthetic */ void n() {
    }

    @Override // r1.g
    public o0 o(C1152d c1152d, C0476p c0476p) {
        if (c0476p.f6846r == null) {
            return null;
        }
        return new o0(10, new C1150b(new r1.i(), 6001));
    }

    @Override // l.n0
    public int p() {
        return 0;
    }

    @Override // t1.w
    public boolean q(String str, MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return false;
    }

    @Override // t1.w
    public int r() {
        return MediaCodecList.getCodecCount();
    }

    @Override // v0.i
    public boolean s(StaticLayout staticLayout) {
        return false;
    }

    @Override // v1.Y
    public boolean t() {
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x004b  */
    @Override // t1.m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public t1.n u(m1.o r6) throws java.lang.Throwable {
        /*
            r5 = this;
            r0 = 0
            android.media.MediaCodec r0 = E(r6)     // Catch: java.lang.RuntimeException -> L21 java.io.IOException -> L23
            java.lang.String r1 = "configureCodec"
            android.os.Trace.beginSection(r1)     // Catch: java.lang.RuntimeException -> L21 java.io.IOException -> L23
            java.lang.Object r1 = r6.f10220d     // Catch: java.lang.RuntimeException -> L21 java.io.IOException -> L23
            android.view.Surface r1 = (android.view.Surface) r1     // Catch: java.lang.RuntimeException -> L21 java.io.IOException -> L23
            if (r1 != 0) goto L25
            java.lang.Object r2 = r6.f10217a     // Catch: java.lang.RuntimeException -> L21 java.io.IOException -> L23
            t1.q r2 = (t1.q) r2     // Catch: java.lang.RuntimeException -> L21 java.io.IOException -> L23
            boolean r2 = r2.f12090h     // Catch: java.lang.RuntimeException -> L21 java.io.IOException -> L23
            if (r2 == 0) goto L25
            int r2 = android.os.Build.VERSION.SDK_INT     // Catch: java.lang.RuntimeException -> L21 java.io.IOException -> L23
            r3 = 35
            if (r2 < r3) goto L25
            r2 = 8
            goto L26
        L21:
            r6 = move-exception
            goto L49
        L23:
            r6 = move-exception
            goto L49
        L25:
            r2 = 0
        L26:
            java.lang.Object r3 = r6.f10218b     // Catch: java.lang.RuntimeException -> L21 java.io.IOException -> L23
            android.media.MediaFormat r3 = (android.media.MediaFormat) r3     // Catch: java.lang.RuntimeException -> L21 java.io.IOException -> L23
            java.lang.Object r4 = r6.f10221e     // Catch: java.lang.RuntimeException -> L21 java.io.IOException -> L23
            android.media.MediaCrypto r4 = (android.media.MediaCrypto) r4     // Catch: java.lang.RuntimeException -> L21 java.io.IOException -> L23
            r0.configure(r3, r1, r4, r2)     // Catch: java.lang.RuntimeException -> L21 java.io.IOException -> L23
            android.os.Trace.endSection()     // Catch: java.lang.RuntimeException -> L21 java.io.IOException -> L23
            java.lang.String r1 = "startCodec"
            android.os.Trace.beginSection(r1)     // Catch: java.lang.RuntimeException -> L21 java.io.IOException -> L23
            r0.start()     // Catch: java.lang.RuntimeException -> L21 java.io.IOException -> L23
            android.os.Trace.endSection()     // Catch: java.lang.RuntimeException -> L21 java.io.IOException -> L23
            t1.z r1 = new t1.z     // Catch: java.lang.RuntimeException -> L21 java.io.IOException -> L23
            java.lang.Object r6 = r6.f10222f     // Catch: java.lang.RuntimeException -> L21 java.io.IOException -> L23
            t1.l r6 = (t1.l) r6     // Catch: java.lang.RuntimeException -> L21 java.io.IOException -> L23
            r1.<init>(r0, r6)     // Catch: java.lang.RuntimeException -> L21 java.io.IOException -> L23
            return r1
        L49:
            if (r0 == 0) goto L4e
            r0.release()
        L4e:
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.lifecycle.J.u(m1.o):t1.n");
    }

    @Override // r1.g
    public void v(Looper looper, p1.k kVar) {
    }

    @Override // m2.e
    public void w() {
        switch (this.f5938i) {
            case 9:
                break;
            default:
                Log.d("ProfileInstaller", "DIAGNOSTIC_PROFILE_IS_COMPRESSED");
                break;
        }
    }

    @Override // m2.e
    public void x(int i4, Object obj) {
        String str;
        switch (this.f5938i) {
            case 9:
                break;
            default:
                switch (i4) {
                    case 1:
                        str = "RESULT_INSTALL_SUCCESS";
                        break;
                    case 2:
                        str = "RESULT_ALREADY_INSTALLED";
                        break;
                    case 3:
                        str = "RESULT_UNSUPPORTED_ART_VERSION";
                        break;
                    case 4:
                        str = "RESULT_NOT_WRITABLE";
                        break;
                    case 5:
                        str = "RESULT_DESIRED_FORMAT_UNSUPPORTED";
                        break;
                    case 6:
                        str = "RESULT_BASELINE_PROFILE_NOT_FOUND";
                        break;
                    case 7:
                        str = "RESULT_IO_EXCEPTION";
                        break;
                    case 8:
                        str = "RESULT_PARSE_EXCEPTION";
                        break;
                    case 9:
                    default:
                        str = "";
                        break;
                    case 10:
                        str = "RESULT_INSTALL_SKIP_FILE_SUCCESS";
                        break;
                    case 11:
                        str = "RESULT_DELETE_SKIP_FILE_SUCCESS";
                        break;
                }
                if (i4 != 6 && i4 != 7 && i4 != 8) {
                    Log.d("ProfileInstaller", str);
                    break;
                } else {
                    Log.e("ProfileInstaller", str, (Throwable) obj);
                    break;
                }
                break;
        }
    }

    @Override // l.n0
    public int y() {
        return 0;
    }

    @Override // t1.w
    public boolean z(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return "secure-playback".equals(str) && "video/avc".equals(str2);
    }
}
