package F2;

import C1.C0222l;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.media.Image;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.net.Uri;
import android.os.SystemClock;
import android.view.Surface;
import f1.C0476p;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: F2.s, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0242s {

    /* renamed from: b, reason: collision with root package name */
    public static volatile C0240p f3312b;

    /* renamed from: d, reason: collision with root package name */
    public static final int[] f3314d;

    /* renamed from: a, reason: collision with root package name */
    public static final Object f3311a = U2.A.N(new T2.i("video/avc", U2.n.K(new String[]{"c2.android.avc.decoder", "OMX.google.h264.decoder"})), new T2.i("video/hevc", U2.n.K(new String[]{"c2.android.hevc.decoder", "OMX.google.hevc.decoder"})), new T2.i("video/av01", U2.n.K(new String[]{"c2.android.av1.decoder", "c2.android.av1-dav1d.decoder"})));

    /* renamed from: c, reason: collision with root package name */
    public static final T2.m f3313c = T0.Z.y(new A.J(26));

    static {
        int[] iArr = new int[1024];
        for (int i4 = 0; i4 < 1024; i4++) {
            iArr[i4] = o3.e.p(i4 - 384, 0, 255);
        }
        f3314d = iArr;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.Map] */
    public static C0239o a(l1.g gVar, Uri uri, String str, long j4, int i4, int i5) throws Throwable {
        String str2;
        Object obj;
        C0240p c0240p;
        C0240p c0240p2;
        Bitmap bitmap;
        int iDequeueInputBuffer;
        j3.j.e(str, "key");
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        C0240p c0240p3 = f3312b;
        if (c0240p3 == null || !((Uri) c0240p3.f3299i).equals(uri) || !j3.j.a((String) c0240p3.f3300j, str)) {
            c0240p3 = null;
        }
        long j5 = 1000;
        C0241q c0241qC = c(gVar, uri, str, j4 * j5);
        long jElapsedRealtime2 = SystemClock.elapsedRealtime();
        long jElapsedRealtime3 = SystemClock.elapsedRealtime();
        C0476p c0476p = c0241qC.f3304a;
        byte[] bArr = c0241qC.f3305b;
        String str3 = c0476p.f6842n;
        j3.j.b(str3);
        List list = (List) U2.A.K(str3, f3311a);
        Set set = (Set) f3313c.getValue();
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Iterator it2 = it;
            Object next = it2.next();
            long j6 = jElapsedRealtime;
            String str4 = (String) next;
            if (set == null || set.contains(str4)) {
                arrayList.add(next);
            }
            it = it2;
            jElapsedRealtime = j6;
        }
        long j7 = jElapsedRealtime;
        int size = arrayList.size();
        Object objQ = null;
        int i6 = 0;
        while (true) {
            if (i6 >= size) {
                str2 = "";
                break;
            }
            Object obj2 = arrayList.get(i6);
            i6++;
            str2 = (String) obj2;
            try {
                objQ = MediaCodec.createByCodecName(str2);
            } catch (Throwable th) {
                objQ = T2.c.q(th);
            }
            if (objQ instanceof T2.k) {
                objQ = null;
            }
            if (objQ != null) {
                break;
            }
        }
        Object obj3 = objQ;
        String str5 = str2;
        if (((MediaCodec) obj3) == null) {
            throw new IllegalStateException("no software decoder for ".concat(str3).toString());
        }
        try {
            MediaFormat mediaFormatCreateVideoFormat = MediaFormat.createVideoFormat(str3, c0476p.f6849u, c0476p.f6850v);
            j3.j.d(mediaFormatCreateVideoFormat, "createVideoFormat(...)");
            List list2 = c0476p.f6845q;
            j3.j.d(list2, "initializationData");
            int i7 = 0;
            for (Object obj4 : list2) {
                int i8 = i7 + 1;
                if (i7 < 0) {
                    T0.Z.X();
                    throw null;
                }
                obj = obj3;
                try {
                    mediaFormatCreateVideoFormat.setByteBuffer("csd-" + i7, ByteBuffer.wrap((byte[]) obj4));
                    obj3 = obj;
                    i7 = i8;
                    c0240p3 = c0240p3;
                } catch (Throwable th2) {
                    th = th2;
                    Throwable th3 = th;
                    try {
                        ((MediaCodec) obj).stop();
                    } catch (Throwable th4) {
                        T2.c.q(th4);
                    }
                    try {
                        ((MediaCodec) obj).release();
                        throw th3;
                    } catch (Throwable th5) {
                        T2.c.q(th5);
                        throw th3;
                    }
                }
            }
            obj = obj3;
            C0240p c0240p4 = c0240p3;
            mediaFormatCreateVideoFormat.setInteger("color-format", 2135033992);
            mediaFormatCreateVideoFormat.setInteger("max-input-size", bArr.length + 1024);
            ((MediaCodec) obj).configure(mediaFormatCreateVideoFormat, (Surface) null, (MediaCrypto) null, 0);
            ((MediaCodec) obj).start();
            MediaCodec.BufferInfo bufferInfo = new MediaCodec.BufferInfo();
            long jElapsedRealtime4 = SystemClock.elapsedRealtime() + 3000;
            boolean z3 = false;
            boolean z4 = false;
            while (SystemClock.elapsedRealtime() < jElapsedRealtime4) {
                if (Thread.interrupted()) {
                    throw new InterruptedException();
                }
                long j8 = jElapsedRealtime4;
                if (!z3 && (iDequeueInputBuffer = ((MediaCodec) obj).dequeueInputBuffer(10000L)) >= 0) {
                    if (z4) {
                        ((MediaCodec) obj).queueInputBuffer(iDequeueInputBuffer, 0, 0, 0L, 4);
                        z3 = true;
                    } else {
                        ByteBuffer inputBuffer = ((MediaCodec) obj).getInputBuffer(iDequeueInputBuffer);
                        j3.j.b(inputBuffer);
                        inputBuffer.clear();
                        inputBuffer.put(bArr);
                        ((MediaCodec) obj).queueInputBuffer(iDequeueInputBuffer, 0, bArr.length, c0241qC.f3306c, 0);
                        z4 = true;
                    }
                }
                long j9 = j5;
                int iDequeueOutputBuffer = ((MediaCodec) obj).dequeueOutputBuffer(bufferInfo, 10000L);
                if (iDequeueOutputBuffer < 0) {
                    c0240p = c0240p4;
                } else {
                    if (bufferInfo.size > 0) {
                        long jElapsedRealtime5 = SystemClock.elapsedRealtime();
                        Image outputImage = ((MediaCodec) obj).getOutputImage(iDequeueOutputBuffer);
                        if (outputImage != null) {
                            try {
                                Bitmap bitmapD = d(outputImage, i4, i5, c0476p.f6854z, c0476p.f6813A);
                                T0.Z.l(outputImage, null);
                                c0240p2 = c0240p4;
                                bitmap = bitmapD;
                            } finally {
                            }
                        } else {
                            c0240p2 = c0240p4;
                            bitmap = null;
                        }
                        ((MediaCodec) obj).releaseOutputBuffer(iDequeueOutputBuffer, false);
                        long jElapsedRealtime6 = SystemClock.elapsedRealtime();
                        if (bitmap == null) {
                            throw new IllegalStateException(("no image from " + str5).toString());
                        }
                        long j10 = jElapsedRealtime5 - jElapsedRealtime3;
                        long j11 = jElapsedRealtime6 - jElapsedRealtime5;
                        j3.j.e(str5, "codec");
                        try {
                            ((MediaCodec) obj).stop();
                        } catch (Throwable th6) {
                            T2.c.q(th6);
                        }
                        try {
                            ((MediaCodec) obj).release();
                        } catch (Throwable th7) {
                            T2.c.q(th7);
                        }
                        return new C0239o(bitmap, c0241qC.f3306c / j9, str5, jElapsedRealtime2 - j7, j10, j11, c0241qC.f3305b.length, c0240p2 != null);
                    }
                    c0240p = c0240p4;
                    ((MediaCodec) obj).releaseOutputBuffer(iDequeueOutputBuffer, false);
                    if ((bufferInfo.flags & 4) != 0) {
                        throw new IllegalStateException((str5 + " gave no frame").toString());
                    }
                }
                jElapsedRealtime4 = j8;
                c0240p4 = c0240p;
                j5 = j9;
            }
            throw new IllegalStateException((str5 + " took over 3000 ms").toString());
        } catch (Throwable th8) {
            th = th8;
            obj = obj3;
        }
    }

    public static C0241q b(l1.g gVar, C0240p c0240p, long j4) throws Throwable {
        l1.h hVar;
        int iB;
        C1.C c4 = (C1.C) c0240p.f3303m;
        r rVar = (r) c0240p.f3302l;
        W1.p pVar = (W1.p) c0240p.f3301k;
        C1.B bJ = c4.j(o3.e.q(j4, 0L, Math.max(0L, c4.l() - 1)));
        j3.j.d(bJ, "getSeekPoints(...)");
        C1.D d4 = bJ.f2415a;
        long j5 = j4 - d4.f2418a;
        C1.D d5 = bJ.f2416b;
        if (j5 > d5.f2418a - j4) {
            d4 = d5;
        }
        long j6 = d4.f2419b;
        pVar.f(j6, d4.f2418a);
        rVar.f3308b = null;
        int i4 = 0;
        rVar.f3310d = 0;
        C1.s sVar = new C1.s();
        long j7 = j6;
        while (i4 < 12) {
            if (Thread.interrupted()) {
                throw new InterruptedException();
            }
            l1.h hVarQ = gVar.q();
            try {
                try {
                    int i5 = i4;
                    try {
                        long jB = hVarQ.b(new l1.k((Uri) c0240p.f3299i, 0L, 1, null, Collections.EMPTY_MAP, j7, -1L, (String) c0240p.f3300j, 0));
                        C0222l c0222l = new C0222l(hVarQ, j7, jB != -1 ? j7 + jB : -1L);
                        hVar = hVarQ;
                        do {
                            try {
                                iB = pVar.b(c0222l, sVar);
                                C0241q c0241q = rVar.f3308b;
                                if (c0241q != null) {
                                    hVar.close();
                                    return c0241q;
                                }
                                if (iB == 1) {
                                    j7 = sVar.f2533a;
                                    hVar.close();
                                    i4 = i5 + 1;
                                }
                            } catch (Throwable th) {
                                th = th;
                                hVar.close();
                                throw th;
                            }
                        } while (iB != -1);
                        throw new IllegalStateException("no key frame");
                    } catch (Throwable th2) {
                        th = th2;
                        hVar = hVarQ;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    hVar = hVarQ;
                }
            } catch (Throwable th4) {
                th = th4;
                hVar = hVarQ;
            }
        }
        throw new IllegalStateException("no key frame after 12 reads");
    }

    /* JADX WARN: Code restructure failed: missing block: B:57:0x0110, code lost:
    
        r12.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0113, code lost:
    
        if (r6 == null) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0115, code lost:
    
        F2.AbstractC0242s.f3312b = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x011f, code lost:
    
        return b(r23, r6, r26);
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0120, code lost:
    
        r7 = r24;
        r6 = r15;
        r1 = r23;
        r9 = r17;
        r22 = r10;
        r10 = r19 + 1;
        r5 = r22;
     */
    /* JADX WARN: Type inference failed for: r6v7, types: [java.lang.Object, java.util.Map] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static F2.C0241q c(l1.g r23, android.net.Uri r24, java.lang.String r25, long r26) throws java.lang.Throwable {
        /*
            Method dump skipped, instructions count: 354
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: F2.AbstractC0242s.c(l1.g, android.net.Uri, java.lang.String, long):F2.q");
    }

    /* JADX WARN: Removed duplicated region for block: B:79:0x020f A[LOOP:4: B:78:0x020d->B:79:0x020f, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0220  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x02b9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.graphics.Bitmap d(android.media.Image r38, int r39, int r40, int r41, float r42) {
        /*
            Method dump skipped, instructions count: 878
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: F2.AbstractC0242s.d(android.media.Image, int, int, int, float):android.graphics.Bitmap");
    }

    public static final int e(Rect rect, int i4, double d4) {
        return o3.e.p((int) (d4 * i4), 0, i4 - 1) + rect.left;
    }

    public static final int f(Rect rect, int i4, double d4) {
        return o3.e.p((int) (d4 * i4), 0, i4 - 1) + rect.top;
    }
}
