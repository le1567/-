package androidx.lifecycle;

import android.app.Activity;
import android.app.Fragment;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class A extends AbstractC0357h {
    final /* synthetic */ B this$0;

    /* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
    public static final class a extends AbstractC0357h {
        final /* synthetic */ B this$0;

        public a(B b4) {
            this.this$0 = b4;
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostResumed(Activity activity) {
            j3.j.e(activity, "activity");
            this.this$0.b();
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostStarted(Activity activity) {
            j3.j.e(activity, "activity");
            B b4 = this.this$0;
            int i4 = b4.f5913i + 1;
            b4.f5913i = i4;
            if (i4 == 1 && b4.f5916l) {
                b4.f5918n.d(EnumC0363n.ON_START);
                b4.f5916l = false;
            }
        }
    }

    public A(B b4) {
        this.this$0 = b4;
    }

    @Override // androidx.lifecycle.AbstractC0357h, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        j3.j.e(activity, "activity");
        if (Build.VERSION.SDK_INT < 29) {
            int i4 = F.f5928j;
            Fragment fragmentFindFragmentByTag = activity.getFragmentManager().findFragmentByTag("androidx.lifecycle.LifecycleDispatcher.report_fragment_tag");
            j3.j.c(fragmentFindFragmentByTag, "null cannot be cast to non-null type androidx.lifecycle.ReportFragment");
            ((F) fragmentFindFragmentByTag).f5929i = this.this$0.f5920p;
        }
    }

    @Override // androidx.lifecycle.AbstractC0357h, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        j3.j.e(activity, "activity");
        B b4 = this.this$0;
        int i4 = b4.f5914j - 1;
        b4.f5914j = i4;
        if (i4 == 0) {
            Handler handler = b4.f5917m;
            j3.j.b(handler);
            handler.postDelayed(b4.f5919o, 700L);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPreCreated(Activity activity, Bundle bundle) {
        j3.j.e(activity, "activity");
        z.a(activity, new a(this.this$0));
    }

    @Override // androidx.lifecycle.AbstractC0357h, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        j3.j.e(activity, "activity");
        B b4 = this.this$0;
        int i4 = b4.f5913i - 1;
        b4.f5913i = i4;
        if (i4 == 0 && b4.f5915k) {
            b4.f5918n.d(EnumC0363n.ON_STOP);
            b4.f5916l = true;
        }
    }
}
