.class public final LB2/y3;
.super La3/i;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/e;


# instance fields
.field public final synthetic m:Z

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:J

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public constructor <init>(ZLandroid/content/Context;Ljava/lang/String;JIILY2/c;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LB2/y3;->m:Z

    .line 2
    .line 3
    iput-object p2, p0, LB2/y3;->n:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LB2/y3;->o:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p4, p0, LB2/y3;->p:J

    .line 8
    .line 9
    iput p6, p0, LB2/y3;->q:I

    .line 10
    .line 11
    iput p7, p0, LB2/y3;->r:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p8}, La3/i;-><init>(ILY2/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt3/A;

    .line 2
    .line 3
    check-cast p2, LY2/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LB2/y3;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LB2/y3;

    .line 10
    .line 11
    sget-object p2, LT2/p;->a:LT2/p;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LB2/y3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final l(LY2/c;Ljava/lang/Object;)LY2/c;
    .locals 9

    .line 1
    new-instance v0, LB2/y3;

    .line 2
    .line 3
    iget v6, p0, LB2/y3;->q:I

    .line 4
    .line 5
    iget v7, p0, LB2/y3;->r:I

    .line 6
    .line 7
    iget-boolean v1, p0, LB2/y3;->m:Z

    .line 8
    .line 9
    iget-object v2, p0, LB2/y3;->n:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, p0, LB2/y3;->o:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v4, p0, LB2/y3;->p:J

    .line 14
    .line 15
    move-object v8, p1

    .line 16
    invoke-direct/range {v0 .. v8}, LB2/y3;-><init>(ZLandroid/content/Context;Ljava/lang/String;JIILY2/c;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, LB2/y3;->m:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_6

    .line 8
    .line 9
    iget-object p1, p0, LB2/y3;->n:Landroid/content/Context;

    .line 10
    .line 11
    sget v1, LB2/c2;->a:I

    .line 12
    .line 13
    const-string v1, "context"

    .line 14
    .line 15
    invoke-static {p1, v1}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LB2/x;->h(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, LB2/x;->l(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, LB2/y3;->n:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v1, p0, LB2/y3;->o:Ljava/lang/String;

    .line 32
    .line 33
    iget-wide v2, p0, LB2/y3;->p:J

    .line 34
    .line 35
    iget v4, p0, LB2/y3;->q:I

    .line 36
    .line 37
    iget v5, p0, LB2/y3;->r:I

    .line 38
    .line 39
    sget-object v6, LB2/G3;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    sget-object v6, LF2/J;->a:LF2/J;

    .line 42
    .line 43
    invoke-virtual {v6, p1}, LF2/J;->b(Landroid/content/Context;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    move-object v7, v6

    .line 62
    check-cast v7, LF2/I;

    .line 63
    .line 64
    iget-object v7, v7, LF2/I;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move-object v6, v0

    .line 74
    :goto_0
    check-cast v6, LF2/I;

    .line 75
    .line 76
    if-nez v6, :cond_3

    .line 77
    .line 78
    goto/16 :goto_8

    .line 79
    .line 80
    :cond_3
    new-instance p1, Landroid/media/MediaMetadataRetriever;

    .line 81
    .line 82
    invoke-direct {p1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    sput-boolean v1, LB2/G3;->b:Z

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    :try_start_0
    iget-object v6, v6, LF2/I;->c:Ljava/io/File;

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {p1, v6}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/16 v6, 0x3e8

    .line 99
    .line 100
    int-to-long v8, v6

    .line 101
    mul-long v2, v2, v8

    .line 102
    .line 103
    const/4 v6, 0x3

    .line 104
    invoke-virtual {p1, v2, v3, v6}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-nez v2, :cond_4

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    invoke-static {v2, v4, v5}, LF2/w;->b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 126
    .line 127
    if-ne v3, v4, :cond_5

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    goto :goto_6

    .line 132
    :catch_0
    move-exception v1

    .line 133
    goto :goto_3

    .line 134
    :cond_5
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 135
    .line 136
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 137
    .line 138
    .line 139
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :catchall_1
    move-exception p1

    .line 145
    invoke-static {p1}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 146
    .line 147
    .line 148
    :goto_2
    sput-boolean v7, LB2/G3;->b:Z

    .line 149
    .line 150
    goto :goto_9

    .line 151
    :goto_3
    :try_start_2
    sget-object v2, Ly2/g;->a:LU2/m;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v3, "video wallpaper frame not decoded: "

    .line 167
    .line 168
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v1}, Ly2/g;->c(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 179
    .line 180
    .line 181
    :goto_4
    :try_start_3
    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :catchall_2
    move-exception p1

    .line 186
    invoke-static {p1}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 187
    .line 188
    .line 189
    :goto_5
    sput-boolean v7, LB2/G3;->b:Z

    .line 190
    .line 191
    goto :goto_8

    .line 192
    :goto_6
    :try_start_4
    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 193
    .line 194
    .line 195
    goto :goto_7

    .line 196
    :catchall_3
    move-exception p1

    .line 197
    invoke-static {p1}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 198
    .line 199
    .line 200
    :goto_7
    sput-boolean v7, LB2/G3;->b:Z

    .line 201
    .line 202
    throw v0

    .line 203
    :cond_6
    :goto_8
    move-object v2, v0

    .line 204
    :goto_9
    if-eqz v2, :cond_7

    .line 205
    .line 206
    iget-wide v0, p0, LB2/y3;->p:J

    .line 207
    .line 208
    new-instance p1, Ljava/lang/Long;

    .line 209
    .line 210
    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 211
    .line 212
    .line 213
    new-instance v0, LT2/i;

    .line 214
    .line 215
    invoke-direct {v0, v2, p1}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto :goto_a

    .line 219
    :cond_7
    sget-object p1, LF2/d0;->a:LF2/d0;

    .line 220
    .line 221
    iget-object p1, p0, LB2/y3;->o:Ljava/lang/String;

    .line 222
    .line 223
    iget v1, p0, LB2/y3;->q:I

    .line 224
    .line 225
    iget v2, p0, LB2/y3;->r:I

    .line 226
    .line 227
    invoke-static {v1, v2, p1}, LF2/d0;->f0(IILjava/lang/String;)Landroid/graphics/Bitmap;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    if-eqz p1, :cond_8

    .line 232
    .line 233
    iget-wide v0, p0, LB2/y3;->p:J

    .line 234
    .line 235
    new-instance v2, Ljava/lang/Long;

    .line 236
    .line 237
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 238
    .line 239
    .line 240
    new-instance v0, LT2/i;

    .line 241
    .line 242
    invoke-direct {v0, p1, v2}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_8
    :goto_a
    return-object v0
.end method
