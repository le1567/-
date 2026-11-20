package t3;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: t3.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1213e {

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f12339b = AtomicIntegerFieldUpdater.newUpdater(C1213e.class, "notCompletedCount$volatile");

    /* renamed from: a, reason: collision with root package name */
    public final F[] f12340a;
    private volatile /* synthetic */ int notCompletedCount$volatile;

    public C1213e(F[] fArr) {
        this.f12340a = fArr;
        this.notCompletedCount$volatile = fArr.length;
    }
}
