package S1;

import i1.t;
import j$.util.DesugarCollections;
import java.util.List;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class a extends b {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4403a;

    /* renamed from: b, reason: collision with root package name */
    public final long f4404b;

    /* renamed from: c, reason: collision with root package name */
    public final long f4405c;

    public a(int i4, long j4, long j5) {
        this.f4403a = i4;
        switch (i4) {
            case 2:
                this.f4404b = j4;
                this.f4405c = j5;
                break;
            default:
                this.f4404b = j5;
                this.f4405c = j4;
                break;
        }
    }

    public a(long j4, long j5, List list) {
        this.f4403a = 1;
        this.f4404b = j4;
        this.f4405c = j5;
        DesugarCollections.unmodifiableList(list);
    }

    public static long d(long j4, t tVar) {
        long jW = tVar.w();
        if ((128 & jW) != 0) {
            return 8589934591L & ((((jW & 1) << 32) | tVar.y()) + j4);
        }
        return -9223372036854775807L;
    }

    @Override // S1.b
    public final String toString() {
        switch (this.f4403a) {
            case 0:
                return "SCTE-35 PrivateCommand { ptsAdjustment=" + this.f4404b + ", identifier= " + this.f4405c + " }";
            case 1:
                return "SCTE-35 SpliceInsertCommand { programSplicePts=" + this.f4404b + ", programSplicePlaybackPositionUs= " + this.f4405c + " }";
            default:
                return "SCTE-35 TimeSignalCommand { ptsTime=" + this.f4404b + ", playbackPositionUs= " + this.f4405c + " }";
        }
    }
}
