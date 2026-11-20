package T;

import android.graphics.Canvas;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* renamed from: T.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0282d {

    /* renamed from: a, reason: collision with root package name */
    public static final Canvas f4520a = new Canvas();

    public static final C0281c a(Canvas canvas) {
        C0281c c0281c = new C0281c();
        c0281c.f4517a = canvas;
        return c0281c;
    }

    public static final Canvas b(r rVar) {
        j3.j.c(rVar, "null cannot be cast to non-null type androidx.compose.ui.graphics.AndroidCanvas");
        return ((C0281c) rVar).f4517a;
    }
}
