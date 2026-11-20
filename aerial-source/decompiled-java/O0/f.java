package O0;

import R0.k;
import a.AbstractC0328a;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.ParcelFileDescriptor;
import android.system.ErrnoException;
import android.system.Os;
import android.system.OsConstants;
import android.util.Log;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public class f extends l3.a {

    /* renamed from: b, reason: collision with root package name */
    public static Class f4088b = null;

    /* renamed from: c, reason: collision with root package name */
    public static Constructor f4089c = null;

    /* renamed from: d, reason: collision with root package name */
    public static Method f4090d = null;

    /* renamed from: e, reason: collision with root package name */
    public static Method f4091e = null;

    /* renamed from: f, reason: collision with root package name */
    public static boolean f4092f = false;

    public static boolean y0(Object obj, String str, int i4, boolean z3) throws NoSuchMethodException, ClassNotFoundException, SecurityException {
        z0();
        try {
            try {
                return ((Boolean) f4090d.invoke(obj, str, Integer.valueOf(i4), Boolean.valueOf(z3))).booleanValue();
            } catch (InvocationTargetException e4) {
                e = e4;
                throw new RuntimeException(e);
            }
        } catch (IllegalAccessException | InvocationTargetException e5) {
            e = e5;
        }
    }

    public static void z0() throws NoSuchMethodException, ClassNotFoundException, SecurityException {
        Method method;
        Class<?> cls;
        Method method2;
        if (f4092f) {
            return;
        }
        f4092f = true;
        Constructor<?> constructor = null;
        try {
            cls = Class.forName("android.graphics.FontFamily");
            Constructor<?> constructor2 = cls.getConstructor(null);
            method2 = cls.getMethod("addFontWeightStyle", String.class, Integer.TYPE, Boolean.TYPE);
            method = Typeface.class.getMethod("createFromFamiliesWithDefault", Array.newInstance(cls, 1).getClass());
            constructor = constructor2;
        } catch (ClassNotFoundException | NoSuchMethodException e4) {
            Log.e("TypefaceCompatApi21Impl", e4.getClass().getName(), e4);
            method = null;
            cls = null;
            method2 = null;
        }
        f4089c = constructor;
        f4088b = cls;
        f4090d = method2;
        f4091e = method;
    }

    @Override // l3.a
    public Typeface N(Context context, N0.b bVar, Resources resources) throws IllegalAccessException, NoSuchMethodException, InstantiationException, ClassNotFoundException, SecurityException, ArrayIndexOutOfBoundsException, IllegalArgumentException, InvocationTargetException, NegativeArraySizeException {
        z0();
        try {
            Object objNewInstance = f4089c.newInstance(null);
            for (N0.c cVar : bVar.f4019a) {
                File fileB = AbstractC0328a.B(context);
                if (fileB == null) {
                    return null;
                }
                try {
                    if (!AbstractC0328a.o(fileB, resources, cVar.f4025f)) {
                        return null;
                    }
                    if (!y0(objNewInstance, fileB.getPath(), cVar.f4021b, cVar.f4022c)) {
                        return null;
                    }
                    fileB.delete();
                } catch (RuntimeException unused) {
                    return null;
                } finally {
                    fileB.delete();
                }
            }
            z0();
            try {
                Object objNewInstance2 = Array.newInstance((Class<?>) f4088b, 1);
                Array.set(objNewInstance2, 0, objNewInstance);
                return (Typeface) f4091e.invoke(null, objNewInstance2);
            } catch (IllegalAccessException | InvocationTargetException e4) {
                throw new RuntimeException(e4);
            }
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException e5) {
            throw new RuntimeException(e5);
        }
    }

    @Override // l3.a
    public Typeface O(Context context, k[] kVarArr) throws IOException {
        String str;
        if (kVarArr.length >= 1) {
            try {
                ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = context.getContentResolver().openFileDescriptor(U(kVarArr).f4341a, "r", null);
                if (parcelFileDescriptorOpenFileDescriptor != null) {
                    try {
                        try {
                            str = Os.readlink("/proc/self/fd/" + parcelFileDescriptorOpenFileDescriptor.getFd());
                        } finally {
                        }
                    } catch (ErrnoException unused) {
                    }
                    File file = OsConstants.S_ISREG(Os.stat(str).st_mode) ? new File(str) : null;
                    if (file != null && file.canRead()) {
                        Typeface typefaceCreateFromFile = Typeface.createFromFile(file);
                        parcelFileDescriptorOpenFileDescriptor.close();
                        return typefaceCreateFromFile;
                    }
                    FileInputStream fileInputStream = new FileInputStream(parcelFileDescriptorOpenFileDescriptor.getFileDescriptor());
                    try {
                        Typeface typefaceQ = Q(context, fileInputStream);
                        fileInputStream.close();
                        parcelFileDescriptorOpenFileDescriptor.close();
                        return typefaceQ;
                    } finally {
                    }
                }
                if (parcelFileDescriptorOpenFileDescriptor != null) {
                    parcelFileDescriptorOpenFileDescriptor.close();
                    return null;
                }
            } catch (IOException unused2) {
            }
        }
        return null;
    }
}
