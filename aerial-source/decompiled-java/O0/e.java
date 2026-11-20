package O0;

import A.C0025m0;
import R0.n;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.Handler;
import android.os.Looper;
import app.orchard.tv.R;
import i.q;
import j$.util.DesugarCollections;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.List;
import o0.AbstractC1039b;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public abstract class e {

    /* renamed from: a, reason: collision with root package name */
    public static final l3.a f4086a;

    /* renamed from: b, reason: collision with root package name */
    public static final q f4087b;

    /* JADX WARN: Removed duplicated region for block: B:18:0x0044  */
    static {
        /*
            java.lang.String r0 = "TypefaceCompat static init"
            o3.e.l(r0)
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 29
            if (r0 < r1) goto L13
            O0.j r0 = new O0.j
            r0.<init>()
            O0.e.f4086a = r0
            goto L4b
        L13:
            r1 = 28
            if (r0 < r1) goto L1f
            O0.i r0 = new O0.i
            r0.<init>()
            O0.e.f4086a = r0
            goto L4b
        L1f:
            r1 = 26
            if (r0 < r1) goto L2b
            O0.h r0 = new O0.h
            r0.<init>()
            O0.e.f4086a = r0
            goto L4b
        L2b:
            r1 = 24
            if (r0 < r1) goto L44
            java.lang.reflect.Method r0 = O0.g.f4095d
            if (r0 != 0) goto L3a
            java.lang.String r1 = "TypefaceCompatApi24Impl"
            java.lang.String r2 = "Unable to collect necessary private methods.Fallback to legacy implementation."
            android.util.Log.w(r1, r2)
        L3a:
            if (r0 == 0) goto L44
            O0.g r0 = new O0.g
            r0.<init>()
            O0.e.f4086a = r0
            goto L4b
        L44:
            O0.f r0 = new O0.f
            r0.<init>()
            O0.e.f4086a = r0
        L4b:
            i.q r0 = new i.q
            r1 = 16
            r0.<init>(r1)
            O0.e.f4087b = r0
            android.os.Trace.endSection()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: O0.e.<clinit>():void");
    }

    public static Typeface a(Context context, N0.a aVar, Resources resources, String str, int i4, AbstractC1039b abstractC1039b) {
        Typeface typefaceN;
        List listUnmodifiableList;
        if (aVar instanceof N0.d) {
            N0.d dVar = (N0.d) aVar;
            String str2 = dVar.f4028c;
            Typeface typeface = null;
            int i5 = 0;
            if (str2 != null && !str2.isEmpty()) {
                Typeface typefaceCreate = Typeface.create(str2, 0);
                Typeface typefaceCreate2 = Typeface.create(Typeface.DEFAULT, 0);
                if (typefaceCreate != null && !typefaceCreate.equals(typefaceCreate2)) {
                    typeface = typefaceCreate;
                }
            }
            if (typeface != null) {
                return typeface;
            }
            Handler handler = new Handler(Looper.getMainLooper());
            A0.a aVar2 = new A0.a(11);
            R0.f fVar = dVar.f4027b;
            if (fVar != null) {
                Object[] objArr = {dVar.f4026a, fVar};
                ArrayList arrayList = new ArrayList(2);
                for (int i6 = 0; i6 < 2; i6++) {
                    Object obj = objArr[i6];
                    Objects.requireNonNull(obj);
                    arrayList.add(obj);
                }
                listUnmodifiableList = DesugarCollections.unmodifiableList(arrayList);
            } else {
                Object[] objArr2 = {dVar.f4026a};
                ArrayList arrayList2 = new ArrayList(1);
                Object obj2 = objArr2[0];
                Objects.requireNonNull(obj2);
                arrayList2.add(obj2);
                listUnmodifiableList = DesugarCollections.unmodifiableList(arrayList2);
            }
            n nVar = new n(handler);
            C0025m0 c0025m0 = new C0025m0(aVar2, 7, nVar);
            if (listUnmodifiableList.size() > 1) {
                throw new IllegalArgumentException("Fallbacks with blocking fetches are not supported for performance reasons");
            }
            R0.f fVar2 = (R0.f) listUnmodifiableList.get(0);
            q qVar = R0.j.f4337a;
            ArrayList arrayList3 = new ArrayList(1);
            Object obj3 = new Object[]{fVar2}[0];
            Objects.requireNonNull(obj3);
            arrayList3.add(obj3);
            String strA = R0.j.a(DesugarCollections.unmodifiableList(arrayList3));
            typefaceN = (Typeface) R0.j.f4337a.a(strA);
            if (typefaceN != null) {
                nVar.execute(new R0.a(aVar2, i5, typefaceN));
            } else {
                Object[] objArr3 = {fVar2};
                ArrayList arrayList4 = new ArrayList(1);
                Object obj4 = objArr3[0];
                Objects.requireNonNull(obj4);
                arrayList4.add(obj4);
                R0.i iVarB = R0.j.b(context, strA, DesugarCollections.unmodifiableList(arrayList4));
                c0025m0.t(iVarB);
                typefaceN = iVarB.f4335a;
            }
        } else {
            typefaceN = f4086a.N(context, (N0.b) aVar, resources);
        }
        if (typefaceN != null) {
            f4087b.b(b(resources, R.font.inter, str, i4), typefaceN);
        }
        return typefaceN;
    }

    public static String b(Resources resources, int i4, String str, int i5) {
        return resources.getResourcePackageName(i4) + '-' + str + '-' + i5 + '-' + i4 + "-0";
    }
}
