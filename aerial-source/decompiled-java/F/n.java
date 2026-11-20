package F;

import C1.C0222l;
import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import i1.t;
import java.util.Collections;
import t1.w;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class n implements w {

    /* renamed from: i, reason: collision with root package name */
    public int f3051i;

    /* renamed from: j, reason: collision with root package name */
    public Object f3052j;

    public n(int i4) {
        switch (i4) {
            case 3:
                this.f3052j = new t(8);
                break;
            default:
                this.f3051i = 1;
                this.f3052j = Collections.singletonList(null);
                break;
        }
    }

    public n(int i4, Q2.c... cVarArr) {
        this.f3051i = i4;
        this.f3052j = cVarArr;
    }

    public n(o oVar, int i4) {
        this.f3052j = oVar;
        this.f3051i = i4;
    }

    @Override // t1.w
    public boolean C() {
        return true;
    }

    public long a(C0222l c0222l) {
        t tVar = (t) this.f3052j;
        int i4 = 0;
        c0222l.n(tVar.f7478a, 0, 1, false);
        int i5 = tVar.f7478a[0] & 255;
        if (i5 == 0) {
            return Long.MIN_VALUE;
        }
        int i6 = 128;
        int i7 = 0;
        while ((i5 & i6) == 0) {
            i6 >>= 1;
            i7++;
        }
        int i8 = i5 & (~i6);
        c0222l.n(tVar.f7478a, 1, i7, false);
        while (i4 < i7) {
            i4++;
            i8 = (tVar.f7478a[i4] & 255) + (i8 << 8);
        }
        this.f3051i = i7 + 1 + this.f3051i;
        return i8;
    }

    @Override // t1.w
    public MediaCodecInfo f(int i4) {
        if (((MediaCodecInfo[]) this.f3052j) == null) {
            this.f3052j = new MediaCodecList(this.f3051i).getCodecInfos();
        }
        return ((MediaCodecInfo[]) this.f3052j)[i4];
    }

    @Override // t1.w
    public boolean q(String str, MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return codecCapabilities.isFeatureRequired(str);
    }

    @Override // t1.w
    public int r() {
        if (((MediaCodecInfo[]) this.f3052j) == null) {
            this.f3052j = new MediaCodecList(this.f3051i).getCodecInfos();
        }
        return ((MediaCodecInfo[]) this.f3052j).length;
    }

    @Override // t1.w
    public boolean z(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return codecCapabilities.isFeatureSupported(str);
    }
}
