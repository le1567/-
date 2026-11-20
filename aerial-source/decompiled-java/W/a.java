package W;

import A.C0025m0;
import A.C0036s0;
import A.I;
import U2.A;
import U2.x;
import android.content.SharedPreferences;
import e0.AbstractC0450r;
import e0.C0436d;
import e0.C0438f;
import e0.C0451s;
import i.C0537o;
import i1.C0585a;
import i1.z;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import k0.C0843n;
import k0.D;
import k0.l0;
import l0.C0938v;
import org.json.JSONArray;
import org.json.JSONObject;
import q.AbstractC1076a;
import u.u;
import u2.C1317j;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class a implements m1.n {

    /* renamed from: a, reason: collision with root package name */
    public boolean f5030a;

    /* renamed from: b, reason: collision with root package name */
    public Object f5031b;

    /* renamed from: c, reason: collision with root package name */
    public Object f5032c;

    /* renamed from: d, reason: collision with root package name */
    public Object f5033d;

    /* renamed from: e, reason: collision with root package name */
    public Object f5034e;

    public static int m(m1.l lVar, int i4) {
        int iHashCode = lVar.f10208b.hashCode() + (lVar.f10207a * 31);
        if (i4 < 2) {
            long jC = l0.c(lVar.f10211e);
            return (iHashCode * 31) + ((int) (jC ^ (jC >>> 32)));
        }
        return lVar.f10211e.hashCode() + (iHashCode * 31);
    }

    public static m1.l q(int i4, DataInputStream dataInputStream) throws IOException {
        m1.q qVarF;
        int i5 = dataInputStream.readInt();
        String utf = dataInputStream.readUTF();
        if (i4 < 2) {
            long j4 = dataInputStream.readLong();
            m1.g gVar = new m1.g();
            gVar.a(Long.valueOf(j4), "exo_len");
            qVarF = m1.q.f10223c.a(gVar);
        } else {
            qVarF = m1.o.f(dataInputStream);
        }
        return new m1.l(i5, utf, qVarF);
    }

    @Override // m1.n
    public boolean a() {
        C0025m0 c0025m0 = (C0025m0) this.f5033d;
        return ((File) c0025m0.f319j).exists() || ((File) c0025m0.f320k).exists();
    }

    @Override // m1.n
    public void b(HashMap map) throws Throwable {
        if (this.f5030a) {
            c(map);
        }
    }

    @Override // m1.n
    public void c(HashMap map) throws Throwable {
        DataOutputStream dataOutputStream;
        C0025m0 c0025m0 = (C0025m0) this.f5033d;
        DataOutputStream dataOutputStream2 = null;
        try {
            C0585a c0585aY = c0025m0.y();
            m1.r rVar = (m1.r) this.f5034e;
            if (rVar == null) {
                this.f5034e = new m1.r(c0585aY);
            } else {
                rVar.a(c0585aY);
            }
            dataOutputStream = new DataOutputStream((m1.r) this.f5034e);
        } catch (Throwable th) {
            th = th;
        }
        try {
            dataOutputStream.writeInt(2);
            dataOutputStream.writeInt(0);
            dataOutputStream.writeInt(map.size());
            int iM = 0;
            for (m1.l lVar : map.values()) {
                dataOutputStream.writeInt(lVar.f10207a);
                dataOutputStream.writeUTF(lVar.f10208b);
                m1.o.g(lVar.f10211e, dataOutputStream);
                iM += m(lVar, 2);
            }
            dataOutputStream.writeInt(iM);
            dataOutputStream.close();
            ((File) c0025m0.f320k).delete();
            String str = z.f7492a;
            this.f5030a = false;
        } catch (Throwable th2) {
            th = th2;
            dataOutputStream2 = dataOutputStream;
            z.f(dataOutputStream2);
            throw th;
        }
    }

    @Override // m1.n
    public void d(long j4) {
    }

    @Override // m1.n
    public void e(m1.l lVar) {
        this.f5030a = true;
    }

    @Override // m1.n
    public void f(m1.l lVar, boolean z3) {
        this.f5030a = true;
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x0096 A[Catch: all -> 0x007e, IOException -> 0x0081, LOOP:0: B:36:0x0094->B:37:0x0096, LOOP_END, TryCatch #4 {IOException -> 0x0081, all -> 0x007e, blocks: (B:13:0x0045, B:18:0x004f, B:24:0x005f, B:25:0x0069, B:26:0x0072, B:33:0x0087, B:34:0x008c, B:35:0x008d, B:37:0x0096, B:38:0x00ac), top: B:62:0x0045 }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00b8  */
    @Override // m1.n
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void g(java.util.HashMap r13, android.util.SparseArray r14) throws java.lang.Throwable {
        /*
            Method dump skipped, instructions count: 222
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: W.a.g(java.util.HashMap, android.util.SparseArray):void");
    }

    @Override // m1.n
    public void h() {
        C0025m0 c0025m0 = (C0025m0) this.f5033d;
        ((File) c0025m0.f319j).delete();
        ((File) c0025m0.f320k).delete();
    }

    public void i(ArrayList arrayList) {
        Map mapP;
        Collection collectionValues = ((Map) this.f5034e).values();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : collectionValues) {
            if (((C1317j) obj).f12742c.isEmpty()) {
                arrayList2.add(obj);
            }
        }
        int size = arrayList2.size();
        int i4 = 0;
        int i5 = 0;
        while (i5 < size) {
            Object obj2 = arrayList2.get(i5);
            i5++;
            arrayList.remove(((C1317j) obj2).b());
        }
        Map map = (Map) this.f5034e;
        ArrayList arrayList3 = new ArrayList(U2.q.b0(arrayList2, 10));
        int size2 = arrayList2.size();
        while (i4 < size2) {
            Object obj3 = arrayList2.get(i4);
            i4++;
            arrayList3.add(((C1317j) obj3).f12740a);
        }
        Set setE0 = U2.p.E0(arrayList3);
        j3.j.e(map, "<this>");
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        Set setKeySet = linkedHashMap.keySet();
        j3.j.e(setKeySet, "<this>");
        setKeySet.removeAll(setE0 instanceof Collection ? setE0 : U2.p.B0(setE0));
        int size3 = linkedHashMap.size();
        if (size3 != 0) {
            mapP = linkedHashMap;
            if (size3 == 1) {
                mapP = A.P(linkedHashMap);
            }
        } else {
            mapP = x.f4935i;
        }
        this.f5034e = mapP;
    }

    public C1317j j(String str) {
        Object next;
        j3.j.e(str, "key");
        Iterator it = ((Map) this.f5034e).values().iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((C1317j) next).f12742c.contains(str)) {
                break;
            }
        }
        return (C1317j) next;
    }

    public C1317j k(String str) {
        if (r3.n.d0(str, "folder:")) {
            return (C1317j) ((Map) this.f5034e).get(r3.g.t0(str, "folder:"));
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Iterable, java.lang.Object] */
    public ArrayList l() {
        ?? r02 = this.f5032c;
        ArrayList arrayList = new ArrayList();
        Iterator it = r02.iterator();
        while (it.hasNext()) {
            C1317j c1317jK = k((String) it.next());
            if (c1317jK != null) {
                arrayList.add(c1317jK);
            }
        }
        return arrayList;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, java.util.Collection] */
    public void n(String str, String str2) {
        j3.j.e(str2, "target");
        if (str.equals(str2)) {
            return;
        }
        ArrayList arrayListC0 = U2.p.C0(this.f5032c);
        int iIndexOf = arrayListC0.indexOf(str);
        int iIndexOf2 = arrayListC0.indexOf(str2);
        if (iIndexOf < 0 || iIndexOf2 < 0) {
            return;
        }
        arrayListC0.remove(iIndexOf);
        int iIndexOf3 = arrayListC0.indexOf(str2);
        if (iIndexOf < iIndexOf2) {
            iIndexOf3++;
        }
        arrayListC0.add(iIndexOf3, str);
        this.f5032c = arrayListC0;
        r();
    }

    public void o(String str, String str2) {
        C1317j c1317jJ;
        j3.j.e(str2, "target");
        if (str.equals(str2) || (c1317jJ = j(str)) == null) {
            return;
        }
        if (!c1317jJ.f12742c.contains(str2)) {
            c1317jJ = null;
        }
        if (c1317jJ == null) {
            return;
        }
        ArrayList arrayListC0 = U2.p.C0(c1317jJ.f12742c);
        int iIndexOf = arrayListC0.indexOf(str);
        int iIndexOf2 = arrayListC0.indexOf(str2);
        arrayListC0.remove(iIndexOf);
        int iIndexOf3 = arrayListC0.indexOf(str2);
        if (iIndexOf < iIndexOf2) {
            iIndexOf3++;
        }
        arrayListC0.add(iIndexOf3, str);
        this.f5034e = A.O((Map) this.f5034e, new T2.i(c1317jJ.f12740a, C1317j.a(c1317jJ, null, arrayListC0, 3)));
        r();
    }

    public int p(C0025m0 c0025m0, C0938v c0938v, boolean z3) {
        boolean z4;
        int i4;
        int i5;
        C0436d c0436d = (C0436d) this.f5032c;
        C0843n c0843n = (C0843n) this.f5034e;
        if (this.f5030a) {
            return 0;
        }
        try {
            this.f5030a = true;
            C0438f c0438fU = ((I) this.f5033d).u(c0025m0, c0938v);
            C0537o c0537o = c0438fU.f6471a;
            int iC = c0537o.c();
            for (int i6 = 0; i6 < iC; i6++) {
                C0451s c0451s = (C0451s) c0537o.d(i6);
                if (!c0451s.f6508d && !c0451s.f6512h) {
                }
                z4 = false;
                break;
            }
            z4 = true;
            int iC2 = c0537o.c();
            for (int i7 = 0; i7 < iC2; i7++) {
                C0451s c0451s2 = (C0451s) c0537o.d(i7);
                if (z4 || AbstractC0450r.a(c0451s2)) {
                    ((D) this.f5031b).y(c0451s2.f6507c, (C0843n) this.f5034e, c0451s2.f6513i, true);
                    if (!c0843n.f9320i.g()) {
                        c0436d.a(c0451s2.f6505a, c0843n, AbstractC0450r.a(c0451s2));
                        c0843n.clear();
                    }
                }
            }
            boolean zC = c0436d.c(c0438fU, z3);
            if (c0438fU.f6473c) {
                i4 = 0;
            } else {
                int iC3 = c0537o.c();
                for (int i8 = 0; i8 < iC3; i8++) {
                    C0451s c0451s3 = (C0451s) c0537o.d(i8);
                    if (!S.b.b(AbstractC0450r.f(c0451s3, true), 0L) && c0451s3.b()) {
                        i4 = 1;
                        break;
                    }
                }
                i4 = 0;
            }
            int iC4 = c0537o.c();
            int i9 = 0;
            while (true) {
                if (i9 >= iC4) {
                    i5 = 0;
                    break;
                }
                if (((C0451s) c0537o.d(i9)).b()) {
                    i5 = 1;
                    break;
                }
                i9++;
            }
            int i10 = (zC ? 1 : 0) | (i4 << 1) | (i5 << 2);
            this.f5030a = false;
            return i10;
        } catch (Throwable th) {
            this.f5030a = false;
            throw th;
        }
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Iterable, java.lang.Object] */
    public void r() {
        SharedPreferences sharedPreferences = (SharedPreferences) this.f5031b;
        j3.j.d(sharedPreferences, "prefs");
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        editorEdit.putString("order", U2.p.n0(this.f5032c, ",", null, null, null, 62));
        editorEdit.putStringSet("hidden", (Set) this.f5033d);
        JSONArray jSONArray = new JSONArray();
        for (C1317j c1317j : ((Map) this.f5034e).values()) {
            jSONArray.put(new JSONObject().put("id", c1317j.f12740a).put("name", c1317j.f12741b).put("apps", new JSONArray((Collection) c1317j.f12742c)));
        }
        editorEdit.putString("folders", jSONArray.toString());
        editorEdit.putBoolean("initialized", true);
        editorEdit.apply();
    }

    public void s(String str, ArrayList arrayList) {
        arrayList.remove(str);
        Map map = (Map) this.f5034e;
        LinkedHashMap linkedHashMap = new LinkedHashMap(A.L(map.size()));
        for (Map.Entry entry : map.entrySet()) {
            Object key = entry.getKey();
            C1317j c1317jA = (C1317j) entry.getValue();
            if (c1317jA.f12742c.contains(str)) {
                c1317jA = C1317j.a(c1317jA, null, U2.p.r0(c1317jA.f12742c, str), 3);
            }
            linkedHashMap.put(key, c1317jA);
        }
        this.f5034e = linkedHashMap;
    }

    public void t(int i4, int i5) {
        if (i4 < 0.0f) {
            AbstractC1076a.a("Index should be non-negative (" + i4 + ')');
        }
        ((C0036s0) this.f5031b).i(i4);
        u uVar = (u) this.f5034e;
        if (i4 != uVar.f12502j) {
            uVar.f12502j = i4;
            int i6 = (i4 / 30) * 30;
            uVar.f12501i.setValue(o3.e.N(Math.max(i6 - 100, 0), i6 + 130));
        }
        ((C0036s0) this.f5032c).i(i5);
    }
}
