package g1;

import A1.RunnableC0055e;
import B2.C0111c;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.hardware.display.DisplayManager;
import android.media.AudioFocusRequest;
import android.media.AudioManager;
import android.os.Build;
import android.os.Looper;
import android.text.StaticLayout;
import android.util.SparseArray;
import android.view.Display;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.autofill.AutofillId;
import android.view.autofill.AutofillValue;
import i1.AbstractC0586b;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class d {

    /* renamed from: a, reason: collision with root package name */
    public static AudioManager f6979a;

    public static void a(AudioManager audioManager, c cVar) {
        if (Build.VERSION.SDK_INT < 26) {
            audioManager.abandonAudioFocus(cVar.f6975b);
            return;
        }
        Object obj = cVar.f6978e;
        obj.getClass();
        audioManager.abandonAudioFocusRequest((AudioFocusRequest) obj);
    }

    public static boolean b(Canvas canvas, Path path) {
        return canvas.clipOutPath(path);
    }

    public static boolean c(Canvas canvas, float f4, float f5, float f6, float f7) {
        return canvas.clipOutRect(f4, f5, f6, f7);
    }

    public static boolean d(Canvas canvas, int i4, int i5, int i6, int i7) {
        return canvas.clipOutRect(i4, i5, i6, i7);
    }

    public static boolean e(Canvas canvas, Rect rect) {
        return canvas.clipOutRect(rect);
    }

    public static boolean f(Canvas canvas, RectF rectF) {
        return canvas.clipOutRect(rectF);
    }

    public static boolean g(Context context) {
        DisplayManager displayManager = (DisplayManager) context.getSystemService("display");
        Display display = displayManager != null ? displayManager.getDisplay(0) : null;
        if (display != null && display.isHdr()) {
            for (int i4 : display.getHdrCapabilities().getSupportedHdrTypes()) {
                if (i4 == 1) {
                    return true;
                }
            }
        }
        return false;
    }

    public static synchronized AudioManager h(Context context) {
        try {
            Context applicationContext = context.getApplicationContext();
            if (applicationContext != null) {
                f6979a = null;
            }
            AudioManager audioManager = f6979a;
            if (audioManager != null) {
                return audioManager;
            }
            Looper looperMyLooper = Looper.myLooper();
            if (looperMyLooper != null && looperMyLooper != Looper.getMainLooper()) {
                i1.g gVar = new i1.g();
                AbstractC0586b.p().execute(new RunnableC0055e(applicationContext, 5, gVar));
                gVar.b();
                AudioManager audioManager2 = f6979a;
                audioManager2.getClass();
                return audioManager2;
            }
            AudioManager audioManager3 = (AudioManager) applicationContext.getSystemService("audio");
            f6979a = audioManager3;
            audioManager3.getClass();
            return audioManager3;
        } catch (Throwable th) {
            throw th;
        }
    }

    public static AutofillId i(View view) {
        return view.getAutofillId();
    }

    public static float j(ViewConfiguration viewConfiguration) {
        return viewConfiguration.getScaledHorizontalScrollFactor();
    }

    public static float k(ViewConfiguration viewConfiguration) {
        return viewConfiguration.getScaledVerticalScrollFactor();
    }

    public static final void l(N.a aVar, SparseArray sparseArray) {
        if (aVar.f3997b.f4012a.isEmpty()) {
            return;
        }
        int size = sparseArray.size();
        for (int i4 = 0; i4 < size; i4++) {
            int iKeyAt = sparseArray.keyAt(i4);
            AutofillValue autofillValueE = C0111c.e(sparseArray.get(iKeyAt));
            if (autofillValueE.isText()) {
                N.l lVar = aVar.f3997b;
                autofillValueE.getTextValue().toString();
                if (lVar.f4012a.get(Integer.valueOf(iKeyAt)) != null) {
                    throw new ClassCastException();
                }
            } else {
                if (autofillValueE.isDate()) {
                    throw new T2.h("An operation is not implemented: b/138604541: Add onFill() callback for date");
                }
                if (autofillValueE.isList()) {
                    throw new T2.h("An operation is not implemented: b/138604541: Add onFill() callback for list");
                }
                if (autofillValueE.isToggle()) {
                    throw new T2.h("An operation is not implemented: b/138604541:  Add onFill() callback for toggle");
                }
            }
        }
    }

    public static Intent m(Context context, BroadcastReceiver broadcastReceiver, IntentFilter intentFilter, int i4) {
        return (i4 & 4) != 0 ? context.registerReceiver(broadcastReceiver, intentFilter, H0.a.u(context), null) : context.registerReceiver(broadcastReceiver, intentFilter, null, null, 0);
    }

    public static Intent n(Context context, BroadcastReceiver broadcastReceiver, IntentFilter intentFilter, int i4) {
        return context.registerReceiver(broadcastReceiver, intentFilter, null, null, i4);
    }

    public static int o(AudioManager audioManager, c cVar) {
        if (Build.VERSION.SDK_INT >= 26) {
            Object obj = cVar.f6978e;
            obj.getClass();
            return audioManager.requestAudioFocus((AudioFocusRequest) obj);
        }
        AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener = cVar.f6975b;
        cVar.f6977d.getClass();
        return audioManager.requestAudioFocus(onAudioFocusChangeListener, 3, cVar.f6974a);
    }

    public static final void p(StaticLayout.Builder builder, int i4) {
        builder.setJustificationMode(i4);
    }
}
