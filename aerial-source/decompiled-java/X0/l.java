package X0;

import B2.I;
import T0.Z;
import a.AbstractC0328a;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.Build;
import android.util.Log;
import android.util.TypedValue;
import androidx.lifecycle.J;
import app.orchard.tv.R;
import f1.C0476p;
import f1.F;
import i1.AbstractC0586b;
import i1.z;
import java.io.IOException;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import org.xmlpull.v1.XmlPullParserException;
import x0.AbstractC1392C;
import x0.C1390A;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class l implements h, t1.m {

    /* renamed from: i, reason: collision with root package name */
    public final Context f5381i;

    public l(Context context, int i4) {
        switch (i4) {
            case 3:
                this.f5381i = context.getApplicationContext();
                break;
            default:
                this.f5381i = context.getApplicationContext();
                break;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0073, code lost:
    
        if (android.os.Build.VERSION.SDK_INT >= 26) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x007a, code lost:
    
        if (android.os.Build.VERSION.SDK_INT >= 34) goto L45;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int c(f1.C0476p r5) {
        /*
            java.lang.String r0 = r5.f6842n
            r1 = 0
            if (r0 == 0) goto L86
            boolean r0 = f1.F.i(r0)
            if (r0 != 0) goto Ld
            goto L86
        Ld:
            java.lang.String r5 = r5.f6842n
            java.lang.String r0 = i1.z.f7492a
            r5.getClass()
            int r0 = r5.hashCode()
            r2 = 4
            r3 = 1
            r4 = -1
            switch(r0) {
                case -1487656890: goto L61;
                case -1487464693: goto L56;
                case -1487464690: goto L4b;
                case -1487394660: goto L40;
                case -1487018032: goto L35;
                case -879272239: goto L2a;
                case -879258763: goto L1f;
                default: goto L1e;
            }
        L1e:
            goto L6b
        L1f:
            java.lang.String r0 = "image/png"
            boolean r5 = r5.equals(r0)
            if (r5 != 0) goto L28
            goto L6b
        L28:
            r4 = 6
            goto L6b
        L2a:
            java.lang.String r0 = "image/bmp"
            boolean r5 = r5.equals(r0)
            if (r5 != 0) goto L33
            goto L6b
        L33:
            r4 = 5
            goto L6b
        L35:
            java.lang.String r0 = "image/webp"
            boolean r5 = r5.equals(r0)
            if (r5 != 0) goto L3e
            goto L6b
        L3e:
            r4 = 4
            goto L6b
        L40:
            java.lang.String r0 = "image/jpeg"
            boolean r5 = r5.equals(r0)
            if (r5 != 0) goto L49
            goto L6b
        L49:
            r4 = 3
            goto L6b
        L4b:
            java.lang.String r0 = "image/heif"
            boolean r5 = r5.equals(r0)
            if (r5 != 0) goto L54
            goto L6b
        L54:
            r4 = 2
            goto L6b
        L56:
            java.lang.String r0 = "image/heic"
            boolean r5 = r5.equals(r0)
            if (r5 != 0) goto L5f
            goto L6b
        L5f:
            r4 = 1
            goto L6b
        L61:
            java.lang.String r0 = "image/avif"
            boolean r5 = r5.equals(r0)
            if (r5 != 0) goto L6a
            goto L6b
        L6a:
            r4 = 0
        L6b:
            switch(r4) {
                case 0: goto L76;
                case 1: goto L6f;
                case 2: goto L6f;
                case 3: goto L7c;
                case 4: goto L7c;
                case 5: goto L7c;
                case 6: goto L7c;
                default: goto L6e;
            }
        L6e:
            goto L81
        L6f:
            int r5 = android.os.Build.VERSION.SDK_INT
            r0 = 26
            if (r5 < r0) goto L81
            goto L7c
        L76:
            int r5 = android.os.Build.VERSION.SDK_INT
            r0 = 34
            if (r5 < r0) goto L81
        L7c:
            int r5 = k0.l0.b(r2, r1, r1, r1)
            return r5
        L81:
            int r5 = k0.l0.b(r3, r1, r1, r1)
            return r5
        L86:
            int r5 = k0.l0.b(r1, r1, r1, r1)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: X0.l.c(f1.p):int");
    }

    @Override // X0.h
    public void a(Z z3) {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 15L, TimeUnit.SECONDS, new LinkedBlockingDeque(), new a("EmojiCompatInitializer", 0));
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        threadPoolExecutor.execute(new I(this, z3, threadPoolExecutor, 2));
    }

    public Typeface b(C1390A c1390a) throws Resources.NotFoundException {
        Typeface typefaceA = null;
        if (!(c1390a instanceof C1390A)) {
            return null;
        }
        c1390a.getClass();
        int i4 = N0.e.f4029a;
        Context context = this.f5381i;
        Typeface typeface = null;
        if (!context.isRestricted()) {
            TypedValue typedValue = new TypedValue();
            Resources resources = context.getResources();
            resources.getValue(R.font.inter, typedValue, true);
            CharSequence charSequence = typedValue.string;
            if (charSequence == null) {
                throw new Resources.NotFoundException("Resource \"" + resources.getResourceName(R.font.inter) + "\" (" + Integer.toHexString(R.font.inter) + ") is not a Font: " + typedValue);
            }
            String string = charSequence.toString();
            if (string.startsWith("res/")) {
                int i5 = typedValue.assetCookie;
                i.q qVar = O0.e.f4087b;
                Typeface typefaceR = (Typeface) qVar.a(O0.e.b(resources, R.font.inter, string, i5));
                if (typefaceR != null) {
                    typefaceA = typefaceR;
                } else {
                    try {
                        if (string.toLowerCase().endsWith(".xml")) {
                            N0.a aVarJ = AbstractC0328a.J(resources.getXml(R.font.inter), resources);
                            if (aVarJ == null) {
                                Log.e("ResourcesCompat", "Failed to find font-family tag");
                            } else {
                                typefaceA = O0.e.a(context, aVarJ, resources, string, typedValue.assetCookie, null);
                            }
                        } else {
                            int i6 = typedValue.assetCookie;
                            typefaceR = O0.e.f4086a.R(context, resources, R.font.inter, string);
                            if (typefaceR != null) {
                                qVar.b(O0.e.b(resources, R.font.inter, string, i6), typefaceR);
                            }
                            typefaceA = typefaceR;
                        }
                    } catch (IOException e4) {
                        Log.e("ResourcesCompat", "Failed to read xml resource ".concat(string), e4);
                    } catch (XmlPullParserException e5) {
                        Log.e("ResourcesCompat", "Failed to parse xml resource ".concat(string), e5);
                    }
                }
            }
            if (typefaceA == null) {
                throw new Resources.NotFoundException("Font resource ID #0x" + Integer.toHexString(R.font.inter) + " could not be retrieved.");
            }
            typeface = typefaceA;
        }
        j3.j.b(typeface);
        return Build.VERSION.SDK_INT >= 26 ? AbstractC1392C.a(typeface, c1390a.f13470b, context) : typeface;
    }

    @Override // t1.m
    public t1.n u(m1.o oVar) {
        Context context;
        int i4 = Build.VERSION.SDK_INT;
        if (i4 < 23 || (i4 < 31 && ((context = this.f5381i) == null || i4 < 28 || !context.getPackageManager().hasSystemFeature("com.amazon.hardware.tv_screen")))) {
            return new J(20).u(oVar);
        }
        int iG = F.g(((C0476p) oVar.f10219c).f6842n);
        AbstractC0586b.r("DMCodecAdapterFactory", "Creating an asynchronous MediaCodec adapter for track type " + z.B(iG));
        return new t1.c(new t1.b(iG, 0), new t1.b(iG, 1)).u(oVar);
    }
}
