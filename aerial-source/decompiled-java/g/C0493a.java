package g;

import T2.c;
import java.util.concurrent.Executors;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: g.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0493a extends c {

    /* renamed from: b, reason: collision with root package name */
    public static volatile C0493a f6965b;

    /* renamed from: a, reason: collision with root package name */
    public final Object f6966a;

    public C0493a(int i4) {
        switch (i4) {
            case 1:
                this.f6966a = new Object();
                Executors.newFixedThreadPool(4, new ThreadFactoryC0494b());
                break;
            default:
                this.f6966a = new C0493a(1);
                break;
        }
    }
}
