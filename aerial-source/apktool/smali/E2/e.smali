.class public final synthetic LE2/e;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, LE2/e;->i:I

    .line 2
    .line 3
    iput-object p1, p0, LE2/e;->j:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, LE2/e;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LE2/e;->j:Landroid/content/Context;

    .line 9
    .line 10
    sget-object v1, Lw2/f;->a:Lw2/f;

    .line 11
    .line 12
    invoke-static {v0}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lw2/f;->p(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v3, p0, LE2/e;->j:Landroid/content/Context;

    .line 20
    .line 21
    sget v0, Lw2/f;->f:I

    .line 22
    .line 23
    :try_start_0
    new-instance v4, Ljava/net/Socket;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/net/Socket;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :try_start_1
    new-instance v5, Ljava/net/InetSocketAddress;

    .line 29
    .line 30
    const-string v6, "127.0.0.1"

    .line 31
    .line 32
    invoke-direct {v5, v6, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x190

    .line 36
    .line 37
    invoke-virtual {v4, v5, v0}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v4}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_4

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object v5, v0

    .line 46
    :try_start_3
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    :try_start_4
    invoke-static {v4, v5}, LT0/Z;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 52
    :catch_0
    sget-object v4, Lw2/f;->c:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v4

    .line 55
    :try_start_5
    sget-boolean v0, Lw2/f;->e:Z

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    const-wide/32 v7, 0x2bf20

    .line 64
    .line 65
    .line 66
    cmp-long v0, v5, v7

    .line 67
    .line 68
    if-lez v0, :cond_0

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_0
    sput-boolean v1, Lw2/f;->e:Z

    .line 72
    .line 73
    sput-boolean v1, Lw2/f;->d:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 74
    .line 75
    :try_start_6
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v5, "adb_enabled"

    .line 80
    .line 81
    invoke-static {v0, v5, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 82
    .line 83
    .line 84
    const-wide/16 v5, 0x3e8

    .line 85
    .line 86
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v3, "adb_enabled"

    .line 94
    .line 95
    invoke-static {v0, v3, v1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 96
    .line 97
    .line 98
    const-string v0, "AerialGuard"

    .line 99
    .line 100
    const-string v1, "adb_enabled was on but adbd was not listening; toggled it to restart it"

    .line 101
    .line 102
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 110
    goto :goto_0

    .line 111
    :catchall_2
    move-exception v0

    .line 112
    :try_start_7
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_0
    invoke-static {v0}, LT2/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    const-string v1, "AerialGuard"

    .line 123
    .line 124
    const-string v3, "could not toggle ADB debugging"

    .line 125
    .line 126
    invoke-static {v1, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :catchall_3
    move-exception v0

    .line 131
    goto :goto_2

    .line 132
    :cond_1
    :goto_1
    :try_start_8
    sput-boolean v2, Lw2/f;->d:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 133
    .line 134
    monitor-exit v4

    .line 135
    goto :goto_4

    .line 136
    :catchall_4
    move-exception v0

    .line 137
    goto :goto_5

    .line 138
    :goto_2
    :try_start_9
    sput-boolean v2, Lw2/f;->d:Z

    .line 139
    .line 140
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 141
    :cond_2
    :goto_3
    monitor-exit v4

    .line 142
    :goto_4
    return-void

    .line 143
    :goto_5
    monitor-exit v4

    .line 144
    throw v0

    .line 145
    :pswitch_1
    iget-object v0, p0, LE2/e;->j:Landroid/content/Context;

    .line 146
    .line 147
    sput-boolean v2, Lw2/f;->g:Z

    .line 148
    .line 149
    sget-object v1, Lw2/f;->a:Lw2/f;

    .line 150
    .line 151
    invoke-static {v0}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, Lw2/f;->b(Landroid/content/Context;)Z

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_2
    iget-object v3, p0, LE2/e;->j:Landroid/content/Context;

    .line 159
    .line 160
    sget-boolean v0, Lapp/orchard/tv/MainActivity;->h0:Z

    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    :try_start_a
    const-string v0, "android.os.SystemProperties"

    .line 164
    .line 165
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const-string v5, "get"

    .line 170
    .line 171
    new-array v6, v1, [Ljava/lang/Class;

    .line 172
    .line 173
    const-class v7, Ljava/lang/String;

    .line 174
    .line 175
    aput-object v7, v6, v2

    .line 176
    .line 177
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-array v1, v1, [Ljava/lang/Object;

    .line 182
    .line 183
    const-string v5, "sys.boot_completed"

    .line 184
    .line 185
    aput-object v5, v1, v2

    .line 186
    .line 187
    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 192
    .line 193
    invoke-static {v0, v1}, Lj3/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    check-cast v0, Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :catchall_5
    move-exception v0

    .line 200
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    :goto_6
    instance-of v1, v0, LT2/k;

    .line 205
    .line 206
    if-eqz v1, :cond_3

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_3
    move-object v4, v0

    .line 210
    :goto_7
    check-cast v4, Ljava/lang/String;

    .line 211
    .line 212
    const-string v0, "1"

    .line 213
    .line 214
    invoke-static {v4, v0}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_4

    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_4
    const-string v0, "boot not finished 90 s after leaving it to the firmware\'s FallbackHome; showing Aerial"

    .line 222
    .line 223
    invoke-static {v0}, Ly2/g;->c(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    sget-boolean v0, Lapp/orchard/tv/MainActivity;->h0:Z

    .line 227
    .line 228
    :try_start_b
    new-instance v0, Landroid/content/Intent;

    .line 229
    .line 230
    const-class v1, Lapp/orchard/tv/MainActivity;

    .line 231
    .line 232
    invoke-direct {v0, v3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 233
    .line 234
    .line 235
    const-string v1, "android.intent.action.MAIN"

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const/high16 v1, 0x10000000

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 248
    .line 249
    .line 250
    goto :goto_8

    .line 251
    :catchall_6
    move-exception v0

    .line 252
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 253
    .line 254
    .line 255
    :goto_8
    return-void

    .line 256
    :pswitch_3
    iget-object v0, p0, LE2/e;->j:Landroid/content/Context;

    .line 257
    .line 258
    new-instance v3, LA1/a;

    .line 259
    .line 260
    invoke-direct {v3, v1}, LA1/a;-><init>(I)V

    .line 261
    .line 262
    .line 263
    sget-object v1, Lm2/f;->a:Landroidx/lifecycle/J;

    .line 264
    .line 265
    invoke-static {v0, v3, v1, v2}, Lm2/f;->t(Landroid/content/Context;Ljava/util/concurrent/Executor;Lm2/e;Z)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_4
    iget-object v0, p0, LE2/e;->j:Landroid/content/Context;

    .line 270
    .line 271
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 272
    .line 273
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 274
    .line 275
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 276
    .line 277
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 278
    .line 279
    .line 280
    const/4 v2, 0x0

    .line 281
    const/4 v3, 0x1

    .line 282
    const-wide/16 v4, 0x0

    .line 283
    .line 284
    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 285
    .line 286
    .line 287
    new-instance v2, LE2/e;

    .line 288
    .line 289
    const/4 v3, 0x5

    .line 290
    invoke-direct {v2, v0, v3}, LE2/e;-><init>(Landroid/content/Context;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_5
    iget-object v0, p0, LE2/e;->j:Landroid/content/Context;

    .line 298
    .line 299
    invoke-static {v0}, LE2/f;->g(Landroid/content/Context;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    sget-object v1, LE2/f;->a:LA/v0;

    .line 304
    .line 305
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v1, v0}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_6
    iget-object v0, p0, LE2/e;->j:Landroid/content/Context;

    .line 314
    .line 315
    invoke-static {v0}, LE2/f;->a(Landroid/content/Context;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_7
    iget-object v0, p0, LE2/e;->j:Landroid/content/Context;

    .line 320
    .line 321
    invoke-static {v0}, LE2/f;->a(Landroid/content/Context;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_8
    iget-object v0, p0, LE2/e;->j:Landroid/content/Context;

    .line 326
    .line 327
    invoke-static {v0}, LE2/f;->a(Landroid/content/Context;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
