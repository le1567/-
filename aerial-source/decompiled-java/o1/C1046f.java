package o1;

import A.AbstractC0020k;
import java.util.Locale;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: o1.f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1046f {

    /* renamed from: a, reason: collision with root package name */
    public int f11098a;

    /* renamed from: b, reason: collision with root package name */
    public int f11099b;

    /* renamed from: c, reason: collision with root package name */
    public int f11100c;

    /* renamed from: d, reason: collision with root package name */
    public int f11101d;

    /* renamed from: e, reason: collision with root package name */
    public int f11102e;

    /* renamed from: f, reason: collision with root package name */
    public int f11103f;

    /* renamed from: g, reason: collision with root package name */
    public int f11104g;

    /* renamed from: h, reason: collision with root package name */
    public int f11105h;

    /* renamed from: i, reason: collision with root package name */
    public int f11106i;

    /* renamed from: j, reason: collision with root package name */
    public int f11107j;

    /* renamed from: k, reason: collision with root package name */
    public long f11108k;

    /* renamed from: l, reason: collision with root package name */
    public int f11109l;

    public final String toString() {
        int i4 = this.f11098a;
        int i5 = this.f11099b;
        int i6 = this.f11100c;
        int i7 = this.f11101d;
        int i8 = this.f11102e;
        int i9 = this.f11103f;
        int i10 = this.f11104g;
        int i11 = this.f11105h;
        int i12 = this.f11106i;
        int i13 = this.f11107j;
        long j4 = this.f11108k;
        int i14 = this.f11109l;
        String str = i1.z.f7492a;
        Locale locale = Locale.US;
        StringBuilder sbD = AbstractC0020k.D("DecoderCounters {\n decoderInits=", i4, ",\n decoderReleases=", i5, "\n queuedInputBuffers=");
        sbD.append(i6);
        sbD.append("\n skippedInputBuffers=");
        sbD.append(i7);
        sbD.append("\n renderedOutputBuffers=");
        sbD.append(i8);
        sbD.append("\n skippedOutputBuffers=");
        sbD.append(i9);
        sbD.append("\n droppedBuffers=");
        sbD.append(i10);
        sbD.append("\n droppedInputBuffers=");
        sbD.append(i11);
        sbD.append("\n maxConsecutiveDroppedBuffers=");
        sbD.append(i12);
        sbD.append("\n droppedToKeyframeEvents=");
        sbD.append(i13);
        sbD.append("\n totalVideoFrameProcessingOffsetUs=");
        sbD.append(j4);
        sbD.append("\n videoFrameProcessingOffsetCount=");
        sbD.append(i14);
        sbD.append("\n}");
        return sbD.toString();
    }
}
