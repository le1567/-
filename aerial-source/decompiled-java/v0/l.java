package v0;

import A1.B;
import android.graphics.Bitmap;
import android.graphics.BlendMode;
import android.graphics.Canvas;
import android.graphics.DrawFilter;
import android.graphics.Matrix;
import android.graphics.NinePatch;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Picture;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.RenderNode;
import android.graphics.fonts.Font;
import android.graphics.text.MeasuredText;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class l extends Canvas {

    /* renamed from: a, reason: collision with root package name */
    public Canvas f12864a;

    @Override // android.graphics.Canvas
    public final boolean clipOutPath(Path path) {
        Canvas canvas = this.f12864a;
        if (canvas != null) {
            return g1.d.b(canvas, path);
        }
        j3.j.j("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final boolean clipOutRect(float f4, float f5, float f6, float f7) {
        Canvas canvas = this.f12864a;
        if (canvas != null) {
            return g1.d.c(canvas, f4, f5, f6, f7);
        }
        j3.j.j("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final boolean clipOutRect(int i4, int i5, int i6, int i7) {
        Canvas canvas = this.f12864a;
        if (canvas != null) {
            return g1.d.d(canvas, i4, i5, i6, i7);
        }
        j3.j.j("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final boolean clipOutRect(Rect rect) {
        Canvas canvas = this.f12864a;
        if (canvas != null) {
            return g1.d.e(canvas, rect);
        }
        j3.j.j("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final boolean clipOutRect(RectF rectF) {
        Canvas canvas = this.f12864a;
        if (canvas != null) {
            return g1.d.f(canvas, rectF);
        }
        j3.j.j("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final boolean clipPath(Path path) {
        Canvas canvas = this.f12864a;
        if (canvas != null) {
            return canvas.clipPath(path);
        }
        j3.j.j("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final boolean clipPath(Path path, Region.Op op) {
        Canvas canvas = this.f12864a;
        if (canvas != null) {
            return canvas.clipPath(path, op);
        }
        j3.j.j("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final boolean clipRect(float f4, float f5, float f6, float f7) {
        Canvas canvas = this.f12864a;
        if (canvas != null) {
            return canvas.clipRect(f4, f5, f6, f7);
        }
        j3.j.j("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final boolean clipRect(float f4, float f5, float f6, float f7, Region.Op op) {
        Canvas canvas = this.f12864a;
        if (canvas != null) {
            return canvas.clipRect(f4, f5, f6, f7, op);
        }
        j3.j.j("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final boolean clipRect(int i4, int i5, int i6, int i7) {
        Canvas canvas = this.f12864a;
        if (canvas != null) {
            return canvas.clipRect(i4, i5, i6, i7);
        }
        j3.j.j("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final boolean clipRect(Rect rect) {
        Canvas canvas = this.f12864a;
        if (canvas != null) {
            return canvas.clipRect(rect);
        }
        j3.j.j("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final boolean clipRect(Rect rect, Region.Op op) {
        Canvas canvas = this.f12864a;
        if (canvas != null) {
            return canvas.clipRect(rect, op);
        }
        j3.j.j("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final boolean clipRect(RectF rectF) {
        Canvas canvas = this.f12864a;
        if (canvas != null) {
            return canvas.clipRect(rectF);
        }
        j3.j.j("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final boolean clipRect(RectF rectF, Region.Op op) {
        Canvas canvas = this.f12864a;
        if (canvas != null) {
            return canvas.clipRect(rectF, op);
        }
        j3.j.j("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final void concat(Matrix matrix) {
        Canvas canvas = this.f12864a;
        if (canvas != null) {
            canvas.concat(matrix);
        } else {
            j3.j.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void disableZ() {
        Canvas canvas = this.f12864a;
        if (canvas != null) {
            H0.a.c(canvas);
        } else {
            j3.j.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawARGB(int i4, int i5, int i6, int i7) {
        Canvas canvas = this.f12864a;
        if (canvas != null) {
            canvas.drawARGB(i4, i5, i6, i7);
        } else {
            j3.j.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawArc(float f4, float f5, float f6, float f7, float f8, float f9, boolean z3, Paint paint) {
        Canvas canvas = this.f12864a;
        if (canvas != null) {
            canvas.drawArc(f4, f5, f6, f7, f8, f9, z3, paint);
        } else {
            j3.j.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawArc(RectF rectF, float f4, float f5, boolean z3, Paint paint) {
        Canvas canvas = this.f12864a;
        if (canvas != null) {
            canvas.drawArc(rectF, f4, f5, z3, paint);
        } else {
            j3.j.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawBitmap(Bitmap bitmap, float f4, float f5, Paint paint) {
        Canvas canvas = this.f12864a;
        if (canvas != null) {
            canvas.drawBitmap(bitmap, f4, f5, paint);
        } else {
            j3.j.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawBitmap(Bitmap bitmap, Matrix matrix, Paint paint) {
        Canvas canvas = this.f12864a;
        if (canvas != null) {
            canvas.drawBitmap(bitmap, matrix, paint);
        } else {
            j3.j.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawBitmap(Bitmap bitmap, Rect rect, Rect rect2, Paint paint) {
        Canvas canvas = this.f12864a;
        if (canvas != null) {
            canvas.drawBitmap(bitmap, rect, rect2, paint);
        } else {
            j3.j.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawBitmap(Bitmap bitmap, Rect rect, RectF rectF, Paint paint) {
        Canvas canvas = this.f12864a;
        if (canvas != null) {
            canvas.drawBitmap(bitmap, rect, rectF, paint);
        } else {
            j3.j.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawBitmap(int[] iArr, int i4, int i5, float f4, float f5, int i6, int i7, boolean z3, Paint paint) {
        Canvas canvas = this.f12864a;
        if (canvas != null) {
            canvas.drawBitmap(iArr, i4, i5, f4, f5, i6, i7, z3, paint);
        } else {
            j3.j.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawBitmap(int[] iArr, int i4, int i5, int i6, int i7, int i8, int i9, boolean z3, Paint paint) {
        Canvas canvas = this.f12864a;
        if (canvas != null) {
            canvas.drawBitmap(iArr, i4, i5, i6, i7, i8, i9, z3, paint);
        } else {
            j3.j.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawBitmapMesh(Bitmap bitmap, int i4, int i5, float[] fArr, int i6, int[] iArr, int i7, Paint paint) {
        Canvas canvas = this.f12864a;
        if (canvas != null) {
            canvas.drawBitmapMesh(bitmap, i4, i5, fArr, i6, iArr, i7, paint);
        } else {
            j3.j.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawCircle(float f4, float f5, float f6, Paint paint) {
        Canvas canvas = this.f12864a;
        if (canvas != null) {
            canvas.drawCircle(f4, f5, f6, paint);
        } else {
            j3.j.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawColor(int i4) {
        Canvas canvas = this.f12864a;
        if (canvas != null) {
            canvas.drawColor(i4);
        } else {
            j3.j.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawColor(int i4, BlendMode blendMode) {
        Canvas canvas = this.f12864a;
        if (canvas != null) {
            H0.a.d(canvas, i4, blendMode);
        } else {
            j3.j.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawColor(int i4, PorterDuff.Mode mode) {
        Canvas canvas = this.f12864a;
        if (canvas != null) {
            canvas.drawColor(i4, mode);
        } else {
            j3.j.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawColor(long j4) {
        Canvas canvas = this.f12864a;
        if (canvas != null) {
            H0.a.e(canvas, j4);
        } else {
            j3.j.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawColor(long j4, BlendMode blendMode) {
        Canvas canvas = this.f12864a;
        if (canvas != null) {
            H0.a.f(canvas, j4, blendMode);
        } else {
            j3.j.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawDoubleRoundRect(RectF rectF, float f4, float f5, RectF rectF2, float f6, float f7, Paint paint) {
        Canvas canvas = this.f12864a;
        if (canvas != null) {
            H0.a.g(canvas, rectF, f4, f5, rectF2, f6, f7, paint);
        } else {
            j3.j.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawDoubleRoundRect(RectF rectF, float[] fArr, RectF rectF2, float[] fArr2, Paint paint) {
        Canvas canvas = this.f12864a;
        if (canvas != null) {
            H0.a.h(canvas, rectF, fArr, rectF2, fArr2, paint);
        } else {
            j3.j.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawGlyphs(int[] iArr, int i4, float[] fArr, int i5, int i6, Font font, Paint paint) {
        Canvas canvas = this.f12864a;
        if (canvas != null) {
            O.b.c(canvas, iArr, i4, fArr, i5, i6, font, paint);
        } else {
            j3.j.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawLine(float f4, float f5, float f6, float f7, Paint paint) {
        Canvas canvas = this.f12864a;
        if (canvas != null) {
            canvas.drawLine(f4, f5, f6, f7, paint);
        } else {
            j3.j.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawLines(float[] fArr, int i4, int i5, Paint paint) {
        Canvas canvas = this.f12864a;
        if (canvas != null) {
            canvas.drawLines(fArr, i4, i5, paint);
        } else {
            j3.j.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawLines(float[] fArr, Paint paint) {
        Canvas canvas = this.f12864a;
        if (canvas != null) {
            canvas.drawLines(fArr, paint);
        } else {
            j3.j.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawOval(float f4, float f5, float f6, float f7, Paint paint) {
        Canvas canvas = this.f12864a;
        if (canvas != null) {
            canvas.drawOval(f4, f5, f6, f7, paint);
        } else {
            j3.j.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawOval(RectF rectF, Paint paint) {
        Canvas canvas = this.f12864a;
        if (canvas != null) {
            canvas.drawOval(rectF, paint);
        } else {
            j3.j.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawPaint(Paint paint) {
        Canvas canvas = this.f12864a;
        if (canvas != null) {
            canvas.drawPaint(paint);
        } else {
            j3.j.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawPatch(NinePatch ninePatch, Rect rect, Paint paint) {
        Canvas canvas = this.f12864a;
        if (canvas != null) {
            O.b.d(canvas, ninePatch, rect, paint);
        } else {
            j3.j.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawPatch(NinePatch ninePatch, RectF rectF, Paint paint) {
        Canvas canvas = this.f12864a;
        if (canvas != null) {
            O.b.e(canvas, ninePatch, rectF, paint);
        } else {
            j3.j.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawPath(Path path, Paint paint) {
        Canvas canvas = this.f12864a;
        if (canvas != null) {
            canvas.drawPath(path, paint);
        } else {
            j3.j.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawPicture(Picture picture) {
        Canvas canvas = this.f12864a;
        if (canvas != null) {
            canvas.drawPicture(picture);
        } else {
            j3.j.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawPicture(Picture picture, Rect rect) {
        Canvas canvas = this.f12864a;
        if (canvas != null) {
            canvas.drawPicture(picture, rect);
        } else {
            j3.j.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawPicture(Picture picture, RectF rectF) {
        Canvas canvas = this.f12864a;
        if (canvas != null) {
            canvas.drawPicture(picture, rectF);
        } else {
            j3.j.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawPoint(float f4, float f5, Paint paint) {
        Canvas canvas = this.f12864a;
        if (canvas != null) {
            canvas.drawPoint(f4, f5, paint);
        } else {
            j3.j.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawPoints(float[] fArr, int i4, int i5, Paint paint) {
        Canvas canvas = this.f12864a;
        if (canvas != null) {
            canvas.drawPoints(fArr, i4, i5, paint);
        } else {
            j3.j.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawPoints(float[] fArr, Paint paint) {
        Canvas canvas = this.f12864a;
        if (canvas != null) {
            canvas.drawPoints(fArr, paint);
        } else {
            j3.j.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawPosText(String str, float[] fArr, Paint paint) {
        Canvas canvas = this.f12864a;
        if (canvas != null) {
            canvas.drawPosText(str, fArr, paint);
        } else {
            j3.j.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawPosText(char[] cArr, int i4, int i5, float[] fArr, Paint paint) {
        Canvas canvas = this.f12864a;
        if (canvas != null) {
            canvas.drawPosText(cArr, i4, i5, fArr, paint);
        } else {
            j3.j.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawRGB(int i4, int i5, int i6) {
        Canvas canvas = this.f12864a;
        if (canvas != null) {
            canvas.drawRGB(i4, i5, i6);
        } else {
            j3.j.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawRect(float f4, float f5, float f6, float f7, Paint paint) {
        Canvas canvas = this.f12864a;
        if (canvas != null) {
            canvas.drawRect(f4, f5, f6, f7, paint);
        } else {
            j3.j.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawRect(Rect rect, Paint paint) {
        Canvas canvas = this.f12864a;
        if (canvas != null) {
            canvas.drawRect(rect, paint);
        } else {
            j3.j.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawRect(RectF rectF, Paint paint) {
        Canvas canvas = this.f12864a;
        if (canvas != null) {
            canvas.drawRect(rectF, paint);
        } else {
            j3.j.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawRenderNode(RenderNode renderNode) {
        Canvas canvas = this.f12864a;
        if (canvas != null) {
            H0.a.i(canvas, renderNode);
        } else {
            j3.j.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawRoundRect(float f4, float f5, float f6, float f7, float f8, float f9, Paint paint) {
        Canvas canvas = this.f12864a;
        if (canvas != null) {
            canvas.drawRoundRect(f4, f5, f6, f7, f8, f9, paint);
        } else {
            j3.j.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawRoundRect(RectF rectF, float f4, float f5, Paint paint) {
        Canvas canvas = this.f12864a;
        if (canvas != null) {
            canvas.drawRoundRect(rectF, f4, f5, paint);
        } else {
            j3.j.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawText(CharSequence charSequence, int i4, int i5, float f4, float f5, Paint paint) {
        Canvas canvas = this.f12864a;
        if (canvas != null) {
            canvas.drawText(charSequence, i4, i5, f4, f5, paint);
        } else {
            j3.j.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawText(String str, float f4, float f5, Paint paint) {
        Canvas canvas = this.f12864a;
        if (canvas != null) {
            canvas.drawText(str, f4, f5, paint);
        } else {
            j3.j.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawText(String str, int i4, int i5, float f4, float f5, Paint paint) {
        Canvas canvas = this.f12864a;
        if (canvas != null) {
            canvas.drawText(str, i4, i5, f4, f5, paint);
        } else {
            j3.j.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawText(char[] cArr, int i4, int i5, float f4, float f5, Paint paint) {
        Canvas canvas = this.f12864a;
        if (canvas != null) {
            canvas.drawText(cArr, i4, i5, f4, f5, paint);
        } else {
            j3.j.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawTextOnPath(String str, Path path, float f4, float f5, Paint paint) {
        Canvas canvas = this.f12864a;
        if (canvas != null) {
            canvas.drawTextOnPath(str, path, f4, f5, paint);
        } else {
            j3.j.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawTextOnPath(char[] cArr, int i4, int i5, Path path, float f4, float f5, Paint paint) {
        Canvas canvas = this.f12864a;
        if (canvas != null) {
            canvas.drawTextOnPath(cArr, i4, i5, path, f4, f5, paint);
        } else {
            j3.j.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawTextRun(MeasuredText measuredText, int i4, int i5, int i6, int i7, float f4, float f5, boolean z3, Paint paint) {
        Canvas canvas = this.f12864a;
        if (canvas != null) {
            H0.a.j(canvas, measuredText, i4, i5, i6, i7, f4, f5, z3, paint);
        } else {
            j3.j.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawTextRun(CharSequence charSequence, int i4, int i5, int i6, int i7, float f4, float f5, boolean z3, Paint paint) {
        Canvas canvas = this.f12864a;
        if (canvas != null) {
            L0.a.b(canvas, charSequence, i4, i5, i6, i7, f4, f5, z3, paint);
        } else {
            j3.j.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawTextRun(char[] cArr, int i4, int i5, int i6, int i7, float f4, float f5, boolean z3, Paint paint) {
        Canvas canvas = this.f12864a;
        if (canvas != null) {
            L0.a.c(canvas, cArr, i4, i5, i6, i7, f4, f5, z3, paint);
        } else {
            j3.j.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawVertices(Canvas.VertexMode vertexMode, int i4, float[] fArr, int i5, float[] fArr2, int i6, int[] iArr, int i7, short[] sArr, int i8, int i9, Paint paint) {
        Canvas canvas = this.f12864a;
        if (canvas != null) {
            canvas.drawVertices(vertexMode, i4, fArr, i5, fArr2, i6, iArr, i7, sArr, i8, i9, paint);
        } else {
            j3.j.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void enableZ() {
        Canvas canvas = this.f12864a;
        if (canvas != null) {
            H0.a.k(canvas);
        } else {
            j3.j.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final boolean getClipBounds(Rect rect) {
        Canvas canvas = this.f12864a;
        if (canvas == null) {
            j3.j.j("nativeCanvas");
            throw null;
        }
        boolean clipBounds = canvas.getClipBounds(rect);
        if (clipBounds) {
            rect.set(0, 0, rect.width(), Integer.MAX_VALUE);
        }
        return clipBounds;
    }

    @Override // android.graphics.Canvas
    public final int getDensity() {
        Canvas canvas = this.f12864a;
        if (canvas != null) {
            return canvas.getDensity();
        }
        j3.j.j("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final DrawFilter getDrawFilter() {
        Canvas canvas = this.f12864a;
        if (canvas != null) {
            return canvas.getDrawFilter();
        }
        j3.j.j("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final int getHeight() {
        Canvas canvas = this.f12864a;
        if (canvas != null) {
            return canvas.getHeight();
        }
        j3.j.j("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final void getMatrix(Matrix matrix) {
        Canvas canvas = this.f12864a;
        if (canvas != null) {
            canvas.getMatrix(matrix);
        } else {
            j3.j.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final int getMaximumBitmapHeight() {
        Canvas canvas = this.f12864a;
        if (canvas != null) {
            return canvas.getMaximumBitmapHeight();
        }
        j3.j.j("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final int getMaximumBitmapWidth() {
        Canvas canvas = this.f12864a;
        if (canvas != null) {
            return canvas.getMaximumBitmapWidth();
        }
        j3.j.j("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final int getSaveCount() {
        Canvas canvas = this.f12864a;
        if (canvas != null) {
            return canvas.getSaveCount();
        }
        j3.j.j("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final int getWidth() {
        Canvas canvas = this.f12864a;
        if (canvas != null) {
            return canvas.getWidth();
        }
        j3.j.j("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final boolean isOpaque() {
        Canvas canvas = this.f12864a;
        if (canvas != null) {
            return canvas.isOpaque();
        }
        j3.j.j("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final boolean quickReject(float f4, float f5, float f6, float f7) {
        Canvas canvas = this.f12864a;
        if (canvas != null) {
            return B.c(canvas, f4, f5, f6, f7);
        }
        j3.j.j("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final boolean quickReject(float f4, float f5, float f6, float f7, Canvas.EdgeType edgeType) {
        Canvas canvas = this.f12864a;
        if (canvas != null) {
            return canvas.quickReject(f4, f5, f6, f7, edgeType);
        }
        j3.j.j("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final boolean quickReject(Path path) {
        Canvas canvas = this.f12864a;
        if (canvas != null) {
            return B.d(canvas, path);
        }
        j3.j.j("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final boolean quickReject(Path path, Canvas.EdgeType edgeType) {
        Canvas canvas = this.f12864a;
        if (canvas != null) {
            return canvas.quickReject(path, edgeType);
        }
        j3.j.j("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final boolean quickReject(RectF rectF) {
        Canvas canvas = this.f12864a;
        if (canvas != null) {
            return B.e(canvas, rectF);
        }
        j3.j.j("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final boolean quickReject(RectF rectF, Canvas.EdgeType edgeType) {
        Canvas canvas = this.f12864a;
        if (canvas != null) {
            return canvas.quickReject(rectF, edgeType);
        }
        j3.j.j("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final void restore() {
        Canvas canvas = this.f12864a;
        if (canvas != null) {
            canvas.restore();
        } else {
            j3.j.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void restoreToCount(int i4) {
        Canvas canvas = this.f12864a;
        if (canvas != null) {
            canvas.restoreToCount(i4);
        } else {
            j3.j.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void rotate(float f4) {
        Canvas canvas = this.f12864a;
        if (canvas != null) {
            canvas.rotate(f4);
        } else {
            j3.j.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final int save() {
        Canvas canvas = this.f12864a;
        if (canvas != null) {
            return canvas.save();
        }
        j3.j.j("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final int saveLayer(float f4, float f5, float f6, float f7, Paint paint) {
        Canvas canvas = this.f12864a;
        if (canvas != null) {
            return canvas.saveLayer(f4, f5, f6, f7, paint);
        }
        j3.j.j("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final int saveLayer(float f4, float f5, float f6, float f7, Paint paint, int i4) {
        Canvas canvas = this.f12864a;
        if (canvas != null) {
            return canvas.saveLayer(f4, f5, f6, f7, paint, i4);
        }
        j3.j.j("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final int saveLayer(RectF rectF, Paint paint) {
        Canvas canvas = this.f12864a;
        if (canvas != null) {
            return canvas.saveLayer(rectF, paint);
        }
        j3.j.j("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final int saveLayer(RectF rectF, Paint paint, int i4) {
        Canvas canvas = this.f12864a;
        if (canvas != null) {
            return canvas.saveLayer(rectF, paint, i4);
        }
        j3.j.j("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final int saveLayerAlpha(float f4, float f5, float f6, float f7, int i4) {
        Canvas canvas = this.f12864a;
        if (canvas != null) {
            return canvas.saveLayerAlpha(f4, f5, f6, f7, i4);
        }
        j3.j.j("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final int saveLayerAlpha(float f4, float f5, float f6, float f7, int i4, int i5) {
        Canvas canvas = this.f12864a;
        if (canvas != null) {
            return canvas.saveLayerAlpha(f4, f5, f6, f7, i4, i5);
        }
        j3.j.j("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final int saveLayerAlpha(RectF rectF, int i4) {
        Canvas canvas = this.f12864a;
        if (canvas != null) {
            return canvas.saveLayerAlpha(rectF, i4);
        }
        j3.j.j("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final int saveLayerAlpha(RectF rectF, int i4, int i5) {
        Canvas canvas = this.f12864a;
        if (canvas != null) {
            return canvas.saveLayerAlpha(rectF, i4, i5);
        }
        j3.j.j("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final void scale(float f4, float f5) {
        Canvas canvas = this.f12864a;
        if (canvas != null) {
            canvas.scale(f4, f5);
        } else {
            j3.j.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void setBitmap(Bitmap bitmap) {
        Canvas canvas = this.f12864a;
        if (canvas != null) {
            canvas.setBitmap(bitmap);
        } else {
            j3.j.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void setDensity(int i4) {
        Canvas canvas = this.f12864a;
        if (canvas != null) {
            canvas.setDensity(i4);
        } else {
            j3.j.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void setDrawFilter(DrawFilter drawFilter) {
        Canvas canvas = this.f12864a;
        if (canvas != null) {
            canvas.setDrawFilter(drawFilter);
        } else {
            j3.j.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void setMatrix(Matrix matrix) {
        Canvas canvas = this.f12864a;
        if (canvas != null) {
            canvas.setMatrix(matrix);
        } else {
            j3.j.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void skew(float f4, float f5) {
        Canvas canvas = this.f12864a;
        if (canvas != null) {
            canvas.skew(f4, f5);
        } else {
            j3.j.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void translate(float f4, float f5) {
        Canvas canvas = this.f12864a;
        if (canvas != null) {
            canvas.translate(f4, f5);
        } else {
            j3.j.j("nativeCanvas");
            throw null;
        }
    }
}
