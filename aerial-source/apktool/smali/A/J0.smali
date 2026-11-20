.class public final synthetic LA/J0;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LA/J0;->i:I

    iput-object p2, p0, LA/J0;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LT/L;J)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, LA/J0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/J0;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lw2/d;Landroid/media/tv/TvInputInfo;)V
    .locals 0

    .line 3
    const/16 p1, 0x15

    iput p1, p0, LA/J0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LA/J0;->j:Ljava/lang/Object;

    return-void
.end method

.method private final d()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LA/J0;->j:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, LK/u;

    .line 7
    .line 8
    :cond_0
    iget-object v3, v2, LK/u;->g:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v3

    .line 11
    :try_start_0
    iget-boolean v0, v2, LK/u;->c:Z

    .line 12
    .line 13
    if-nez v0, :cond_7

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v2, LK/u;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    :try_start_1
    iget-object v0, v2, LK/u;->f:LC/e;

    .line 19
    .line 20
    iget-object v5, v0, LC/e;->i:[Ljava/lang/Object;

    .line 21
    .line 22
    iget v0, v0, LC/e;->k:I

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    :goto_0
    if-ge v6, v0, :cond_6

    .line 26
    .line 27
    aget-object v7, v5, v6

    .line 28
    .line 29
    check-cast v7, LK/t;

    .line 30
    .line 31
    iget-object v8, v7, LK/t;->g:Li/F;

    .line 32
    .line 33
    iget-object v7, v7, LK/t;->a:Li3/c;

    .line 34
    .line 35
    iget-object v9, v8, Li/F;->b:[Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v10, v8, Li/F;->a:[J

    .line 38
    .line 39
    array-length v11, v10

    .line 40
    add-int/lit8 v11, v11, -0x2

    .line 41
    .line 42
    if-ltz v11, :cond_4

    .line 43
    .line 44
    const/4 v12, 0x0

    .line 45
    :goto_1
    aget-wide v13, v10, v12

    .line 46
    .line 47
    move-object/from16 v16, v5

    .line 48
    .line 49
    not-long v4, v13

    .line 50
    const/16 v17, 0x7

    .line 51
    .line 52
    shl-long v4, v4, v17

    .line 53
    .line 54
    and-long/2addr v4, v13

    .line 55
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    and-long v4, v4, v17

    .line 61
    .line 62
    cmp-long v19, v4, v17

    .line 63
    .line 64
    if-eqz v19, :cond_3

    .line 65
    .line 66
    sub-int v4, v12, v11

    .line 67
    .line 68
    not-int v4, v4

    .line 69
    ushr-int/lit8 v4, v4, 0x1f

    .line 70
    .line 71
    const/16 v5, 0x8

    .line 72
    .line 73
    rsub-int/lit8 v4, v4, 0x8

    .line 74
    .line 75
    const/4 v15, 0x0

    .line 76
    :goto_2
    if-ge v15, v4, :cond_2

    .line 77
    .line 78
    const-wide/16 v18, 0xff

    .line 79
    .line 80
    and-long v18, v13, v18

    .line 81
    .line 82
    const-wide/16 v20, 0x80

    .line 83
    .line 84
    cmp-long v22, v18, v20

    .line 85
    .line 86
    if-gez v22, :cond_1

    .line 87
    .line 88
    shl-int/lit8 v18, v12, 0x3

    .line 89
    .line 90
    add-int v18, v18, v15

    .line 91
    .line 92
    const/16 v19, 0x8

    .line 93
    .line 94
    aget-object v5, v9, v18

    .line 95
    .line 96
    invoke-interface {v7, v5}, Li3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_1
    const/16 v19, 0x8

    .line 101
    .line 102
    :goto_3
    shr-long v13, v13, v19

    .line 103
    .line 104
    add-int/lit8 v15, v15, 0x1

    .line 105
    .line 106
    const/16 v5, 0x8

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    if-ne v4, v5, :cond_5

    .line 110
    .line 111
    :cond_3
    if-eq v12, v11, :cond_5

    .line 112
    .line 113
    add-int/lit8 v12, v12, 0x1

    .line 114
    .line 115
    move-object/from16 v5, v16

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    move-object/from16 v16, v5

    .line 119
    .line 120
    :cond_5
    invoke-virtual {v8}, Li/F;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    .line 123
    add-int/lit8 v6, v6, 0x1

    .line 124
    .line 125
    move-object/from16 v5, v16

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :goto_4
    const/4 v15, 0x0

    .line 129
    goto :goto_5

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    goto :goto_4

    .line 132
    :cond_6
    const/4 v15, 0x0

    .line 133
    :try_start_2
    iput-boolean v15, v2, LK/u;->c:Z

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    goto :goto_7

    .line 138
    :goto_5
    iput-boolean v15, v2, LK/u;->c:Z

    .line 139
    .line 140
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 141
    :cond_7
    :goto_6
    monitor-exit v3

    .line 142
    invoke-virtual {v2}, LK/u;->a()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_0

    .line 147
    .line 148
    sget-object v0, LT2/p;->a:LT2/p;

    .line 149
    .line 150
    return-object v0

    .line 151
    :goto_7
    monitor-exit v3

    .line 152
    throw v0
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LA/J0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LA/J0;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ly/k;

    .line 11
    .line 12
    iput-object v2, v0, Ly/k;->G:Ly/j;

    .line 13
    .line 14
    invoke-static {v0}, Lk0/j;->m(Lk0/u0;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lk0/j;->l(Lk0/t;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lk0/j;->k(Lk0/k;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object v0, p0, LA/J0;->j:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ly/h;

    .line 29
    .line 30
    iput-object v2, v0, Ly/h;->I:Ly/g;

    .line 31
    .line 32
    invoke-static {v0}, Lk0/j;->m(Lk0/u0;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lk0/j;->l(Lk0/t;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lk0/j;->k(Lk0/k;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_1
    iget-object v0, p0, LA/J0;->j:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LF0/j;

    .line 47
    .line 48
    iget v1, v0, LF0/j;->a:I

    .line 49
    .line 50
    iget v0, v0, LF0/j;->b:I

    .line 51
    .line 52
    int-to-long v1, v1

    .line 53
    const/16 v3, 0x20

    .line 54
    .line 55
    shl-long/2addr v1, v3

    .line 56
    int-to-long v3, v0

    .line 57
    const-wide v5, 0xffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    and-long/2addr v3, v5

    .line 63
    or-long/2addr v1, v3

    .line 64
    new-instance v0, LF0/i;

    .line 65
    .line 66
    invoke-direct {v0, v1, v2}, LF0/i;-><init>(J)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_2
    iget-object v0, p0, LA/J0;->j:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lu0/g;

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_3
    iget-object v0, p0, LA/J0;->j:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lapp/orchard/tv/guard/RevivalSyncService;

    .line 78
    .line 79
    sget v2, Lapp/orchard/tv/guard/RevivalSyncService;->k:I

    .line 80
    .line 81
    new-instance v2, Lw2/t;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v3, "getApplicationContext(...)"

    .line 88
    .line 89
    invoke-static {v0, v3}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v2, v0, v1}, Landroid/content/AbstractThreadedSyncAdapter;-><init>(Landroid/content/Context;Z)V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    :pswitch_4
    iget-object v0, p0, LA/J0;->j:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lapp/orchard/tv/guard/RevivalAccountService;

    .line 99
    .line 100
    sget v1, Lapp/orchard/tv/guard/RevivalAccountService;->j:I

    .line 101
    .line 102
    new-instance v1, Lw2/s;

    .line 103
    .line 104
    invoke-direct {v1, v0}, Landroid/accounts/AbstractAccountAuthenticator;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :pswitch_5
    iget-object v0, p0, LA/J0;->j:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Landroid/media/tv/TvInputInfo;

    .line 111
    .line 112
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v3, "getHdmiDeviceInfo"

    .line 117
    .line 118
    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    goto :goto_0

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_0
    instance-of v1, v0, LT2/k;

    .line 133
    .line 134
    if-eqz v1, :cond_0

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_0
    move-object v2, v0

    .line 138
    :goto_1
    return-object v2

    .line 139
    :pswitch_6
    iget-object v0, p0, LA/J0;->j:Ljava/lang/Object;

    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_7
    iget-object v0, p0, LA/J0;->j:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lo/k0;

    .line 145
    .line 146
    iget-boolean v0, v0, LM/m;->v:Z

    .line 147
    .line 148
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :pswitch_8
    iget-object v0, p0, LA/J0;->j:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lv3/g;

    .line 156
    .line 157
    invoke-interface {v0}, Lv3/p;->q()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    instance-of v1, v0, Lv3/i;

    .line 162
    .line 163
    if-nez v1, :cond_1

    .line 164
    .line 165
    move-object v2, v0

    .line 166
    :cond_1
    check-cast v2, Lo/N;

    .line 167
    .line 168
    return-object v2

    .line 169
    :pswitch_9
    iget-object v0, p0, LA/J0;->j:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Ln2/e;

    .line 172
    .line 173
    invoke-interface {v0}, Landroidx/lifecycle/u;->f()Landroidx/lifecycle/w;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    new-instance v3, Ln2/b;

    .line 178
    .line 179
    invoke-direct {v3, v1, v0}, Ln2/b;-><init>(ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v3}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/t;)V

    .line 183
    .line 184
    .line 185
    sget-object v0, LT2/p;->a:LT2/p;

    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_a
    iget-object v0, p0, LA/J0;->j:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Ln/U;

    .line 191
    .line 192
    sget-object v1, Ln/O;->a:LA/K;

    .line 193
    .line 194
    invoke-static {v0, v1}, Lk0/j;->h(Lk0/g;LA/E0;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Ln/i;

    .line 199
    .line 200
    iput-object v1, v0, Ln/U;->H:Ln/i;

    .line 201
    .line 202
    if-eqz v1, :cond_2

    .line 203
    .line 204
    new-instance v3, Ln/h;

    .line 205
    .line 206
    iget-object v4, v1, Ln/i;->a:Landroid/content/Context;

    .line 207
    .line 208
    iget-object v5, v1, Ln/i;->b:LF0/c;

    .line 209
    .line 210
    iget-wide v6, v1, Ln/i;->c:J

    .line 211
    .line 212
    iget-object v8, v1, Ln/i;->d:Lr/z;

    .line 213
    .line 214
    invoke-direct/range {v3 .. v8}, Ln/h;-><init>(Landroid/content/Context;LF0/c;JLr/z;)V

    .line 215
    .line 216
    .line 217
    move-object v2, v3

    .line 218
    :cond_2
    iput-object v2, v0, Ln/U;->I:Ln/h;

    .line 219
    .line 220
    sget-object v0, LT2/p;->a:LT2/p;

    .line 221
    .line 222
    return-object v0

    .line 223
    :pswitch_b
    iget-object v0, p0, LA/J0;->j:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Ln/u;

    .line 226
    .line 227
    iget-object v0, v0, Ln/u;->A:Li3/a;

    .line 228
    .line 229
    invoke-interface {v0}, Li3/a;->b()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 233
    .line 234
    return-object v0

    .line 235
    :pswitch_c
    iget-object v0, p0, LA/J0;->j:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lt3/A;

    .line 238
    .line 239
    invoke-interface {v0}, Lt3/A;->j()LY2/h;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, Ll/d;->i(LY2/h;)F

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    return-object v0

    .line 252
    :pswitch_d
    invoke-direct {p0}, LA/J0;->d()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    return-object v0

    .line 257
    :pswitch_e
    iget-object v0, p0, LA/J0;->j:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, LJ/h;

    .line 260
    .line 261
    new-array v3, v1, [LT2/i;

    .line 262
    .line 263
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, [LT2/i;

    .line 268
    .line 269
    invoke-static {v1}, La/a;->g([LT2/i;)Landroid/os/Bundle;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iget-object v0, v0, LJ/h;->j:LA/m0;

    .line 274
    .line 275
    invoke-virtual {v0, v1}, LA/m0;->v(Landroid/os/Bundle;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_3

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_3
    move-object v2, v1

    .line 286
    :goto_2
    return-object v2

    .line 287
    :pswitch_f
    iget-object v0, p0, LA/J0;->j:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, LJ/a;

    .line 290
    .line 291
    iget-object v1, v0, LJ/a;->i:LJ/i;

    .line 292
    .line 293
    iget-object v2, v0, LJ/a;->l:Ljava/lang/Object;

    .line 294
    .line 295
    if-eqz v2, :cond_4

    .line 296
    .line 297
    invoke-interface {v1, v0, v2}, LJ/i;->j(LJ/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    return-object v0

    .line 302
    :cond_4
    const-string v0, "Value should be initialized"

    .line 303
    .line 304
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 305
    .line 306
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v1

    .line 310
    :pswitch_10
    iget-object v0, p0, LA/J0;->j:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Ljava/lang/Integer;

    .line 313
    .line 314
    sget-boolean v1, Lx2/j;->a:Z

    .line 315
    .line 316
    if-eqz v0, :cond_5

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-lez v1, :cond_5

    .line 323
    .line 324
    move-object v2, v0

    .line 325
    :cond_5
    invoke-static {v2}, Lx2/j;->a(Ljava/lang/Integer;)V

    .line 326
    .line 327
    .line 328
    invoke-static {}, Lw2/r;->e()V

    .line 329
    .line 330
    .line 331
    sget-object v0, LT2/p;->a:LT2/p;

    .line 332
    .line 333
    return-object v0

    .line 334
    :pswitch_11
    iget-object v0, p0, LA/J0;->j:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Lx2/d;

    .line 337
    .line 338
    sget-object v1, Lx2/a;->a:Lx2/a;

    .line 339
    .line 340
    invoke-static {v0}, Lx2/a;->e(Lx2/d;)V

    .line 341
    .line 342
    .line 343
    sget-object v0, LT2/p;->a:LT2/p;

    .line 344
    .line 345
    return-object v0

    .line 346
    :pswitch_12
    iget-object v0, p0, LA/J0;->j:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, LE0/o;

    .line 349
    .line 350
    return-object v0

    .line 351
    :pswitch_13
    iget-object v0, p0, LA/J0;->j:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, LF2/K;

    .line 354
    .line 355
    sget-object v1, LF2/d0;->a:LF2/d0;

    .line 356
    .line 357
    iget-object v0, v0, LF2/K;->a:Ljava/lang/String;

    .line 358
    .line 359
    invoke-static {v0}, LF2/d0;->R(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    sget-object v0, LT2/p;->a:LT2/p;

    .line 363
    .line 364
    return-object v0

    .line 365
    :pswitch_14
    iget-object v0, p0, LA/J0;->j:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, LD0/b;

    .line 368
    .line 369
    iget-object v1, v0, LD0/b;->k:LA/v0;

    .line 370
    .line 371
    invoke-virtual {v1}, LA/v0;->getValue()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    check-cast v3, LS/e;

    .line 376
    .line 377
    iget-wide v3, v3, LS/e;->a:J

    .line 378
    .line 379
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    cmp-long v7, v3, v5

    .line 385
    .line 386
    if-nez v7, :cond_6

    .line 387
    .line 388
    goto :goto_3

    .line 389
    :cond_6
    invoke-virtual {v1}, LA/v0;->getValue()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    check-cast v3, LS/e;

    .line 394
    .line 395
    iget-wide v3, v3, LS/e;->a:J

    .line 396
    .line 397
    invoke-static {v3, v4}, LS/e;->c(J)Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-eqz v3, :cond_7

    .line 402
    .line 403
    goto :goto_3

    .line 404
    :cond_7
    iget-object v0, v0, LD0/b;->i:LT/q;

    .line 405
    .line 406
    invoke-virtual {v1}, LA/v0;->getValue()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    check-cast v1, LS/e;

    .line 411
    .line 412
    iget-wide v1, v1, LS/e;->a:J

    .line 413
    .line 414
    iget-object v2, v0, LT/q;->g:Landroid/graphics/Shader;

    .line 415
    .line 416
    :goto_3
    return-object v2

    .line 417
    :pswitch_15
    iget-object v0, p0, LA/J0;->j:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, LB2/A1;

    .line 420
    .line 421
    invoke-virtual {v0}, LB2/A1;->a()LF2/a;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    if-eqz v0, :cond_8

    .line 426
    .line 427
    iget-object v2, v0, LF2/a;->a:Ljava/lang/String;

    .line 428
    .line 429
    :cond_8
    return-object v2

    .line 430
    :pswitch_16
    iget-object v0, p0, LA/J0;->j:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Lu2/e;

    .line 433
    .line 434
    sget-boolean v1, Lx2/j;->a:Z

    .line 435
    .line 436
    iget-object v0, v0, Lu2/e;->a:Ljava/lang/String;

    .line 437
    .line 438
    const-string v1, "key"

    .line 439
    .line 440
    invoke-static {v0, v1}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-static {}, Lx2/j;->i()Ljava/util/List;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-eqz v1, :cond_9

    .line 452
    .line 453
    invoke-static {}, Lx2/j;->i()Ljava/util/List;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-static {v1, v0}, LU2/p;->r0(Ljava/util/List;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    goto :goto_4

    .line 462
    :cond_9
    invoke-static {}, Lx2/j;->i()Ljava/util/List;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-static {v1, v0}, LU2/p;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    :goto_4
    invoke-static {v0}, Lx2/j;->b(Ljava/util/List;)V

    .line 471
    .line 472
    .line 473
    sget-object v0, LT2/p;->a:LT2/p;

    .line 474
    .line 475
    return-object v0

    .line 476
    :pswitch_17
    iget-object v0, p0, LA/J0;->j:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, LB2/B2;

    .line 479
    .line 480
    if-eqz v0, :cond_a

    .line 481
    .line 482
    iget-object v0, v0, LB2/B2;->b:LA/v0;

    .line 483
    .line 484
    invoke-virtual {v0}, LA/v0;->getValue()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Ljava/lang/Boolean;

    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    const/4 v2, 0x1

    .line 495
    if-ne v0, v2, :cond_a

    .line 496
    .line 497
    const/4 v1, 0x1

    .line 498
    :cond_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    return-object v0

    .line 503
    :pswitch_18
    iget-object v0, p0, LA/J0;->j:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, Lt2/A;

    .line 506
    .line 507
    if-eqz v0, :cond_b

    .line 508
    .line 509
    iget-object v0, v0, Lt2/A;->b:Li3/a;

    .line 510
    .line 511
    if-eqz v0, :cond_b

    .line 512
    .line 513
    invoke-interface {v0}, Li3/a;->b()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    :cond_b
    sget-object v0, LT2/p;->a:LT2/p;

    .line 517
    .line 518
    return-object v0

    .line 519
    :pswitch_19
    iget-object v0, p0, LA/J0;->j:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, LT/L;

    .line 522
    .line 523
    check-cast v0, LT/q;

    .line 524
    .line 525
    iget-object v0, v0, LT/q;->g:Landroid/graphics/Shader;

    .line 526
    .line 527
    return-object v0

    .line 528
    :pswitch_1a
    iget-object v0, p0, LA/J0;->j:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v0, LA/S0;

    .line 531
    .line 532
    iget-object v1, v0, LA/S0;->b:Ljava/lang/Object;

    .line 533
    .line 534
    monitor-enter v1

    .line 535
    :try_start_1
    invoke-virtual {v0}, LA/S0;->B()Lt3/j;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    iget-object v3, v0, LA/S0;->t:Lw3/D;

    .line 540
    .line 541
    invoke-virtual {v3}, Lw3/D;->getValue()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    check-cast v3, LA/M0;

    .line 546
    .line 547
    sget-object v4, LA/M0;->j:LA/M0;

    .line 548
    .line 549
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 550
    .line 551
    .line 552
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 553
    if-lez v3, :cond_d

    .line 554
    .line 555
    monitor-exit v1

    .line 556
    if-eqz v2, :cond_c

    .line 557
    .line 558
    sget-object v0, LT2/p;->a:LT2/p;

    .line 559
    .line 560
    check-cast v2, Lt3/k;

    .line 561
    .line 562
    invoke-virtual {v2, v0}, Lt3/k;->k(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    :cond_c
    sget-object v0, LT2/p;->a:LT2/p;

    .line 566
    .line 567
    return-object v0

    .line 568
    :cond_d
    :try_start_2
    const-string v2, "Recomposer shutdown; frame clock awaiter will never resume"

    .line 569
    .line 570
    iget-object v0, v0, LA/S0;->d:Ljava/lang/Throwable;

    .line 571
    .line 572
    new-instance v3, Ljava/util/concurrent/CancellationException;

    .line 573
    .line 574
    invoke-direct {v3, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 578
    .line 579
    .line 580
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 581
    :catchall_1
    move-exception v0

    .line 582
    monitor-exit v1

    .line 583
    throw v0

    .line 584
    nop

    .line 585
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
