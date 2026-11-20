package n1;

import android.media.MediaCodec;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final MediaCodec.CryptoInfo f10470a;

    /* renamed from: b, reason: collision with root package name */
    public final MediaCodec.CryptoInfo.Pattern f10471b = C0.a.a();

    public b(MediaCodec.CryptoInfo cryptoInfo) {
        this.f10470a = cryptoInfo;
    }

    public static void a(b bVar, int i4, int i5) {
        bVar.f10471b.set(i4, i5);
        bVar.f10470a.setPattern(bVar.f10471b);
    }
}
