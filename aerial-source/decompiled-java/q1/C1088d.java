package q1;

import A1.RunnableC0055e;
import android.content.ContentResolver;
import android.content.Context;
import android.database.ContentObserver;
import android.net.Uri;
import android.os.Handler;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: q1.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1088d extends ContentObserver {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11409a = 1;

    /* renamed from: b, reason: collision with root package name */
    public final Object f11410b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f11411c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f11412d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1088d(Handler handler, Context context, String str) {
        super(handler);
        this.f11410b = handler;
        this.f11411c = context;
        this.f11412d = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1088d(C1089e c1089e, Handler handler, ContentResolver contentResolver, Uri uri) {
        super(handler);
        this.f11412d = c1089e;
        this.f11410b = contentResolver;
        this.f11411c = uri;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z3) {
        switch (this.f11409a) {
            case 0:
                C1089e c1089e = (C1089e) this.f11412d;
                c1089e.a(C1086b.c(c1089e.f11413a, c1089e.f11421i, c1089e.f11420h));
                break;
            default:
                ((Handler) this.f11410b).postDelayed(new RunnableC0055e((Context) this.f11411c, 21, (String) this.f11412d), 1500L);
                break;
        }
    }
}
