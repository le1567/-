.class public final LF2/T;
.super La3/i;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/e;


# instance fields
.field public final synthetic m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Landroid/graphics/Bitmap;

.field public final synthetic p:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/io/File;LY2/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LF2/T;->m:I

    .line 1
    iput-object p1, p0, LF2/T;->o:Landroid/graphics/Bitmap;

    iput-object p2, p0, LF2/T;->p:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La3/i;-><init>(ILY2/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Landroid/graphics/Bitmap;LY2/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LF2/T;->m:I

    .line 2
    iput-object p1, p0, LF2/T;->p:Ljava/io/File;

    iput-object p2, p0, LF2/T;->o:Landroid/graphics/Bitmap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La3/i;-><init>(ILY2/c;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LF2/T;->m:I

    .line 2
    .line 3
    check-cast p1, Lt3/A;

    .line 4
    .line 5
    check-cast p2, LY2/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, LF2/T;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LF2/T;

    .line 15
    .line 16
    sget-object p2, LT2/p;->a:LT2/p;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, LF2/T;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, LF2/T;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LF2/T;

    .line 28
    .line 29
    sget-object p2, LT2/p;->a:LT2/p;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, LF2/T;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(LY2/c;Ljava/lang/Object;)LY2/c;
    .locals 3

    .line 1
    iget v0, p0, LF2/T;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LF2/T;

    .line 7
    .line 8
    iget-object v1, p0, LF2/T;->o:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iget-object v2, p0, LF2/T;->p:Ljava/io/File;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, p1}, LF2/T;-><init>(Landroid/graphics/Bitmap;Ljava/io/File;LY2/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, v0, LF2/T;->n:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v0, LF2/T;

    .line 19
    .line 20
    iget-object v1, p0, LF2/T;->p:Ljava/io/File;

    .line 21
    .line 22
    iget-object v2, p0, LF2/T;->o:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, p1}, LF2/T;-><init>(Ljava/io/File;Landroid/graphics/Bitmap;LY2/c;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, v0, LF2/T;->n:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LF2/T;->m:I

    .line 2
    .line 3
    const-string v1, "AerialWallpaper"

    .line 4
    .line 5
    iget-object v2, p0, LF2/T;->o:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iget-object v3, p0, LF2/T;->p:Ljava/io/File;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LF2/T;->n:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lt3/A;

    .line 15
    .line 16
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    .line 20
    .line 21
    invoke-direct {p1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 25
    .line 26
    const/16 v3, 0x5a

    .line 27
    .line 28
    invoke-virtual {v2, v0, v3, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 29
    .line 30
    .line 31
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 44
    :catchall_2
    move-exception v3

    .line 45
    :try_start_4
    invoke-static {p1, v0}, LT0/Z;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 49
    :goto_0
    invoke-static {p1}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_1
    invoke-static {p1}, LT2/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    const-string v0, "could not keep the film\'s frame"

    .line 60
    .line 61
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-static {v2}, LF2/w;->f(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, LT2/i;

    .line 69
    .line 70
    invoke-direct {v0, v2, p1}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_0
    iget-object v0, p0, LF2/T;->n:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lt3/A;

    .line 77
    .line 78
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_4

    .line 96
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    sget-object p1, LF2/w;->a:[F

    .line 101
    .line 102
    invoke-static {v2}, LF2/w;->f(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget-object v0, Ly2/g;->a:LU2/m;

    .line 107
    .line 108
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 109
    .line 110
    .line 111
    move-result-wide v6

    .line 112
    sub-long/2addr v6, v4

    .line 113
    const v0, 0xf4240

    .line 114
    .line 115
    .line 116
    int-to-long v4, v0

    .line 117
    div-long/2addr v6, v4

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v2, "clip glass made in "

    .line 121
    .line 122
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v2, " ms"

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Ly2/g;->c(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :try_start_5
    new-instance v0, Ljava/io/FileOutputStream;

    .line 141
    .line 142
    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 143
    .line 144
    .line 145
    :try_start_6
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 146
    .line 147
    const/16 v3, 0x64

    .line 148
    .line 149
    invoke-virtual {p1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 150
    .line 151
    .line 152
    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 153
    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 154
    .line 155
    .line 156
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 160
    goto :goto_3

    .line 161
    :catchall_3
    move-exception v0

    .line 162
    goto :goto_2

    .line 163
    :catchall_4
    move-exception v2

    .line 164
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 165
    :catchall_5
    move-exception v3

    .line 166
    :try_start_9
    invoke-static {v0, v2}, LT0/Z;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 170
    :goto_2
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :goto_3
    invoke-static {v0}, LT2/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_2

    .line 179
    .line 180
    const-string v2, "could not keep the clip\'s glass"

    .line 181
    .line 182
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 183
    .line 184
    .line 185
    :cond_2
    :goto_4
    return-object p1

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
