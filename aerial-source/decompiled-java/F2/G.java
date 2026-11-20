package F2;

import A.C0036s0;
import B2.C0201x1;
import android.content.Context;
import android.graphics.Bitmap;
import android.os.Build;
import android.os.SystemClock;
import android.util.Log;
import java.io.BufferedInputStream;
import java.io.BufferedReader;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import org.json.JSONException;
import org.json.JSONObject;
import u2.AbstractC1315h;
import u2.C1311d;
import u2.C1312e;
import u2.C1317j;
import u2.C1321n;
import x2.C1432a;
import y2.C1443H;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class G extends S2.k {

    /* renamed from: l, reason: collision with root package name */
    public static final C0229e f3101l = new C0229e();

    /* renamed from: m, reason: collision with root package name */
    public static volatile G f3102m;

    /* renamed from: h, reason: collision with root package name */
    public final Context f3103h;

    /* renamed from: i, reason: collision with root package name */
    public final String f3104i;

    /* renamed from: j, reason: collision with root package name */
    public volatile int f3105j;

    /* renamed from: k, reason: collision with root package name */
    public volatile long f3106k;

    public G(Context context, String str) {
        this.f4461c = new K1.c();
        this.f3103h = context;
        this.f3104i = str;
    }

    public static LinkedHashMap g(S2.d dVar) {
        dVar.j(new HashMap());
        HashMap map = dVar.f4427h;
        j3.j.d(map, "getParameters(...)");
        LinkedHashMap linkedHashMap = new LinkedHashMap(U2.A.L(map.size()));
        for (Map.Entry entry : map.entrySet()) {
            Object key = entry.getKey();
            Object value = entry.getValue();
            j3.j.d(value, "<get-value>(...)");
            String str = (String) U2.p.j0((List) value);
            if (str == null) {
                str = "";
            }
            linkedHashMap.put(key, str);
        }
        return linkedHashMap;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Iterable, java.lang.Object, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Iterable, java.lang.Object, java.util.Collection] */
    public static boolean i(String str) {
        if (str.length() <= 0) {
            return false;
        }
        List list = C1311d.f12702a;
        ?? r02 = C1311d.f12708g;
        if (r02 == 0 || !r02.isEmpty()) {
            Iterator it = r02.iterator();
            while (it.hasNext()) {
                if (j3.j.a(((C1312e) it.next()).f12721a, str)) {
                    return true;
                }
            }
        }
        List list2 = C1311d.f12702a;
        ?? r03 = C1311d.f12709h;
        if (r03 != 0 && r03.isEmpty()) {
            return false;
        }
        Iterator it2 = r03.iterator();
        while (it2.hasNext()) {
            if (j3.j.a(((C1312e) it2.next()).f12721a, str)) {
                return true;
            }
        }
        return false;
    }

    public static S2.h j(JSONObject jSONObject) {
        return S2.k.c(S2.g.f4434k, "application/json; charset=utf-8", jSONObject.toString());
    }

    public static final int l(LinkedHashMap linkedHashMap, String str, int i4) {
        String string;
        Integer numE0;
        String str2 = (String) linkedHashMap.get(str);
        return (str2 == null || (string = r3.g.C0(str2).toString()) == null || (numE0 = r3.n.e0(string)) == null) ? i4 : numE0.intValue();
    }

    public static final JSONObject n(C1312e c1312e) throws JSONException {
        long jHashCode;
        JSONObject jSONObject = new JSONObject();
        String str = c1312e.f12721a;
        C1443H c1443h = c1312e.f12727g;
        JSONObject jSONObjectPut = jSONObject.put("key", str).put("label", c1312e.f12722b);
        C1317j c1317j = c1312e.f12728h;
        JSONObject jSONObjectPut2 = jSONObjectPut.put("kind", c1317j != null ? "folder" : c1443h != null ? "source" : "app");
        if (c1317j == null && c1443h == null) {
            long jG = AbstractC1315h.g(str);
            C0036s0 c0036s0 = C1321n.f12750a;
            jHashCode = C1321n.i(str) + jG;
        } else {
            jHashCode = c1312e.f12726f.hashCode();
        }
        JSONObject jSONObjectPut3 = jSONObjectPut2.put("stamp", jHashCode);
        if (c1317j != null) {
            jSONObjectPut3.put("id", c1317j.f12740a);
        }
        if (c1443h != null) {
            jSONObjectPut3.put("port", c1443h.f13978b);
        }
        return jSONObjectPut3;
    }

    public static S2.h o(String str, String str2) {
        C0036s0 c0036s0 = C1321n.f12750a;
        File fileE = C1321n.e(str, str2);
        if (fileE == null) {
            return S2.k.c(S2.g.f4436m, "text/plain; charset=utf-8", "");
        }
        String name = fileE.getName();
        j3.j.d(name, "getName(...)");
        S2.h hVar = new S2.h(S2.g.f4434k, name.endsWith(".png") ? "image/png" : "image/jpeg", new FileInputStream(fileE), fileE.length());
        hVar.f4445m.put("Cache-Control", "max-age=600");
        return hVar;
    }

    public static void p(i3.a aVar) throws Throwable {
        A3.e eVar = t3.K.f12308a;
        t3.C.u(y3.m.f14118a, new D(aVar, null, 1));
    }

    public static S2.h t(String str) throws UnsupportedEncodingException {
        d0 d0Var = d0.f3224a;
        String strDecode = URLDecoder.decode(str, "UTF-8");
        j3.j.d(strDecode, "decode(...)");
        Bitmap bitmapW = d0.W(strDecode);
        if (bitmapW == null) {
            return S2.k.c(S2.g.f4436m, "text/plain; charset=utf-8", "");
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        bitmapW.compress(Bitmap.CompressFormat.JPEG, 82, byteArrayOutputStream);
        S2.h hVar = new S2.h(S2.g.f4434k, "image/jpeg", new ByteArrayInputStream(byteArrayOutputStream.toByteArray()), r6.length);
        hVar.f4445m.put("Cache-Control", "max-age=600");
        return hVar;
    }

    public static boolean v(S2.d dVar) {
        Long lG0;
        String str = (String) dVar.f4428i.get("content-length");
        return ((str == null || (lG0 = r3.n.g0(str)) == null) ? 0L : lG0.longValue()) > 209715200;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:284:0x0608  */
    /* JADX WARN: Removed duplicated region for block: B:324:0x06b2  */
    /* JADX WARN: Removed duplicated region for block: B:364:0x0746 A[Catch: all -> 0x005c, TryCatch #0 {all -> 0x005c, blocks: (B:9:0x0035, B:12:0x0047, B:14:0x004d, B:16:0x0053, B:21:0x005f, B:23:0x0065, B:25:0x0079, B:27:0x0090, B:30:0x0098, B:31:0x00a4, B:33:0x00ab, B:35:0x00b1, B:36:0x00d8, B:38:0x00df, B:40:0x00e7, B:42:0x00f5, B:44:0x00fb, B:45:0x0117, B:47:0x011e, B:49:0x0126, B:50:0x0130, B:52:0x0137, B:54:0x013f, B:55:0x0159, B:57:0x0161, B:59:0x0167, B:61:0x016d, B:65:0x017a, B:66:0x0182, B:67:0x0193, B:69:0x019b, B:70:0x01a5, B:73:0x01af, B:74:0x01b9, B:76:0x01bf, B:77:0x01c9, B:80:0x01d4, B:82:0x01dc, B:86:0x01ea, B:87:0x01fd, B:89:0x0204, B:91:0x020c, B:92:0x0234, B:94:0x023c, B:96:0x0244, B:98:0x025e, B:99:0x0262, B:101:0x0266, B:104:0x026f, B:119:0x02b2, B:106:0x027a, B:109:0x0283, B:110:0x028c, B:113:0x0295, B:114:0x029f, B:117:0x02a8, B:120:0x02c3, B:122:0x02ca, B:124:0x02d2, B:125:0x02fb, B:127:0x0302, B:129:0x030a, B:133:0x0318, B:134:0x032b, B:136:0x0332, B:138:0x033a, B:139:0x0340, B:141:0x0347, B:143:0x034f, B:144:0x0355, B:146:0x035c, B:148:0x0364, B:152:0x0374, B:154:0x037a, B:155:0x0383, B:156:0x0396, B:159:0x03a2, B:161:0x03b9, B:163:0x03c1, B:164:0x03cb, B:166:0x03d1, B:168:0x03e8, B:170:0x03f1, B:171:0x03f7, B:173:0x03fe, B:175:0x0406, B:176:0x040c, B:179:0x0415, B:181:0x041d, B:182:0x042b, B:184:0x0431, B:188:0x0448, B:190:0x044c, B:193:0x0452, B:194:0x0460, B:195:0x046a, B:197:0x0471, B:199:0x0479, B:203:0x0487, B:204:0x0491, B:206:0x0497, B:210:0x04aa, B:212:0x04ae, B:215:0x04b4, B:229:0x0500, B:217:0x04c3, B:219:0x04cf, B:222:0x04d6, B:223:0x04da, B:225:0x04e0, B:227:0x04f0, B:230:0x0511, B:232:0x0518, B:234:0x0520, B:235:0x052a, B:237:0x0531, B:239:0x0539, B:240:0x0547, B:242:0x054d, B:246:0x0564, B:248:0x0568, B:251:0x056e, B:253:0x057e, B:257:0x0587, B:258:0x0594, B:260:0x059d, B:262:0x05a5, B:266:0x05b3, B:268:0x05c3, B:279:0x05e8, B:280:0x05fe, B:285:0x0609, B:271:0x05cb, B:272:0x05cf, B:274:0x05d5, B:286:0x0616, B:289:0x0621, B:291:0x0629, B:294:0x0636, B:298:0x0640, B:300:0x065e, B:314:0x0688, B:317:0x0690, B:318:0x06a2, B:320:0x06a8, B:325:0x06b3, B:303:0x0666, B:304:0x066a, B:306:0x0670, B:308:0x067a, B:310:0x067f, B:326:0x06c0, B:328:0x06c9, B:330:0x06d1, B:334:0x06df, B:342:0x06fd, B:344:0x0707, B:347:0x070e, B:351:0x0718, B:354:0x0725, B:355:0x0729, B:357:0x072f, B:359:0x0737, B:364:0x0746, B:365:0x0760, B:338:0x06f3, B:340:0x06f9, B:366:0x0771, B:368:0x0778, B:370:0x0780, B:374:0x078e, B:376:0x0794, B:377:0x07a6, B:378:0x07b0, B:380:0x07b8, B:382:0x07c0, B:386:0x07ce, B:388:0x07d4, B:392:0x07ec, B:393:0x07fe, B:395:0x0805, B:397:0x080d, B:398:0x081e), top: B:407:0x0035 }] */
    @Override // S2.k
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final S2.h d(S2.d r24) throws java.io.UnsupportedEncodingException {
        /*
            Method dump skipped, instructions count: 2132
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: F2.G.d(S2.d):S2.h");
    }

    public final S2.h h(S2.d dVar) throws Throwable {
        boolean zV = v(dVar);
        S2.g gVar = S2.g.f4435l;
        if (zV) {
            return S2.k.c(gVar, "text/plain; charset=utf-8", "too large");
        }
        HashMap map = new HashMap();
        dVar.j(map);
        List list = (List) dVar.f4427h.get("app");
        Object obj = null;
        String str = list != null ? (String) U2.p.j0(list) : null;
        if (str == null) {
            str = "";
        }
        if (!i(str)) {
            return S2.k.c(gVar, "text/plain; charset=utf-8", "unknown app");
        }
        Collection collectionValues = map.values();
        j3.j.d(collectionValues, "<get-values>(...)");
        Collection collection = collectionValues;
        ArrayList arrayList = new ArrayList(U2.q.b0(collection, 10));
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            arrayList.add(new File((String) it.next()));
        }
        int size = arrayList.size();
        int i4 = 0;
        while (true) {
            if (i4 >= size) {
                break;
            }
            Object obj2 = arrayList.get(i4);
            i4++;
            File file = (File) obj2;
            if (file.exists() && file.length() > 0) {
                obj = obj2;
                break;
            }
        }
        File file2 = (File) obj;
        if (file2 == null) {
            return S2.k.c(gVar, "text/plain; charset=utf-8", "no picture");
        }
        FileInputStream fileInputStream = new FileInputStream(file2);
        try {
            C0036s0 c0036s0 = AbstractC1315h.f12734a;
            File cacheDir = this.f3103h.getCacheDir();
            j3.j.d(cacheDir, "getCacheDir(...)");
            boolean zF = AbstractC1315h.f(str, fileInputStream, cacheDir);
            fileInputStream.close();
            if (zF) {
                p(new A.J(29));
            }
            JSONObject jSONObjectPut = s().put("saved", zF);
            j3.j.d(jSONObjectPut, "put(...)");
            return j(jSONObjectPut);
        } finally {
        }
    }

    public final S2.h k(final LinkedHashMap linkedHashMap) throws Throwable {
        List listI;
        x2.k kVarL;
        x2.l lVarN = x2.j.n();
        final x2.l lVar = new x2.l(l(linkedHashMap, "weekday", lVarN.f13726a), l(linkedHashMap, "weekend", lVarN.f13727b), l(linkedHashMap, "start", lVarN.f13728c), l(linkedHashMap, "end", lVarN.f13729d), l(linkedHashMap, "breakEvery", lVarN.f13730e), l(linkedHashMap, "breakMinutes", lVarN.f13731f));
        List list = C1311d.f12702a;
        List list2 = C1311d.f12715n;
        HashSet hashSet = new HashSet();
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            hashSet.add(((C1312e) it.next()).f12721a);
        }
        String str = (String) linkedHashMap.get("allowed");
        if (str != null) {
            List listV0 = r3.g.v0(str, new char[]{'\n'});
            ArrayList arrayList = new ArrayList(U2.q.b0(listV0, 10));
            Iterator it2 = listV0.iterator();
            while (it2.hasNext()) {
                arrayList.add(r3.g.C0((String) it2.next()).toString());
            }
            ArrayList arrayList2 = new ArrayList();
            int size = arrayList.size();
            int i4 = 0;
            while (i4 < size) {
                Object obj = arrayList.get(i4);
                i4++;
                if (hashSet.contains((String) obj)) {
                    arrayList2.add(obj);
                }
            }
            listI = U2.p.B0(new LinkedHashSet(arrayList2));
        } else {
            listI = x2.j.i();
        }
        final List list3 = listI;
        String str2 = (String) linkedHashMap.get("enabled");
        final boolean zEquals = str2 != null ? str2.equals("1") : x2.j.k();
        String str3 = (String) linkedHashMap.get("kind");
        if (str3 != null) {
            x2.k.f13720j.getClass();
            kVarL = androidx.lifecycle.J.G(str3);
        } else {
            kVarL = x2.j.l();
        }
        final x2.k kVar = kVarL;
        if (!lVar.b() || (zEquals && list3.isEmpty())) {
            JSONObject jSONObjectPut = s().put("saved", false);
            j3.j.d(jSONObjectPut, "put(...)");
            return j(jSONObjectPut);
        }
        p(new i3.a() { // from class: F2.z
            @Override // i3.a
            public final Object b() {
                x2.j.e(kVar);
                String str4 = (String) linkedHashMap.get("block");
                if (str4 != null) {
                    x2.j.c(str4.equals("1"));
                }
                x2.j.f(lVar);
                x2.j.b(list3);
                boolean zK = x2.j.k();
                boolean z3 = zEquals;
                if (z3 != zK) {
                    x2.j.d(z3);
                    if (z3) {
                        x2.j.u(false);
                    }
                }
                w2.r.e();
                return T2.p.f4662a;
            }
        });
        JSONObject jSONObjectPut2 = s().put("saved", true);
        j3.j.d(jSONObjectPut2, "put(...)");
        return j(jSONObjectPut2);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00ac  */
    /* JADX WARN: Type inference failed for: r14v26, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Object, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r9v4, types: [java.lang.Iterable, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final S2.h m(java.util.LinkedHashMap r14) throws java.lang.Throwable {
        /*
            Method dump skipped, instructions count: 392
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: F2.G.m(java.util.LinkedHashMap):S2.h");
    }

    public final String q() throws IOException {
        InputStream inputStreamOpen = this.f3103h.getAssets().open("web/index.html");
        j3.j.d(inputStreamOpen, "open(...)");
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStreamOpen, r3.a.f11821a), 8192);
        try {
            String strO = T0.Z.O(bufferedReader);
            bufferedReader.close();
            String str = Build.MODEL;
            j3.j.d(str, "MODEL");
            return r3.n.b0(strO, "{{DEVICE}}", r3.n.b0(str, "_", " "));
        } finally {
        }
    }

    public final boolean r(String str) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (str != null && str.length() != 0 && jElapsedRealtime >= this.f3106k) {
            C1432a c1432a = C1432a.f13652a;
            if (C1432a.f13644D != null && j3.j.a(C1432a.I(str), C1432a.f13644D)) {
                this.f3105j = 0;
                return true;
            }
            this.f3105j++;
            if (this.f3105j >= 5) {
                this.f3105j = 0;
                this.f3106k = jElapsedRealtime + 60000;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:166:0x06ad  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0399  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x03a9  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x03b1  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x03b6  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0421  */
    /* JADX WARN: Type inference failed for: r10v39, types: [java.lang.Iterable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v17, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r3v51, types: [java.lang.Iterable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v60, types: [java.lang.Iterable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v19, types: [java.lang.Iterable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v8, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r7v21, types: [java.lang.Iterable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v3, types: [java.lang.Iterable, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final org.json.JSONObject s() throws org.json.JSONException {
        /*
            Method dump skipped, instructions count: 1932
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: F2.G.s():org.json.JSONObject");
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00e6  */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Iterable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Iterable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Object, java.util.Map] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final S2.h u(java.lang.String r8, boolean r9) {
        /*
            Method dump skipped, instructions count: 281
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: F2.G.u(java.lang.String, boolean):S2.h");
    }

    public final S2.h w(S2.d dVar) throws JSONException, IOException {
        if (v(dVar)) {
            return S2.k.c(S2.g.f4435l, "text/plain; charset=utf-8", "too large");
        }
        HashMap map = new HashMap();
        dVar.j(map);
        Collection collectionValues = map.values();
        j3.j.d(collectionValues, "<get-values>(...)");
        Iterator it = collectionValues.iterator();
        int i4 = 0;
        while (it.hasNext()) {
            File file = new File((String) it.next());
            if (file.exists() && file.length() > 0) {
                FileInputStream fileInputStream = new FileInputStream(file);
                try {
                    A3.e eVar = t3.K.f12308a;
                    String str = (String) t3.C.u(y3.m.f14118a, new C0201x1(fileInputStream, (Y2.c) null, 2));
                    fileInputStream.close();
                    if (str != null) {
                        i4++;
                    }
                } finally {
                }
            }
        }
        JSONObject jSONObjectPut = s().put("added", i4);
        j3.j.d(jSONObjectPut, "put(...)");
        return j(jSONObjectPut);
    }

    public final S2.h x(S2.d dVar) throws Throwable {
        Long lG0;
        String str = (String) dVar.f4428i.get("content-length");
        long j4 = 0;
        long jLongValue = (str == null || (lG0 = r3.n.g0(str)) == null) ? 0L : lG0.longValue();
        List list = (List) dVar.f4427h.get("name");
        I iA = null;
        String str2 = list != null ? (String) U2.p.j0(list) : null;
        if (str2 == null) {
            str2 = "";
        }
        J j5 = J.f3119a;
        BufferedInputStream bufferedInputStream = dVar.f4422c;
        j3.j.d(bufferedInputStream, "getInputStream(...)");
        Context context = this.f3103h;
        j3.j.e(context, "context");
        if (jLongValue > 0 && jLongValue <= j5.f(context, 0L) && J.g(str2) != null) {
            File fileD = J.d(context);
            String string = UUID.randomUUID().toString();
            j3.j.d(string, "toString(...)");
            File file = new File(fileD, "import-" + r3.n.b0(string, "-", "") + ".part");
            try {
                try {
                    FileOutputStream fileOutputStream = new FileOutputStream(file);
                    try {
                        byte[] bArr = new byte[262144];
                        while (true) {
                            if (jLongValue <= j4) {
                                fileOutputStream.close();
                                iA = j5.a(context, file, str2);
                                break;
                            }
                            int i4 = bufferedInputStream.read(bArr, 0, (int) Math.min(262144, jLongValue));
                            if (i4 < 0) {
                                fileOutputStream.close();
                                break;
                            }
                            fileOutputStream.write(bArr, 0, i4);
                            jLongValue -= i4;
                            j4 = 0;
                        }
                    } finally {
                    }
                } catch (IOException e4) {
                    Log.w("AerialVideos", "screensaver video upload broke off", e4);
                }
            } finally {
                file.delete();
            }
        }
        boolean z3 = iA != null;
        if (z3) {
            p(new A.J(28));
        }
        JSONObject jSONObjectPut = s().put("saved", z3);
        j3.j.d(jSONObjectPut, "put(...)");
        S2.h hVarJ = j(jSONObjectPut);
        if (!z3) {
            hVarJ.f4445m.put("connection", "close");
        }
        return hVarJ;
    }
}
