package n0;

import N.p;
import T2.c;
import android.os.Build;
import android.view.View;
import android.view.ViewStructure;
import android.view.autofill.AutofillId;
import android.view.contentcapture.ContentCaptureSession;
import j$.util.Objects;
import l0.C0915j;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: n0.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0997a {

    /* renamed from: a, reason: collision with root package name */
    public final Object f10467a;

    /* renamed from: b, reason: collision with root package name */
    public final View f10468b;

    public C0997a(ContentCaptureSession contentCaptureSession, View view) {
        this.f10467a = contentCaptureSession;
        this.f10468b = view;
    }

    public final void a() {
        if (Build.VERSION.SDK_INT >= 29) {
            ContentCaptureSession contentCaptureSessionE = C0915j.e(this.f10467a);
            p pVarV = c.v(this.f10468b);
            Objects.requireNonNull(pVarV);
            contentCaptureSessionE.notifyViewsDisappeared(C0915j.d(pVarV.f4017a), new long[]{Long.MIN_VALUE});
        }
    }

    public final AutofillId b(long j4) {
        if (Build.VERSION.SDK_INT < 29) {
            return null;
        }
        ContentCaptureSession contentCaptureSessionE = C0915j.e(this.f10467a);
        p pVarV = c.v(this.f10468b);
        Objects.requireNonNull(pVarV);
        return contentCaptureSessionE.newAutofillId(C0915j.d(pVarV.f4017a), j4);
    }

    public final C0998b c(AutofillId autofillId, long j4) {
        if (Build.VERSION.SDK_INT >= 29) {
            return new C0998b(C0915j.e(this.f10467a).newVirtualViewStructure(autofillId, j4));
        }
        return null;
    }

    public final void d(ViewStructure viewStructure) {
        if (Build.VERSION.SDK_INT >= 29) {
            C0915j.e(this.f10467a).notifyViewAppeared(viewStructure);
        }
    }

    public final void e(AutofillId autofillId) {
        if (Build.VERSION.SDK_INT >= 29) {
            C0915j.e(this.f10467a).notifyViewDisappeared(autofillId);
        }
    }

    public final void f(AutofillId autofillId, String str) {
        if (Build.VERSION.SDK_INT >= 29) {
            ((ContentCaptureSession) this.f10467a).notifyViewTextChanged(autofillId, str);
        }
    }
}
