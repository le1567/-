.class public final LB2/e1;
.super La3/i;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/e;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Z

.field public p:Ljava/lang/Object;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LF2/K;Ll/c;LA/l0;ZLl/c;LB2/B2;LY2/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LB2/e1;->m:I

    .line 1
    iput-object p1, p0, LB2/e1;->r:Ljava/lang/Object;

    iput-object p2, p0, LB2/e1;->s:Ljava/lang/Object;

    iput-object p3, p0, LB2/e1;->q:Ljava/lang/Object;

    iput-boolean p4, p0, LB2/e1;->o:Z

    iput-object p5, p0, LB2/e1;->t:Ljava/lang/Object;

    iput-object p6, p0, LB2/e1;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, La3/i;-><init>(ILY2/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lapp/orchard/tv/MainActivity;Ljava/lang/String;ZLY2/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LB2/e1;->m:I

    .line 2
    iput-object p1, p0, LB2/e1;->r:Ljava/lang/Object;

    iput-object p2, p0, LB2/e1;->s:Ljava/lang/Object;

    iput-object p3, p0, LB2/e1;->t:Ljava/lang/Object;

    iput-object p4, p0, LB2/e1;->u:Ljava/lang/Object;

    iput-boolean p5, p0, LB2/e1;->o:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, La3/i;-><init>(ILY2/c;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LB2/e1;->m:I

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
    invoke-virtual {p0, p2, p1}, LB2/e1;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LB2/e1;

    .line 15
    .line 16
    sget-object p2, LT2/p;->a:LT2/p;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, LB2/e1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, LB2/e1;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LB2/e1;

    .line 28
    .line 29
    sget-object p2, LT2/p;->a:LT2/p;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, LB2/e1;->o(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget v0, p0, LB2/e1;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, LB2/e1;

    .line 7
    .line 8
    iget-object v0, p0, LB2/e1;->r:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, LB2/e1;->s:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, LB2/e1;->t:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Lapp/orchard/tv/MainActivity;

    .line 22
    .line 23
    iget-object v0, p0, LB2/e1;->u:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, v0

    .line 26
    check-cast v5, Ljava/lang/String;

    .line 27
    .line 28
    iget-boolean v6, p0, LB2/e1;->o:Z

    .line 29
    .line 30
    move-object v7, p1

    .line 31
    invoke-direct/range {v1 .. v7}, LB2/e1;-><init>(Ljava/lang/String;Ljava/lang/String;Lapp/orchard/tv/MainActivity;Ljava/lang/String;ZLY2/c;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, v1, LB2/e1;->q:Ljava/lang/Object;

    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_0
    move-object v7, p1

    .line 38
    new-instance v2, LB2/e1;

    .line 39
    .line 40
    iget-object p1, p0, LB2/e1;->r:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v3, p1

    .line 43
    check-cast v3, LF2/K;

    .line 44
    .line 45
    iget-object p1, p0, LB2/e1;->s:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v4, p1

    .line 48
    check-cast v4, Ll/c;

    .line 49
    .line 50
    iget-object p1, p0, LB2/e1;->q:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v5, p1

    .line 53
    check-cast v5, LA/l0;

    .line 54
    .line 55
    iget-object p1, p0, LB2/e1;->t:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ll/c;

    .line 58
    .line 59
    iget-object p2, p0, LB2/e1;->u:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v8, p2

    .line 62
    check-cast v8, LB2/B2;

    .line 63
    .line 64
    iget-boolean v6, p0, LB2/e1;->o:Z

    .line 65
    .line 66
    move-object v9, v7

    .line 67
    move-object v7, p1

    .line 68
    invoke-direct/range {v2 .. v9}, LB2/e1;-><init>(LF2/K;Ll/c;LA/l0;ZLl/c;LB2/B2;LY2/c;)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LB2/e1;->m:I

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, LZ2/a;->i:LZ2/a;

    .line 8
    .line 9
    iget-object v4, v1, LB2/e1;->r:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v1, LB2/e1;->u:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v6, LT2/p;->a:LT2/p;

    .line 14
    .line 15
    iget-object v7, v1, LB2/e1;->t:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v1, LB2/e1;->s:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    const/4 v10, 0x2

    .line 21
    const/4 v11, 0x0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v5, Ljava/lang/String;

    .line 26
    .line 27
    move-object v15, v4

    .line 28
    check-cast v15, Ljava/lang/String;

    .line 29
    .line 30
    move-object v13, v8

    .line 31
    check-cast v13, Ljava/lang/String;

    .line 32
    .line 33
    move-object v14, v7

    .line 34
    check-cast v14, Lapp/orchard/tv/MainActivity;

    .line 35
    .line 36
    iget-object v0, v1, LB2/e1;->q:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v4, v0

    .line 39
    check-cast v4, Lt3/A;

    .line 40
    .line 41
    iget v0, v1, LB2/e1;->n:I

    .line 42
    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    if-eq v0, v9, :cond_1

    .line 48
    .line 49
    if-ne v0, v10, :cond_0

    .line 50
    .line 51
    iget-object v0, v1, LB2/e1;->p:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LT2/i;

    .line 54
    .line 55
    invoke-static/range {p1 .. p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_1
    invoke-static/range {p1 .. p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object/from16 v0, p1

    .line 70
    .line 71
    move-object/from16 v2, v16

    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_2
    invoke-static/range {p1 .. p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    if-eqz v15, :cond_6

    .line 79
    .line 80
    :try_start_0
    invoke-virtual {v14}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v15}, Landroid/content/pm/PackageManager;->getLeanbackLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {v14}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v15}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 102
    .line 103
    const/high16 v2, 0x10200000

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {v14}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v14}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v7, v15, v11}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v2, v7}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    new-instance v7, LT2/i;

    .line 132
    .line 133
    invoke-direct {v7, v2, v0}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    move-object/from16 v7, v16

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :goto_1
    invoke-static {v0}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    :goto_2
    instance-of v0, v7, LT2/k;

    .line 145
    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    move-object/from16 v7, v16

    .line 149
    .line 150
    :cond_5
    check-cast v7, LT2/i;

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    move-object/from16 v7, v16

    .line 154
    .line 155
    :goto_3
    if-nez v7, :cond_a

    .line 156
    .line 157
    new-instance v12, LA/O0;

    .line 158
    .line 159
    const/16 v17, 0x10

    .line 160
    .line 161
    invoke-direct/range {v12 .. v17}, LA/O0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LY2/c;I)V

    .line 162
    .line 163
    .line 164
    move-object/from16 v2, v16

    .line 165
    .line 166
    iput-object v4, v1, LB2/e1;->q:Ljava/lang/Object;

    .line 167
    .line 168
    iput v9, v1, LB2/e1;->n:I

    .line 169
    .line 170
    const-wide/16 v7, 0x7530

    .line 171
    .line 172
    invoke-static {v7, v8, v12, v1}, Lt3/C;->A(JLi3/e;La3/c;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-ne v0, v3, :cond_7

    .line 177
    .line 178
    goto/16 :goto_8

    .line 179
    .line 180
    :cond_7
    :goto_4
    check-cast v0, LT2/i;

    .line 181
    .line 182
    if-nez v0, :cond_b

    .line 183
    .line 184
    sget-object v0, Ly2/g;->a:LU2/m;

    .line 185
    .line 186
    if-nez v13, :cond_8

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_8
    move-object v15, v13

    .line 190
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v2, ": "

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v2, " not listed; not opening it"

    .line 207
    .line 208
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, Ly2/g;->c(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_9
    :goto_6
    move-object v3, v6

    .line 219
    goto/16 :goto_8

    .line 220
    .line 221
    :cond_a
    move-object/from16 v2, v16

    .line 222
    .line 223
    move-object v0, v7

    .line 224
    :cond_b
    if-nez v13, :cond_c

    .line 225
    .line 226
    invoke-static {v14}, Ly2/A;->k(Landroid/content/Context;)Ly2/w;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    iget-object v4, v4, Ly2/w;->a:Ly2/v;

    .line 231
    .line 232
    sget-object v7, Ly2/v;->k:Ly2/v;

    .line 233
    .line 234
    if-ne v4, v7, :cond_c

    .line 235
    .line 236
    new-instance v4, Lt2/q;

    .line 237
    .line 238
    invoke-direct {v4, v14, v2, v11}, Lt2/q;-><init>(Lapp/orchard/tv/MainActivity;LY2/c;I)V

    .line 239
    .line 240
    .line 241
    iput-object v2, v1, LB2/e1;->q:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v0, v1, LB2/e1;->p:Ljava/lang/Object;

    .line 244
    .line 245
    iput v10, v1, LB2/e1;->n:I

    .line 246
    .line 247
    const-wide/16 v7, 0x4e20

    .line 248
    .line 249
    invoke-static {v7, v8, v4, v1}, Lt3/C;->A(JLi3/e;La3/c;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    if-ne v2, v3, :cond_c

    .line 254
    .line 255
    goto/16 :goto_8

    .line 256
    .line 257
    :cond_c
    :goto_7
    sget-object v2, Ly2/g;->a:LU2/m;

    .line 258
    .line 259
    iget-object v2, v0, LT2/i;->i:Ljava/lang/Object;

    .line 260
    .line 261
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v4, ": opening "

    .line 270
    .line 271
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v2, ", what the TV starts on"

    .line 278
    .line 279
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-static {v2}, Ly2/g;->c(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    sget-object v2, Ly2/a;->a:LT2/m;

    .line 290
    .line 291
    const-string v2, "system"

    .line 292
    .line 293
    invoke-virtual {v14, v2, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    const-string v3, "getSharedPreferences(...)"

    .line 298
    .line 299
    invoke-static {v2, v3}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    const-string v3, "boot_open_elapsed"

    .line 307
    .line 308
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 309
    .line 310
    .line 311
    move-result-wide v4

    .line 312
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 317
    .line 318
    .line 319
    move-result-wide v4

    .line 320
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 321
    .line 322
    .line 323
    move-result-wide v7

    .line 324
    sub-long/2addr v4, v7

    .line 325
    const-string v7, "boot_open_boot"

    .line 326
    .line 327
    invoke-interface {v3, v7, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 332
    .line 333
    .line 334
    move-result-wide v4

    .line 335
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 336
    .line 337
    .line 338
    move-result-wide v7

    .line 339
    sub-long/2addr v4, v7

    .line 340
    const-string v7, "boot_open_asleep"

    .line 341
    .line 342
    invoke-interface {v3, v7, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    const-string v4, "boot_open_boot_id"

    .line 347
    .line 348
    invoke-static {}, Ly2/a;->a()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 353
    .line 354
    .line 355
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 356
    .line 357
    .line 358
    sget-boolean v2, Lapp/orchard/tv/MainActivity;->h0:Z

    .line 359
    .line 360
    iput-boolean v9, v14, Lapp/orchard/tv/MainActivity;->f0:Z

    .line 361
    .line 362
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 363
    .line 364
    .line 365
    move-result-wide v2

    .line 366
    iput-wide v2, v14, Lapp/orchard/tv/MainActivity;->g0:J

    .line 367
    .line 368
    iget-object v0, v0, LT2/i;->j:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Landroid/content/Intent;

    .line 371
    .line 372
    invoke-virtual {v14, v0}, Lapp/orchard/tv/MainActivity;->s(Landroid/content/Intent;)V

    .line 373
    .line 374
    .line 375
    iget-boolean v0, v1, LB2/e1;->o:Z

    .line 376
    .line 377
    if-eqz v0, :cond_9

    .line 378
    .line 379
    if-eqz v13, :cond_9

    .line 380
    .line 381
    new-instance v0, Landroid/os/Handler;

    .line 382
    .line 383
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 388
    .line 389
    .line 390
    new-instance v2, Lb/j;

    .line 391
    .line 392
    invoke-direct {v2, v10, v14}, Lb/j;-><init>(ILapp/orchard/tv/MainActivity;)V

    .line 393
    .line 394
    .line 395
    const-wide/16 v3, 0xfa0

    .line 396
    .line 397
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 398
    .line 399
    .line 400
    goto/16 :goto_6

    .line 401
    .line 402
    :goto_8
    return-object v3

    .line 403
    :pswitch_0
    move-object v0, v8

    .line 404
    check-cast v0, Ll/c;

    .line 405
    .line 406
    check-cast v4, LF2/K;

    .line 407
    .line 408
    iget-object v12, v1, LB2/e1;->q:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v12, LA/l0;

    .line 411
    .line 412
    iget v13, v1, LB2/e1;->n:I

    .line 413
    .line 414
    const/4 v14, 0x4

    .line 415
    const/4 v15, 0x3

    .line 416
    const/4 v11, 0x0

    .line 417
    if-eqz v13, :cond_12

    .line 418
    .line 419
    if-eq v13, v9, :cond_11

    .line 420
    .line 421
    if-eq v13, v10, :cond_10

    .line 422
    .line 423
    if-eq v13, v15, :cond_e

    .line 424
    .line 425
    if-ne v13, v14, :cond_d

    .line 426
    .line 427
    invoke-static/range {p1 .. p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_c

    .line 431
    .line 432
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 433
    .line 434
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw v0

    .line 438
    :cond_e
    invoke-static/range {p1 .. p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    :cond_f
    :goto_9
    move-object v3, v6

    .line 442
    goto/16 :goto_d

    .line 443
    .line 444
    :cond_10
    iget-object v0, v1, LB2/e1;->p:Ljava/lang/Object;

    .line 445
    .line 446
    move-object v12, v0

    .line 447
    check-cast v12, LA/l0;

    .line 448
    .line 449
    invoke-static/range {p1 .. p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    move-object/from16 v0, p1

    .line 453
    .line 454
    goto :goto_b

    .line 455
    :cond_11
    invoke-static/range {p1 .. p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    goto :goto_a

    .line 459
    :cond_12
    invoke-static/range {p1 .. p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    if-eqz v4, :cond_16

    .line 463
    .line 464
    new-instance v2, Ljava/lang/Float;

    .line 465
    .line 466
    const/4 v13, 0x0

    .line 467
    invoke-direct {v2, v13}, Ljava/lang/Float;-><init>(F)V

    .line 468
    .line 469
    .line 470
    iput v9, v1, LB2/e1;->n:I

    .line 471
    .line 472
    invoke-virtual {v0, v1, v2}, Ll/c;->e(LY2/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    if-ne v0, v3, :cond_13

    .line 477
    .line 478
    goto :goto_d

    .line 479
    :cond_13
    :goto_a
    sget-object v0, Lt3/K;->a:LA3/e;

    .line 480
    .line 481
    new-instance v2, LB2/d1;

    .line 482
    .line 483
    const/4 v9, 0x0

    .line 484
    invoke-direct {v2, v4, v11, v9}, LB2/d1;-><init>(LF2/K;LY2/c;I)V

    .line 485
    .line 486
    .line 487
    iput-object v12, v1, LB2/e1;->p:Ljava/lang/Object;

    .line 488
    .line 489
    iput v10, v1, LB2/e1;->n:I

    .line 490
    .line 491
    invoke-static {v0, v2, v1}, Lt3/C;->z(LY2/h;Li3/e;LY2/c;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    if-ne v0, v3, :cond_14

    .line 496
    .line 497
    goto :goto_d

    .line 498
    :cond_14
    :goto_b
    check-cast v0, LT/h;

    .line 499
    .line 500
    if-nez v0, :cond_15

    .line 501
    .line 502
    goto :goto_9

    .line 503
    :cond_15
    sget v2, LB2/j1;->a:F

    .line 504
    .line 505
    invoke-interface {v12, v0}, LA/l0;->setValue(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    new-instance v16, LB2/s0;

    .line 509
    .line 510
    move-object/from16 v18, v7

    .line 511
    .line 512
    check-cast v18, Ll/c;

    .line 513
    .line 514
    move-object/from16 v19, v8

    .line 515
    .line 516
    check-cast v19, Ll/c;

    .line 517
    .line 518
    move-object/from16 v20, v5

    .line 519
    .line 520
    check-cast v20, LB2/B2;

    .line 521
    .line 522
    const/16 v21, 0x0

    .line 523
    .line 524
    iget-boolean v0, v1, LB2/e1;->o:Z

    .line 525
    .line 526
    move/from16 v17, v0

    .line 527
    .line 528
    invoke-direct/range {v16 .. v21}, LB2/s0;-><init>(ZLl/c;Ll/c;LB2/B2;LY2/c;)V

    .line 529
    .line 530
    .line 531
    move-object/from16 v0, v16

    .line 532
    .line 533
    iput-object v11, v1, LB2/e1;->p:Ljava/lang/Object;

    .line 534
    .line 535
    iput v15, v1, LB2/e1;->n:I

    .line 536
    .line 537
    invoke-static {v0, v1}, Lt3/C;->e(Li3/e;LY2/c;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    if-ne v0, v3, :cond_f

    .line 542
    .line 543
    goto :goto_d

    .line 544
    :cond_16
    sget v2, LB2/j1;->a:F

    .line 545
    .line 546
    invoke-interface {v12}, LA/m1;->getValue()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    check-cast v2, LT/h;

    .line 551
    .line 552
    if-eqz v2, :cond_f

    .line 553
    .line 554
    new-instance v2, LA/O0;

    .line 555
    .line 556
    check-cast v7, Ll/c;

    .line 557
    .line 558
    invoke-direct {v2, v7, v0, v11, v9}, LA/O0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LY2/c;I)V

    .line 559
    .line 560
    .line 561
    iput v14, v1, LB2/e1;->n:I

    .line 562
    .line 563
    invoke-static {v2, v1}, Lt3/C;->e(Li3/e;LY2/c;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    if-ne v0, v3, :cond_17

    .line 568
    .line 569
    goto :goto_d

    .line 570
    :cond_17
    :goto_c
    sget v0, LB2/j1;->a:F

    .line 571
    .line 572
    invoke-interface {v12, v11}, LA/l0;->setValue(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    goto/16 :goto_9

    .line 576
    .line 577
    :goto_d
    return-object v3

    .line 578
    nop

    .line 579
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
