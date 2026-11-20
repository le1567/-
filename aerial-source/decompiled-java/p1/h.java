package p1;

import A.C0025m0;
import A1.RunnableC0055e;
import android.content.Context;
import android.media.metrics.LogSessionId;
import android.media.metrics.MediaMetricsManager;
import android.media.metrics.PlaybackMetrics;
import android.media.metrics.PlaybackSession;
import android.media.metrics.TrackChangeEvent;
import android.os.SystemClock;
import android.util.Pair;
import f1.C0476p;
import f1.C0482w;
import f1.H;
import f1.O;
import f1.P;
import f1.Q;
import i1.AbstractC0586b;
import i1.z;
import java.util.HashMap;
import java.util.concurrent.Executor;
import v1.C1337A;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class h implements InterfaceC1073b {

    /* renamed from: A, reason: collision with root package name */
    public int f11288A;

    /* renamed from: B, reason: collision with root package name */
    public boolean f11289B;

    /* renamed from: a, reason: collision with root package name */
    public final Context f11290a;

    /* renamed from: c, reason: collision with root package name */
    public final g f11292c;

    /* renamed from: d, reason: collision with root package name */
    public final PlaybackSession f11293d;

    /* renamed from: j, reason: collision with root package name */
    public String f11299j;

    /* renamed from: k, reason: collision with root package name */
    public PlaybackMetrics.Builder f11300k;

    /* renamed from: l, reason: collision with root package name */
    public int f11301l;

    /* renamed from: o, reason: collision with root package name */
    public H f11304o;

    /* renamed from: p, reason: collision with root package name */
    public C0025m0 f11305p;

    /* renamed from: q, reason: collision with root package name */
    public C0025m0 f11306q;

    /* renamed from: r, reason: collision with root package name */
    public C0025m0 f11307r;

    /* renamed from: s, reason: collision with root package name */
    public C0476p f11308s;

    /* renamed from: t, reason: collision with root package name */
    public C0476p f11309t;

    /* renamed from: u, reason: collision with root package name */
    public C0476p f11310u;

    /* renamed from: v, reason: collision with root package name */
    public boolean f11311v;

    /* renamed from: w, reason: collision with root package name */
    public int f11312w;

    /* renamed from: x, reason: collision with root package name */
    public boolean f11313x;

    /* renamed from: y, reason: collision with root package name */
    public int f11314y;

    /* renamed from: z, reason: collision with root package name */
    public int f11315z;

    /* renamed from: b, reason: collision with root package name */
    public final Executor f11291b = AbstractC0586b.p();

    /* renamed from: f, reason: collision with root package name */
    public final P f11295f = new P();

    /* renamed from: g, reason: collision with root package name */
    public final O f11296g = new O();

    /* renamed from: i, reason: collision with root package name */
    public final HashMap f11298i = new HashMap();

    /* renamed from: h, reason: collision with root package name */
    public final HashMap f11297h = new HashMap();

    /* renamed from: e, reason: collision with root package name */
    public final long f11294e = SystemClock.elapsedRealtime();

    /* renamed from: m, reason: collision with root package name */
    public int f11302m = 0;

    /* renamed from: n, reason: collision with root package name */
    public int f11303n = 0;

    public h(Context context, PlaybackSession playbackSession) {
        this.f11290a = context.getApplicationContext();
        this.f11293d = playbackSession;
        g gVar = new g();
        this.f11292c = gVar;
        gVar.f11284d = this;
    }

    public static h g(Context context) {
        MediaMetricsManager mediaMetricsManager = (MediaMetricsManager) context.getSystemService("media_metrics");
        if (mediaMetricsManager == null) {
            return null;
        }
        return new h(context, mediaMetricsManager.createPlaybackSession());
    }

    public final boolean f(C0025m0 c0025m0) {
        String str;
        if (c0025m0 == null) {
            return false;
        }
        String str2 = (String) c0025m0.f320k;
        g gVar = this.f11292c;
        synchronized (gVar) {
            str = gVar.f11286f;
        }
        return str2.equals(str);
    }

    public final void h() {
        PlaybackMetrics.Builder builder = this.f11300k;
        if (builder != null && this.f11289B) {
            builder.setAudioUnderrunCount(this.f11288A);
            this.f11300k.setVideoFramesDropped(this.f11314y);
            this.f11300k.setVideoFramesPlayed(this.f11315z);
            Long l2 = (Long) this.f11297h.get(this.f11299j);
            this.f11300k.setNetworkTransferDurationMillis(l2 == null ? 0L : l2.longValue());
            Long l4 = (Long) this.f11298i.get(this.f11299j);
            this.f11300k.setNetworkBytesRead(l4 == null ? 0L : l4.longValue());
            this.f11300k.setStreamSource((l4 == null || l4.longValue() <= 0) ? 0 : 1);
            this.f11291b.execute(new RunnableC0055e(this, 13, this.f11300k.build()));
        }
        this.f11300k = null;
        this.f11299j = null;
        this.f11288A = 0;
        this.f11314y = 0;
        this.f11315z = 0;
        this.f11308s = null;
        this.f11309t = null;
        this.f11310u = null;
        this.f11289B = false;
    }

    public final LogSessionId i() {
        return this.f11293d.getSessionId();
    }

    public final void j(Q q4, C1337A c1337a) {
        int iB;
        PlaybackMetrics.Builder builder = this.f11300k;
        if (c1337a == null || (iB = q4.b(c1337a.f12883a)) == -1) {
            return;
        }
        O o4 = this.f11296g;
        int i4 = 0;
        q4.f(iB, o4, false);
        int i5 = o4.f6651c;
        P p4 = this.f11295f;
        q4.n(i5, p4);
        C0482w c0482w = p4.f6660c.f6876b;
        if (c0482w != null) {
            int iC = z.C(c0482w.f6868a, c0482w.f6869b);
            i4 = iC != 0 ? iC != 1 ? iC != 2 ? 1 : 4 : 5 : 3;
        }
        builder.setStreamType(i4);
        if (p4.f6669l != -9223372036854775807L && !p4.f6667j && !p4.f6665h && !p4.a()) {
            builder.setMediaDurationMillis(z.Q(p4.f6669l));
        }
        builder.setPlaybackType(p4.a() ? 2 : 1);
        this.f11289B = true;
    }

    /* JADX WARN: Removed duplicated region for block: B:328:0x0575  */
    /* JADX WARN: Removed duplicated region for block: B:331:0x05a3  */
    /* JADX WARN: Removed duplicated region for block: B:356:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void k(f1.M r23, A.C0025m0 r24) throws java.lang.NumberFormatException {
        /*
            Method dump skipped, instructions count: 1512
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p1.h.k(f1.M, A.m0):void");
    }

    public final void l(C1072a c1072a, String str) {
        C1337A c1337a = c1072a.f11253d;
        if (c1337a == null || !c1337a.b()) {
            h();
            this.f11299j = str;
            this.f11300k = new PlaybackMetrics.Builder().setPlayerName("AndroidXMedia3").setPlayerVersion("1.8.1");
            j(c1072a.f11251b, c1337a);
        }
    }

    public final void m(C1072a c1072a, String str) {
        C1337A c1337a = c1072a.f11253d;
        if ((c1337a == null || !c1337a.b()) && str.equals(this.f11299j)) {
            h();
        }
        this.f11297h.remove(str);
        this.f11298i.remove(str);
    }

    public final void n(int i4, long j4, C0476p c0476p) {
        TrackChangeEvent.Builder timeSinceCreatedMillis = new TrackChangeEvent.Builder(i4).setTimeSinceCreatedMillis(j4 - this.f11294e);
        if (c0476p != null) {
            timeSinceCreatedMillis.setTrackState(1);
            timeSinceCreatedMillis.setTrackChangeReason(2);
            String str = c0476p.f6841m;
            if (str != null) {
                timeSinceCreatedMillis.setContainerMimeType(str);
            }
            String str2 = c0476p.f6842n;
            if (str2 != null) {
                timeSinceCreatedMillis.setSampleMimeType(str2);
            }
            String str3 = c0476p.f6839k;
            if (str3 != null) {
                timeSinceCreatedMillis.setCodecName(str3);
            }
            int i5 = c0476p.f6838j;
            if (i5 != -1) {
                timeSinceCreatedMillis.setBitrate(i5);
            }
            int i6 = c0476p.f6849u;
            if (i6 != -1) {
                timeSinceCreatedMillis.setWidth(i6);
            }
            int i7 = c0476p.f6850v;
            if (i7 != -1) {
                timeSinceCreatedMillis.setHeight(i7);
            }
            int i8 = c0476p.f6818F;
            if (i8 != -1) {
                timeSinceCreatedMillis.setChannelCount(i8);
            }
            int i9 = c0476p.f6819G;
            if (i9 != -1) {
                timeSinceCreatedMillis.setAudioSampleRate(i9);
            }
            String str4 = c0476p.f6832d;
            if (str4 != null) {
                String str5 = z.f7492a;
                String[] strArrSplit = str4.split("-", -1);
                Pair pairCreate = Pair.create(strArrSplit[0], strArrSplit.length >= 2 ? strArrSplit[1] : null);
                timeSinceCreatedMillis.setLanguage((String) pairCreate.first);
                Object obj = pairCreate.second;
                if (obj != null) {
                    timeSinceCreatedMillis.setLanguageRegion((String) obj);
                }
            }
            float f4 = c0476p.f6853y;
            if (f4 != -1.0f) {
                timeSinceCreatedMillis.setVideoFrameRate(f4);
            }
        } else {
            timeSinceCreatedMillis.setTrackState(0);
        }
        this.f11289B = true;
        this.f11291b.execute(new RunnableC0055e(this, 10, timeSinceCreatedMillis.build()));
    }
}
