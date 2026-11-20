package t1;

import A.N0;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Build;
import android.os.HandlerThread;
import android.os.Trace;
import android.view.Surface;
import i.C0509B;
import i.P;
import i0.a0;
import k.C0821t;
import u.C1272q;
import w3.InterfaceC1385d;
import w3.InterfaceC1386e;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class c implements m, a0, InterfaceC1385d {

    /* renamed from: i, reason: collision with root package name */
    public Object f12036i;

    /* renamed from: j, reason: collision with root package name */
    public Object f12037j;

    public /* synthetic */ c(Object obj, Object obj2) {
        this.f12036i = obj;
        this.f12037j = obj2;
    }

    @Override // w3.InterfaceC1385d
    public Object a(InterfaceC1386e interfaceC1386e, Y2.c cVar) {
        Object objA = ((x3.k) this.f12036i).a(new C0821t(new j3.o(), interfaceC1386e, (N0) this.f12037j, 1), cVar);
        return objA == Z2.a.f5639i ? objA : T2.p.f4662a;
    }

    @Override // i0.a0
    public boolean b(Object obj, Object obj2) {
        C1272q c1272q = (C1272q) this.f12036i;
        return j3.j.a(c1272q.b(obj), c1272q.b(obj2));
    }

    @Override // i0.a0
    public void c(P p4) {
        i.z zVar = (i.z) this.f12037j;
        zVar.a();
        C0509B c0509b = (C0509B) p4.f7199j;
        Object[] objArr = c0509b.f7144b;
        long[] jArr = c0509b.f7145c;
        int i4 = c0509b.f7147e;
        while (i4 != Integer.MAX_VALUE) {
            int i5 = (int) ((jArr[i4] >> 31) & 2147483647L);
            Object obj = objArr[i4];
            Object objB = ((C1272q) this.f12036i).b(obj);
            int iD = zVar.d(objB);
            int i6 = iD >= 0 ? zVar.f7276c[iD] : 0;
            if (i6 == 7) {
                p4.remove(obj);
            } else {
                zVar.h(i6 + 1, objB);
            }
            i4 = i5;
        }
    }

    @Override // t1.m
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public d u(m1.o oVar) throws Exception {
        MediaCodec mediaCodecCreateByCodecName;
        String str = ((q) oVar.f10217a).f12083a;
        d dVar = null;
        try {
            Trace.beginSection("createCodec:" + str);
            mediaCodecCreateByCodecName = MediaCodec.createByCodecName(str);
            try {
                d dVar2 = new d(mediaCodecCreateByCodecName, (HandlerThread) ((b) this.f12036i).get(), new g(mediaCodecCreateByCodecName, (HandlerThread) ((b) this.f12037j).get()), (l) oVar.f10222f);
                try {
                    Trace.endSection();
                    Surface surface = (Surface) oVar.f10220d;
                    d.q(dVar2, (MediaFormat) oVar.f10218b, surface, (MediaCrypto) oVar.f10221e, (surface == null && ((q) oVar.f10217a).f12090h && Build.VERSION.SDK_INT >= 35) ? 8 : 0);
                    return dVar2;
                } catch (Exception e4) {
                    e = e4;
                    dVar = dVar2;
                    if (dVar != null) {
                        dVar.a();
                    } else if (mediaCodecCreateByCodecName != null) {
                        mediaCodecCreateByCodecName.release();
                    }
                    throw e;
                }
            } catch (Exception e5) {
                e = e5;
            }
        } catch (Exception e6) {
            e = e6;
            mediaCodecCreateByCodecName = null;
        }
    }
}
