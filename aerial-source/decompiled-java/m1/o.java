package m1;

import A.AbstractC0020k;
import A.C0002b;
import A.C0025m0;
import A.C0042v0;
import A.O0;
import I2.E;
import I2.G;
import I2.Y;
import I2.d0;
import a3.AbstractC0343c;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.view.Surface;
import f1.C0476p;
import f1.M;
import f1.O;
import f1.Q;
import i1.z;
import j$.util.Objects;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.IOException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import k1.C0855a;
import n.C0970L;
import n.EnumC0967I;
import o.C1023k;
import o.l0;
import o1.c0;
import t3.C;
import v1.C1337A;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class o implements l0 {

    /* renamed from: a, reason: collision with root package name */
    public final Object f10217a;

    /* renamed from: b, reason: collision with root package name */
    public Object f10218b;

    /* renamed from: c, reason: collision with root package name */
    public Object f10219c;

    /* renamed from: d, reason: collision with root package name */
    public Object f10220d;

    /* renamed from: e, reason: collision with root package name */
    public Object f10221e;

    /* renamed from: f, reason: collision with root package name */
    public Object f10222f;

    public o(O o4) {
        this.f10217a = o4;
        E e4 = G.f3624j;
        this.f10218b = Y.f3655m;
        this.f10219c = d0.f3681o;
    }

    public o(i3.c cVar) {
        this.f10217a = cVar;
        this.f10218b = new C1023k(this);
        this.f10219c = new C0970L();
        Boolean bool = Boolean.FALSE;
        this.f10220d = C0002b.s(bool);
        this.f10221e = C0002b.s(bool);
        this.f10222f = C0002b.s(bool);
    }

    public o(C0855a c0855a, File file) {
        this.f10217a = new HashMap();
        this.f10218b = new SparseArray();
        this.f10219c = new SparseBooleanArray();
        this.f10220d = new SparseBooleanArray();
        m mVar = new m(c0855a);
        File file2 = new File(file, "cached_content_index.exi");
        W.a aVar = new W.a();
        aVar.f5031b = null;
        aVar.f5032c = null;
        aVar.f5033d = new C0025m0(file2);
        this.f10221e = mVar;
        this.f10222f = aVar;
    }

    public o(t1.q qVar, MediaFormat mediaFormat, C0476p c0476p, Surface surface, MediaCrypto mediaCrypto, t1.l lVar) {
        this.f10217a = qVar;
        this.f10218b = mediaFormat;
        this.f10219c = c0476p;
        this.f10220d = surface;
        this.f10221e = mediaCrypto;
        this.f10222f = lVar;
    }

    public static q f(DataInputStream dataInputStream) throws IOException {
        int i4 = dataInputStream.readInt();
        HashMap map = new HashMap();
        for (int i5 = 0; i5 < i4; i5++) {
            String utf = dataInputStream.readUTF();
            int i6 = dataInputStream.readInt();
            if (i6 < 0) {
                throw new IOException(AbstractC0020k.z("Invalid value size: ", i6));
            }
            int iMin = Math.min(i6, 10485760);
            byte[] bArrCopyOf = z.f7493b;
            int i7 = 0;
            while (i7 != i6) {
                int i8 = i7 + iMin;
                bArrCopyOf = Arrays.copyOf(bArrCopyOf, i8);
                dataInputStream.readFully(bArrCopyOf, i7, iMin);
                iMin = Math.min(i6 - i8, 10485760);
                i7 = i8;
            }
            map.put(utf, bArrCopyOf);
        }
        return new q(map);
    }

    public static void g(q qVar, DataOutputStream dataOutputStream) throws IOException {
        Set<Map.Entry> setEntrySet = qVar.f10225b.entrySet();
        dataOutputStream.writeInt(setEntrySet.size());
        for (Map.Entry entry : setEntrySet) {
            dataOutputStream.writeUTF((String) entry.getKey());
            byte[] bArr = (byte[]) entry.getValue();
            dataOutputStream.writeInt(bArr.length);
            dataOutputStream.write(bArr);
        }
    }

    public static C1337A i(M m4, G g3, C1337A c1337a, O o4) {
        int iB;
        o1.E e4 = (o1.E) m4;
        Q qX = e4.x();
        e4.b0();
        if (e4.f10862l0.f11048a.p()) {
            iB = 0;
        } else {
            c0 c0Var = e4.f10862l0;
            iB = c0Var.f11048a.b(c0Var.f11049b.f12883a);
        }
        Object objL = qX.p() ? null : qX.l(iB);
        int iB2 = (e4.C() || qX.p()) ? -1 : qX.f(iB, o4, false).b(z.I(e4.v()) - o4.f6653e);
        for (int i4 = 0; i4 < g3.size(); i4++) {
            C1337A c1337a2 = (C1337A) g3.get(i4);
            if (m(c1337a2, objL, e4.C(), e4.s(), e4.t(), iB2)) {
                return c1337a2;
            }
        }
        if (g3.isEmpty() && c1337a != null && m(c1337a, objL, e4.C(), e4.s(), e4.t(), iB2)) {
            return c1337a;
        }
        return null;
    }

    public static boolean m(C1337A c1337a, Object obj, boolean z3, int i4, int i5, int i6) {
        Object obj2 = c1337a.f12883a;
        int i7 = c1337a.f12884b;
        if (!obj2.equals(obj)) {
            return false;
        }
        if (z3 && i7 == i4 && c1337a.f12885c == i5) {
            return true;
        }
        return !z3 && i7 == -1 && c1337a.f12887e == i6;
    }

    @Override // o.l0
    public /* synthetic */ boolean a() {
        return true;
    }

    @Override // o.l0
    public Object b(EnumC0967I enumC0967I, i3.e eVar, AbstractC0343c abstractC0343c) {
        Object objE = C.e(new O0(this, enumC0967I, eVar, null, 10), abstractC0343c);
        return objE == Z2.a.f5639i ? objE : T2.p.f4662a;
    }

    @Override // o.l0
    public boolean c() {
        return ((Boolean) ((C0042v0) this.f10220d).getValue()).booleanValue();
    }

    @Override // o.l0
    public /* synthetic */ boolean d() {
        return true;
    }

    @Override // o.l0
    public float e(float f4) {
        return ((Number) ((i3.c) this.f10217a).a(Float.valueOf(f4))).floatValue();
    }

    public void h(H1.b bVar, C1337A c1337a, Q q4) {
        if (c1337a == null) {
            return;
        }
        if (q4.b(c1337a.f12883a) != -1) {
            bVar.j(c1337a, q4);
            return;
        }
        Q q5 = (Q) ((d0) this.f10219c).get(c1337a);
        if (q5 != null) {
            bVar.j(c1337a, q5);
        }
    }

    public l j(String str) {
        return (l) ((HashMap) this.f10217a).get(str);
    }

    public l k(String str) {
        HashMap map = (HashMap) this.f10217a;
        l lVar = (l) map.get(str);
        if (lVar != null) {
            return lVar;
        }
        SparseArray sparseArray = (SparseArray) this.f10218b;
        int size = sparseArray.size();
        int i4 = 0;
        int iKeyAt = size == 0 ? 0 : sparseArray.keyAt(size - 1) + 1;
        if (iKeyAt < 0) {
            while (i4 < size && i4 == sparseArray.keyAt(i4)) {
                i4++;
            }
            iKeyAt = i4;
        }
        l lVar2 = new l(iKeyAt, str, q.f10223c);
        map.put(str, lVar2);
        sparseArray.put(iKeyAt, str);
        ((SparseBooleanArray) this.f10220d).put(iKeyAt, true);
        ((n) this.f10221e).e(lVar2);
        return lVar2;
    }

    public void l(long j4) {
        n nVar;
        SparseArray sparseArray = (SparseArray) this.f10218b;
        HashMap map = (HashMap) this.f10217a;
        n nVar2 = (n) this.f10221e;
        nVar2.d(j4);
        n nVar3 = (n) this.f10222f;
        if (nVar3 != null) {
            nVar3.d(j4);
        }
        if (nVar2.a() || (nVar = (n) this.f10222f) == null || !nVar.a()) {
            nVar2.g(map, sparseArray);
        } else {
            ((n) this.f10222f).g(map, sparseArray);
            nVar2.c(map);
        }
        n nVar4 = (n) this.f10222f;
        if (nVar4 != null) {
            nVar4.h();
            this.f10222f = null;
        }
    }

    public void n(String str) {
        SparseArray sparseArray = (SparseArray) this.f10218b;
        SparseBooleanArray sparseBooleanArray = (SparseBooleanArray) this.f10220d;
        HashMap map = (HashMap) this.f10217a;
        l lVar = (l) map.get(str);
        if (lVar != null && lVar.f10209c.isEmpty() && lVar.f10210d.isEmpty()) {
            map.remove(str);
            int i4 = lVar.f10207a;
            boolean z3 = sparseBooleanArray.get(i4);
            ((n) this.f10221e).f(lVar, z3);
            if (z3) {
                sparseArray.remove(i4);
                sparseBooleanArray.delete(i4);
            } else {
                sparseArray.put(i4, null);
                ((SparseBooleanArray) this.f10219c).put(i4, true);
            }
        }
    }

    public void o() {
        ((n) this.f10221e).b((HashMap) this.f10217a);
        SparseBooleanArray sparseBooleanArray = (SparseBooleanArray) this.f10219c;
        int size = sparseBooleanArray.size();
        for (int i4 = 0; i4 < size; i4++) {
            ((SparseArray) this.f10218b).remove(sparseBooleanArray.keyAt(i4));
        }
        sparseBooleanArray.clear();
        ((SparseBooleanArray) this.f10220d).clear();
    }

    public void p(Q q4) {
        H1.b bVar = new H1.b(4);
        if (((G) this.f10218b).isEmpty()) {
            h(bVar, (C1337A) this.f10221e, q4);
            if (!Objects.equals((C1337A) this.f10222f, (C1337A) this.f10221e)) {
                h(bVar, (C1337A) this.f10222f, q4);
            }
            if (!Objects.equals((C1337A) this.f10220d, (C1337A) this.f10221e) && !Objects.equals((C1337A) this.f10220d, (C1337A) this.f10222f)) {
                h(bVar, (C1337A) this.f10220d, q4);
            }
        } else {
            for (int i4 = 0; i4 < ((G) this.f10218b).size(); i4++) {
                h(bVar, (C1337A) ((G) this.f10218b).get(i4), q4);
            }
            if (!((G) this.f10218b).contains((C1337A) this.f10220d)) {
                h(bVar, (C1337A) this.f10220d, q4);
            }
        }
        this.f10219c = bVar.a();
    }
}
