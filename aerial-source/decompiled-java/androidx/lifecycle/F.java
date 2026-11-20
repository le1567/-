package androidx.lifecycle;

import android.app.Activity;
import android.app.Application;
import android.app.Fragment;
import android.os.Build;
import android.os.Bundle;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public class F extends Fragment {

    /* renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ int f5928j = 0;

    /* renamed from: i, reason: collision with root package name */
    public A.I f5929i;

    /* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
    public static final class a implements Application.ActivityLifecycleCallbacks {
        public static final E Companion = new E();

        public static final void registerIn(Activity activity) {
            Companion.getClass();
            E.a(activity);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(Activity activity, Bundle bundle) {
            j3.j.e(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityDestroyed(Activity activity) {
            j3.j.e(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPaused(Activity activity) {
            j3.j.e(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostCreated(Activity activity, Bundle bundle) {
            j3.j.e(activity, "activity");
            int i4 = F.f5928j;
            D.a(activity, EnumC0363n.ON_CREATE);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostResumed(Activity activity) {
            j3.j.e(activity, "activity");
            int i4 = F.f5928j;
            D.a(activity, EnumC0363n.ON_RESUME);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostStarted(Activity activity) {
            j3.j.e(activity, "activity");
            int i4 = F.f5928j;
            D.a(activity, EnumC0363n.ON_START);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPreDestroyed(Activity activity) {
            j3.j.e(activity, "activity");
            int i4 = F.f5928j;
            D.a(activity, EnumC0363n.ON_DESTROY);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPrePaused(Activity activity) {
            j3.j.e(activity, "activity");
            int i4 = F.f5928j;
            D.a(activity, EnumC0363n.ON_PAUSE);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPreStopped(Activity activity) {
            j3.j.e(activity, "activity");
            int i4 = F.f5928j;
            D.a(activity, EnumC0363n.ON_STOP);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityResumed(Activity activity) {
            j3.j.e(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
            j3.j.e(activity, "activity");
            j3.j.e(bundle, "bundle");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStarted(Activity activity) {
            j3.j.e(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStopped(Activity activity) {
            j3.j.e(activity, "activity");
        }
    }

    public final void a(EnumC0363n enumC0363n) {
        if (Build.VERSION.SDK_INT < 29) {
            Activity activity = getActivity();
            j3.j.d(activity, "getActivity(...)");
            D.a(activity, enumC0363n);
        }
    }

    @Override // android.app.Fragment
    public final void onActivityCreated(Bundle bundle) {
        super.onActivityCreated(bundle);
        a(EnumC0363n.ON_CREATE);
    }

    @Override // android.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        a(EnumC0363n.ON_DESTROY);
        this.f5929i = null;
    }

    @Override // android.app.Fragment
    public final void onPause() {
        super.onPause();
        a(EnumC0363n.ON_PAUSE);
    }

    @Override // android.app.Fragment
    public final void onResume() {
        super.onResume();
        A.I i4 = this.f5929i;
        if (i4 != null) {
            ((B) i4.f59j).b();
        }
        a(EnumC0363n.ON_RESUME);
    }

    @Override // android.app.Fragment
    public final void onStart() {
        super.onStart();
        A.I i4 = this.f5929i;
        if (i4 != null) {
            B b4 = (B) i4.f59j;
            int i5 = b4.f5913i + 1;
            b4.f5913i = i5;
            if (i5 == 1 && b4.f5916l) {
                b4.f5918n.d(EnumC0363n.ON_START);
                b4.f5916l = false;
            }
        }
        a(EnumC0363n.ON_START);
    }

    @Override // android.app.Fragment
    public final void onStop() {
        super.onStop();
        a(EnumC0363n.ON_STOP);
    }
}
