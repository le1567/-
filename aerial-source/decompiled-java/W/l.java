package W;

import a3.AbstractC0343c;
import android.media.ImageReader;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class l extends AbstractC0343c {

    /* renamed from: l, reason: collision with root package name */
    public ImageReader f5157l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f5158m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ e f5159n;

    /* renamed from: o, reason: collision with root package name */
    public int f5160o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(e eVar, AbstractC0343c abstractC0343c) {
        super(abstractC0343c);
        this.f5159n = eVar;
    }

    @Override // a3.AbstractC0341a
    public final Object o(Object obj) {
        this.f5158m = obj;
        this.f5160o |= Integer.MIN_VALUE;
        return this.f5159n.a(null, this);
    }
}
