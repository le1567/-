package O;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.NinePatch;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.fonts.Font;
import android.media.AudioAttributes;
import android.media.AudioFormat;
import android.media.AudioManager;
import android.media.AudioTrack;
import android.media.MediaFormat;
import android.media.metrics.LogSessionId;
import android.os.Build;
import android.util.LongSparseArray;
import android.view.translation.TranslationRequestValue;
import android.view.translation.TranslationResponseValue;
import android.view.translation.ViewTranslationRequest;
import android.view.translation.ViewTranslationResponse;
import android.widget.EdgeEffect;
import j3.j;
import java.util.ArrayList;
import java.util.List;
import java.util.function.Consumer;
import m1.o;
import p1.k;
import q1.C1090f;
import r0.AbstractC1142i;
import r0.C1134a;
import r0.C1148o;
import r0.p;
import r0.t;
import u0.C1294g;
import u0.x;
import x0.C1417u;
import x0.InterfaceC1414r;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class b {
    public static EdgeEffect a(Context context) {
        try {
            return new EdgeEffect(context, null);
        } catch (Throwable unused) {
            return new EdgeEffect(context);
        }
    }

    public static void b(e eVar, LongSparseArray longSparseArray) {
        TranslationResponseValue value;
        CharSequence text;
        p pVar;
        C1148o c1148o;
        i3.c cVar;
        int size = longSparseArray.size();
        for (int i4 = 0; i4 < size; i4++) {
            long jKeyAt = longSparseArray.keyAt(i4);
            ViewTranslationResponse viewTranslationResponse = (ViewTranslationResponse) longSparseArray.get(jKeyAt);
            if (viewTranslationResponse != null && (value = viewTranslationResponse.getValue("android:text")) != null && (text = value.getText()) != null && (pVar = (p) eVar.j().b((int) jKeyAt)) != null && (c1148o = pVar.f11743a) != null) {
                Object objG = c1148o.f11739d.f11730i.g(AbstractC1142i.f11714k);
                if (objG == null) {
                    objG = null;
                }
                C1134a c1134a = (C1134a) objG;
                if (c1134a != null && (cVar = (i3.c) c1134a.f11690b) != null) {
                }
            }
        }
    }

    public static void c(Canvas canvas, int[] iArr, int i4, float[] fArr, int i5, int i6, Font font, Paint paint) {
        canvas.drawGlyphs(iArr, i4, fArr, i5, i6, font, paint);
    }

    public static void d(Canvas canvas, NinePatch ninePatch, Rect rect, Paint paint) {
        canvas.drawPatch(ninePatch, rect, paint);
    }

    public static void e(Canvas canvas, NinePatch ninePatch, RectF rectF, Paint paint) {
        canvas.drawPatch(ninePatch, rectF, paint);
    }

    public static float f(EdgeEffect edgeEffect) {
        try {
            return edgeEffect.getDistance();
        } catch (Throwable unused) {
            return 0.0f;
        }
    }

    public static C1090f g(AudioFormat audioFormat, AudioAttributes audioAttributes, boolean z3) {
        int playbackOffloadSupport = AudioManager.getPlaybackOffloadSupport(audioFormat, audioAttributes);
        if (playbackOffloadSupport == 0) {
            return C1090f.f11423d;
        }
        W1.d dVar = new W1.d();
        boolean z4 = Build.VERSION.SDK_INT > 32 && playbackOffloadSupport == 2;
        dVar.f5190a = true;
        dVar.f5191b = z4;
        dVar.f5192c = z3;
        return dVar.a();
    }

    public static void h(e eVar, long[] jArr, Consumer consumer) {
        C1148o c1148o;
        String strA;
        for (long j4 : jArr) {
            p pVar = (p) eVar.j().b((int) j4);
            if (pVar != null && (c1148o = pVar.f11743a) != null) {
                ViewTranslationRequest.Builder builder = new ViewTranslationRequest.Builder(eVar.f4056i.getAutofillId(), c1148o.f11742g);
                Object objG = c1148o.f11739d.f11730i.g(t.f11802x);
                if (objG == null) {
                    objG = null;
                }
                List list = (List) objG;
                if (list != null && (strA = H0.b.a(list, "\n", null, 62)) != null) {
                    builder.setValue("android:text", TranslationRequestValue.forText(new C1294g(strA)));
                    consumer.accept(builder.build());
                }
            }
        }
    }

    public static float i(EdgeEffect edgeEffect, float f4, float f5) {
        try {
            return edgeEffect.onPullDistance(f4, f5);
        } catch (Throwable unused) {
            edgeEffect.onPull(f4, f5);
            return 0.0f;
        }
    }

    public static void j(AudioTrack audioTrack, k kVar) {
        LogSessionId logSessionIdA = kVar.a();
        if (logSessionIdA.equals(LogSessionId.LOG_SESSION_ID_NONE)) {
            return;
        }
        audioTrack.setLogSessionId(logSessionIdA);
    }

    public static void k(o oVar, k kVar) {
        LogSessionId logSessionIdA = kVar.a();
        if (logSessionIdA.equals(LogSessionId.LOG_SESSION_ID_NONE)) {
            return;
        }
        ((MediaFormat) oVar.f10218b).setString("log-session-id", logSessionIdA.getStringId());
    }

    public static final String l(C1417u c1417u, Context context) {
        boolean z3;
        float fA;
        ArrayList arrayList = c1417u.f13514a;
        F0.e eVarD = l3.a.d(context);
        int i4 = 0;
        int i5 = (Build.VERSION.SDK_INT < 31 || context.getResources().getConfiguration().fontWeightAdjustment == Integer.MAX_VALUE) ? 0 : context.getResources().getConfiguration().fontWeightAdjustment;
        if (i5 == 0) {
            return H0.b.a(arrayList, null, new x(eVarD), 31);
        }
        int size = arrayList.size();
        String str = "";
        boolean z4 = false;
        while (i4 < size) {
            InterfaceC1414r interfaceC1414r = (InterfaceC1414r) arrayList.get(i4);
            if (j.a(interfaceC1414r.b(), "wght")) {
                fA = o3.e.o(interfaceC1414r.a() + i5, 1.0f, 1000.0f);
                z3 = true;
            } else {
                z3 = z4;
                fA = interfaceC1414r.a();
            }
            if (i4 != 0) {
                str = str + ',';
            }
            str = str + '\'' + interfaceC1414r.b() + "' " + fA;
            i4++;
            z4 = z3;
        }
        if (z4) {
            return str;
        }
        float fO = o3.e.o(i5 + 400.0f, 1.0f, 1000.0f);
        if (!arrayList.isEmpty()) {
            str = str + ',';
        }
        return str + "'wght' " + fO;
    }
}
