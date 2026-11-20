package X2;

import n1.i;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class a extends Thread {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5475i = 0;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f5476j;

    public a(i3.a aVar) {
        this.f5476j = aVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(i iVar) {
        super("ExoPlayer:SimpleDecoder");
        this.f5476j = iVar;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        switch (this.f5475i) {
            case 0:
                ((i3.a) this.f5476j).b();
                return;
            default:
                do {
                    try {
                    } catch (InterruptedException e4) {
                        throw new IllegalStateException(e4);
                    }
                } while (((i) this.f5476j).k());
                return;
        }
    }
}
