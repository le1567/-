package u2;

import A.C0030p;
import A.O0;
import B2.C0205y1;
import T.AbstractC0287i;
import T.C0286h;
import T.L;
import a3.AbstractC0349i;
import android.graphics.Bitmap;
import android.util.Log;
import java.io.BufferedOutputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.Serializable;
import k0.e0;
import v.C1336c;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: u2.w, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1330w extends AbstractC0349i implements i3.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f12804m;

    /* renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f12805n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f12806o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f12807p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Serializable f12808q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f12809r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1330w(Object obj, Object obj2, Serializable serializable, Object obj3, Y2.c cVar, int i4) {
        super(2, cVar);
        this.f12804m = i4;
        this.f12806o = obj;
        this.f12807p = obj2;
        this.f12808q = serializable;
        this.f12809r = obj3;
    }

    @Override // i3.e
    public final Object h(Object obj, Object obj2) {
        t3.A a4 = (t3.A) obj;
        Y2.c cVar = (Y2.c) obj2;
        switch (this.f12804m) {
            case 0:
                C1330w c1330w = (C1330w) l(cVar, a4);
                T2.p pVar = T2.p.f4662a;
                c1330w.o(pVar);
                return pVar;
            default:
                return ((C1330w) l(cVar, a4)).o(T2.p.f4662a);
        }
    }

    @Override // a3.AbstractC0341a
    public final Y2.c l(Y2.c cVar, Object obj) {
        switch (this.f12804m) {
            case 0:
                C1330w c1330w = new C1330w((String) this.f12806o, (String) this.f12807p, (String) this.f12808q, (C1327t) this.f12809r, cVar, 0);
                c1330w.f12805n = obj;
                return c1330w;
            default:
                C1330w c1330w2 = new C1330w((C1336c) this.f12806o, (e0) this.f12807p, (Q.c) this.f12808q, (C0030p) this.f12809r, cVar, 1);
                c1330w2.f12805n = obj;
                return c1330w2;
        }
    }

    @Override // a3.AbstractC0341a
    public final Object o(Object obj) {
        Object objQ;
        File file;
        int i4 = this.f12804m;
        Object obj2 = this.f12809r;
        Serializable serializable = this.f12808q;
        Object obj3 = this.f12807p;
        Object obj4 = this.f12806o;
        switch (i4) {
            case 0:
                T2.p pVar = T2.p.f4662a;
                T2.c.I(obj);
                String str = (String) obj4;
                String str2 = (String) obj3;
                String str3 = (String) serializable;
                C1327t c1327t = (C1327t) obj2;
                try {
                    file = AbstractC1331x.f12811b;
                } catch (Throwable th) {
                    objQ = T2.c.q(th);
                }
                if (file == null) {
                    j3.j.j("dir");
                    throw null;
                }
                File file2 = new File(file, str.concat(".tmp"));
                DataOutputStream dataOutputStream = new DataOutputStream(new BufferedOutputStream(new FileOutputStream(file2), 8192));
                try {
                    dataOutputStream.writeUTF(str2);
                    dataOutputStream.writeUTF(str3);
                    dataOutputStream.writeInt(L.s(c1327t.f12795d));
                    S.c cVar = c1327t.f12794c;
                    dataOutputStream.writeFloat(cVar.f4388a);
                    dataOutputStream.writeFloat(cVar.f4389b);
                    dataOutputStream.writeFloat(cVar.f4390c);
                    dataOutputStream.writeFloat(cVar.f4391d);
                    for (C0286h c0286h : U2.n.K(new C0286h[]{c1327t.f12792a, c1327t.f12793b, c1327t.f12796e})) {
                        if (c0286h == null) {
                            dataOutputStream.writeInt(0);
                        } else {
                            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                            AbstractC0287i.a(c0286h).compress(Bitmap.CompressFormat.PNG, 100, byteArrayOutputStream);
                            dataOutputStream.writeInt(byteArrayOutputStream.size());
                            byteArrayOutputStream.writeTo(dataOutputStream);
                        }
                    }
                    dataOutputStream.close();
                    if (!file2.renameTo(AbstractC1331x.a(str))) {
                        file2.delete();
                    }
                    objQ = pVar;
                    Throwable thA = T2.l.a(objQ);
                    if (thA != null) {
                        Log.w("AerialTiles", "could not keep the tile of ".concat(str), thA);
                    }
                    return pVar;
                } finally {
                }
            default:
                T2.c.I(obj);
                t3.A a4 = (t3.A) this.f12805n;
                C1336c c1336c = (C1336c) obj4;
                Y2.c cVar2 = null;
                t3.C.q(a4, null, new O0(c1336c, (e0) obj3, (Q.c) serializable, cVar2, 17), 3);
                return t3.C.q(a4, null, new C0205y1(c1336c, (C0030p) obj2, cVar2, 23), 3);
        }
    }
}
