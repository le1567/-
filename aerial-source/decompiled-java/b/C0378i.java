package b;

import A1.RunnableC0055e;
import B2.B1;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import androidx.lifecycle.O;
import androidx.lifecycle.T;
import app.orchard.tv.MainActivity;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: b.i, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0378i extends j3.k implements i3.a {

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f6223j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ MainActivity f6224k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0378i(int i4, MainActivity mainActivity) {
        super(0);
        this.f6223j = i4;
        this.f6224k = mainActivity;
    }

    @Override // i3.a
    public final Object b() {
        switch (this.f6223j) {
            case 0:
                MainActivity mainActivity = this.f6224k;
                return new O(mainActivity.getApplication(), mainActivity, mainActivity.getIntent() != null ? mainActivity.getIntent().getExtras() : null);
            case 1:
                this.f6224k.reportFullyDrawn();
                return T2.p.f4662a;
            case 2:
                MainActivity mainActivity2 = this.f6224k;
                return new C0381l(mainActivity2.f6232n, new C0378i(1, mainActivity2));
            case 3:
                MainActivity mainActivity3 = this.f6224k;
                C0393x c0393x = new C0393x(new RunnableC0379j(0, mainActivity3));
                if (Build.VERSION.SDK_INT >= 33) {
                    if (j3.j.a(Looper.myLooper(), Looper.getMainLooper())) {
                        mainActivity3.f3932i.a(new B1(c0393x, 1, mainActivity3));
                    } else {
                        new Handler(Looper.getMainLooper()).post(new RunnableC0055e(mainActivity3, 4, c0393x));
                    }
                }
                return c0393x;
            case 4:
                return (T) this.f6224k.f6243y.getValue();
            case 5:
                return this.f6224k.d();
            default:
                return this.f6224k.c();
        }
    }
}
