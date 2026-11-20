.class public abstract LB2/g3;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static final a:Ljava/util/WeakHashMap;

.field public static final b:LA/s0;

.field public static volatile c:Z

.field public static volatile d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LB2/g3;->a:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    new-instance v0, LA/s0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, LA/s0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LB2/g3;->b:LA/s0;

    .line 15
    .line 16
    return-void
.end method

.method public static a(LT/h;IIFF)LT/h;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "back"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    int-to-long v4, v1

    .line 15
    const/16 v6, 0x20

    .line 16
    .line 17
    shl-long/2addr v4, v6

    .line 18
    int-to-long v6, v2

    .line 19
    or-long/2addr v4, v6

    .line 20
    sget-object v6, LB2/g3;->a:Ljava/util/WeakHashMap;

    .line 21
    .line 22
    monitor-enter v6

    .line 23
    :try_start_0
    invoke-virtual {v6, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    check-cast v7, Ljava/util/HashMap;

    .line 28
    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, LT/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_0
    const/4 v7, 0x0

    .line 46
    :goto_0
    monitor-exit v6

    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    return-object v7

    .line 50
    :cond_1
    sget-object v7, LB2/v;->a:LB2/c;

    .line 51
    .line 52
    invoke-static {v0}, LT/i;->a(LT/h;)Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 57
    .line 58
    invoke-static {v1, v2, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    new-instance v10, Landroid/graphics/Canvas;

    .line 63
    .line 64
    invoke-direct {v10, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 65
    .line 66
    .line 67
    new-instance v11, Landroid/graphics/Paint;

    .line 68
    .line 69
    const/4 v12, 0x3

    .line 70
    invoke-direct {v11, v12}, Landroid/graphics/Paint;-><init>(I)V

    .line 71
    .line 72
    .line 73
    new-instance v12, Landroid/graphics/BitmapShader;

    .line 74
    .line 75
    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 76
    .line 77
    invoke-direct {v12, v7, v13, v13}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 78
    .line 79
    .line 80
    new-instance v13, Landroid/graphics/Matrix;

    .line 81
    .line 82
    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    .line 83
    .line 84
    .line 85
    int-to-float v14, v1

    .line 86
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result v15

    .line 90
    int-to-float v15, v15

    .line 91
    div-float v15, v14, v15

    .line 92
    .line 93
    int-to-float v8, v2

    .line 94
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    int-to-float v7, v7

    .line 99
    div-float v7, v8, v7

    .line 100
    .line 101
    invoke-virtual {v13, v15, v7}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v12, v13}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 108
    .line 109
    .line 110
    new-instance v7, LS/c;

    .line 111
    .line 112
    const/4 v12, 0x0

    .line 113
    invoke-direct {v7, v12, v12, v14, v8}, LS/c;-><init>(FFFF)V

    .line 114
    .line 115
    .line 116
    const/16 v8, 0xc

    .line 117
    .line 118
    invoke-static {v7, v3, v12, v8}, Lz2/t;->g(LS/c;FFI)LT/l;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    iget-object v7, v7, LT/l;->a:Landroid/graphics/Path;

    .line 123
    .line 124
    invoke-virtual {v10, v7, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 125
    .line 126
    .line 127
    const v7, 0x3d8f5c29    # 0.07f

    .line 128
    .line 129
    .line 130
    move/from16 v8, p4

    .line 131
    .line 132
    invoke-static {v1, v2, v3, v8, v7}, LB2/v;->i(IIFFF)LT/h;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1}, LT/i;->a(LT/h;)Landroid/graphics/Bitmap;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/4 v2, 0x0

    .line 141
    invoke-virtual {v10, v1, v12, v12, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v9}, Lz2/t;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v2, LT/h;

    .line 149
    .line 150
    invoke-direct {v2, v1}, LT/h;-><init>(Landroid/graphics/Bitmap;)V

    .line 151
    .line 152
    .line 153
    monitor-enter v6

    .line 154
    :try_start_1
    invoke-virtual {v6, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-nez v1, :cond_2

    .line 159
    .line 160
    new-instance v1, Ljava/util/HashMap;

    .line 161
    .line 162
    const/4 v3, 0x2

    .line 163
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :catchall_1
    move-exception v0

    .line 171
    goto :goto_2

    .line 172
    :cond_2
    :goto_1
    check-cast v1, Ljava/util/Map;

    .line 173
    .line 174
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 179
    .line 180
    .line 181
    monitor-exit v6

    .line 182
    return-object v2

    .line 183
    :goto_2
    monitor-exit v6

    .line 184
    throw v0

    .line 185
    :goto_3
    monitor-exit v6

    .line 186
    throw v0
.end method

.method public static b(LT/h;II)LT/h;
    .locals 3

    .line 1
    const-string v0, "back"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LB2/g3;->a:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/util/HashMap;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    int-to-long v1, p1

    .line 18
    const/16 p1, 0x20

    .line 19
    .line 20
    shl-long/2addr v1, p1

    .line 21
    int-to-long p1, p2

    .line 22
    or-long/2addr p1, v1

    .line 23
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, LT/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    :goto_0
    monitor-exit v0

    .line 38
    return-object p0

    .line 39
    :goto_1
    monitor-exit v0

    .line 40
    throw p0
.end method

.method public static c()V
    .locals 8

    .line 1
    sget-object v0, LB2/g3;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-wide v1, LB2/g3;->d:J

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_3

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, "<get-keys>(...)"

    .line 31
    .line 32
    invoke-static {v4, v5}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v4, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ljava/lang/Long;

    .line 52
    .line 53
    const-string v6, "it"

    .line 54
    .line 55
    invoke-static {v5, v6}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    cmp-long v7, v5, v1

    .line 63
    .line 64
    if-nez v7, :cond_2

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v5, 0x0

    .line 69
    :goto_1
    if-nez v5, :cond_1

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v1

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    monitor-exit v0

    .line 78
    return-void

    .line 79
    :goto_2
    monitor-exit v0

    .line 80
    throw v1
.end method
