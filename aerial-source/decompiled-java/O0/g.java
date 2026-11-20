package O0;

import R0.k;
import a.AbstractC0328a;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.net.Uri;
import android.util.Log;
import i.C0521N;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.util.List;

/* compiled from: r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87 */
/* loaded from: classes.dex */
public final class g extends l3.a {

    /* renamed from: b, reason: collision with root package name */
    public static final Class f4093b;

    /* renamed from: c, reason: collision with root package name */
    public static final Constructor f4094c;

    /* renamed from: d, reason: collision with root package name */
    public static final Method f4095d;

    /* renamed from: e, reason: collision with root package name */
    public static final Method f4096e;

    static {
        Class<?> cls;
        Method method;
        Method method2;
        Constructor<?> constructor = null;
        try {
            cls = Class.forName("android.graphics.FontFamily");
            Constructor<?> constructor2 = cls.getConstructor(null);
            Class<?> cls2 = Integer.TYPE;
            method2 = cls.getMethod("addFontWeightStyle", ByteBuffer.class, cls2, List.class, cls2, Boolean.TYPE);
            method = Typeface.class.getMethod("createFromFamiliesWithDefault", Array.newInstance(cls, 1).getClass());
            constructor = constructor2;
        } catch (ClassNotFoundException | NoSuchMethodException e4) {
            Log.e("TypefaceCompatApi24Impl", e4.getClass().getName(), e4);
            cls = null;
            method = null;
            method2 = null;
        }
        f4094c = constructor;
        f4093b = cls;
        f4095d = method2;
        f4096e = method;
    }

    public static boolean y0(Object obj, ByteBuffer byteBuffer, int i4, int i5, boolean z3) {
        try {
            return ((Boolean) f4095d.invoke(obj, byteBuffer, Integer.valueOf(i4), null, Integer.valueOf(i5), Boolean.valueOf(z3))).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    public static Typeface z0(Object obj) throws ArrayIndexOutOfBoundsException, IllegalArgumentException, NegativeArraySizeException {
        try {
            Object objNewInstance = Array.newInstance((Class<?>) f4093b, 1);
            Array.set(objNewInstance, 0, obj);
            return (Typeface) f4096e.invoke(null, objNewInstance);
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }

    @Override // l3.a
    public final Typeface N(Context context, N0.b bVar, Resources resources) throws IllegalAccessException, InstantiationException, IllegalArgumentException, InvocationTargetException {
        Object objNewInstance;
        MappedByteBuffer map;
        FileInputStream fileInputStream;
        try {
            objNewInstance = f4094c.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            objNewInstance = null;
        }
        if (objNewInstance != null) {
            for (N0.c cVar : bVar.f4019a) {
                int i4 = cVar.f4025f;
                File fileB = AbstractC0328a.B(context);
                if (fileB != null) {
                    try {
                        if (AbstractC0328a.o(fileB, resources, i4)) {
                            try {
                                fileInputStream = new FileInputStream(fileB);
                            } catch (IOException unused2) {
                                map = null;
                            }
                            try {
                                FileChannel channel = fileInputStream.getChannel();
                                map = channel.map(FileChannel.MapMode.READ_ONLY, 0L, channel.size());
                                fileInputStream.close();
                                if (map != null && y0(objNewInstance, map, cVar.f4024e, cVar.f4021b, cVar.f4022c)) {
                                }
                            } finally {
                            }
                        }
                    } finally {
                        fileB.delete();
                    }
                }
                map = null;
                if (map != null) {
                }
            }
            return z0(objNewInstance);
        }
        return null;
    }

    @Override // l3.a
    public final Typeface O(Context context, k[] kVarArr) throws IllegalAccessException, InstantiationException, IOException, ArrayIndexOutOfBoundsException, IllegalArgumentException, InvocationTargetException, NegativeArraySizeException {
        Object objNewInstance;
        try {
            objNewInstance = f4094c.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            objNewInstance = null;
        }
        if (objNewInstance != null) {
            C0521N c0521n = new C0521N();
            int length = kVarArr.length;
            int i4 = 0;
            while (true) {
                if (i4 < length) {
                    k kVar = kVarArr[i4];
                    Uri uri = kVar.f4341a;
                    ByteBuffer byteBufferI = (ByteBuffer) c0521n.get(uri);
                    if (byteBufferI == null) {
                        byteBufferI = AbstractC0328a.I(context, uri);
                        c0521n.put(uri, byteBufferI);
                    }
                    if (byteBufferI == null || !y0(objNewInstance, byteBufferI, kVar.f4342b, kVar.f4343c, kVar.f4344d)) {
                        break;
                    }
                    i4++;
                } else {
                    Typeface typefaceZ0 = z0(objNewInstance);
                    if (typefaceZ0 != null) {
                        return Typeface.create(typefaceZ0, 0);
                    }
                }
            }
        }
        return null;
    }
}
