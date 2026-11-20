package A;

import B2.AbstractC0114c2;
import B2.AbstractC0191v;
import B2.AbstractC0209z1;
import B2.C0111c;
import F2.AbstractC0246w;
import F2.C0238n;
import T.C0286h;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Shader;
import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import j$.time.LocalDate;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import u2.AbstractC1315h;
import x2.C1432a;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final /* synthetic */ class J implements i3.a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f62i;

    public /* synthetic */ J(int i4) {
        this.f62i = i4;
    }

    @Override // i3.a
    public final Object b() {
        Object objQ;
        int i4 = 0;
        switch (this.f62i) {
            case 0:
                AbstractC0049z.d("Unexpected call to default provider");
                throw new T2.e();
            case 1:
                return T2.p.f4662a;
            case 2:
                C1432a c1432a = C1432a.f13652a;
                C1432a.b(true);
                return T2.p.f4662a;
            case 3:
                C1432a c1432a2 = C1432a.f13652a;
                C1432a.b(false);
                return T2.p.f4662a;
            case 4:
                C0111c c0111c = AbstractC0191v.f2235a;
                return Float.valueOf(1.0f);
            case 5:
                x2.j.c(true);
                return T2.p.f4662a;
            case 6:
                x2.j.c(false);
                return T2.p.f4662a;
            case 7:
                int i5 = B2.B0.f981a;
                return Float.valueOf(0.0f);
            case 8:
                x2.j.u(true);
                w2.r.e();
                return T2.p.f4662a;
            case 9:
                boolean z3 = x2.j.f13705a;
                x2.j.a(30);
                w2.r.e();
                return T2.p.f4662a;
            case 10:
                boolean z4 = x2.j.f13705a;
                x2.j.a(60);
                w2.r.e();
                return T2.p.f4662a;
            case 11:
                x2.j.a(null);
                w2.r.e();
                return T2.p.f4662a;
            case 12:
                x2.j.d(false);
                w2.r.e();
                return T2.p.f4662a;
            case 13:
                List list = AbstractC0209z1.f2352a;
                return T2.p.f4662a;
            case 14:
                boolean z5 = x2.j.f13705a;
                x2.j.a(15);
                w2.r.e();
                return T2.p.f4662a;
            case 15:
                HandlerThread handlerThread = new HandlerThread("film-copy");
                handlerThread.start();
                return new Handler(handlerThread.getLooper());
            case 16:
                int i6 = AbstractC0114c2.f1674a;
                return 4000L;
            case 17:
                int i7 = AbstractC0114c2.f1674a;
                return Boolean.TRUE;
            case 18:
                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(4, (int) 128.0f, Bitmap.Config.ARGB_8888);
                j3.j.d(bitmapCreateBitmap, "createBitmap(...)");
                Canvas canvas = new Canvas(bitmapCreateBitmap);
                Paint paint = new Paint();
                float f4 = 255;
                int iArgb = Color.argb(l3.a.m0(0.45f * f4), 0, 0, 0);
                Shader.TileMode tileMode = Shader.TileMode.CLAMP;
                paint.setShader(new LinearGradient(0.0f, 89.6f, 0.0f, 128.0f, 0, iArgb, tileMode));
                canvas.drawRect(0.0f, 0.0f, 4.0f, 128.0f, paint);
                Paint paint2 = new Paint();
                paint2.setShader(new LinearGradient(0.0f, 0.0f, 0.0f, 23.04f, Color.argb(l3.a.m0(0.3f * f4), 0, 0, 0), 0, tileMode));
                canvas.drawRect(0.0f, 0.0f, 4.0f, 128.0f, paint2);
                return new C0286h(bitmapCreateBitmap);
            case 19:
                return Boolean.valueOf(!j3.j.a(AbstractC0114c2.f1678e, Boolean.FALSE));
            case 20:
                n1 n1Var = C2.h.f2641a;
                return Boolean.FALSE;
            case 21:
                C0042v0 c0042v0 = E2.f.f2933a;
                return Boolean.FALSE;
            case 22:
                return new Handler(Looper.getMainLooper());
            case 23:
                SharedPreferences sharedPreferences = E2.B.f2913g;
                if (sharedPreferences != null) {
                    return Long.valueOf(sharedPreferences.getLong("checked_at", 0L));
                }
                j3.j.j("prefs");
                throw null;
            case 24:
                return LocalDate.now().toString();
            case 25:
                return Long.valueOf(C0238n.f3286b);
            case 26:
                try {
                    MediaCodecInfo[] codecInfos = new MediaCodecList(1).getCodecInfos();
                    j3.j.d(codecInfos, "getCodecInfos(...)");
                    ArrayList arrayList = new ArrayList();
                    for (MediaCodecInfo mediaCodecInfo : codecInfos) {
                        if (!mediaCodecInfo.isEncoder()) {
                            arrayList.add(mediaCodecInfo);
                        }
                    }
                    ArrayList arrayList2 = new ArrayList(U2.q.b0(arrayList, 10));
                    int size = arrayList.size();
                    while (i4 < size) {
                        Object obj = arrayList.get(i4);
                        i4++;
                        arrayList2.add(((MediaCodecInfo) obj).getName());
                    }
                    objQ = U2.p.E0(arrayList2);
                } catch (Throwable th) {
                    objQ = T2.c.q(th);
                }
                return (Set) (objQ instanceof T2.k ? null : objQ);
            case 27:
                float[] fArr = AbstractC0246w.f3325a;
                Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(128, 72, Bitmap.Config.ARGB_8888);
                j3.j.d(bitmapCreateBitmap2, "createBitmap(...)");
                return AbstractC0246w.h(bitmapCreateBitmap2);
            case 28:
                F2.d0 d0Var = F2.d0.f3224a;
                F2.d0.h0();
                return T2.p.f4662a;
            default:
                AbstractC1315h.a();
                return T2.p.f4662a;
        }
    }
}
