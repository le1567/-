package F2;

import C1.C0221k;
import F2.C0240p;
import T0.Z;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.util.Base64;
import android.util.Pair;
import b.C0373d;
import b.C0378i;
import f2.C0486a;
import f2.C0488c;
import f2.C0491f;
import h1.C0503a;
import h1.C0504b;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import java.util.TreeSet;
import o.C1002B;
import u0.AbstractC1295h;
import u0.C1285K;
import u0.C1292e;
import u0.C1293f;
import u0.C1294g;
import x0.InterfaceC1405i;
import z0.AbstractC1460a;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: F2.p, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0240p implements T2.f, Z1.d, u0.r {

    /* renamed from: i, reason: collision with root package name */
    public final Object f3299i;

    /* renamed from: j, reason: collision with root package name */
    public final Object f3300j;

    /* renamed from: k, reason: collision with root package name */
    public final Object f3301k;

    /* renamed from: l, reason: collision with root package name */
    public final Object f3302l;

    /* renamed from: m, reason: collision with root package name */
    public Object f3303m;

    public C0240p(Uri uri, String str, W1.p pVar, r rVar, C1.C c4) {
        j3.j.e(str, "key");
        j3.j.e(c4, "map");
        this.f3299i = uri;
        this.f3300j = str;
        this.f3301k = pVar;
        this.f3302l = rVar;
        this.f3303m = c4;
    }

    public C0240p(Layout layout) {
        this.f3299i = layout;
        ArrayList arrayList = new ArrayList();
        int length = 0;
        do {
            int iO0 = r3.g.o0(((Layout) this.f3299i).getText(), '\n', length, 4);
            length = iO0 < 0 ? ((Layout) this.f3299i).getText().length() : iO0 + 1;
            arrayList.add(Integer.valueOf(length));
        } while (length < ((Layout) this.f3299i).getText().length());
        this.f3300j = arrayList;
        int size = arrayList.size();
        ArrayList arrayList2 = new ArrayList(size);
        for (int i4 = 0; i4 < size; i4++) {
            arrayList2.add(null);
        }
        this.f3301k = arrayList2;
        this.f3302l = new boolean[((ArrayList) this.f3300j).size()];
        ((ArrayList) this.f3300j).size();
    }

    public C0240p(C0488c c0488c, HashMap map, HashMap map2, HashMap map3) {
        this.f3299i = c0488c;
        this.f3302l = map2;
        this.f3303m = map3;
        this.f3301k = DesugarCollections.unmodifiableMap(map);
        TreeSet treeSet = new TreeSet();
        int i4 = 0;
        c0488c.d(treeSet, false);
        long[] jArr = new long[treeSet.size()];
        Iterator it = treeSet.iterator();
        while (it.hasNext()) {
            jArr[i4] = ((Long) it.next()).longValue();
            i4++;
        }
        this.f3300j = jArr;
    }

    public C0240p(j3.f fVar, C0378i c0378i, C0378i c0378i2, C0378i c0378i3) {
        this.f3299i = fVar;
        this.f3300j = c0378i;
        this.f3301k = c0378i2;
        this.f3302l = c0378i3;
    }

    public C0240p(Map map) {
        j3.j.e(map, "initialState");
        this.f3299i = new LinkedHashMap(map);
        this.f3300j = new LinkedHashMap();
        this.f3301k = new LinkedHashMap();
        this.f3302l = new LinkedHashMap();
        this.f3303m = new C0373d(1, this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v12, types: [java.util.List] */
    public C0240p(C1294g c1294g, C1285K c1285k, List list, F0.c cVar, InterfaceC1405i interfaceC1405i) {
        String strSubstring;
        ArrayList arrayList;
        String str;
        List list2;
        C1294g c1294g2 = c1294g;
        C1285K c1285k2 = c1285k;
        this.f3299i = c1294g2;
        this.f3300j = list;
        final int i4 = 0;
        this.f3301k = T0.Z.x(new i3.a(this) { // from class: u0.o

            /* renamed from: j, reason: collision with root package name */
            public final /* synthetic */ C0240p f12634j;

            {
                this.f12634j = this;
            }

            @Override // i3.a
            public final Object b() {
                Object obj;
                Object obj2;
                switch (i4) {
                    case 0:
                        ArrayList arrayList2 = (ArrayList) this.f12634j.f3303m;
                        if (arrayList2.isEmpty()) {
                            obj = null;
                        } else {
                            Object obj3 = arrayList2.get(0);
                            float fA = ((q) obj3).f12642a.a();
                            int iT = Z.t(arrayList2);
                            int i5 = 1;
                            if (1 <= iT) {
                                while (true) {
                                    Object obj4 = arrayList2.get(i5);
                                    float fA2 = ((q) obj4).f12642a.a();
                                    if (Float.compare(fA, fA2) < 0) {
                                        obj3 = obj4;
                                        fA = fA2;
                                    }
                                    if (i5 != iT) {
                                        i5++;
                                    }
                                }
                            }
                            obj = obj3;
                        }
                        q qVar = (q) obj;
                        return Float.valueOf(qVar != null ? qVar.f12642a.a() : 0.0f);
                    default:
                        ArrayList arrayList3 = (ArrayList) this.f12634j.f3303m;
                        if (arrayList3.isEmpty()) {
                            obj2 = null;
                        } else {
                            Object obj5 = arrayList3.get(0);
                            float fC = ((q) obj5).f12642a.f932q.c();
                            int iT2 = Z.t(arrayList3);
                            int i6 = 1;
                            if (1 <= iT2) {
                                while (true) {
                                    Object obj6 = arrayList3.get(i6);
                                    float fC2 = ((q) obj6).f12642a.f932q.c();
                                    if (Float.compare(fC, fC2) < 0) {
                                        obj5 = obj6;
                                        fC = fC2;
                                    }
                                    if (i6 != iT2) {
                                        i6++;
                                    }
                                }
                            }
                            obj2 = obj5;
                        }
                        q qVar2 = (q) obj2;
                        return Float.valueOf(qVar2 != null ? qVar2.f12642a.f932q.c() : 0.0f);
                }
            }
        });
        final int i5 = 1;
        this.f3302l = T0.Z.x(new i3.a(this) { // from class: u0.o

            /* renamed from: j, reason: collision with root package name */
            public final /* synthetic */ C0240p f12634j;

            {
                this.f12634j = this;
            }

            @Override // i3.a
            public final Object b() {
                Object obj;
                Object obj2;
                switch (i5) {
                    case 0:
                        ArrayList arrayList2 = (ArrayList) this.f12634j.f3303m;
                        if (arrayList2.isEmpty()) {
                            obj = null;
                        } else {
                            Object obj3 = arrayList2.get(0);
                            float fA = ((q) obj3).f12642a.a();
                            int iT = Z.t(arrayList2);
                            int i52 = 1;
                            if (1 <= iT) {
                                while (true) {
                                    Object obj4 = arrayList2.get(i52);
                                    float fA2 = ((q) obj4).f12642a.a();
                                    if (Float.compare(fA, fA2) < 0) {
                                        obj3 = obj4;
                                        fA = fA2;
                                    }
                                    if (i52 != iT) {
                                        i52++;
                                    }
                                }
                            }
                            obj = obj3;
                        }
                        q qVar = (q) obj;
                        return Float.valueOf(qVar != null ? qVar.f12642a.a() : 0.0f);
                    default:
                        ArrayList arrayList3 = (ArrayList) this.f12634j.f3303m;
                        if (arrayList3.isEmpty()) {
                            obj2 = null;
                        } else {
                            Object obj5 = arrayList3.get(0);
                            float fC = ((q) obj5).f12642a.f932q.c();
                            int iT2 = Z.t(arrayList3);
                            int i6 = 1;
                            if (1 <= iT2) {
                                while (true) {
                                    Object obj6 = arrayList3.get(i6);
                                    float fC2 = ((q) obj6).f12642a.f932q.c();
                                    if (Float.compare(fC, fC2) < 0) {
                                        obj5 = obj6;
                                        fC = fC2;
                                    }
                                    if (i6 != iT2) {
                                        i6++;
                                    }
                                }
                            }
                            obj2 = obj5;
                        }
                        q qVar2 = (q) obj2;
                        return Float.valueOf(qVar2 != null ? qVar2.f12642a.f932q.c() : 0.0f);
                }
            }
        });
        u0.s sVar = c1285k2.f12586b;
        int i6 = AbstractC1295h.f12612a;
        ArrayList arrayList2 = c1294g2.f12611l;
        String str2 = c1294g2.f12609j;
        U2.w wVar = U2.w.f4934i;
        List listW0 = arrayList2 != null ? U2.p.w0(arrayList2, new C1293f(i5)) : wVar;
        ArrayList arrayList3 = new ArrayList();
        U2.m mVar = new U2.m();
        int size = listW0.size();
        int i7 = 0;
        int i8 = 0;
        while (i7 < size) {
            C1292e c1292e = (C1292e) listW0.get(i7);
            C1292e c1292eA = C1292e.a(c1292e, sVar.a((u0.s) c1292e.f12603a), i4, 14);
            Object obj = c1292eA.f12603a;
            int i9 = c1292eA.f12605c;
            int i10 = c1292eA.f12604b;
            while (i8 < i10 && !mVar.isEmpty()) {
                C1292e c1292e2 = (C1292e) mVar.last();
                List list3 = listW0;
                int i11 = c1292e2.f12605c;
                U2.w wVar2 = wVar;
                Object obj2 = c1292e2.f12603a;
                if (i10 < i11) {
                    arrayList3.add(new C1292e(i8, i10, obj2));
                    i8 = i10;
                    listW0 = list3;
                    wVar = wVar2;
                } else {
                    int i12 = size;
                    arrayList3.add(new C1292e(i8, i11, obj2));
                    i8 = c1292e2.f12605c;
                    while (!mVar.isEmpty() && i8 == ((C1292e) mVar.last()).f12605c) {
                        mVar.removeLast();
                    }
                    listW0 = list3;
                    wVar = wVar2;
                    size = i12;
                }
            }
            List list4 = listW0;
            U2.w wVar3 = wVar;
            int i13 = size;
            if (i8 < i10) {
                arrayList3.add(new C1292e(i8, i10, sVar));
                i8 = i10;
            }
            C1292e c1292e3 = (C1292e) mVar.g();
            if (c1292e3 != null) {
                int i14 = c1292e3.f12605c;
                Object obj3 = c1292e3.f12603a;
                int i15 = c1292e3.f12604b;
                if (i15 == i10 && i14 == i9) {
                    mVar.removeLast();
                    mVar.addLast(new C1292e(i10, i9, ((u0.s) obj3).a((u0.s) obj)));
                } else if (i15 == i14) {
                    arrayList3.add(new C1292e(i15, i14, obj3));
                    mVar.removeLast();
                    mVar.addLast(new C1292e(i10, i9, obj));
                } else {
                    if (i14 < i9) {
                        throw new IllegalArgumentException();
                    }
                    mVar.addLast(new C1292e(i10, i9, ((u0.s) obj3).a((u0.s) obj)));
                }
            } else {
                mVar.addLast(new C1292e(i10, i9, obj));
            }
            i7++;
            listW0 = list4;
            wVar = wVar3;
            size = i13;
            i4 = 0;
        }
        U2.w wVar4 = wVar;
        while (i8 <= str2.length() && !mVar.isEmpty()) {
            C1292e c1292e4 = (C1292e) mVar.last();
            Object obj4 = c1292e4.f12603a;
            int i16 = c1292e4.f12605c;
            arrayList3.add(new C1292e(i8, i16, obj4));
            while (!mVar.isEmpty() && i16 == ((C1292e) mVar.last()).f12605c) {
                mVar.removeLast();
            }
            i8 = i16;
        }
        if (i8 < str2.length()) {
            arrayList3.add(new C1292e(i8, str2.length(), sVar));
        }
        if (arrayList3.isEmpty()) {
            arrayList3.add(new C1292e(0, 0, sVar));
        }
        ArrayList arrayList4 = new ArrayList(arrayList3.size());
        int size2 = arrayList3.size();
        int i17 = 0;
        while (i17 < size2) {
            C1292e c1292e5 = (C1292e) arrayList3.get(i17);
            int i18 = c1292e5.f12604b;
            int i19 = c1292e5.f12605c;
            if (i18 != i19) {
                strSubstring = str2.substring(i18, i19);
                j3.j.d(strSubstring, "substring(...)");
            } else {
                strSubstring = "";
            }
            List listA = AbstractC1295h.a(c1294g2, i18, i19, new C1002B(7));
            C1294g c1294g3 = new C1294g(strSubstring, listA == null ? wVar4 : listA);
            u0.s sVar2 = (u0.s) c1292e5.f12603a;
            if (sVar2.f12646b == Integer.MIN_VALUE) {
                arrayList = arrayList3;
                str = str2;
                sVar2 = new u0.s(sVar2.f12645a, sVar.f12646b, sVar2.f12647c, sVar2.f12648d, sVar2.f12649e, sVar2.f12650f, sVar2.f12651g, sVar2.f12652h, sVar2.f12653i);
            } else {
                arrayList = arrayList3;
                str = str2;
            }
            C1285K c1285k3 = new C1285K(c1285k2.f12585a, sVar.a(sVar2));
            ?? r5 = c1294g3.f12608i;
            U2.w wVar5 = r5 == 0 ? wVar4 : r5;
            List list5 = (List) this.f3300j;
            ArrayList arrayList5 = new ArrayList(list5.size());
            int size3 = list5.size();
            int i20 = 0;
            while (i20 < size3) {
                C1292e c1292e6 = (C1292e) list5.get(i20);
                int i21 = c1292e6.f12604b;
                u0.s sVar3 = sVar;
                int i22 = c1292e6.f12605c;
                if (AbstractC1295h.b(i18, i19, i21, i22)) {
                    if (i18 > i21 || i22 > i19) {
                        AbstractC1460a.a("placeholder can not overlap with paragraph.");
                    }
                    list2 = list5;
                    arrayList5.add(new C1292e(i21 - i18, i22 - i18, c1292e6.f12603a));
                } else {
                    list2 = list5;
                }
                i20++;
                list5 = list2;
                sVar = sVar3;
            }
            arrayList4.add(new u0.q(new B0.d(strSubstring, c1285k3, wVar5, arrayList5, interfaceC1405i, cVar), i18, i19));
            i17++;
            c1294g2 = c1294g;
            c1285k2 = c1285k;
            str2 = str;
            arrayList3 = arrayList;
        }
        this.f3303m = arrayList4;
    }

    @Override // Z1.d
    public int a(long j4) {
        long[] jArr = (long[]) this.f3300j;
        int iA = i1.z.a(jArr, j4, false);
        if (iA < jArr.length) {
            return iA;
        }
        return -1;
    }

    @Override // u0.r
    public boolean b() {
        ArrayList arrayList = (ArrayList) this.f3303m;
        int size = arrayList.size();
        for (int i4 = 0; i4 < size; i4++) {
            if (((u0.q) arrayList.get(i4)).f12642a.b()) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [T2.f, java.lang.Object] */
    @Override // u0.r
    public float c() {
        return ((Number) this.f3302l.getValue()).floatValue();
    }

    public float d(int i4, boolean z3) {
        Layout layout = (Layout) this.f3299i;
        int lineEnd = layout.getLineEnd(layout.getLineForOffset(i4));
        if (i4 > lineEnd) {
            i4 = lineEnd;
        }
        return z3 ? layout.getPrimaryHorizontal(i4) : layout.getSecondaryHorizontal(i4);
    }

    /* JADX WARN: Removed duplicated region for block: B:88:0x0183  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public float e(int r29, boolean r30, boolean r31) {
        /*
            Method dump skipped, instructions count: 749
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: F2.C0240p.e(int, boolean, boolean):float");
    }

    public int f(int i4, int i5) {
        while (i4 > i5) {
            char cCharAt = ((Layout) this.f3299i).getText().charAt(i4 - 1);
            if (cCharAt != ' ' && cCharAt != '\n' && cCharAt != 5760 && ((j3.j.f(cCharAt, 8192) < 0 || j3.j.f(cCharAt, 8202) > 0 || cCharAt == 8199) && cCharAt != 8287 && cCharAt != 12288)) {
                return i4;
            }
            i4--;
        }
        return i4;
    }

    @Override // Z1.d
    public long g(int i4) {
        return ((long[]) this.f3300j)[i4];
    }

    @Override // T2.f
    public Object getValue() {
        String strD;
        androidx.lifecycle.Q q4 = (androidx.lifecycle.Q) this.f3303m;
        if (q4 != null) {
            return q4;
        }
        C0221k c0221kD = ((C0378i) this.f3300j).f6224k.d();
        androidx.lifecycle.T t4 = (androidx.lifecycle.T) ((C0378i) this.f3301k).f6224k.f6243y.getValue();
        d1.c cVarC = ((C0378i) this.f3302l).f6224k.c();
        j3.j.e(t4, "factory");
        X0.t tVar = new X0.t(c0221kD, t4, cVarC);
        j3.f fVar = (j3.f) this.f3299i;
        Map map = j3.f.f8866b;
        Class cls = fVar.f8867a;
        String strD2 = null;
        if (!cls.isAnonymousClass() && !cls.isLocalClass()) {
            if (cls.isArray()) {
                Class<?> componentType = cls.getComponentType();
                if (componentType.isPrimitive() && (strD = j3.w.d(componentType.getName())) != null) {
                    strD2 = strD.concat("Array");
                }
                if (strD2 == null) {
                    strD2 = "kotlin.Array";
                }
            } else {
                strD2 = j3.w.d(cls.getName());
                if (strD2 == null) {
                    strD2 = cls.getCanonicalName();
                }
            }
        }
        if (strD2 == null) {
            throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
        }
        androidx.lifecycle.Q qJ = tVar.j(fVar, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strD2));
        this.f3303m = qJ;
        return qJ;
    }

    public void h(Object obj, String str) {
        H2.e eVar = x3.c.f13745b;
        j3.j.e(str, "key");
        ((LinkedHashMap) this.f3299i).put(str, obj);
        w3.o oVar = (w3.o) ((LinkedHashMap) this.f3301k).get(str);
        if (oVar != null) {
            ((w3.D) oVar).i(null, obj == null ? eVar : obj);
        }
        w3.o oVar2 = (w3.o) ((LinkedHashMap) this.f3302l).get(str);
        if (oVar2 != null) {
            w3.D d4 = (w3.D) oVar2;
            if (obj == null) {
                obj = eVar;
            }
            d4.i(null, obj);
        }
    }

    @Override // Z1.d
    public List p(long j4) {
        C0488c c0488c = (C0488c) this.f3299i;
        Map map = (Map) this.f3301k;
        HashMap map2 = (HashMap) this.f3302l;
        HashMap map3 = (HashMap) this.f3303m;
        ArrayList arrayList = new ArrayList();
        c0488c.g(j4, c0488c.f6896h, arrayList);
        TreeMap treeMap = new TreeMap();
        c0488c.i(j4, false, c0488c.f6896h, treeMap);
        c0488c.h(j4, map, map2, c0488c.f6896h, treeMap);
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        int i4 = 0;
        while (i4 < size) {
            Object obj = arrayList.get(i4);
            i4++;
            Pair pair = (Pair) obj;
            String str = (String) map3.get(pair.second);
            if (str != null) {
                byte[] bArrDecode = Base64.decode(str, 0);
                Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length);
                C0491f c0491f = (C0491f) map2.get(pair.first);
                c0491f.getClass();
                arrayList2.add(new C0504b(null, null, null, bitmapDecodeByteArray, c0491f.f6916c, 0, c0491f.f6918e, c0491f.f6915b, 0, Integer.MIN_VALUE, -3.4028235E38f, c0491f.f6919f, c0491f.f6920g, false, -16777216, c0491f.f6923j, 0.0f, 0));
            }
        }
        for (Map.Entry entry : treeMap.entrySet()) {
            C0491f c0491f2 = (C0491f) map2.get(entry.getKey());
            c0491f2.getClass();
            C0503a c0503a = (C0503a) entry.getValue();
            CharSequence charSequence = c0503a.f7058a;
            charSequence.getClass();
            SpannableStringBuilder spannableStringBuilder = (SpannableStringBuilder) charSequence;
            for (C0486a c0486a : (C0486a[]) spannableStringBuilder.getSpans(0, spannableStringBuilder.length(), C0486a.class)) {
                spannableStringBuilder.replace(spannableStringBuilder.getSpanStart(c0486a), spannableStringBuilder.getSpanEnd(c0486a), (CharSequence) "");
            }
            for (int i5 = 0; i5 < spannableStringBuilder.length(); i5++) {
                if (spannableStringBuilder.charAt(i5) == ' ') {
                    int i6 = i5 + 1;
                    int i7 = i6;
                    while (i7 < spannableStringBuilder.length() && spannableStringBuilder.charAt(i7) == ' ') {
                        i7++;
                    }
                    int i8 = i7 - i6;
                    if (i8 > 0) {
                        spannableStringBuilder.delete(i5, i8 + i5);
                    }
                }
            }
            if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(0) == ' ') {
                spannableStringBuilder.delete(0, 1);
            }
            for (int i9 = 0; i9 < spannableStringBuilder.length() - 1; i9++) {
                if (spannableStringBuilder.charAt(i9) == '\n') {
                    int i10 = i9 + 1;
                    if (spannableStringBuilder.charAt(i10) == ' ') {
                        spannableStringBuilder.delete(i10, i9 + 2);
                    }
                }
            }
            if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(spannableStringBuilder.length() - 1) == ' ') {
                spannableStringBuilder.delete(spannableStringBuilder.length() - 1, spannableStringBuilder.length());
            }
            for (int i11 = 0; i11 < spannableStringBuilder.length() - 1; i11++) {
                if (spannableStringBuilder.charAt(i11) == ' ') {
                    int i12 = i11 + 1;
                    if (spannableStringBuilder.charAt(i12) == '\n') {
                        spannableStringBuilder.delete(i11, i12);
                    }
                }
            }
            if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(spannableStringBuilder.length() - 1) == '\n') {
                spannableStringBuilder.delete(spannableStringBuilder.length() - 1, spannableStringBuilder.length());
            }
            float f4 = c0491f2.f6916c;
            int i13 = c0491f2.f6917d;
            c0503a.f7062e = f4;
            c0503a.f7063f = i13;
            c0503a.f7064g = c0491f2.f6918e;
            c0503a.f7065h = c0491f2.f6915b;
            c0503a.f7069l = c0491f2.f6919f;
            float f5 = c0491f2.f6922i;
            int i14 = c0491f2.f6921h;
            c0503a.f7068k = f5;
            c0503a.f7067j = i14;
            c0503a.f7073p = c0491f2.f6923j;
            arrayList2.add(c0503a.a());
        }
        return arrayList2;
    }

    @Override // Z1.d
    public int q() {
        return ((long[]) this.f3300j).length;
    }
}
