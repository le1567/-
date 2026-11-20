package n1;

import android.media.MediaCodec;
import android.os.Build;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public byte[] f10472a;

    /* renamed from: b, reason: collision with root package name */
    public byte[] f10473b;

    /* renamed from: c, reason: collision with root package name */
    public int f10474c;

    /* renamed from: d, reason: collision with root package name */
    public int[] f10475d;

    /* renamed from: e, reason: collision with root package name */
    public int[] f10476e;

    /* renamed from: f, reason: collision with root package name */
    public int f10477f;

    /* renamed from: g, reason: collision with root package name */
    public int f10478g;

    /* renamed from: h, reason: collision with root package name */
    public int f10479h;

    /* renamed from: i, reason: collision with root package name */
    public final MediaCodec.CryptoInfo f10480i;

    /* renamed from: j, reason: collision with root package name */
    public final b f10481j;

    public c() {
        MediaCodec.CryptoInfo cryptoInfo = new MediaCodec.CryptoInfo();
        this.f10480i = cryptoInfo;
        this.f10481j = Build.VERSION.SDK_INT >= 24 ? new b(cryptoInfo) : null;
    }
}
