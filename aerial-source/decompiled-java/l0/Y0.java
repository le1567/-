package l0;

import A.k1;
import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import android.os.Looper;
import android.provider.Settings;
import android.view.View;
import app.orchard.tv.R;
import java.util.LinkedHashMap;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class Y0 {

    /* renamed from: a, reason: collision with root package name */
    public static final LinkedHashMap f9797a = new LinkedHashMap();

    public static final w3.B a(Context context) {
        w3.B b4;
        LinkedHashMap linkedHashMap = f9797a;
        synchronized (linkedHashMap) {
            try {
                Object objH = linkedHashMap.get(context);
                if (objH == null) {
                    ContentResolver contentResolver = context.getContentResolver();
                    Uri uriFor = Settings.Global.getUriFor("animator_duration_scale");
                    v3.c cVarA = v3.j.a(-1, 6, null);
                    l.o0 o0Var = new l.o0(new k1(contentResolver, uriFor, new X0(cVarA, l3.a.M(Looper.getMainLooper()), 0), cVarA, context, null));
                    t3.y0 y0VarB = t3.C.b();
                    A3.e eVar = t3.K.f12308a;
                    objH = w3.u.h(o0Var, new y3.d(T0.Z.K(y0VarB, y3.m.f14118a)), new w3.A(), Float.valueOf(Settings.Global.getFloat(context.getContentResolver(), "animator_duration_scale", 1.0f)));
                    linkedHashMap.put(context, objH);
                }
                b4 = (w3.B) objH;
            } catch (Throwable th) {
                throw th;
            }
        }
        return b4;
    }

    public static final A.B b(View view) {
        Object tag = view.getTag(R.id.androidx_compose_ui_view_composition_context);
        if (tag instanceof A.B) {
            return (A.B) tag;
        }
        return null;
    }
}
