package O0;

import R0.k;
import android.content.ContentResolver;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.fonts.Font;
import android.graphics.fonts.FontFamily;
import android.graphics.fonts.FontStyle;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import java.io.IOException;
import java.io.InputStream;
import java.util.List;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class j extends l3.a {
    public static int A0(FontStyle fontStyle, FontStyle fontStyle2) {
        return (Math.abs(fontStyle.getWeight() - fontStyle2.getWeight()) / 100) + (fontStyle.getSlant() == fontStyle2.getSlant() ? 0 : 2);
    }

    public static Font y0(FontFamily fontFamily) {
        FontStyle fontStyle = new FontStyle(400, 0);
        Font font = fontFamily.getFont(0);
        int iA0 = A0(fontStyle, font.getStyle());
        for (int i4 = 1; i4 < fontFamily.getSize(); i4++) {
            Font font2 = fontFamily.getFont(i4);
            int iA02 = A0(fontStyle, font2.getStyle());
            if (iA02 < iA0) {
                font = font2;
                iA0 = iA02;
            }
        }
        return font;
    }

    public static FontFamily z0(k[] kVarArr, ContentResolver contentResolver) throws IOException {
        ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor;
        FontFamily.Builder builder = null;
        for (k kVar : kVarArr) {
            try {
                parcelFileDescriptorOpenFileDescriptor = contentResolver.openFileDescriptor(kVar.f4341a, "r", null);
            } catch (IOException e4) {
                Log.w("TypefaceCompatApi29Impl", "Font load failed", e4);
            }
            if (parcelFileDescriptorOpenFileDescriptor == null) {
                if (parcelFileDescriptorOpenFileDescriptor != null) {
                }
            } else {
                try {
                    Font fontBuild = new Font.Builder(parcelFileDescriptorOpenFileDescriptor).setWeight(kVar.f4343c).setSlant(kVar.f4344d ? 1 : 0).setTtcIndex(kVar.f4342b).build();
                    if (builder == null) {
                        builder = new FontFamily.Builder(fontBuild);
                    } else {
                        builder.addFont(fontBuild);
                    }
                } catch (Throwable th) {
                    try {
                        parcelFileDescriptorOpenFileDescriptor.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            }
            parcelFileDescriptorOpenFileDescriptor.close();
        }
        if (builder == null) {
            return null;
        }
        return builder.build();
    }

    @Override // l3.a
    public final Typeface N(Context context, N0.b bVar, Resources resources) throws IOException {
        try {
            FontFamily.Builder builder = null;
            for (N0.c cVar : bVar.f4019a) {
                try {
                    Font fontBuild = new Font.Builder(resources, cVar.f4025f).setWeight(cVar.f4021b).setSlant(cVar.f4022c ? 1 : 0).setTtcIndex(cVar.f4024e).setFontVariationSettings(cVar.f4023d).build();
                    if (builder == null) {
                        builder = new FontFamily.Builder(fontBuild);
                    } else {
                        builder.addFont(fontBuild);
                    }
                } catch (IOException unused) {
                }
            }
            if (builder == null) {
                return null;
            }
            FontFamily fontFamilyBuild = builder.build();
            return new Typeface.CustomFallbackBuilder(fontFamilyBuild).setStyle(y0(fontFamilyBuild).getStyle()).build();
        } catch (Exception e4) {
            Log.w("TypefaceCompatApi29Impl", "Font load failed", e4);
            return null;
        }
    }

    @Override // l3.a
    public final Typeface O(Context context, k[] kVarArr) {
        try {
            FontFamily fontFamilyZ0 = z0(kVarArr, context.getContentResolver());
            if (fontFamilyZ0 == null) {
                return null;
            }
            return new Typeface.CustomFallbackBuilder(fontFamilyZ0).setStyle(y0(fontFamilyZ0).getStyle()).build();
        } catch (Exception e4) {
            Log.w("TypefaceCompatApi29Impl", "Font load failed", e4);
            return null;
        }
    }

    @Override // l3.a
    public final Typeface P(Context context, List list) {
        ContentResolver contentResolver = context.getContentResolver();
        try {
            FontFamily fontFamilyZ0 = z0((k[]) list.get(0), contentResolver);
            if (fontFamilyZ0 == null) {
                return null;
            }
            Typeface.CustomFallbackBuilder customFallbackBuilder = new Typeface.CustomFallbackBuilder(fontFamilyZ0);
            for (int i4 = 1; i4 < list.size(); i4++) {
                FontFamily fontFamilyZ02 = z0((k[]) list.get(i4), contentResolver);
                if (fontFamilyZ02 != null) {
                    customFallbackBuilder.addCustomFallback(fontFamilyZ02);
                }
            }
            return customFallbackBuilder.setStyle(y0(fontFamilyZ0).getStyle()).build();
        } catch (Exception e4) {
            Log.w("TypefaceCompatApi29Impl", "Font load failed", e4);
            return null;
        }
    }

    @Override // l3.a
    public final Typeface Q(Context context, InputStream inputStream) {
        throw new RuntimeException("Do not use this function in API 29 or later.");
    }

    @Override // l3.a
    public final Typeface R(Context context, Resources resources, int i4, String str) throws IOException {
        try {
            Font fontBuild = new Font.Builder(resources, i4).build();
            return new Typeface.CustomFallbackBuilder(new FontFamily.Builder(fontBuild).build()).setStyle(fontBuild.getStyle()).build();
        } catch (Exception e4) {
            Log.w("TypefaceCompatApi29Impl", "Font load failed", e4);
            return null;
        }
    }

    @Override // l3.a
    public final k U(k[] kVarArr) {
        throw new RuntimeException("Do not use this function in API 29 or later.");
    }
}
