package l0;

import android.view.View;
import android.view.translation.ViewTranslationCallback;
import i.AbstractC0532j;
import i.C0512E;
import r0.AbstractC1142i;
import r0.C1134a;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class F implements ViewTranslationCallback {

    /* renamed from: a, reason: collision with root package name */
    public static final F f9688a = new F();

    @Override // android.view.translation.ViewTranslationCallback
    public final boolean onClearTranslation(View view) {
        i3.a aVar;
        j3.j.c(view, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView");
        O.e contentCaptureManager$ui_release = ((C0938v) view).getContentCaptureManager$ui_release();
        contentCaptureManager$ui_release.getClass();
        contentCaptureManager$ui_release.f4061n = O.a.f4046i;
        AbstractC0532j abstractC0532jJ = contentCaptureManager$ui_release.j();
        Object[] objArr = abstractC0532jJ.f7223c;
        long[] jArr = abstractC0532jJ.f7221a;
        int length = jArr.length - 2;
        if (length < 0) {
            return true;
        }
        int i4 = 0;
        while (true) {
            long j4 = jArr[i4];
            if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i5 = 8 - ((~(i4 - length)) >>> 31);
                for (int i6 = 0; i6 < i5; i6++) {
                    if ((255 & j4) < 128) {
                        C0512E c0512e = ((r0.p) objArr[(i4 << 3) + i6]).f11743a.f11739d.f11730i;
                        Object objG = c0512e.g(r0.t.f11804z);
                        if (objG == null) {
                            objG = null;
                        }
                        if (objG != null) {
                            Object objG2 = c0512e.g(AbstractC1142i.f11716m);
                            C1134a c1134a = (C1134a) (objG2 != null ? objG2 : null);
                            if (c1134a != null && (aVar = (i3.a) c1134a.f11690b) != null) {
                            }
                        }
                    }
                    j4 >>= 8;
                }
                if (i5 != 8) {
                    return true;
                }
            }
            if (i4 == length) {
                return true;
            }
            i4++;
        }
    }

    @Override // android.view.translation.ViewTranslationCallback
    public final boolean onHideTranslation(View view) {
        i3.c cVar;
        j3.j.c(view, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView");
        O.e contentCaptureManager$ui_release = ((C0938v) view).getContentCaptureManager$ui_release();
        contentCaptureManager$ui_release.getClass();
        contentCaptureManager$ui_release.f4061n = O.a.f4046i;
        AbstractC0532j abstractC0532jJ = contentCaptureManager$ui_release.j();
        Object[] objArr = abstractC0532jJ.f7223c;
        long[] jArr = abstractC0532jJ.f7221a;
        int length = jArr.length - 2;
        if (length < 0) {
            return true;
        }
        int i4 = 0;
        while (true) {
            long j4 = jArr[i4];
            if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i5 = 8 - ((~(i4 - length)) >>> 31);
                for (int i6 = 0; i6 < i5; i6++) {
                    if ((255 & j4) < 128) {
                        C0512E c0512e = ((r0.p) objArr[(i4 << 3) + i6]).f11743a.f11739d.f11730i;
                        Object objG = c0512e.g(r0.t.f11804z);
                        if (objG == null) {
                            objG = null;
                        }
                        if (j3.j.a(objG, Boolean.TRUE)) {
                            Object objG2 = c0512e.g(AbstractC1142i.f11715l);
                            C1134a c1134a = (C1134a) (objG2 != null ? objG2 : null);
                            if (c1134a != null && (cVar = (i3.c) c1134a.f11690b) != null) {
                            }
                        }
                    }
                    j4 >>= 8;
                }
                if (i5 != 8) {
                    return true;
                }
            }
            if (i4 == length) {
                return true;
            }
            i4++;
        }
    }

    @Override // android.view.translation.ViewTranslationCallback
    public final boolean onShowTranslation(View view) {
        i3.c cVar;
        j3.j.c(view, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView");
        O.e contentCaptureManager$ui_release = ((C0938v) view).getContentCaptureManager$ui_release();
        contentCaptureManager$ui_release.getClass();
        contentCaptureManager$ui_release.f4061n = O.a.f4047j;
        AbstractC0532j abstractC0532jJ = contentCaptureManager$ui_release.j();
        Object[] objArr = abstractC0532jJ.f7223c;
        long[] jArr = abstractC0532jJ.f7221a;
        int length = jArr.length - 2;
        if (length < 0) {
            return true;
        }
        int i4 = 0;
        while (true) {
            long j4 = jArr[i4];
            if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i5 = 8 - ((~(i4 - length)) >>> 31);
                for (int i6 = 0; i6 < i5; i6++) {
                    if ((255 & j4) < 128) {
                        C0512E c0512e = ((r0.p) objArr[(i4 << 3) + i6]).f11743a.f11739d.f11730i;
                        Object objG = c0512e.g(r0.t.f11804z);
                        if (objG == null) {
                            objG = null;
                        }
                        if (j3.j.a(objG, Boolean.FALSE)) {
                            Object objG2 = c0512e.g(AbstractC1142i.f11715l);
                            C1134a c1134a = (C1134a) (objG2 != null ? objG2 : null);
                            if (c1134a != null && (cVar = (i3.c) c1134a.f11690b) != null) {
                            }
                        }
                    }
                    j4 >>= 8;
                }
                if (i5 != 8) {
                    return true;
                }
            }
            if (i4 == length) {
                return true;
            }
            i4++;
        }
    }
}
