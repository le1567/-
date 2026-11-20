package t1;

import android.media.LoudnessCodecController;
import android.media.MediaCodec;
import i1.AbstractC0586b;
import java.util.HashSet;
import java.util.Iterator;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public final HashSet f12079a;

    /* renamed from: b, reason: collision with root package name */
    public final k f12080b;

    /* renamed from: c, reason: collision with root package name */
    public LoudnessCodecController f12081c;

    public l() {
        k kVar = k.f12077i;
        this.f12079a = new HashSet();
        this.f12080b = kVar;
    }

    public final void a(MediaCodec mediaCodec) {
        LoudnessCodecController loudnessCodecController = this.f12081c;
        if (loudnessCodecController == null || loudnessCodecController.addMediaCodec(mediaCodec)) {
            AbstractC0586b.j(this.f12079a.add(mediaCodec));
        }
    }

    public final void b() {
        this.f12079a.clear();
        LoudnessCodecController loudnessCodecController = this.f12081c;
        if (loudnessCodecController != null) {
            loudnessCodecController.close();
        }
    }

    public final void c(MediaCodec mediaCodec) {
        LoudnessCodecController loudnessCodecController;
        if (!this.f12079a.remove(mediaCodec) || (loudnessCodecController = this.f12081c) == null) {
            return;
        }
        loudnessCodecController.removeMediaCodec(mediaCodec);
    }

    public final void d(int i4) {
        LoudnessCodecController loudnessCodecController = this.f12081c;
        if (loudnessCodecController != null) {
            loudnessCodecController.close();
            this.f12081c = null;
        }
        LoudnessCodecController loudnessCodecControllerCreate = LoudnessCodecController.create(i4, M2.a.f3994i, new j(this));
        this.f12081c = loudnessCodecControllerCreate;
        Iterator it = this.f12079a.iterator();
        while (it.hasNext()) {
            if (!loudnessCodecControllerCreate.addMediaCodec((MediaCodec) it.next())) {
                it.remove();
            }
        }
    }
}
