.class public final Ll0/v;
.super Landroid/view/ViewGroup;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Lk0/m0;
.implements Lk0/t0;
.implements Landroidx/lifecycle/e;
.implements Lk0/j0;


# static fields
.field public static Q0:Ljava/lang/Class;

.field public static R0:Ljava/lang/reflect/Method;

.field public static S0:Ljava/lang/reflect/Method;

.field public static final T0:Li/A;

.field public static U0:LB2/C;

.field public static V0:Ljava/lang/reflect/Method;


# instance fields
.field public final A:Ll0/C;

.field public final A0:Ll0/s0;

.field public B:LO/e;

.field public B0:Landroid/view/MotionEvent;

.field public final C:Ll0/g;

.field public C0:J

.field public final D:LT/g;

.field public final D0:LA/m0;

.field public final E:LN/l;

.field public final E0:Li/A;

.field public final F:Ljava/util/ArrayList;

.field public F0:F

.field public G:Ljava/util/ArrayList;

.field public G0:F

.field public H:Z

.field public final H0:Ll0/u;

.field public I:Z

.field public final I0:LA1/c;

.field public final J:Le0/g;

.field public J0:Z

.field public final K:LW/a;

.field public final K0:Ll0/t;

.field public L:Li3/c;

.field public final L0:Ll0/Z;

.field public final M:LN/a;

.field public M0:Z

.field public final N:LN/c;

.field public final N0:Lp1/j;

.field public O:Z

.field public O0:Landroid/view/View;

.field public final P:Ll0/i;

.field public final P0:Ll0/s;

.field public final Q:Ll0/h;

.field public final R:Lk0/o0;

.field public S:Z

.field public T:Ll0/V;

.field public U:Ll0/l0;

.field public V:LF0/a;

.field public W:Z

.field public final a0:Lk0/U;

.field public b0:J

.field public final c0:[I

.field public final d0:[F

.field public final e0:[F

.field public f0:J

.field public g0:Z

.field public h0:J

.field public i:J

.field public i0:Z

.field public final j:Z

.field public final j0:LA/v0;

.field public final k:Lk0/F;

.field public final k0:LA/O;

.field public final l:LA/v0;

.field public l0:Li3/c;

.field public final m:Landroid/view/View;

.field public final m0:Ll0/k;

.field public final n:Z

.field public final n0:Ll0/l;

.field public final o:LR/m;

.field public final o0:Ll0/m;

.field public p:LY2/h;

.field public final p0:Ly0/c;

.field public final q:LP/a;

.field public final q0:Ly0/d;

.field public final r:Ll0/t0;

.field public final r0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final s:LT/s;

.field public final s0:Ll0/s0;

.field public final t:Ll0/U;

.field public final t0:Ll0/s0;

.field public final u:Li0/m;

.field public final u0:LA/v0;

.field public final v:Lk0/D;

.field public v0:I

.field public final w:Li/u;

.field public final w0:LA/v0;

.field public final x:Ls0/a;

.field public final x0:La0/b;

.field public final y:Ll0/v;

.field public final y0:Lb0/c;

.field public final z:Lr0/q;

.field public final z0:Lj0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li/A;

    .line 2
    .line 3
    invoke-direct {v0}, Li/A;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll0/v;->T0:Li/A;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LY2/h;)V
    .locals 17

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, v2, Ll0/v;->i:J

    .line 14
    .line 15
    const/4 v10, 0x1

    .line 16
    iput-boolean v10, v2, Ll0/v;->j:Z

    .line 17
    .line 18
    new-instance v0, Lk0/F;

    .line 19
    .line 20
    invoke-direct {v0}, Lk0/F;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, v2, Ll0/v;->k:Lk0/F;

    .line 24
    .line 25
    invoke-static {v9}, Ll3/a;->d(Landroid/content/Context;)LF0/e;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v11, LA/h0;->l:LA/h0;

    .line 30
    .line 31
    new-instance v1, LA/v0;

    .line 32
    .line 33
    invoke-direct {v1, v0, v11}, LA/v0;-><init>(Ljava/lang/Object;LA/h1;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v2, Ll0/v;->l:LA/v0;

    .line 37
    .line 38
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v0, 0x23

    .line 41
    .line 42
    const/4 v13, 0x0

    .line 43
    if-lt v12, v0, :cond_0

    .line 44
    .line 45
    const/4 v14, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v14, 0x0

    .line 48
    :goto_0
    iput-boolean v14, v2, Ll0/v;->n:Z

    .line 49
    .line 50
    new-instance v0, Lr0/d;

    .line 51
    .line 52
    invoke-direct {v0}, LM/m;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v1, Landroidx/compose/ui/semantics/EmptySemanticsElement;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Landroidx/compose/ui/semantics/EmptySemanticsElement;-><init>(Lr0/d;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Landroidx/compose/ui/platform/AndroidComposeView$bringIntoViewNode$1;

    .line 61
    .line 62
    invoke-direct {v3, v2}, Landroidx/compose/ui/platform/AndroidComposeView$bringIntoViewNode$1;-><init>(Ll0/v;)V

    .line 63
    .line 64
    .line 65
    new-instance v4, LR/m;

    .line 66
    .line 67
    invoke-direct {v4, v2, v2}, LR/m;-><init>(Ll0/v;Ll0/v;)V

    .line 68
    .line 69
    .line 70
    iput-object v4, v2, Ll0/v;->o:LR/m;

    .line 71
    .line 72
    move-object/from16 v4, p2

    .line 73
    .line 74
    iput-object v4, v2, Ll0/v;->p:LY2/h;

    .line 75
    .line 76
    new-instance v4, LP/a;

    .line 77
    .line 78
    invoke-direct {v4}, LP/a;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v4, v2, Ll0/v;->q:LP/a;

    .line 82
    .line 83
    new-instance v4, Ll0/t0;

    .line 84
    .line 85
    invoke-direct {v4}, Ll0/t0;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v4, v2, Ll0/v;->r:Ll0/t0;

    .line 89
    .line 90
    new-instance v4, Ll0/r;

    .line 91
    .line 92
    invoke-direct {v4, v2, v13}, Ll0/r;-><init>(Ll0/v;I)V

    .line 93
    .line 94
    .line 95
    sget-object v5, LM/k;->a:LM/k;

    .line 96
    .line 97
    invoke-static {v5, v4}, Landroidx/compose/ui/input/key/a;->a(LM/n;Li3/c;)LM/n;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {}, Landroidx/compose/ui/input/rotary/a;->a()LM/n;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    new-instance v6, LT/s;

    .line 106
    .line 107
    invoke-direct {v6}, LT/s;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v6, v2, Ll0/v;->s:LT/s;

    .line 111
    .line 112
    new-instance v6, Ll0/U;

    .line 113
    .line 114
    invoke-static {v9}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-direct {v6, v7}, Ll0/U;-><init>(Landroid/view/ViewConfiguration;)V

    .line 119
    .line 120
    .line 121
    iput-object v6, v2, Ll0/v;->t:Ll0/U;

    .line 122
    .line 123
    new-instance v6, Li0/m;

    .line 124
    .line 125
    invoke-direct {v6}, Li0/m;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v6, v2, Ll0/v;->u:Li0/m;

    .line 129
    .line 130
    new-instance v7, Lk0/D;

    .line 131
    .line 132
    const/4 v8, 0x3

    .line 133
    invoke-direct {v7, v8}, Lk0/D;-><init>(I)V

    .line 134
    .line 135
    .line 136
    sget-object v8, Li0/P;->a:Li0/P;

    .line 137
    .line 138
    invoke-virtual {v7, v8}, Lk0/D;->d0(Li0/B;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ll0/v;->getDensity()LF0/c;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-virtual {v7, v8}, Lk0/D;->a0(LF0/c;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Ll0/v;->getViewConfiguration()Ll0/L0;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v7, v8}, Lk0/D;->f0(Ll0/L0;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v6}, Landroidx/compose/ui/layout/b;->b(Li0/m;)LM/n;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Lk0/X;

    .line 160
    .line 161
    invoke-static {v6, v1}, LA/k;->d(LM/n;LM/n;)LM/n;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-interface {v1, v5}, LM/n;->c(LM/n;)LM/n;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-interface {v1, v4}, LM/n;->c(LM/n;)LM/n;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v2}, Ll0/v;->getFocusOwner()LR/j;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, LR/m;

    .line 178
    .line 179
    iget-object v4, v4, LR/m;->e:Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    .line 180
    .line 181
    invoke-interface {v1, v4}, LM/n;->c(LM/n;)LM/n;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v2}, Ll0/v;->getDragAndDropManager()LP/a;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    iget-object v4, v4, LP/a;->c:Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;

    .line 190
    .line 191
    invoke-interface {v1, v4}, LM/n;->c(LM/n;)LM/n;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-interface {v1, v3}, LM/n;->c(LM/n;)LM/n;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v7, v1}, Lk0/D;->e0(LM/n;)V

    .line 200
    .line 201
    .line 202
    iput-object v7, v2, Ll0/v;->v:Lk0/D;

    .line 203
    .line 204
    sget-object v1, Li/k;->a:Li/u;

    .line 205
    .line 206
    new-instance v1, Li/u;

    .line 207
    .line 208
    invoke-direct {v1}, Li/u;-><init>()V

    .line 209
    .line 210
    .line 211
    iput-object v1, v2, Ll0/v;->w:Li/u;

    .line 212
    .line 213
    new-instance v1, Ls0/a;

    .line 214
    .line 215
    invoke-virtual {v2}, Ll0/v;->getLayoutNodes()Li/u;

    .line 216
    .line 217
    .line 218
    invoke-direct {v1}, Ls0/a;-><init>()V

    .line 219
    .line 220
    .line 221
    iput-object v1, v2, Ll0/v;->x:Ls0/a;

    .line 222
    .line 223
    iput-object v2, v2, Ll0/v;->y:Ll0/v;

    .line 224
    .line 225
    new-instance v1, Lr0/q;

    .line 226
    .line 227
    invoke-virtual {v2}, Ll0/v;->getRoot()Lk0/D;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v2}, Ll0/v;->getLayoutNodes()Li/u;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-direct {v1, v3, v0, v4}, Lr0/q;-><init>(Lk0/D;Lr0/d;Li/u;)V

    .line 236
    .line 237
    .line 238
    iput-object v1, v2, Ll0/v;->z:Lr0/q;

    .line 239
    .line 240
    new-instance v15, Ll0/C;

    .line 241
    .line 242
    invoke-direct {v15, v2}, Ll0/C;-><init>(Ll0/v;)V

    .line 243
    .line 244
    .line 245
    iput-object v15, v2, Ll0/v;->A:Ll0/C;

    .line 246
    .line 247
    new-instance v0, LO/e;

    .line 248
    .line 249
    move-object v1, v0

    .line 250
    new-instance v0, LA2/L;

    .line 251
    .line 252
    const/4 v7, 0x0

    .line 253
    const/4 v8, 0x6

    .line 254
    move-object v3, v1

    .line 255
    const/4 v1, 0x0

    .line 256
    move-object v4, v3

    .line 257
    const-class v3, Ll0/J;

    .line 258
    .line 259
    move-object v5, v4

    .line 260
    const-string v4, "getContentCaptureSessionCompat"

    .line 261
    .line 262
    move-object v6, v5

    .line 263
    const-string v5, "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;"

    .line 264
    .line 265
    move-object/from16 v16, v6

    .line 266
    .line 267
    const/4 v6, 0x1

    .line 268
    move-object/from16 v13, v16

    .line 269
    .line 270
    invoke-direct/range {v0 .. v8}, LA2/L;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 271
    .line 272
    .line 273
    invoke-direct {v13, v2, v0}, LO/e;-><init>(Ll0/v;LA2/L;)V

    .line 274
    .line 275
    .line 276
    iput-object v13, v2, Ll0/v;->B:LO/e;

    .line 277
    .line 278
    new-instance v0, Ll0/g;

    .line 279
    .line 280
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 281
    .line 282
    .line 283
    const-string v1, "accessibility"

    .line 284
    .line 285
    invoke-virtual {v9, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const-string v3, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    .line 290
    .line 291
    invoke-static {v1, v3}, Lj3/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 295
    .line 296
    iput-object v0, v2, Ll0/v;->C:Ll0/g;

    .line 297
    .line 298
    new-instance v0, LT/g;

    .line 299
    .line 300
    invoke-direct {v0, v2}, LT/g;-><init>(Ll0/v;)V

    .line 301
    .line 302
    .line 303
    iput-object v0, v2, Ll0/v;->D:LT/g;

    .line 304
    .line 305
    new-instance v0, LN/l;

    .line 306
    .line 307
    invoke-direct {v0}, LN/l;-><init>()V

    .line 308
    .line 309
    .line 310
    iput-object v0, v2, Ll0/v;->E:LN/l;

    .line 311
    .line 312
    new-instance v0, Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 315
    .line 316
    .line 317
    iput-object v0, v2, Ll0/v;->F:Ljava/util/ArrayList;

    .line 318
    .line 319
    new-instance v0, Le0/g;

    .line 320
    .line 321
    invoke-direct {v0}, Le0/g;-><init>()V

    .line 322
    .line 323
    .line 324
    iput-object v0, v2, Ll0/v;->J:Le0/g;

    .line 325
    .line 326
    new-instance v0, LW/a;

    .line 327
    .line 328
    invoke-virtual {v2}, Ll0/v;->getRoot()Lk0/D;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 333
    .line 334
    .line 335
    iput-object v1, v0, LW/a;->b:Ljava/lang/Object;

    .line 336
    .line 337
    new-instance v3, Le0/d;

    .line 338
    .line 339
    iget-object v1, v1, Lk0/D;->L:Lk0/b0;

    .line 340
    .line 341
    iget-object v1, v1, Lk0/b0;->c:Lk0/p;

    .line 342
    .line 343
    invoke-direct {v3, v1}, Le0/d;-><init>(Li0/n;)V

    .line 344
    .line 345
    .line 346
    iput-object v3, v0, LW/a;->c:Ljava/lang/Object;

    .line 347
    .line 348
    new-instance v1, LA/I;

    .line 349
    .line 350
    const/16 v3, 0x17

    .line 351
    .line 352
    invoke-direct {v1, v3}, LA/I;-><init>(I)V

    .line 353
    .line 354
    .line 355
    iput-object v1, v0, LW/a;->d:Ljava/lang/Object;

    .line 356
    .line 357
    new-instance v1, Lk0/n;

    .line 358
    .line 359
    invoke-direct {v1}, Lk0/n;-><init>()V

    .line 360
    .line 361
    .line 362
    iput-object v1, v0, LW/a;->e:Ljava/lang/Object;

    .line 363
    .line 364
    iput-object v0, v2, Ll0/v;->K:LW/a;

    .line 365
    .line 366
    sget-object v0, Ll0/p;->k:Ll0/p;

    .line 367
    .line 368
    iput-object v0, v2, Ll0/v;->L:Li3/c;

    .line 369
    .line 370
    invoke-static {}, Ll0/v;->k()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    const/4 v6, 0x0

    .line 375
    if-eqz v0, :cond_1

    .line 376
    .line 377
    new-instance v0, LN/a;

    .line 378
    .line 379
    invoke-virtual {v2}, Ll0/v;->getAutofillTree()LN/l;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-direct {v0, v2, v1}, LN/a;-><init>(Ll0/v;LN/l;)V

    .line 384
    .line 385
    .line 386
    goto :goto_1

    .line 387
    :cond_1
    move-object v0, v6

    .line 388
    :goto_1
    iput-object v0, v2, Ll0/v;->M:LN/a;

    .line 389
    .line 390
    invoke-static {}, Ll0/v;->k()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_3

    .line 395
    .line 396
    const-class v0, Landroid/view/autofill/AutofillManager;

    .line 397
    .line 398
    invoke-virtual {v9, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Landroid/view/autofill/AutofillManager;

    .line 403
    .line 404
    if-eqz v0, :cond_2

    .line 405
    .line 406
    new-instance v1, LN/c;

    .line 407
    .line 408
    move-object v3, v1

    .line 409
    new-instance v1, LN/p;

    .line 410
    .line 411
    invoke-direct {v1, v0}, LN/p;-><init>(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual/range {p0 .. p0}, Ll0/v;->getSemanticsOwner()Lr0/q;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-virtual/range {p0 .. p0}, Ll0/v;->getRectManager()Ls0/a;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    move-object v0, v3

    .line 427
    move-object/from16 v3, p0

    .line 428
    .line 429
    invoke-direct/range {v0 .. v5}, LN/c;-><init>(LN/p;Lr0/q;Ll0/v;Ls0/a;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    move-object v2, v3

    .line 433
    move-object v1, v0

    .line 434
    goto :goto_2

    .line 435
    :cond_2
    const-string v0, "Autofill service could not be located."

    .line 436
    .line 437
    invoke-static {v0}, LA/k;->w(Ljava/lang/String;)LT2/e;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    throw v0

    .line 442
    :cond_3
    move-object v1, v6

    .line 443
    :goto_2
    iput-object v1, v2, Ll0/v;->N:LN/c;

    .line 444
    .line 445
    new-instance v0, Ll0/i;

    .line 446
    .line 447
    invoke-direct {v0, v9}, Ll0/i;-><init>(Landroid/content/Context;)V

    .line 448
    .line 449
    .line 450
    iput-object v0, v2, Ll0/v;->P:Ll0/i;

    .line 451
    .line 452
    new-instance v0, Ll0/h;

    .line 453
    .line 454
    invoke-virtual {v2}, Ll0/v;->getClipboardManager()Ll0/i;

    .line 455
    .line 456
    .line 457
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 458
    .line 459
    .line 460
    iput-object v0, v2, Ll0/v;->Q:Ll0/h;

    .line 461
    .line 462
    new-instance v0, Lk0/o0;

    .line 463
    .line 464
    new-instance v1, Ll0/r;

    .line 465
    .line 466
    invoke-direct {v1, v2, v10}, Ll0/r;-><init>(Ll0/v;I)V

    .line 467
    .line 468
    .line 469
    invoke-direct {v0, v1}, Lk0/o0;-><init>(Ll0/r;)V

    .line 470
    .line 471
    .line 472
    iput-object v0, v2, Ll0/v;->R:Lk0/o0;

    .line 473
    .line 474
    new-instance v0, Lk0/U;

    .line 475
    .line 476
    invoke-virtual {v2}, Ll0/v;->getRoot()Lk0/D;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-direct {v0, v1}, Lk0/U;-><init>(Lk0/D;)V

    .line 481
    .line 482
    .line 483
    iput-object v0, v2, Ll0/v;->a0:Lk0/U;

    .line 484
    .line 485
    const v0, 0x7fffffff

    .line 486
    .line 487
    .line 488
    int-to-long v0, v0

    .line 489
    const/16 v3, 0x20

    .line 490
    .line 491
    shl-long v3, v0, v3

    .line 492
    .line 493
    const-wide v7, 0xffffffffL

    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    and-long/2addr v0, v7

    .line 499
    or-long/2addr v0, v3

    .line 500
    iput-wide v0, v2, Ll0/v;->b0:J

    .line 501
    .line 502
    const/4 v0, 0x0

    .line 503
    filled-new-array {v0, v0}, [I

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    iput-object v1, v2, Ll0/v;->c0:[I

    .line 508
    .line 509
    invoke-static {}, LT/L;->i()[F

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-static {}, LT/L;->i()[F

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    iput-object v1, v2, Ll0/v;->d0:[F

    .line 518
    .line 519
    invoke-static {}, LT/L;->i()[F

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    iput-object v1, v2, Ll0/v;->e0:[F

    .line 524
    .line 525
    const-wide/16 v3, -0x1

    .line 526
    .line 527
    iput-wide v3, v2, Ll0/v;->f0:J

    .line 528
    .line 529
    const-wide v3, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    iput-wide v3, v2, Ll0/v;->h0:J

    .line 535
    .line 536
    iput-boolean v10, v2, Ll0/v;->i0:Z

    .line 537
    .line 538
    invoke-static {v6}, LA/b;->s(Ljava/lang/Object;)LA/v0;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    iput-object v1, v2, Ll0/v;->j0:LA/v0;

    .line 543
    .line 544
    new-instance v1, Ll0/t;

    .line 545
    .line 546
    invoke-direct {v1, v2, v10}, Ll0/t;-><init>(Ll0/v;I)V

    .line 547
    .line 548
    .line 549
    invoke-static {v1}, LA/b;->n(Li3/a;)LA/O;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    iput-object v1, v2, Ll0/v;->k0:LA/O;

    .line 554
    .line 555
    new-instance v1, Ll0/k;

    .line 556
    .line 557
    invoke-direct {v1, v2}, Ll0/k;-><init>(Ll0/v;)V

    .line 558
    .line 559
    .line 560
    iput-object v1, v2, Ll0/v;->m0:Ll0/k;

    .line 561
    .line 562
    new-instance v1, Ll0/l;

    .line 563
    .line 564
    invoke-direct {v1, v2}, Ll0/l;-><init>(Ll0/v;)V

    .line 565
    .line 566
    .line 567
    iput-object v1, v2, Ll0/v;->n0:Ll0/l;

    .line 568
    .line 569
    new-instance v1, Ll0/m;

    .line 570
    .line 571
    invoke-direct {v1, v2}, Ll0/m;-><init>(Ll0/v;)V

    .line 572
    .line 573
    .line 574
    iput-object v1, v2, Ll0/v;->o0:Ll0/m;

    .line 575
    .line 576
    new-instance v1, Ly0/c;

    .line 577
    .line 578
    invoke-virtual {v2}, Ll0/v;->getView()Landroid/view/View;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    invoke-direct {v1, v3, v2}, Ly0/c;-><init>(Landroid/view/View;Ll0/v;)V

    .line 583
    .line 584
    .line 585
    iput-object v1, v2, Ll0/v;->p0:Ly0/c;

    .line 586
    .line 587
    new-instance v1, Ly0/d;

    .line 588
    .line 589
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 590
    .line 591
    .line 592
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 593
    .line 594
    invoke-direct {v3, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    iput-object v1, v2, Ll0/v;->q0:Ly0/d;

    .line 598
    .line 599
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 600
    .line 601
    invoke-direct {v1, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    iput-object v1, v2, Ll0/v;->r0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 605
    .line 606
    new-instance v1, Ll0/s0;

    .line 607
    .line 608
    invoke-virtual {v2}, Ll0/v;->getTextInputService()Ly0/d;

    .line 609
    .line 610
    .line 611
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 612
    .line 613
    .line 614
    iput-object v1, v2, Ll0/v;->s0:Ll0/s0;

    .line 615
    .line 616
    new-instance v1, Ll0/s0;

    .line 617
    .line 618
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 619
    .line 620
    .line 621
    iput-object v1, v2, Ll0/v;->t0:Ll0/s0;

    .line 622
    .line 623
    invoke-static {v9}, Lo3/e;->r(Landroid/content/Context;)Lx0/k;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    new-instance v3, LA/v0;

    .line 628
    .line 629
    invoke-direct {v3, v1, v11}, LA/v0;-><init>(Ljava/lang/Object;LA/h1;)V

    .line 630
    .line 631
    .line 632
    iput-object v3, v2, Ll0/v;->u0:LA/v0;

    .line 633
    .line 634
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    const/16 v3, 0x1f

    .line 643
    .line 644
    if-lt v12, v3, :cond_4

    .line 645
    .line 646
    invoke-static {v1}, Ll0/j;->c(Landroid/content/res/Configuration;)I

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    goto :goto_3

    .line 651
    :cond_4
    const/4 v1, 0x0

    .line 652
    :goto_3
    iput v1, v2, Ll0/v;->v0:I

    .line 653
    .line 654
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    sget-object v4, LF0/l;->i:LF0/l;

    .line 667
    .line 668
    if-eqz v1, :cond_6

    .line 669
    .line 670
    if-eq v1, v10, :cond_5

    .line 671
    .line 672
    move-object v1, v6

    .line 673
    goto :goto_4

    .line 674
    :cond_5
    sget-object v1, LF0/l;->j:LF0/l;

    .line 675
    .line 676
    goto :goto_4

    .line 677
    :cond_6
    move-object v1, v4

    .line 678
    :goto_4
    if-nez v1, :cond_7

    .line 679
    .line 680
    goto :goto_5

    .line 681
    :cond_7
    move-object v4, v1

    .line 682
    :goto_5
    invoke-static {v4}, LA/b;->s(Ljava/lang/Object;)LA/v0;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    iput-object v1, v2, Ll0/v;->w0:LA/v0;

    .line 687
    .line 688
    new-instance v1, La0/b;

    .line 689
    .line 690
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 691
    .line 692
    .line 693
    iput-object v1, v2, Ll0/v;->x0:La0/b;

    .line 694
    .line 695
    new-instance v1, Lb0/c;

    .line 696
    .line 697
    invoke-virtual {v2}, Landroid/view/View;->isInTouchMode()Z

    .line 698
    .line 699
    .line 700
    move-result v4

    .line 701
    if-eqz v4, :cond_8

    .line 702
    .line 703
    const/4 v4, 0x1

    .line 704
    goto :goto_6

    .line 705
    :cond_8
    const/4 v4, 0x2

    .line 706
    :goto_6
    invoke-direct {v1, v4}, Lb0/c;-><init>(I)V

    .line 707
    .line 708
    .line 709
    iput-object v1, v2, Ll0/v;->y0:Lb0/c;

    .line 710
    .line 711
    new-instance v1, Lj0/b;

    .line 712
    .line 713
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 714
    .line 715
    .line 716
    new-instance v4, LC/e;

    .line 717
    .line 718
    const/16 v5, 0x10

    .line 719
    .line 720
    new-array v7, v5, [Lk0/b;

    .line 721
    .line 722
    invoke-direct {v4, v7}, LC/e;-><init>([Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    new-instance v4, LC/e;

    .line 726
    .line 727
    new-array v7, v5, [Landroidx/lifecycle/J;

    .line 728
    .line 729
    invoke-direct {v4, v7}, LC/e;-><init>([Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    new-instance v4, LC/e;

    .line 733
    .line 734
    new-array v7, v5, [Lk0/D;

    .line 735
    .line 736
    invoke-direct {v4, v7}, LC/e;-><init>([Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    new-instance v4, LC/e;

    .line 740
    .line 741
    new-array v5, v5, [Landroidx/lifecycle/J;

    .line 742
    .line 743
    invoke-direct {v4, v5}, LC/e;-><init>([Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    iput-object v1, v2, Ll0/v;->z0:Lj0/b;

    .line 747
    .line 748
    new-instance v1, Ll0/s0;

    .line 749
    .line 750
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 751
    .line 752
    .line 753
    iput-object v1, v2, Ll0/v;->A0:Ll0/s0;

    .line 754
    .line 755
    new-instance v1, LA/m0;

    .line 756
    .line 757
    const/16 v4, 0x14

    .line 758
    .line 759
    invoke-direct {v1, v4}, LA/m0;-><init>(I)V

    .line 760
    .line 761
    .line 762
    iput-object v1, v2, Ll0/v;->D0:LA/m0;

    .line 763
    .line 764
    new-instance v1, Li/A;

    .line 765
    .line 766
    invoke-direct {v1}, Li/A;-><init>()V

    .line 767
    .line 768
    .line 769
    iput-object v1, v2, Ll0/v;->E0:Li/A;

    .line 770
    .line 771
    new-instance v1, Ll0/u;

    .line 772
    .line 773
    const/4 v4, 0x0

    .line 774
    invoke-direct {v1, v4, v2}, Ll0/u;-><init>(ILjava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    iput-object v1, v2, Ll0/v;->H0:Ll0/u;

    .line 778
    .line 779
    new-instance v1, LA1/c;

    .line 780
    .line 781
    const/16 v5, 0xb

    .line 782
    .line 783
    invoke-direct {v1, v5, v2}, LA1/c;-><init>(ILjava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    iput-object v1, v2, Ll0/v;->I0:LA1/c;

    .line 787
    .line 788
    new-instance v1, Ll0/t;

    .line 789
    .line 790
    invoke-direct {v1, v2, v4}, Ll0/t;-><init>(Ll0/v;I)V

    .line 791
    .line 792
    .line 793
    iput-object v1, v2, Ll0/v;->K0:Ll0/t;

    .line 794
    .line 795
    const/16 v1, 0x1d

    .line 796
    .line 797
    if-ge v12, v1, :cond_9

    .line 798
    .line 799
    new-instance v4, LA/m0;

    .line 800
    .line 801
    invoke-direct {v4, v0}, LA/m0;-><init>([F)V

    .line 802
    .line 803
    .line 804
    goto :goto_7

    .line 805
    :cond_9
    new-instance v4, Ll0/a0;

    .line 806
    .line 807
    invoke-direct {v4}, Ll0/a0;-><init>()V

    .line 808
    .line 809
    .line 810
    :goto_7
    iput-object v4, v2, Ll0/v;->L0:Ll0/Z;

    .line 811
    .line 812
    iget-object v0, v2, Ll0/v;->B:LO/e;

    .line 813
    .line 814
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 815
    .line 816
    .line 817
    const/4 v0, 0x0

    .line 818
    invoke-virtual {v2, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v2, v10}, Landroid/view/View;->setFocusable(Z)V

    .line 822
    .line 823
    .line 824
    const/16 v4, 0x1a

    .line 825
    .line 826
    if-lt v12, v4, :cond_a

    .line 827
    .line 828
    sget-object v4, Ll0/I;->a:Ll0/I;

    .line 829
    .line 830
    invoke-virtual {v4, v2, v10, v0}, Ll0/I;->a(Landroid/view/View;IZ)V

    .line 831
    .line 832
    .line 833
    :cond_a
    invoke-virtual {v2, v10}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 837
    .line 838
    .line 839
    invoke-static {v2, v15}, LT0/p;->a(Landroid/view/ViewGroup;LT0/b;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v2}, Ll0/v;->getDragAndDropManager()LP/a;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v2}, Ll0/v;->getRoot()Lk0/D;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-virtual {v0, v2}, Lk0/D;->d(Lk0/m0;)V

    .line 854
    .line 855
    .line 856
    if-lt v12, v1, :cond_b

    .line 857
    .line 858
    sget-object v0, Ll0/E;->a:Ll0/E;

    .line 859
    .line 860
    invoke-virtual {v0, v2}, Ll0/E;->a(Landroid/view/View;)V

    .line 861
    .line 862
    .line 863
    :cond_b
    if-eqz v14, :cond_c

    .line 864
    .line 865
    new-instance v0, Landroid/view/View;

    .line 866
    .line 867
    invoke-direct {v0, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 868
    .line 869
    .line 870
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 871
    .line 872
    invoke-direct {v1, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 876
    .line 877
    .line 878
    const v1, 0x7f070032

    .line 879
    .line 880
    .line 881
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 882
    .line 883
    invoke-virtual {v0, v1, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    iput-object v0, v2, Ll0/v;->m:Landroid/view/View;

    .line 887
    .line 888
    const/4 v1, -0x1

    .line 889
    invoke-virtual {v2, v0, v1}, Ll0/v;->addView(Landroid/view/View;I)V

    .line 890
    .line 891
    .line 892
    :cond_c
    if-lt v12, v3, :cond_d

    .line 893
    .line 894
    new-instance v6, Lp1/j;

    .line 895
    .line 896
    invoke-direct {v6, v10}, Lp1/j;-><init>(I)V

    .line 897
    .line 898
    .line 899
    :cond_d
    iput-object v6, v2, Ll0/v;->N0:Lp1/j;

    .line 900
    .line 901
    new-instance v0, Ll0/s;

    .line 902
    .line 903
    invoke-direct {v0, v2}, Ll0/s;-><init>(Ll0/v;)V

    .line 904
    .line 905
    .line 906
    iput-object v0, v2, Ll0/v;->P0:Ll0/s;

    .line 907
    .line 908
    return-void
.end method

.method public static synthetic getFontLoader$annotations()V
    .locals 0
    .annotation runtime LT2/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getRoot$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getTextInputService$annotations()V
    .locals 0
    .annotation runtime LT2/a;
    .end annotation

    .line 1
    return-void
.end method

.method private final get_viewTreeOwners()Ll0/n;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/v;->j0:LA/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, LA/v0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll0/n;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final h(Ll0/v;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Ll0/v;->A:Ll0/C;

    .line 2
    .line 3
    iget-object v0, p0, Ll0/C;->G:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p3, v0}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Ll0/C;->E:Li/s;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Li/s;->d(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eq p0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Ll0/C;->H:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p3, v0}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Ll0/C;->F:Li/s;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Li/s;->d(I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eq p0, v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public static final synthetic i(Ll0/v;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic j(Ll0/v;)Ll0/n;
    .locals 0

    .line 1
    invoke-direct {p0}, Ll0/v;->get_viewTreeOwners()Ll0/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static k()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static l(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Ll0/v;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Ll0/v;

    .line 17
    .line 18
    invoke-virtual {v2}, Ll0/v;->z()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v2, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-static {v2}, Ll0/v;->l(Landroid/view/ViewGroup;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public static m(I)J
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/high16 v1, 0x40000000    # 2.0f

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    int-to-long v0, p0

    .line 23
    shl-long v2, v0, v2

    .line 24
    .line 25
    or-long/2addr v0, v2

    .line 26
    return-wide v0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    int-to-long v0, v3

    .line 34
    shl-long/2addr v0, v2

    .line 35
    const p0, 0x7fffffff

    .line 36
    .line 37
    .line 38
    int-to-long v2, p0

    .line 39
    or-long/2addr v0, v2

    .line 40
    return-wide v0

    .line 41
    :cond_2
    int-to-long v0, v3

    .line 42
    shl-long/2addr v0, v2

    .line 43
    int-to-long v2, p0

    .line 44
    or-long/2addr v0, v2

    .line 45
    return-wide v0
.end method

.method public static n(Landroid/view/View;I)Landroid/view/View;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    const-class v0, Landroid/view/View;

    .line 9
    .line 10
    const-string v1, "getAccessibilityViewId"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast p0, Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_0
    if-ge v1, v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3, p1}, Ll0/v;->n(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-object v2
.end method

.method public static q(Lk0/D;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lk0/D;->B()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lk0/D;->x()LC/e;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p0, LC/e;->i:[Ljava/lang/Object;

    .line 9
    .line 10
    iget p0, p0, LC/e;->k:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, p0, :cond_0

    .line 14
    .line 15
    aget-object v2, v0, v1

    .line 16
    .line 17
    check-cast v2, Lk0/D;

    .line 18
    .line 19
    invoke-static {v2}, Ll0/v;->q(Lk0/D;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public static s(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 16
    .line 17
    if-ge v0, v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    and-int/2addr v0, v1

    .line 28
    if-ge v0, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-int/2addr v0, v1

    .line 39
    if-ge v0, v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    and-int/2addr v0, v1

    .line 50
    if-ge v0, v4, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v0, 0x1

    .line 55
    :goto_0
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const/4 v6, 0x1

    .line 62
    :goto_1
    if-ge v6, v5, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    and-int/2addr v0, v1

    .line 73
    if-ge v0, v4, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    and-int/2addr v0, v1

    .line 84
    if-ge v0, v4, :cond_2

    .line 85
    .line 86
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 v7, 0x1d

    .line 89
    .line 90
    if-lt v0, v7, :cond_1

    .line 91
    .line 92
    sget-object v0, Ll0/v0;->a:Ll0/v0;

    .line 93
    .line 94
    invoke-virtual {v0, p0, v6}, Ll0/v0;->a(Landroid/view/MotionEvent;I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    const/4 v0, 0x0

    .line 102
    goto :goto_3

    .line 103
    :cond_2
    :goto_2
    const/4 v0, 0x1

    .line 104
    :goto_3
    if-nez v0, :cond_3

    .line 105
    .line 106
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    return v0
.end method

.method private setDensity(LF0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/v;->l:LA/v0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setFontFamilyResolver(Lx0/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/v;->u0:LA/v0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setLayoutDirection(LF0/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/v;->w0:LA/v0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final set_viewTreeOwners(Ll0/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/v;->j0:LA/v0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(Lk0/D;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll0/v;->A:Ll0/C;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Ll0/C;->A:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Ll0/C;->o()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Ll0/C;->p(Lk0/D;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object p1, p0, Ll0/v;->B:LO/e;

    .line 17
    .line 18
    iput-boolean v1, p1, LO/e;->o:Z

    .line 19
    .line 20
    invoke-virtual {p1}, LO/e;->k()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p1, LO/e;->p:Lv3/c;

    .line 27
    .line 28
    sget-object v0, LT2/p;->a:LT2/p;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lv3/q;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final B(Lk0/D;ZZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Ll0/v;->a0:Lk0/U;

    .line 2
    .line 3
    if-eqz p2, :cond_b

    .line 4
    .line 5
    iget-object p2, v0, Lk0/U;->b:LA/T0;

    .line 6
    .line 7
    iget-object v1, p1, Lk0/D;->o:Lk0/D;

    .line 8
    .line 9
    iget-object v2, p1, Lk0/D;->M:Lk0/H;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope"

    .line 15
    .line 16
    invoke-static {v1}, Lh0/a;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v1, v2, Lk0/H;->d:Lk0/z;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v1, :cond_a

    .line 27
    .line 28
    if-eq v1, v3, :cond_c

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    if-eq v1, v4, :cond_a

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    if-eq v1, v4, :cond_a

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    if-ne v1, v4, :cond_9

    .line 38
    .line 39
    iget-boolean v1, v2, Lk0/H;->e:Z

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    if-nez p3, :cond_1

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_1
    iput-boolean v3, v2, Lk0/H;->e:Z

    .line 48
    .line 49
    iget-object p3, v2, Lk0/H;->p:Lk0/W;

    .line 50
    .line 51
    iput-boolean v3, p3, Lk0/W;->C:Z

    .line 52
    .line 53
    iget-boolean p3, p1, Lk0/D;->W:Z

    .line 54
    .line 55
    if-eqz p3, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {p1}, Lk0/D;->I()Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {p3, v1}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-nez p3, :cond_3

    .line 69
    .line 70
    invoke-static {p1}, Lk0/U;->h(Lk0/D;)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_4

    .line 75
    .line 76
    :cond_3
    invoke-virtual {p1}, Lk0/D;->t()Lk0/D;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    if-eqz p3, :cond_7

    .line 81
    .line 82
    iget-object p3, p3, Lk0/D;->M:Lk0/H;

    .line 83
    .line 84
    iget-boolean p3, p3, Lk0/H;->e:Z

    .line 85
    .line 86
    if-ne p3, v3, :cond_7

    .line 87
    .line 88
    :cond_4
    invoke-virtual {p1}, Lk0/D;->H()Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-nez p3, :cond_5

    .line 93
    .line 94
    invoke-static {p1}, Lk0/U;->i(Lk0/D;)Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-eqz p3, :cond_8

    .line 99
    .line 100
    :cond_5
    invoke-virtual {p1}, Lk0/D;->t()Lk0/D;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    if-eqz p3, :cond_6

    .line 105
    .line 106
    invoke-virtual {p3}, Lk0/D;->q()Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-ne p3, v3, :cond_6

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    sget-object p3, Lk0/q;->k:Lk0/q;

    .line 114
    .line 115
    invoke-virtual {p2, p1, p3}, LA/T0;->r(Lk0/D;Lk0/q;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    sget-object p3, Lk0/q;->i:Lk0/q;

    .line 120
    .line 121
    invoke-virtual {p2, p1, p3}, LA/T0;->r(Lk0/D;Lk0/q;)V

    .line 122
    .line 123
    .line 124
    :cond_8
    :goto_1
    iget-boolean p2, v0, Lk0/U;->d:Z

    .line 125
    .line 126
    if-nez p2, :cond_c

    .line 127
    .line 128
    if-eqz p4, :cond_c

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Ll0/v;->I(Lk0/D;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_9
    new-instance p1, LT2/e;

    .line 135
    .line 136
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_a
    iget-object p2, v0, Lk0/U;->h:LC/e;

    .line 141
    .line 142
    new-instance p4, Lk0/T;

    .line 143
    .line 144
    invoke-direct {p4, p1, v3, p3}, Lk0/T;-><init>(Lk0/D;ZZ)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p4}, LC/e;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_b
    invoke-virtual {v0, p1, p3}, Lk0/U;->p(Lk0/D;Z)Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-eqz p2, :cond_c

    .line 156
    .line 157
    if-eqz p4, :cond_c

    .line 158
    .line 159
    invoke-virtual {p0, p1}, Ll0/v;->I(Lk0/D;)V

    .line 160
    .line 161
    .line 162
    :cond_c
    :goto_2
    return-void
.end method

.method public final C(Lk0/D;ZZ)V
    .locals 9

    .line 1
    iget-object v0, p1, Lk0/D;->M:Lk0/H;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lk0/q;->l:Lk0/q;

    .line 5
    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    iget-object v6, p0, Ll0/v;->a0:Lk0/U;

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    if-eqz p2, :cond_b

    .line 13
    .line 14
    iget-object p2, v6, Lk0/U;->b:LA/T0;

    .line 15
    .line 16
    iget-object v8, v0, Lk0/H;->d:Lk0/z;

    .line 17
    .line 18
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    if-eqz v8, :cond_1

    .line 23
    .line 24
    if-eq v8, v7, :cond_13

    .line 25
    .line 26
    if-eq v8, v5, :cond_1

    .line 27
    .line 28
    if-eq v8, v4, :cond_13

    .line 29
    .line 30
    if-ne v8, v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, LT2/e;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    :goto_0
    iget-boolean v3, v0, Lk0/H;->e:Z

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    iget-boolean v3, v0, Lk0/H;->f:Z

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    :cond_2
    if-nez p3, :cond_3

    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_3
    iput-boolean v7, v0, Lk0/H;->f:Z

    .line 52
    .line 53
    iput-boolean v7, v0, Lk0/H;->g:Z

    .line 54
    .line 55
    iget-object p3, v0, Lk0/H;->p:Lk0/W;

    .line 56
    .line 57
    iput-boolean v7, p3, Lk0/W;->D:Z

    .line 58
    .line 59
    iput-boolean v7, p3, Lk0/W;->E:Z

    .line 60
    .line 61
    iget-boolean p3, p1, Lk0/D;->W:Z

    .line 62
    .line 63
    if-eqz p3, :cond_4

    .line 64
    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_4
    invoke-virtual {p1}, Lk0/D;->t()Lk0/D;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p1}, Lk0/D;->I()Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-static {v0, v3}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    if-eqz p3, :cond_5

    .line 84
    .line 85
    iget-object v0, p3, Lk0/D;->M:Lk0/H;

    .line 86
    .line 87
    iget-boolean v0, v0, Lk0/H;->e:Z

    .line 88
    .line 89
    if-ne v0, v7, :cond_5

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    if-eqz p3, :cond_6

    .line 93
    .line 94
    iget-object v0, p3, Lk0/D;->M:Lk0/H;

    .line 95
    .line 96
    iget-boolean v0, v0, Lk0/H;->f:Z

    .line 97
    .line 98
    if-ne v0, v7, :cond_6

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    sget-object p3, Lk0/q;->j:Lk0/q;

    .line 102
    .line 103
    invoke-virtual {p2, p1, p3}, LA/T0;->r(Lk0/D;Lk0/q;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_7
    :goto_1
    invoke-virtual {p1}, Lk0/D;->H()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    if-eqz p3, :cond_8

    .line 114
    .line 115
    invoke-virtual {p3}, Lk0/D;->p()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-ne v0, v7, :cond_8

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_8
    if-eqz p3, :cond_9

    .line 123
    .line 124
    invoke-virtual {p3}, Lk0/D;->q()Z

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    if-ne p3, v7, :cond_9

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_9
    invoke-virtual {p2, p1, v2}, LA/T0;->r(Lk0/D;Lk0/q;)V

    .line 132
    .line 133
    .line 134
    :cond_a
    :goto_2
    iget-boolean p1, v6, Lk0/U;->d:Z

    .line 135
    .line 136
    if-nez p1, :cond_13

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Ll0/v;->I(Lk0/D;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_b
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object p2, v0, Lk0/H;->d:Lk0/z;

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_13

    .line 152
    .line 153
    if-eq p2, v7, :cond_13

    .line 154
    .line 155
    if-eq p2, v5, :cond_13

    .line 156
    .line 157
    if-eq p2, v4, :cond_13

    .line 158
    .line 159
    if-ne p2, v3, :cond_12

    .line 160
    .line 161
    invoke-virtual {p1}, Lk0/D;->t()Lk0/D;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    if-eqz p2, :cond_d

    .line 166
    .line 167
    invoke-virtual {p2}, Lk0/D;->H()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_c

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_c
    const/4 v3, 0x0

    .line 175
    goto :goto_4

    .line 176
    :cond_d
    :goto_3
    const/4 v3, 0x1

    .line 177
    :goto_4
    if-nez p3, :cond_e

    .line 178
    .line 179
    invoke-virtual {p1}, Lk0/D;->q()Z

    .line 180
    .line 181
    .line 182
    move-result p3

    .line 183
    if-nez p3, :cond_13

    .line 184
    .line 185
    invoke-virtual {p1}, Lk0/D;->p()Z

    .line 186
    .line 187
    .line 188
    move-result p3

    .line 189
    if-eqz p3, :cond_e

    .line 190
    .line 191
    invoke-virtual {p1}, Lk0/D;->H()Z

    .line 192
    .line 193
    .line 194
    move-result p3

    .line 195
    if-ne p3, v3, :cond_e

    .line 196
    .line 197
    invoke-virtual {p1}, Lk0/D;->H()Z

    .line 198
    .line 199
    .line 200
    move-result p3

    .line 201
    iget-object v4, v0, Lk0/H;->p:Lk0/W;

    .line 202
    .line 203
    iget-boolean v4, v4, Lk0/W;->B:Z

    .line 204
    .line 205
    if-ne p3, v4, :cond_e

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_e
    iget-object p3, v0, Lk0/H;->p:Lk0/W;

    .line 209
    .line 210
    iput-boolean v7, p3, Lk0/W;->D:Z

    .line 211
    .line 212
    iput-boolean v7, p3, Lk0/W;->E:Z

    .line 213
    .line 214
    iget-boolean v0, p1, Lk0/D;->W:Z

    .line 215
    .line 216
    if-eqz v0, :cond_f

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_f
    iget-boolean p3, p3, Lk0/W;->B:Z

    .line 220
    .line 221
    if-eqz p3, :cond_13

    .line 222
    .line 223
    if-eqz v3, :cond_13

    .line 224
    .line 225
    if-eqz p2, :cond_10

    .line 226
    .line 227
    invoke-virtual {p2}, Lk0/D;->p()Z

    .line 228
    .line 229
    .line 230
    move-result p3

    .line 231
    if-ne p3, v7, :cond_10

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_10
    if-eqz p2, :cond_11

    .line 235
    .line 236
    invoke-virtual {p2}, Lk0/D;->q()Z

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    if-ne p2, v7, :cond_11

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_11
    iget-object p2, v6, Lk0/U;->b:LA/T0;

    .line 244
    .line 245
    invoke-virtual {p2, p1, v2}, LA/T0;->r(Lk0/D;Lk0/q;)V

    .line 246
    .line 247
    .line 248
    :goto_5
    iget-boolean p1, v6, Lk0/U;->d:Z

    .line 249
    .line 250
    if-nez p1, :cond_13

    .line 251
    .line 252
    invoke-virtual {p0, v1}, Ll0/v;->I(Lk0/D;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_12
    new-instance p1, LT2/e;

    .line 257
    .line 258
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 259
    .line 260
    .line 261
    throw p1

    .line 262
    :cond_13
    :goto_6
    return-void
.end method

.method public final D()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll0/v;->A:Ll0/C;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Ll0/C;->A:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Ll0/C;->o()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-boolean v2, v0, Ll0/C;->L:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iput-boolean v1, v0, Ll0/C;->L:Z

    .line 17
    .line 18
    iget-object v2, v0, Ll0/C;->l:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v0, v0, Ll0/C;->N:LA1/c;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Ll0/v;->B:LO/e;

    .line 26
    .line 27
    iput-boolean v1, v0, LO/e;->o:Z

    .line 28
    .line 29
    invoke-virtual {v0}, LO/e;->k()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-boolean v2, v0, LO/e;->v:Z

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iput-boolean v1, v0, LO/e;->v:Z

    .line 40
    .line 41
    iget-object v1, v0, LO/e;->q:Landroid/os/Handler;

    .line 42
    .line 43
    iget-object v0, v0, LO/e;->w:LA1/c;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final E()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ll0/v;->g0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Ll0/v;->f0:J

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    iput-wide v0, p0, Ll0/v;->f0:J

    .line 16
    .line 17
    iget-object v0, p0, Ll0/v;->L0:Ll0/Z;

    .line 18
    .line 19
    iget-object v1, p0, Ll0/v;->d0:[F

    .line 20
    .line 21
    invoke-interface {v0, p0, v1}, Ll0/Z;->a(Landroid/view/View;[F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ll0/v;->e0:[F

    .line 25
    .line 26
    invoke-static {v1, v0}, Ll0/J;->m([F[F)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v1, p0

    .line 34
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Landroid/view/View;

    .line 40
    .line 41
    move-object v0, v1

    .line 42
    check-cast v0, Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Ll0/v;->c0:[I

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    aget v3, v0, v2

    .line 56
    .line 57
    int-to-float v3, v3

    .line 58
    const/4 v4, 0x1

    .line 59
    aget v5, v0, v4

    .line 60
    .line 61
    int-to-float v5, v5

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 63
    .line 64
    .line 65
    aget v1, v0, v2

    .line 66
    .line 67
    int-to-float v1, v1

    .line 68
    aget v0, v0, v4

    .line 69
    .line 70
    int-to-float v0, v0

    .line 71
    sub-float/2addr v3, v1

    .line 72
    sub-float/2addr v5, v0

    .line 73
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-long v0, v0

    .line 78
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    int-to-long v2, v2

    .line 83
    const/16 v4, 0x20

    .line 84
    .line 85
    shl-long/2addr v0, v4

    .line 86
    const-wide v4, 0xffffffffL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    and-long/2addr v2, v4

    .line 92
    or-long/2addr v0, v2

    .line 93
    iput-wide v0, p0, Ll0/v;->h0:J

    .line 94
    .line 95
    :cond_1
    return-void
.end method

.method public final F(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Ll0/v;->f0:J

    .line 6
    .line 7
    iget-object v0, p0, Ll0/v;->L0:Ll0/Z;

    .line 8
    .line 9
    iget-object v1, p0, Ll0/v;->d0:[F

    .line 10
    .line 11
    invoke-interface {v0, p0, v1}, Ll0/Z;->a(Landroid/view/View;[F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ll0/v;->e0:[F

    .line 15
    .line 16
    invoke-static {v1, v0}, Ll0/J;->m([F[F)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v3, v0

    .line 32
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-long v5, v0

    .line 37
    const/16 v0, 0x20

    .line 38
    .line 39
    shl-long v2, v3, v0

    .line 40
    .line 41
    const-wide v7, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v5, v7

    .line 47
    or-long/2addr v2, v5

    .line 48
    invoke-static {v1, v2, v3}, LT/L;->m([FJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    shr-long v4, v1, v0

    .line 57
    .line 58
    long-to-int v5, v4

    .line 59
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    sub-float/2addr v3, v4

    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    and-long/2addr v1, v7

    .line 69
    long-to-int v2, v1

    .line 70
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    sub-float/2addr p1, v1

    .line 75
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    int-to-long v1, v1

    .line 80
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    int-to-long v3, p1

    .line 85
    shl-long v0, v1, v0

    .line 86
    .line 87
    and-long/2addr v3, v7

    .line 88
    or-long/2addr v0, v3

    .line 89
    iput-wide v0, p0, Ll0/v;->h0:J

    .line 90
    .line 91
    return-void
.end method

.method public final G(Lk0/k0;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ll0/v;->U:Ll0/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-boolean v0, Ll0/N0;->D:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x17

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    if-eqz v0, :cond_4

    .line 20
    .line 21
    :cond_2
    iget-object v1, p0, Ll0/v;->D0:LA/m0;

    .line 22
    .line 23
    iget-object v2, v1, LA/m0;->k:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/lang/ref/ReferenceQueue;

    .line 26
    .line 27
    iget-object v3, v1, LA/m0;->j:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, LC/e;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v3, v2}, LC/e;->j(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_3
    if-nez v2, :cond_2

    .line 41
    .line 42
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    iget-object v1, v1, LA/m0;->k:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/lang/ref/ReferenceQueue;

    .line 47
    .line 48
    invoke-direct {v2, p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, LC/e;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    iget-object v1, p0, Ll0/v;->F:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    return v0
.end method

.method public final H()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v0, 0x82

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-super {p0, v0, v1}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public final I(Lk0/D;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lk0/D;->r()Lk0/B;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lk0/B;->i:Lk0/B;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, Ll0/v;->W:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lk0/D;->t()Lk0/D;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Lk0/D;->L:Lk0/b0;

    .line 36
    .line 37
    iget-object v0, v0, Lk0/b0;->c:Lk0/p;

    .line 38
    .line 39
    iget-wide v0, v0, Li0/L;->l:J

    .line 40
    .line 41
    invoke-static {v0, v1}, LF0/a;->f(J)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-static {v0, v1}, LF0/a;->e(J)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {p1}, Lk0/D;->t()Lk0/D;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    invoke-virtual {p0}, Ll0/v;->getRoot()Lk0/D;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 87
    .line 88
    .line 89
    :cond_5
    return-void
.end method

.method public final J(J)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Ll0/v;->E()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    shr-long v1, p1, v0

    .line 7
    .line 8
    long-to-int v2, v1

    .line 9
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-wide v2, p0, Ll0/v;->h0:J

    .line 14
    .line 15
    shr-long/2addr v2, v0

    .line 16
    long-to-int v3, v2

    .line 17
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-float/2addr v1, v2

    .line 22
    const-wide v2, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p1, v2

    .line 28
    long-to-int p2, p1

    .line 29
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-wide v4, p0, Ll0/v;->h0:J

    .line 34
    .line 35
    and-long/2addr v4, v2

    .line 36
    long-to-int p2, v4

    .line 37
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    sub-float/2addr p1, p2

    .line 42
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    int-to-long v4, p2

    .line 47
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    int-to-long p1, p1

    .line 52
    shl-long v0, v4, v0

    .line 53
    .line 54
    and-long/2addr p1, v2

    .line 55
    or-long/2addr p1, v0

    .line 56
    iget-object v0, p0, Ll0/v;->e0:[F

    .line 57
    .line 58
    invoke-static {v0, p1, p2}, LT/L;->m([FJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    return-wide p1
.end method

.method public final K(Landroid/view/MotionEvent;)I
    .locals 8

    .line 1
    iget-boolean v0, p0, Ll0/v;->M0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Ll0/v;->M0:Z

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Ll0/v;->r:Ll0/t0;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v2, Ll0/R0;->a:LA/v0;

    .line 18
    .line 19
    new-instance v3, Le0/y;

    .line 20
    .line 21
    invoke-direct {v3, v0}, Le0/y;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Ll0/v;->J:Le0/g;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p0}, Le0/g;->a(Landroid/view/MotionEvent;Ll0/v;)LA/m0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Ll0/v;->K:LW/a;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v2, :cond_8

    .line 37
    .line 38
    iget-object v1, v2, LA/m0;->j:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    add-int/lit8 v5, v5, -0x1

    .line 47
    .line 48
    if-ltz v5, :cond_3

    .line 49
    .line 50
    :goto_0
    add-int/lit8 v6, v5, -0x1

    .line 51
    .line 52
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    move-object v7, v5

    .line 57
    check-cast v7, Le0/u;

    .line 58
    .line 59
    iget-boolean v7, v7, Le0/u;->e:Z

    .line 60
    .line 61
    if-eqz v7, :cond_1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    if-gez v6, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move v5, v6

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    :goto_1
    move-object v5, v4

    .line 70
    :goto_2
    check-cast v5, Le0/u;

    .line 71
    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    iget-wide v5, v5, Le0/u;->d:J

    .line 75
    .line 76
    iput-wide v5, p0, Ll0/v;->i:J

    .line 77
    .line 78
    :cond_4
    invoke-virtual {p0, p1}, Ll0/v;->t(Landroid/view/MotionEvent;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v3, v2, p0, v1}, LW/a;->p(LA/m0;Ll0/v;Z)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iput-object v4, v2, LA/m0;->k:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    const/4 v3, 0x5

    .line 95
    if-ne v2, v3, :cond_6

    .line 96
    .line 97
    :cond_5
    and-int/lit8 v2, v1, 0x1

    .line 98
    .line 99
    if-eqz v2, :cond_7

    .line 100
    .line 101
    :cond_6
    return v1

    .line 102
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iget-object v2, v0, Le0/g;->c:Landroid/util/SparseBooleanArray;

    .line 111
    .line 112
    invoke-virtual {v2, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v0, Le0/g;->b:Landroid/util/SparseLongArray;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 118
    .line 119
    .line 120
    return v1

    .line 121
    :cond_8
    iget-boolean p1, v3, LW/a;->a:Z

    .line 122
    .line 123
    if-nez p1, :cond_a

    .line 124
    .line 125
    iget-object p1, v3, LW/a;->d:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, LA/I;

    .line 128
    .line 129
    iget-object p1, p1, LA/I;->j:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Li/o;

    .line 132
    .line 133
    iget v0, p1, Li/o;->l:I

    .line 134
    .line 135
    iget-object v2, p1, Li/o;->k:[Ljava/lang/Object;

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    :goto_3
    if-ge v5, v0, :cond_9

    .line 139
    .line 140
    aput-object v4, v2, v5

    .line 141
    .line 142
    add-int/lit8 v5, v5, 0x1

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_9
    iput v1, p1, Li/o;->l:I

    .line 146
    .line 147
    iput-boolean v1, p1, Li/o;->i:Z

    .line 148
    .line 149
    iget-object p1, v3, LW/a;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, Le0/d;

    .line 152
    .line 153
    invoke-virtual {p1}, Le0/d;->e()V

    .line 154
    .line 155
    .line 156
    :cond_a
    return v1
.end method

.method public final L(Landroid/view/MotionEvent;IJZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eq v2, v6, :cond_1

    .line 14
    .line 15
    const/4 v7, 0x6

    .line 16
    if-eq v2, v7, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/16 v2, 0x9

    .line 25
    .line 26
    if-eq v5, v2, :cond_2

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    if-eq v5, v2, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ltz v3, :cond_3

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/4 v7, 0x0

    .line 42
    :goto_1
    sub-int/2addr v2, v7

    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    return-void

    .line 46
    :cond_4
    new-array v7, v2, [Landroid/view/MotionEvent$PointerProperties;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    :goto_2
    if-ge v8, v2, :cond_5

    .line 50
    .line 51
    new-instance v9, Landroid/view/MotionEvent$PointerProperties;

    .line 52
    .line 53
    invoke-direct {v9}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 54
    .line 55
    .line 56
    aput-object v9, v7, v8

    .line 57
    .line 58
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    new-array v8, v2, [Landroid/view/MotionEvent$PointerCoords;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    :goto_3
    if-ge v9, v2, :cond_6

    .line 65
    .line 66
    new-instance v10, Landroid/view/MotionEvent$PointerCoords;

    .line 67
    .line 68
    invoke-direct {v10}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 69
    .line 70
    .line 71
    aput-object v10, v8, v9

    .line 72
    .line 73
    add-int/lit8 v9, v9, 0x1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    const/4 v9, 0x0

    .line 77
    :goto_4
    if-ge v9, v2, :cond_9

    .line 78
    .line 79
    if-ltz v3, :cond_8

    .line 80
    .line 81
    if-ge v9, v3, :cond_7

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_7
    const/4 v10, 0x1

    .line 85
    goto :goto_6

    .line 86
    :cond_8
    :goto_5
    const/4 v10, 0x0

    .line 87
    :goto_6
    add-int/2addr v10, v9

    .line 88
    aget-object v11, v7, v9

    .line 89
    .line 90
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 91
    .line 92
    .line 93
    aget-object v11, v8, v9

    .line 94
    .line 95
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 96
    .line 97
    .line 98
    iget v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 99
    .line 100
    iget v12, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 101
    .line 102
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    int-to-long v13, v10

    .line 107
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    int-to-long v4, v10

    .line 112
    const/16 v10, 0x20

    .line 113
    .line 114
    shl-long/2addr v13, v10

    .line 115
    const-wide v15, 0xffffffffL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    and-long/2addr v4, v15

    .line 121
    or-long/2addr v4, v13

    .line 122
    invoke-virtual {v0, v4, v5}, Ll0/v;->v(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    shr-long v13, v4, v10

    .line 127
    .line 128
    long-to-int v10, v13

    .line 129
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    iput v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 134
    .line 135
    and-long/2addr v4, v15

    .line 136
    long-to-int v5, v4

    .line 137
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    iput v4, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 142
    .line 143
    add-int/lit8 v9, v9, 0x1

    .line 144
    .line 145
    move/from16 v5, p2

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_9
    if-eqz p5, :cond_a

    .line 149
    .line 150
    const/4 v10, 0x0

    .line 151
    goto :goto_7

    .line 152
    :cond_a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    move v10, v4

    .line 157
    :goto_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 162
    .line 163
    .line 164
    move-result-wide v11

    .line 165
    cmp-long v5, v3, v11

    .line 166
    .line 167
    if-nez v5, :cond_b

    .line 168
    .line 169
    move-wide/from16 v3, p3

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 173
    .line 174
    .line 175
    move-result-wide v3

    .line 176
    :goto_8
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getFlags()I

    .line 201
    .line 202
    .line 203
    move-result v16

    .line 204
    move/from16 v5, p2

    .line 205
    .line 206
    move v6, v2

    .line 207
    move-wide v1, v3

    .line 208
    move-wide/from16 v3, p3

    .line 209
    .line 210
    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v2, v0, Ll0/v;->J:Le0/g;

    .line 215
    .line 216
    invoke-virtual {v2, v1, v0}, Le0/g;->a(Landroid/view/MotionEvent;Ll0/v;)LA/m0;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v2}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object v3, v0, Ll0/v;->K:LW/a;

    .line 224
    .line 225
    const/4 v4, 0x1

    .line 226
    invoke-virtual {v3, v2, v0, v4}, LW/a;->p(LA/m0;Ll0/v;Z)I

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public final M()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ll0/v;->c0:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    .line 7
    .line 8
    iget-wide v2, v0, Ll0/v;->b0:J

    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    shr-long v5, v2, v4

    .line 13
    .line 14
    long-to-int v6, v5

    .line 15
    const-wide v7, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v2, v7

    .line 21
    long-to-int v3, v2

    .line 22
    const/4 v2, 0x0

    .line 23
    aget v5, v1, v2

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    if-ne v6, v5, :cond_0

    .line 27
    .line 28
    aget v10, v1, v9

    .line 29
    .line 30
    if-ne v3, v10, :cond_0

    .line 31
    .line 32
    iget-wide v10, v0, Ll0/v;->f0:J

    .line 33
    .line 34
    const-wide/16 v12, 0x0

    .line 35
    .line 36
    cmp-long v14, v10, v12

    .line 37
    .line 38
    if-gez v14, :cond_1

    .line 39
    .line 40
    :cond_0
    aget v1, v1, v9

    .line 41
    .line 42
    int-to-long v10, v5

    .line 43
    shl-long/2addr v10, v4

    .line 44
    int-to-long v12, v1

    .line 45
    and-long/2addr v12, v7

    .line 46
    or-long/2addr v10, v12

    .line 47
    iput-wide v10, v0, Ll0/v;->b0:J

    .line 48
    .line 49
    const v1, 0x7fffffff

    .line 50
    .line 51
    .line 52
    if-eq v6, v1, :cond_1

    .line 53
    .line 54
    if-eq v3, v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Ll0/v;->getRoot()Lk0/D;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v1, v1, Lk0/D;->M:Lk0/H;

    .line 61
    .line 62
    iget-object v1, v1, Lk0/H;->p:Lk0/W;

    .line 63
    .line 64
    invoke-virtual {v1}, Lk0/W;->V()V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v1, 0x0

    .line 70
    :goto_0
    invoke-virtual {v0}, Ll0/v;->E()V

    .line 71
    .line 72
    .line 73
    iget-object v3, v0, Ll0/v;->O0:Landroid/view/View;

    .line 74
    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iput-object v3, v0, Ll0/v;->O0:Landroid/view/View;

    .line 82
    .line 83
    :cond_2
    invoke-virtual {v0}, Ll0/v;->getRectManager()Ls0/a;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget-wide v10, v0, Ll0/v;->b0:J

    .line 88
    .line 89
    iget-wide v12, v0, Ll0/v;->h0:J

    .line 90
    .line 91
    invoke-static {v12, v13}, La/a;->P(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v12

    .line 95
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v14, v0, Ll0/v;->d0:[F

    .line 107
    .line 108
    invoke-static {v14}, Lo3/e;->h([F)I

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    iget-object v2, v5, Ls0/a;->b:Ls0/b;

    .line 113
    .line 114
    and-int/lit8 v15, v15, 0x2

    .line 115
    .line 116
    if-nez v15, :cond_3

    .line 117
    .line 118
    :goto_1
    move-wide/from16 v16, v7

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    const/4 v14, 0x0

    .line 122
    goto :goto_1

    .line 123
    :goto_2
    iget-wide v7, v2, Ls0/b;->c:J

    .line 124
    .line 125
    invoke-static {v12, v13, v7, v8}, LF0/i;->a(JJ)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-nez v7, :cond_4

    .line 130
    .line 131
    iput-wide v12, v2, Ls0/b;->c:J

    .line 132
    .line 133
    const/4 v7, 0x1

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    const/4 v7, 0x0

    .line 136
    :goto_3
    iget-wide v12, v2, Ls0/b;->d:J

    .line 137
    .line 138
    invoke-static {v10, v11, v12, v13}, LF0/i;->a(JJ)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-nez v8, :cond_5

    .line 143
    .line 144
    iput-wide v10, v2, Ls0/b;->d:J

    .line 145
    .line 146
    const/4 v7, 0x1

    .line 147
    :cond_5
    if-eqz v14, :cond_6

    .line 148
    .line 149
    const/4 v7, 0x1

    .line 150
    :cond_6
    int-to-long v10, v6

    .line 151
    shl-long/2addr v10, v4

    .line 152
    int-to-long v3, v3

    .line 153
    and-long v3, v3, v16

    .line 154
    .line 155
    or-long/2addr v3, v10

    .line 156
    iget-wide v10, v2, Ls0/b;->e:J

    .line 157
    .line 158
    cmp-long v6, v3, v10

    .line 159
    .line 160
    if-eqz v6, :cond_7

    .line 161
    .line 162
    iput-wide v3, v2, Ls0/b;->e:J

    .line 163
    .line 164
    const/4 v7, 0x1

    .line 165
    :cond_7
    if-nez v7, :cond_9

    .line 166
    .line 167
    iget-boolean v2, v5, Ls0/a;->e:Z

    .line 168
    .line 169
    if-eqz v2, :cond_8

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_8
    const/4 v2, 0x0

    .line 173
    goto :goto_5

    .line 174
    :cond_9
    :goto_4
    const/4 v2, 0x1

    .line 175
    :goto_5
    iput-boolean v2, v5, Ls0/a;->e:Z

    .line 176
    .line 177
    iget-object v2, v0, Ll0/v;->a0:Lk0/U;

    .line 178
    .line 179
    invoke-virtual {v2, v1}, Lk0/U;->a(Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ll0/v;->getRectManager()Ls0/a;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1}, Ls0/a;->b()V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public final N(F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ll0/v;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    cmpl-float v1, p1, v0

    .line 7
    .line 8
    if-lez v1, :cond_1

    .line 9
    .line 10
    iget v0, p0, Ll0/v;->F0:F

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Ll0/v;->F0:F

    .line 19
    .line 20
    cmpl-float v0, p1, v0

    .line 21
    .line 22
    if-lez v0, :cond_3

    .line 23
    .line 24
    :cond_0
    iput p1, p0, Ll0/v;->F0:F

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    cmpg-float v0, p1, v0

    .line 28
    .line 29
    if-gez v0, :cond_3

    .line 30
    .line 31
    iget v0, p0, Ll0/v;->G0:F

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget v0, p0, Ll0/v;->G0:F

    .line 40
    .line 41
    cmpg-float v0, p1, v0

    .line 42
    .line 43
    if-gez v0, :cond_3

    .line 44
    .line 45
    :cond_2
    iput p1, p0, Ll0/v;->G0:F

    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public final a(Landroidx/lifecycle/u;)V
    .locals 1

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ll0/J;->k()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Ll0/v;->setShowLayoutBounds(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Ll0/v;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 2

    .line 2
    invoke-static {p1}, Lj3/j;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :cond_0
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 5
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p2, 0x1

    const/4 p3, -0x1

    .line 7
    invoke-virtual {p0, p1, p3, v0, p2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .locals 1

    .line 1
    invoke-static {}, Ll0/v;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ll0/v;->N:LN/c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LN/c;->a(Landroid/util/SparseArray;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Ll0/v;->M:LN/a;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v0, p1}, Lg1/d;->l(LN/a;Landroid/util/SparseArray;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final synthetic b(Landroidx/lifecycle/u;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Landroidx/lifecycle/u;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-wide v1, p0, Ll0/v;->i:J

    .line 3
    .line 4
    iget-object v3, p0, Ll0/v;->A:Ll0/C;

    .line 5
    .line 6
    invoke-virtual {v3, p1, v1, v2, v0}, Ll0/C;->f(IJZ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final canScrollVertically(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-wide v1, p0, Ll0/v;->i:J

    .line 3
    .line 4
    iget-object v3, p0, Ll0/v;->A:Ll0/C;

    .line 5
    .line 6
    invoke-virtual {v3, p1, v1, v2, v0}, Ll0/C;->f(IJZ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ll0/v;->getRoot()Lk0/D;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ll0/v;->q(Lk0/D;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Ll0/v;->w(Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LK/o;->k()LK/f;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, LK/f;->m()V

    .line 23
    .line 24
    .line 25
    iput-boolean v0, p0, Ll0/v;->H:Z

    .line 26
    .line 27
    iget-object v0, p0, Ll0/v;->s:LT/s;

    .line 28
    .line 29
    iget-object v1, v0, LT/s;->a:LT/c;

    .line 30
    .line 31
    iget-object v2, v1, LT/c;->a:Landroid/graphics/Canvas;

    .line 32
    .line 33
    iput-object p1, v1, LT/c;->a:Landroid/graphics/Canvas;

    .line 34
    .line 35
    invoke-virtual {p0}, Ll0/v;->getRoot()Lk0/D;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v3, v1, v4}, Lk0/D;->i(LT/r;LW/d;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, LT/s;->a:LT/c;

    .line 44
    .line 45
    iput-object v2, v0, LT/c;->a:Landroid/graphics/Canvas;

    .line 46
    .line 47
    iget-object v0, p0, Ll0/v;->F:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x0

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v3, 0x0

    .line 61
    :goto_0
    if-ge v3, v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Lk0/k0;

    .line 68
    .line 69
    invoke-interface {v5}, Lk0/k0;->g()V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    sget-boolean v1, Ll0/N0;->D:Z

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 85
    .line 86
    .line 87
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 94
    .line 95
    .line 96
    iput-boolean v2, p0, Ll0/v;->H:Z

    .line 97
    .line 98
    iget-object v1, p0, Ll0/v;->G:Ljava/util/ArrayList;

    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-boolean v0, p0, Ll0/v;->n:Z

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    iget v0, p0, Ll0/v;->F0:F

    .line 113
    .line 114
    invoke-static {p0, v0}, Ll0/X;->a(Landroid/view/View;F)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Ll0/v;->m:Landroid/view/View;

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    iget v1, p0, Ll0/v;->G0:F

    .line 122
    .line 123
    invoke-static {v0, v1}, Ll0/X;->a(Landroid/view/View;F)V

    .line 124
    .line 125
    .line 126
    iget v1, p0, Ll0/v;->G0:F

    .line 127
    .line 128
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_4

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 142
    .line 143
    .line 144
    :cond_4
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 145
    .line 146
    iput p1, p0, Ll0/v;->F0:F

    .line 147
    .line 148
    iput p1, p0, Ll0/v;->G0:F

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    const-string p1, "frameRateCategoryView"

    .line 152
    .line 153
    invoke-static {p1}, Lj3/j;->j(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v4

    .line 157
    :cond_6
    :goto_1
    invoke-virtual {p0}, Ll0/v;->getRectManager()Ls0/a;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Ls0/a;->b()V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    iget-boolean v0, p0, Ll0/v;->J0:Z

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Ll0/v;->I0:LA1/c;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ne v3, v1, :cond_0

    .line 18
    .line 19
    iput-boolean v2, p0, Ll0/v;->J0:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, LA1/c;->run()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-static {p1}, Ll0/v;->s(Landroid/view/MotionEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_42

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto/16 :goto_22

    .line 38
    .line 39
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/16 v4, 0x10

    .line 45
    .line 46
    const-string v5, "visitAncestors called on an unattached node"

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    if-ne v0, v1, :cond_35

    .line 50
    .line 51
    const/high16 v0, 0x400000

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_33

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/16 v1, 0x1a

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    .line 78
    if-lt v8, v1, :cond_3

    .line 79
    .line 80
    sget-object v7, LT0/q;->a:Ljava/lang/reflect/Method;

    .line 81
    .line 82
    invoke-static {v0}, Lg1/d;->k(Landroid/view/ViewConfiguration;)F

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {v0, v7}, LT0/q;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    if-lt v8, v1, :cond_4

    .line 94
    .line 95
    invoke-static {v0}, Lg1/d;->j(Landroid/view/ViewConfiguration;)F

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    invoke-static {v0, v7}, LT0/q;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 100
    .line 101
    .line 102
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Ll0/v;->getFocusOwner()LR/j;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LR/m;

    .line 113
    .line 114
    iget-object v1, v0, LR/m;->d:LR/g;

    .line 115
    .line 116
    iget-boolean v1, v1, LR/g;->e:Z

    .line 117
    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    const-string p1, "FocusRelatedWarning: Dispatching rotary event while the focus system is invalidated."

    .line 121
    .line 122
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return v2

    .line 128
    :cond_5
    iget-object v0, v0, LR/m;->c:LR/x;

    .line 129
    .line 130
    invoke-static {v0}, LR/f;->g(LR/x;)LR/x;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_12

    .line 135
    .line 136
    iget-object v1, v0, LM/m;->i:LM/m;

    .line 137
    .line 138
    iget-boolean v1, v1, LM/m;->v:Z

    .line 139
    .line 140
    if-nez v1, :cond_6

    .line 141
    .line 142
    invoke-static {v5}, Lh0/a;->b(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    iget-object v1, v0, LM/m;->i:LM/m;

    .line 146
    .line 147
    invoke-static {v0}, Lk0/j;->t(Lk0/h;)Lk0/D;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_3
    if-eqz v0, :cond_11

    .line 152
    .line 153
    iget-object v7, v0, Lk0/D;->L:Lk0/b0;

    .line 154
    .line 155
    iget-object v7, v7, Lk0/b0;->f:LM/m;

    .line 156
    .line 157
    iget v7, v7, LM/m;->l:I

    .line 158
    .line 159
    and-int/lit16 v7, v7, 0x4000

    .line 160
    .line 161
    if-eqz v7, :cond_f

    .line 162
    .line 163
    :goto_4
    if-eqz v1, :cond_f

    .line 164
    .line 165
    iget v7, v1, LM/m;->k:I

    .line 166
    .line 167
    and-int/lit16 v7, v7, 0x4000

    .line 168
    .line 169
    if-eqz v7, :cond_e

    .line 170
    .line 171
    move-object v7, v1

    .line 172
    move-object v8, v3

    .line 173
    :goto_5
    if-eqz v7, :cond_e

    .line 174
    .line 175
    instance-of v9, v7, Lg0/a;

    .line 176
    .line 177
    if-eqz v9, :cond_7

    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_7
    iget v9, v7, LM/m;->k:I

    .line 181
    .line 182
    and-int/lit16 v9, v9, 0x4000

    .line 183
    .line 184
    if-eqz v9, :cond_d

    .line 185
    .line 186
    instance-of v9, v7, Lk0/i;

    .line 187
    .line 188
    if-eqz v9, :cond_d

    .line 189
    .line 190
    move-object v9, v7

    .line 191
    check-cast v9, Lk0/i;

    .line 192
    .line 193
    iget-object v9, v9, Lk0/i;->x:LM/m;

    .line 194
    .line 195
    const/4 v10, 0x0

    .line 196
    :goto_6
    if-eqz v9, :cond_c

    .line 197
    .line 198
    iget v11, v9, LM/m;->k:I

    .line 199
    .line 200
    and-int/lit16 v11, v11, 0x4000

    .line 201
    .line 202
    if-eqz v11, :cond_b

    .line 203
    .line 204
    add-int/lit8 v10, v10, 0x1

    .line 205
    .line 206
    if-ne v10, v6, :cond_8

    .line 207
    .line 208
    move-object v7, v9

    .line 209
    goto :goto_7

    .line 210
    :cond_8
    if-nez v8, :cond_9

    .line 211
    .line 212
    new-instance v8, LC/e;

    .line 213
    .line 214
    new-array v11, v4, [LM/m;

    .line 215
    .line 216
    invoke-direct {v8, v11}, LC/e;-><init>([Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_9
    if-eqz v7, :cond_a

    .line 220
    .line 221
    invoke-virtual {v8, v7}, LC/e;->b(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    move-object v7, v3

    .line 225
    :cond_a
    invoke-virtual {v8, v9}, LC/e;->b(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_b
    :goto_7
    iget-object v9, v9, LM/m;->n:LM/m;

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_c
    if-ne v10, v6, :cond_d

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_d
    invoke-static {v8}, Lk0/j;->e(LC/e;)LM/m;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    goto :goto_5

    .line 239
    :cond_e
    iget-object v1, v1, LM/m;->m:LM/m;

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_f
    invoke-virtual {v0}, Lk0/D;->t()Lk0/D;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_10

    .line 247
    .line 248
    iget-object v1, v0, Lk0/D;->L:Lk0/b0;

    .line 249
    .line 250
    if-eqz v1, :cond_10

    .line 251
    .line 252
    iget-object v1, v1, Lk0/b0;->e:Lk0/w0;

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_10
    move-object v1, v3

    .line 256
    goto :goto_3

    .line 257
    :cond_11
    move-object v7, v3

    .line 258
    :goto_8
    check-cast v7, Lg0/a;

    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_12
    move-object v7, v3

    .line 262
    :goto_9
    if-eqz v7, :cond_34

    .line 263
    .line 264
    move-object v0, v7

    .line 265
    check-cast v0, LM/m;

    .line 266
    .line 267
    iget-object v1, v0, LM/m;->i:LM/m;

    .line 268
    .line 269
    iget-boolean v1, v1, LM/m;->v:Z

    .line 270
    .line 271
    if-nez v1, :cond_13

    .line 272
    .line 273
    invoke-static {v5}, Lh0/a;->b(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :cond_13
    iget-object v1, v0, LM/m;->i:LM/m;

    .line 277
    .line 278
    iget-object v1, v1, LM/m;->m:LM/m;

    .line 279
    .line 280
    invoke-static {v7}, Lk0/j;->t(Lk0/h;)Lk0/D;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    move-object v7, v3

    .line 285
    :goto_a
    if-eqz v5, :cond_1f

    .line 286
    .line 287
    iget-object v8, v5, Lk0/D;->L:Lk0/b0;

    .line 288
    .line 289
    iget-object v8, v8, Lk0/b0;->f:LM/m;

    .line 290
    .line 291
    iget v8, v8, LM/m;->l:I

    .line 292
    .line 293
    and-int/lit16 v8, v8, 0x4000

    .line 294
    .line 295
    if-eqz v8, :cond_1d

    .line 296
    .line 297
    :goto_b
    if-eqz v1, :cond_1d

    .line 298
    .line 299
    iget v8, v1, LM/m;->k:I

    .line 300
    .line 301
    and-int/lit16 v8, v8, 0x4000

    .line 302
    .line 303
    if-eqz v8, :cond_1c

    .line 304
    .line 305
    move-object v8, v1

    .line 306
    move-object v9, v3

    .line 307
    :goto_c
    if-eqz v8, :cond_1c

    .line 308
    .line 309
    instance-of v10, v8, Lg0/a;

    .line 310
    .line 311
    if-eqz v10, :cond_15

    .line 312
    .line 313
    if-nez v7, :cond_14

    .line 314
    .line 315
    new-instance v7, Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 318
    .line 319
    .line 320
    :cond_14
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    goto :goto_f

    .line 324
    :cond_15
    iget v10, v8, LM/m;->k:I

    .line 325
    .line 326
    and-int/lit16 v10, v10, 0x4000

    .line 327
    .line 328
    if-eqz v10, :cond_1b

    .line 329
    .line 330
    instance-of v10, v8, Lk0/i;

    .line 331
    .line 332
    if-eqz v10, :cond_1b

    .line 333
    .line 334
    move-object v10, v8

    .line 335
    check-cast v10, Lk0/i;

    .line 336
    .line 337
    iget-object v10, v10, Lk0/i;->x:LM/m;

    .line 338
    .line 339
    const/4 v11, 0x0

    .line 340
    :goto_d
    if-eqz v10, :cond_1a

    .line 341
    .line 342
    iget v12, v10, LM/m;->k:I

    .line 343
    .line 344
    and-int/lit16 v12, v12, 0x4000

    .line 345
    .line 346
    if-eqz v12, :cond_19

    .line 347
    .line 348
    add-int/lit8 v11, v11, 0x1

    .line 349
    .line 350
    if-ne v11, v6, :cond_16

    .line 351
    .line 352
    move-object v8, v10

    .line 353
    goto :goto_e

    .line 354
    :cond_16
    if-nez v9, :cond_17

    .line 355
    .line 356
    new-instance v9, LC/e;

    .line 357
    .line 358
    new-array v12, v4, [LM/m;

    .line 359
    .line 360
    invoke-direct {v9, v12}, LC/e;-><init>([Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_17
    if-eqz v8, :cond_18

    .line 364
    .line 365
    invoke-virtual {v9, v8}, LC/e;->b(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    move-object v8, v3

    .line 369
    :cond_18
    invoke-virtual {v9, v10}, LC/e;->b(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :cond_19
    :goto_e
    iget-object v10, v10, LM/m;->n:LM/m;

    .line 373
    .line 374
    goto :goto_d

    .line 375
    :cond_1a
    if-ne v11, v6, :cond_1b

    .line 376
    .line 377
    goto :goto_c

    .line 378
    :cond_1b
    :goto_f
    invoke-static {v9}, Lk0/j;->e(LC/e;)LM/m;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    goto :goto_c

    .line 383
    :cond_1c
    iget-object v1, v1, LM/m;->m:LM/m;

    .line 384
    .line 385
    goto :goto_b

    .line 386
    :cond_1d
    invoke-virtual {v5}, Lk0/D;->t()Lk0/D;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    if-eqz v5, :cond_1e

    .line 391
    .line 392
    iget-object v1, v5, Lk0/D;->L:Lk0/b0;

    .line 393
    .line 394
    if-eqz v1, :cond_1e

    .line 395
    .line 396
    iget-object v1, v1, Lk0/b0;->e:Lk0/w0;

    .line 397
    .line 398
    goto :goto_a

    .line 399
    :cond_1e
    move-object v1, v3

    .line 400
    goto :goto_a

    .line 401
    :cond_1f
    if-eqz v7, :cond_21

    .line 402
    .line 403
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    add-int/lit8 v1, v1, -0x1

    .line 408
    .line 409
    if-ltz v1, :cond_21

    .line 410
    .line 411
    :goto_10
    add-int/lit8 v5, v1, -0x1

    .line 412
    .line 413
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    check-cast v1, Lg0/a;

    .line 418
    .line 419
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    if-gez v5, :cond_20

    .line 423
    .line 424
    goto :goto_11

    .line 425
    :cond_20
    move v1, v5

    .line 426
    goto :goto_10

    .line 427
    :cond_21
    :goto_11
    iget-object v1, v0, LM/m;->i:LM/m;

    .line 428
    .line 429
    move-object v5, v3

    .line 430
    :goto_12
    if-eqz v1, :cond_29

    .line 431
    .line 432
    instance-of v8, v1, Lg0/a;

    .line 433
    .line 434
    if-eqz v8, :cond_22

    .line 435
    .line 436
    check-cast v1, Lg0/a;

    .line 437
    .line 438
    goto :goto_15

    .line 439
    :cond_22
    iget v8, v1, LM/m;->k:I

    .line 440
    .line 441
    and-int/lit16 v8, v8, 0x4000

    .line 442
    .line 443
    if-eqz v8, :cond_28

    .line 444
    .line 445
    instance-of v8, v1, Lk0/i;

    .line 446
    .line 447
    if-eqz v8, :cond_28

    .line 448
    .line 449
    move-object v8, v1

    .line 450
    check-cast v8, Lk0/i;

    .line 451
    .line 452
    iget-object v8, v8, Lk0/i;->x:LM/m;

    .line 453
    .line 454
    const/4 v9, 0x0

    .line 455
    :goto_13
    if-eqz v8, :cond_27

    .line 456
    .line 457
    iget v10, v8, LM/m;->k:I

    .line 458
    .line 459
    and-int/lit16 v10, v10, 0x4000

    .line 460
    .line 461
    if-eqz v10, :cond_26

    .line 462
    .line 463
    add-int/lit8 v9, v9, 0x1

    .line 464
    .line 465
    if-ne v9, v6, :cond_23

    .line 466
    .line 467
    move-object v1, v8

    .line 468
    goto :goto_14

    .line 469
    :cond_23
    if-nez v5, :cond_24

    .line 470
    .line 471
    new-instance v5, LC/e;

    .line 472
    .line 473
    new-array v10, v4, [LM/m;

    .line 474
    .line 475
    invoke-direct {v5, v10}, LC/e;-><init>([Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    :cond_24
    if-eqz v1, :cond_25

    .line 479
    .line 480
    invoke-virtual {v5, v1}, LC/e;->b(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    move-object v1, v3

    .line 484
    :cond_25
    invoke-virtual {v5, v8}, LC/e;->b(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    :cond_26
    :goto_14
    iget-object v8, v8, LM/m;->n:LM/m;

    .line 488
    .line 489
    goto :goto_13

    .line 490
    :cond_27
    if-ne v9, v6, :cond_28

    .line 491
    .line 492
    goto :goto_12

    .line 493
    :cond_28
    :goto_15
    invoke-static {v5}, Lk0/j;->e(LC/e;)LM/m;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    goto :goto_12

    .line 498
    :cond_29
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 499
    .line 500
    .line 501
    move-result p1

    .line 502
    if-eqz p1, :cond_2a

    .line 503
    .line 504
    goto/16 :goto_1b

    .line 505
    .line 506
    :cond_2a
    iget-object p1, v0, LM/m;->i:LM/m;

    .line 507
    .line 508
    move-object v0, v3

    .line 509
    :goto_16
    if-eqz p1, :cond_32

    .line 510
    .line 511
    instance-of v1, p1, Lg0/a;

    .line 512
    .line 513
    if-eqz v1, :cond_2b

    .line 514
    .line 515
    check-cast p1, Lg0/a;

    .line 516
    .line 517
    goto :goto_19

    .line 518
    :cond_2b
    iget v1, p1, LM/m;->k:I

    .line 519
    .line 520
    and-int/lit16 v1, v1, 0x4000

    .line 521
    .line 522
    if-eqz v1, :cond_31

    .line 523
    .line 524
    instance-of v1, p1, Lk0/i;

    .line 525
    .line 526
    if-eqz v1, :cond_31

    .line 527
    .line 528
    move-object v1, p1

    .line 529
    check-cast v1, Lk0/i;

    .line 530
    .line 531
    iget-object v1, v1, Lk0/i;->x:LM/m;

    .line 532
    .line 533
    const/4 v5, 0x0

    .line 534
    :goto_17
    if-eqz v1, :cond_30

    .line 535
    .line 536
    iget v8, v1, LM/m;->k:I

    .line 537
    .line 538
    and-int/lit16 v8, v8, 0x4000

    .line 539
    .line 540
    if-eqz v8, :cond_2f

    .line 541
    .line 542
    add-int/lit8 v5, v5, 0x1

    .line 543
    .line 544
    if-ne v5, v6, :cond_2c

    .line 545
    .line 546
    move-object p1, v1

    .line 547
    goto :goto_18

    .line 548
    :cond_2c
    if-nez v0, :cond_2d

    .line 549
    .line 550
    new-instance v0, LC/e;

    .line 551
    .line 552
    new-array v8, v4, [LM/m;

    .line 553
    .line 554
    invoke-direct {v0, v8}, LC/e;-><init>([Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    :cond_2d
    if-eqz p1, :cond_2e

    .line 558
    .line 559
    invoke-virtual {v0, p1}, LC/e;->b(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    move-object p1, v3

    .line 563
    :cond_2e
    invoke-virtual {v0, v1}, LC/e;->b(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    :cond_2f
    :goto_18
    iget-object v1, v1, LM/m;->n:LM/m;

    .line 567
    .line 568
    goto :goto_17

    .line 569
    :cond_30
    if-ne v5, v6, :cond_31

    .line 570
    .line 571
    goto :goto_16

    .line 572
    :cond_31
    :goto_19
    invoke-static {v0}, Lk0/j;->e(LC/e;)LM/m;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    goto :goto_16

    .line 577
    :cond_32
    if-eqz v7, :cond_34

    .line 578
    .line 579
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 580
    .line 581
    .line 582
    move-result p1

    .line 583
    const/4 v0, 0x0

    .line 584
    :goto_1a
    if-ge v0, p1, :cond_34

    .line 585
    .line 586
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    check-cast v1, Lg0/a;

    .line 591
    .line 592
    iget-object v1, v1, Lg0/a;->w:Ll0/p;

    .line 593
    .line 594
    add-int/lit8 v0, v0, 0x1

    .line 595
    .line 596
    goto :goto_1a

    .line 597
    :cond_33
    invoke-virtual {p0, p1}, Ll0/v;->p(Landroid/view/MotionEvent;)I

    .line 598
    .line 599
    .line 600
    move-result p1

    .line 601
    and-int/2addr p1, v6

    .line 602
    if-eqz p1, :cond_34

    .line 603
    .line 604
    :goto_1b
    return v6

    .line 605
    :cond_34
    return v2

    .line 606
    :cond_35
    const/4 v0, 0x2

    .line 607
    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-nez v0, :cond_41

    .line 612
    .line 613
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 622
    .line 623
    .line 624
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 625
    .line 626
    .line 627
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 628
    .line 629
    .line 630
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 631
    .line 632
    .line 633
    invoke-virtual {p0}, Ll0/v;->getFocusOwner()LR/j;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    check-cast v0, LR/m;

    .line 638
    .line 639
    iget-object v1, v0, LR/m;->d:LR/g;

    .line 640
    .line 641
    iget-boolean v1, v1, LR/g;->e:Z

    .line 642
    .line 643
    if-eqz v1, :cond_36

    .line 644
    .line 645
    const-string v0, "FocusRelatedWarning: Dispatching indirect touch event while the focus system is invalidated."

    .line 646
    .line 647
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 648
    .line 649
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    goto/16 :goto_21

    .line 653
    .line 654
    :cond_36
    iget-object v0, v0, LR/m;->c:LR/x;

    .line 655
    .line 656
    invoke-static {v0}, LR/f;->g(LR/x;)LR/x;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    if-eqz v0, :cond_41

    .line 661
    .line 662
    iget-object v1, v0, LM/m;->i:LM/m;

    .line 663
    .line 664
    iget-boolean v1, v1, LM/m;->v:Z

    .line 665
    .line 666
    if-nez v1, :cond_37

    .line 667
    .line 668
    invoke-static {v5}, Lh0/a;->b(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    :cond_37
    iget-object v1, v0, LM/m;->i:LM/m;

    .line 672
    .line 673
    invoke-static {v0}, Lk0/j;->t(Lk0/h;)Lk0/D;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    :goto_1c
    if-eqz v0, :cond_41

    .line 678
    .line 679
    iget-object v5, v0, Lk0/D;->L:Lk0/b0;

    .line 680
    .line 681
    iget-object v5, v5, Lk0/b0;->f:LM/m;

    .line 682
    .line 683
    iget v5, v5, LM/m;->l:I

    .line 684
    .line 685
    const/high16 v7, 0x200000

    .line 686
    .line 687
    and-int/2addr v5, v7

    .line 688
    if-eqz v5, :cond_3f

    .line 689
    .line 690
    :goto_1d
    if-eqz v1, :cond_3f

    .line 691
    .line 692
    iget v5, v1, LM/m;->k:I

    .line 693
    .line 694
    and-int/2addr v5, v7

    .line 695
    if-eqz v5, :cond_3e

    .line 696
    .line 697
    move-object v5, v1

    .line 698
    move-object v8, v3

    .line 699
    :goto_1e
    if-eqz v5, :cond_3e

    .line 700
    .line 701
    iget v9, v5, LM/m;->k:I

    .line 702
    .line 703
    and-int/2addr v9, v7

    .line 704
    if-eqz v9, :cond_3d

    .line 705
    .line 706
    instance-of v9, v5, Lk0/i;

    .line 707
    .line 708
    if-eqz v9, :cond_3d

    .line 709
    .line 710
    move-object v9, v5

    .line 711
    check-cast v9, Lk0/i;

    .line 712
    .line 713
    iget-object v9, v9, Lk0/i;->x:LM/m;

    .line 714
    .line 715
    const/4 v10, 0x0

    .line 716
    :goto_1f
    if-eqz v9, :cond_3c

    .line 717
    .line 718
    iget v11, v9, LM/m;->k:I

    .line 719
    .line 720
    and-int/2addr v11, v7

    .line 721
    if-eqz v11, :cond_3b

    .line 722
    .line 723
    add-int/lit8 v10, v10, 0x1

    .line 724
    .line 725
    if-ne v10, v6, :cond_38

    .line 726
    .line 727
    move-object v5, v9

    .line 728
    goto :goto_20

    .line 729
    :cond_38
    if-nez v8, :cond_39

    .line 730
    .line 731
    new-instance v8, LC/e;

    .line 732
    .line 733
    new-array v11, v4, [LM/m;

    .line 734
    .line 735
    invoke-direct {v8, v11}, LC/e;-><init>([Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    :cond_39
    if-eqz v5, :cond_3a

    .line 739
    .line 740
    invoke-virtual {v8, v5}, LC/e;->b(Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    move-object v5, v3

    .line 744
    :cond_3a
    invoke-virtual {v8, v9}, LC/e;->b(Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    :cond_3b
    :goto_20
    iget-object v9, v9, LM/m;->n:LM/m;

    .line 748
    .line 749
    goto :goto_1f

    .line 750
    :cond_3c
    if-ne v10, v6, :cond_3d

    .line 751
    .line 752
    goto :goto_1e

    .line 753
    :cond_3d
    invoke-static {v8}, Lk0/j;->e(LC/e;)LM/m;

    .line 754
    .line 755
    .line 756
    move-result-object v5

    .line 757
    goto :goto_1e

    .line 758
    :cond_3e
    iget-object v1, v1, LM/m;->m:LM/m;

    .line 759
    .line 760
    goto :goto_1d

    .line 761
    :cond_3f
    invoke-virtual {v0}, Lk0/D;->t()Lk0/D;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    if-eqz v0, :cond_40

    .line 766
    .line 767
    iget-object v1, v0, Lk0/D;->L:Lk0/b0;

    .line 768
    .line 769
    if-eqz v1, :cond_40

    .line 770
    .line 771
    iget-object v1, v1, Lk0/b0;->e:Lk0/w0;

    .line 772
    .line 773
    goto :goto_1c

    .line 774
    :cond_40
    move-object v1, v3

    .line 775
    goto :goto_1c

    .line 776
    :cond_41
    :goto_21
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 777
    .line 778
    .line 779
    move-result p1

    .line 780
    return p1

    .line 781
    :cond_42
    :goto_22
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 782
    .line 783
    .line 784
    move-result p1

    .line 785
    return p1
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Ll0/v;->J0:Z

    .line 6
    .line 7
    iget-object v3, v0, Ll0/v;->I0:LA1/c;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, LA1/c;->run()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v1}, Ll0/v;->s(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v2, :cond_12

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_1
    iget-object v2, v0, Ll0/v;->A:Ll0/C;

    .line 33
    .line 34
    iget-object v5, v2, Ll0/C;->d:Ll0/v;

    .line 35
    .line 36
    iget-object v6, v2, Ll0/C;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 37
    .line 38
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/16 v8, 0xa

    .line 43
    .line 44
    const/4 v9, 0x7

    .line 45
    const/4 v10, 0x1

    .line 46
    if-eqz v7, :cond_c

    .line 47
    .line 48
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_c

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/16 v7, 0x100

    .line 59
    .line 60
    const/16 v11, 0x80

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    const/16 v13, 0xc

    .line 64
    .line 65
    const/high16 v14, -0x80000000

    .line 66
    .line 67
    if-eq v6, v9, :cond_5

    .line 68
    .line 69
    const/16 v15, 0x9

    .line 70
    .line 71
    if-eq v6, v15, :cond_5

    .line 72
    .line 73
    if-eq v6, v8, :cond_2

    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_2
    iget v6, v2, Ll0/C;->e:I

    .line 78
    .line 79
    if-eq v6, v14, :cond_4

    .line 80
    .line 81
    if-ne v6, v14, :cond_3

    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_3
    iput v14, v2, Ll0/C;->e:I

    .line 86
    .line 87
    invoke-static {v2, v14, v11, v12, v13}, Ll0/C;->x(Ll0/C;IILjava/lang/Integer;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v6, v7, v12, v13}, Ll0/C;->x(Ll0/C;IILjava/lang/Integer;I)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_4
    invoke-virtual {v5}, Ll0/v;->getAndroidViewsHandler$ui_release()Ll0/V;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 100
    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    invoke-virtual {v5, v10}, Ll0/v;->w(Z)V

    .line 113
    .line 114
    .line 115
    new-instance v20, Lk0/n;

    .line 116
    .line 117
    invoke-direct/range {v20 .. v20}, Lk0/n;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Ll0/v;->getRoot()Lk0/D;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    int-to-long v8, v6

    .line 129
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    move-wide/from16 v16, v8

    .line 134
    .line 135
    int-to-long v7, v6

    .line 136
    const/16 v6, 0x20

    .line 137
    .line 138
    shl-long v16, v16, v6

    .line 139
    .line 140
    const-wide v18, 0xffffffffL

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    and-long v7, v7, v18

    .line 146
    .line 147
    or-long v7, v16, v7

    .line 148
    .line 149
    iget-object v6, v14, Lk0/D;->L:Lk0/b0;

    .line 150
    .line 151
    iget-object v9, v6, Lk0/b0;->d:Lk0/e0;

    .line 152
    .line 153
    sget-object v14, Lk0/e0;->R:LT/M;

    .line 154
    .line 155
    invoke-virtual {v9, v7, v8}, Lk0/e0;->s0(J)J

    .line 156
    .line 157
    .line 158
    move-result-wide v18

    .line 159
    iget-object v6, v6, Lk0/b0;->d:Lk0/e0;

    .line 160
    .line 161
    sget-object v17, Lk0/e0;->U:Lk0/c0;

    .line 162
    .line 163
    const/16 v21, 0x1

    .line 164
    .line 165
    const/16 v22, 0x1

    .line 166
    .line 167
    move-object/from16 v16, v6

    .line 168
    .line 169
    invoke-virtual/range {v16 .. v22}, Lk0/e0;->A0(Lk0/c0;JLk0/n;IZ)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v6, v20

    .line 173
    .line 174
    invoke-static {v6}, LT0/Z;->t(Ljava/util/List;)I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    :goto_0
    const/4 v8, -0x1

    .line 179
    if-ge v8, v7, :cond_6

    .line 180
    .line 181
    iget-object v8, v6, Lk0/n;->i:Li/A;

    .line 182
    .line 183
    invoke-virtual {v8, v7}, Li/A;->e(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    const-string v9, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    .line 188
    .line 189
    invoke-static {v8, v9}, Lj3/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    check-cast v8, LM/m;

    .line 193
    .line 194
    invoke-static {v8}, Lk0/j;->t(Lk0/h;)Lk0/D;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-virtual {v5}, Ll0/v;->getAndroidViewsHandler$ui_release()Ll0/V;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-virtual {v9}, Ll0/V;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    check-cast v9, LI0/m;

    .line 211
    .line 212
    if-eqz v9, :cond_7

    .line 213
    .line 214
    :cond_6
    const/high16 v14, -0x80000000

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_7
    iget-object v9, v8, Lk0/D;->L:Lk0/b0;

    .line 218
    .line 219
    const/16 v14, 0x8

    .line 220
    .line 221
    invoke-virtual {v9, v14}, Lk0/b0;->d(I)Z

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    if-nez v9, :cond_8

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_8
    iget v9, v8, Lk0/D;->j:I

    .line 229
    .line 230
    invoke-virtual {v2, v9}, Ll0/C;->t(I)I

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    invoke-static {v8, v4}, Lr0/r;->a(Lk0/D;Z)Lr0/o;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-static {v8}, Lr0/r;->f(Lr0/o;)Z

    .line 239
    .line 240
    .line 241
    move-result v14

    .line 242
    if-nez v14, :cond_9

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_9
    invoke-virtual {v8}, Lr0/o;->k()Lr0/j;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    sget-object v14, Lr0/t;->w:Lr0/w;

    .line 250
    .line 251
    iget-object v8, v8, Lr0/j;->i:Li/E;

    .line 252
    .line 253
    invoke-virtual {v8, v14}, Li/E;->c(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    if-eqz v8, :cond_a

    .line 258
    .line 259
    :goto_1
    add-int/lit8 v7, v7, -0x1

    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_a
    move v14, v9

    .line 263
    :goto_2
    invoke-virtual {v5}, Ll0/v;->getAndroidViewsHandler$ui_release()Ll0/V;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {v5, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 268
    .line 269
    .line 270
    iget v5, v2, Ll0/C;->e:I

    .line 271
    .line 272
    if-ne v5, v14, :cond_b

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_b
    iput v14, v2, Ll0/C;->e:I

    .line 276
    .line 277
    invoke-static {v2, v14, v11, v12, v13}, Ll0/C;->x(Ll0/C;IILjava/lang/Integer;I)V

    .line 278
    .line 279
    .line 280
    const/16 v15, 0x100

    .line 281
    .line 282
    invoke-static {v2, v5, v15, v12, v13}, Ll0/C;->x(Ll0/C;IILjava/lang/Integer;I)V

    .line 283
    .line 284
    .line 285
    :cond_c
    :goto_3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    const/4 v5, 0x7

    .line 290
    if-eq v2, v5, :cond_10

    .line 291
    .line 292
    const/16 v5, 0xa

    .line 293
    .line 294
    if-eq v2, v5, :cond_d

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_d
    invoke-virtual/range {p0 .. p1}, Ll0/v;->t(Landroid/view/MotionEvent;)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_11

    .line 302
    .line 303
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    const/4 v5, 0x3

    .line 308
    if-ne v2, v5, :cond_e

    .line 309
    .line 310
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_e

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_e
    iget-object v2, v0, Ll0/v;->B0:Landroid/view/MotionEvent;

    .line 318
    .line 319
    if-eqz v2, :cond_f

    .line 320
    .line 321
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 322
    .line 323
    .line 324
    :cond_f
    invoke-static {v1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    iput-object v1, v0, Ll0/v;->B0:Landroid/view/MotionEvent;

    .line 329
    .line 330
    iput-boolean v10, v0, Ll0/v;->J0:Z

    .line 331
    .line 332
    const-wide/16 v1, 0x8

    .line 333
    .line 334
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 335
    .line 336
    .line 337
    return v4

    .line 338
    :cond_10
    invoke-virtual/range {p0 .. p1}, Ll0/v;->u(Landroid/view/MotionEvent;)Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-nez v2, :cond_11

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_11
    :goto_4
    invoke-virtual/range {p0 .. p1}, Ll0/v;->p(Landroid/view/MotionEvent;)I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    and-int/2addr v1, v10

    .line 350
    if-eqz v1, :cond_12

    .line 351
    .line 352
    return v10

    .line 353
    :cond_12
    :goto_5
    return v4
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Ll0/v;->r:Ll0/t0;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v1, Ll0/R0;->a:LA/v0;

    .line 17
    .line 18
    new-instance v2, Le0/y;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Le0/y;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ll0/v;->getFocusOwner()LR/j;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, LR/i;->j:LR/i;

    .line 31
    .line 32
    check-cast v0, LR/m;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, LR/m;->d(Landroid/view/KeyEvent;Li3/a;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_2
    invoke-virtual {p0}, Ll0/v;->getFocusOwner()LR/j;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, LQ/c;

    .line 56
    .line 57
    const/4 v2, 0x5

    .line 58
    invoke-direct {v1, p0, v2, p1}, LQ/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast v0, LR/m;

    .line 62
    .line 63
    invoke-virtual {v0, p1, v1}, LR/m;->d(Landroid/view/KeyEvent;Li3/a;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1
.end method

.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0}, Ll0/v;->getFocusOwner()LR/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LR/m;

    .line 14
    .line 15
    iget-object v3, v0, LR/m;->d:LR/g;

    .line 16
    .line 17
    iget-boolean v3, v3, LR/g;->e:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const-string v0, "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated."

    .line 22
    .line 23
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    iget-object v0, v0, LR/m;->c:LR/x;

    .line 31
    .line 32
    invoke-static {v0}, LR/f;->g(LR/x;)LR/x;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_b

    .line 37
    .line 38
    iget-object v3, v0, LM/m;->i:LM/m;

    .line 39
    .line 40
    iget-boolean v3, v3, LM/m;->v:Z

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    const-string v3, "visitAncestors called on an unattached node"

    .line 45
    .line 46
    invoke-static {v3}, Lh0/a;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v3, v0, LM/m;->i:LM/m;

    .line 50
    .line 51
    invoke-static {v0}, Lk0/j;->t(Lk0/h;)Lk0/D;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    if-eqz v0, :cond_b

    .line 56
    .line 57
    iget-object v4, v0, Lk0/D;->L:Lk0/b0;

    .line 58
    .line 59
    iget-object v4, v4, Lk0/b0;->f:LM/m;

    .line 60
    .line 61
    iget v4, v4, LM/m;->l:I

    .line 62
    .line 63
    const/high16 v5, 0x20000

    .line 64
    .line 65
    and-int/2addr v4, v5

    .line 66
    const/4 v6, 0x0

    .line 67
    if-eqz v4, :cond_9

    .line 68
    .line 69
    :goto_1
    if-eqz v3, :cond_9

    .line 70
    .line 71
    iget v4, v3, LM/m;->k:I

    .line 72
    .line 73
    and-int/2addr v4, v5

    .line 74
    if-eqz v4, :cond_8

    .line 75
    .line 76
    move-object v4, v3

    .line 77
    move-object v7, v6

    .line 78
    :goto_2
    if-eqz v4, :cond_8

    .line 79
    .line 80
    iget v8, v4, LM/m;->k:I

    .line 81
    .line 82
    and-int/2addr v8, v5

    .line 83
    if-eqz v8, :cond_7

    .line 84
    .line 85
    instance-of v8, v4, Lk0/i;

    .line 86
    .line 87
    if-eqz v8, :cond_7

    .line 88
    .line 89
    move-object v8, v4

    .line 90
    check-cast v8, Lk0/i;

    .line 91
    .line 92
    iget-object v8, v8, Lk0/i;->x:LM/m;

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    :goto_3
    if-eqz v8, :cond_6

    .line 96
    .line 97
    iget v10, v8, LM/m;->k:I

    .line 98
    .line 99
    and-int/2addr v10, v5

    .line 100
    if-eqz v10, :cond_5

    .line 101
    .line 102
    add-int/lit8 v9, v9, 0x1

    .line 103
    .line 104
    if-ne v9, v2, :cond_2

    .line 105
    .line 106
    move-object v4, v8

    .line 107
    goto :goto_4

    .line 108
    :cond_2
    if-nez v7, :cond_3

    .line 109
    .line 110
    new-instance v7, LC/e;

    .line 111
    .line 112
    const/16 v10, 0x10

    .line 113
    .line 114
    new-array v10, v10, [LM/m;

    .line 115
    .line 116
    invoke-direct {v7, v10}, LC/e;-><init>([Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    if-eqz v4, :cond_4

    .line 120
    .line 121
    invoke-virtual {v7, v4}, LC/e;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object v4, v6

    .line 125
    :cond_4
    invoke-virtual {v7, v8}, LC/e;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_4
    iget-object v8, v8, LM/m;->n:LM/m;

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    if-ne v9, v2, :cond_7

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    invoke-static {v7}, Lk0/j;->e(LC/e;)LM/m;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    goto :goto_2

    .line 139
    :cond_8
    iget-object v3, v3, LM/m;->m:LM/m;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_9
    invoke-virtual {v0}, Lk0/D;->t()Lk0/D;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    iget-object v3, v0, Lk0/D;->L:Lk0/b0;

    .line 149
    .line 150
    if-eqz v3, :cond_a

    .line 151
    .line 152
    iget-object v3, v3, Lk0/b0;->e:Lk0/w0;

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_a
    move-object v3, v6

    .line 156
    goto :goto_0

    .line 157
    :cond_b
    :goto_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_c

    .line 162
    .line 163
    return v2

    .line 164
    :cond_c
    return v1
.end method

.method public final dispatchProvideStructure(Landroid/view/ViewStructure;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-gt v1, v0, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x1c

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Ll0/D;->a:Ll0/D;

    .line 12
    .line 13
    invoke-virtual {p0}, Ll0/v;->getView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p1, v1}, Ll0/D;->a(Landroid/view/ViewStructure;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchProvideStructure(Landroid/view/ViewStructure;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Ll0/v;->J0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Ll0/v;->I0:LA1/c;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Ll0/v;->B0:Landroid/view/MotionEvent;

    .line 12
    .line 13
    invoke-static {v2}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ne v3, v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eq v2, v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-boolean v1, p0, Ll0/v;->J0:Z

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v0}, LA1/c;->run()V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    invoke-static {p1}, Ll0/v;->s(Landroid/view/MotionEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_6

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v2, 0x2

    .line 67
    if-ne v0, v2, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ll0/v;->u(Landroid/view/MotionEvent;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-virtual {p0, p1}, Ll0/v;->p(Landroid/view/MotionEvent;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    and-int/lit8 v0, p1, 0x2

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 90
    .line 91
    .line 92
    :cond_5
    and-int/2addr p1, v2

    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    return v2

    .line 96
    :cond_6
    :goto_2
    return v1
.end method

.method public final synthetic e(Landroidx/lifecycle/u;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Landroidx/lifecycle/u;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 6

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-class v0, Landroid/view/View;

    .line 8
    .line 9
    const-string v1, "findViewByAccessibilityIdTraversal"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v3, v2, [Ljava/lang/Class;

    .line 13
    .line 14
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v4, v3, v5

    .line 18
    .line 19
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-array v1, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object p1, v1, v5

    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    instance-of v0, p1, Landroid/view/View;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    check-cast p1, Landroid/view/View;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    invoke-static {p0, p1}, Ll0/v;->n(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return-object p1

    .line 50
    :catch_0
    :cond_1
    const/4 p1, 0x0

    .line 51
    return-object p1
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 7

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    iget-object v0, p0, Ll0/v;->a0:Lk0/U;

    .line 4
    .line 5
    iget-boolean v0, v0, Lk0/U;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    sget-object v0, Ll0/n0;->f:Ll0/O;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Ll0/n0;

    .line 21
    .line 22
    invoke-virtual {v0, p0, p1, p2}, Ll0/n0;->b(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-ne p1, p0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Ll0/v;->getFocusOwner()LR/j;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LR/m;

    .line 33
    .line 34
    iget-object v1, v1, LR/m;->c:LR/x;

    .line 35
    .line 36
    invoke-static {v1}, LR/f;->g(LR/x;)LR/x;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-static {v1}, LR/f;->j(LR/x;)LS/c;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    :goto_0
    if-nez v1, :cond_3

    .line 49
    .line 50
    invoke-static {p1, p0}, LR/f;->d(Landroid/view/View;Ll0/v;)LS/c;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {p1, p0}, LR/f;->d(Landroid/view/View;Ll0/v;)LS/c;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_3
    :goto_1
    invoke-static {p2}, LR/f;->D(I)LR/d;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    iget v2, v2, LR/d;->a:I

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const/4 v2, 0x6

    .line 69
    :goto_2
    new-instance v3, Lj3/s;

    .line 70
    .line 71
    invoke-direct {v3}, Lj3/s;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ll0/v;->getFocusOwner()LR/j;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    new-instance v5, Ld0/h;

    .line 79
    .line 80
    const/4 v6, 0x2

    .line 81
    invoke-direct {v5, v3, v6}, Ld0/h;-><init>(Lj3/s;I)V

    .line 82
    .line 83
    .line 84
    check-cast v4, LR/m;

    .line 85
    .line 86
    invoke-virtual {v4, v2, v1, v5}, LR/m;->e(ILS/c;Li3/c;)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-nez v4, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    iget-object v3, v3, Lj3/s;->j:Ljava/lang/Object;

    .line 94
    .line 95
    if-nez v3, :cond_6

    .line 96
    .line 97
    if-nez v0, :cond_a

    .line 98
    .line 99
    :goto_3
    return-object p1

    .line 100
    :cond_6
    if-nez v0, :cond_7

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_7
    const/4 v4, 0x1

    .line 104
    if-ne v2, v4, :cond_8

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_8
    const/4 v4, 0x2

    .line 108
    if-ne v2, v4, :cond_9

    .line 109
    .line 110
    :goto_4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :cond_9
    check-cast v3, LR/x;

    .line 116
    .line 117
    invoke-static {v3}, LR/f;->j(LR/x;)LS/c;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {v0, p0}, LR/f;->d(Landroid/view/View;Ll0/v;)LS/c;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-static {p1, p2, v1, v2}, LR/f;->o(LS/c;LS/c;LS/c;I)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_a

    .line 130
    .line 131
    :goto_5
    return-object p0

    .line 132
    :cond_a
    return-object v0

    .line 133
    :cond_b
    :goto_6
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1
.end method

.method public final synthetic g(Landroidx/lifecycle/u;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic getAccessibilityManager()Ll0/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll0/v;->getAccessibilityManager()Ll0/g;

    move-result-object v0

    return-object v0
.end method

.method public getAccessibilityManager()Ll0/g;
    .locals 1

    .line 2
    iget-object v0, p0, Ll0/v;->C:Ll0/g;

    return-object v0
.end method

.method public final getAndroidViewsHandler$ui_release()Ll0/V;
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/v;->T:Ll0/V;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ll0/V;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ll0/V;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ll0/v;->T:Ll0/V;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p0, v0, v1}, Ll0/v;->addView(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Ll0/v;->T:Ll0/V;

    .line 24
    .line 25
    invoke-static {v0}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public getAutofill()LN/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/v;->M:LN/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAutofillManager()LN/k;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/v;->N:LN/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAutofillTree()LN/l;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/v;->E:LN/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getClipboard()Ll0/b0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll0/v;->getClipboard()Ll0/h;

    move-result-object v0

    return-object v0
.end method

.method public getClipboard()Ll0/h;
    .locals 1

    .line 2
    iget-object v0, p0, Ll0/v;->Q:Ll0/h;

    return-object v0
.end method

.method public bridge synthetic getClipboardManager()Ll0/c0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll0/v;->getClipboardManager()Ll0/i;

    move-result-object v0

    return-object v0
.end method

.method public getClipboardManager()Ll0/i;
    .locals 1

    .line 2
    iget-object v0, p0, Ll0/v;->P:Ll0/i;

    return-object v0
.end method

.method public final getConfigurationChangeObserver()Li3/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li3/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll0/v;->L:Li3/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentCaptureManager$ui_release()LO/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/v;->B:LO/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoroutineContext()LY2/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/v;->p:LY2/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDensity()LF0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/v;->l:LA/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, LA/v0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LF0/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public getDragAndDropManager()LP/a;
    .locals 1

    .line 2
    iget-object v0, p0, Ll0/v;->q:LP/a;

    return-object v0
.end method

.method public bridge synthetic getDragAndDropManager()LP/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll0/v;->getDragAndDropManager()LP/a;

    move-result-object v0

    return-object v0
.end method

.method public getEmbeddedViewFocusRect()LS/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Ll0/v;->getFocusOwner()LR/j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LR/m;

    .line 13
    .line 14
    iget-object v0, v0, LR/m;->c:LR/x;

    .line 15
    .line 16
    invoke-static {v0}, LR/f;->g(LR/x;)LR/x;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, LR/f;->j(LR/x;)LS/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    return-object v1

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {v0, p0}, LR/f;->d(Landroid/view/View;Ll0/v;)LS/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_2
    return-object v1
.end method

.method public getFocusOwner()LR/j;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/v;->o:LR/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ll0/v;->getEmbeddedViewFocusRect()LS/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, v0, LS/c;->a:F

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    iget v1, v0, LS/c;->b:F

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    iget v1, v0, LS/c;->c:F

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    iget v0, v0, LS/c;->d:F

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p0}, Ll0/v;->getFocusOwner()LR/j;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Ll0/p;->l:Ll0/p;

    .line 45
    .line 46
    check-cast v0, LR/m;

    .line 47
    .line 48
    const/4 v2, 0x6

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v0, v2, v3, v1}, LR/m;->e(ILS/c;Li3/c;)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    const/high16 v0, -0x80000000

    .line 63
    .line 64
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public getFontFamilyResolver()Lx0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/v;->u0:LA/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, LA/v0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx0/i;

    .line 8
    .line 9
    return-object v0
.end method

.method public getFontLoader()Lx0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/v;->t0:Ll0/s0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGraphicsContext()LT/z;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/v;->D:LT/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHapticFeedBack()La0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/v;->x0:La0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/v;->a0:Lk0/U;

    .line 2
    .line 3
    iget-object v0, v0, Lk0/U;->b:LA/T0;

    .line 4
    .line 5
    invoke-virtual {v0}, LA/T0;->F()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getImportantForAutofill()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public getInputModeManager()Lb0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/v;->y0:Lb0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInsetsListener()Li0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/v;->u:Li0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui_release()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ll0/v;->f0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLayoutDirection()LF0/l;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/v;->w0:LA/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, LA/v0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LF0/l;

    .line 8
    .line 9
    return-object v0
.end method

.method public bridge synthetic getLayoutNodes()Li/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll0/v;->getLayoutNodes()Li/u;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutNodes()Li/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/u;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ll0/v;->w:Li/u;

    return-object v0
.end method

.method public getMeasureIteration()J
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/v;->a0:Lk0/U;

    .line 2
    .line 3
    iget-boolean v1, v0, Lk0/U;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "measureIteration should be only used during the measure/layout pass"

    .line 8
    .line 9
    invoke-static {v1}, Lh0/a;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-wide v0, v0, Lk0/U;->g:J

    .line 13
    .line 14
    return-wide v0
.end method

.method public getModifierLocalManager()Lj0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/v;->z0:Lj0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getOutOfFrameExecutor()Lk0/j0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll0/v;->getOutOfFrameExecutor()Ll0/v;

    move-result-object v0

    return-object v0
.end method

.method public getOutOfFrameExecutor()Ll0/v;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPlacementScope()Li0/K;
    .locals 2

    .line 1
    sget v0, Li0/N;->b:I

    .line 2
    .line 3
    new-instance v0, Li0/y;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1, p0}, Li0/y;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public getPointerIconService()Le0/q;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/v;->P0:Ll0/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRectManager()Ls0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/v;->x:Ls0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoot()Lk0/D;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/v;->v:Lk0/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRootForTest()Lk0/t0;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/v;->y:Ll0/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScrollCaptureInProgress$ui_release()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ll0/v;->N0:Lp1/j;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lp1/j;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LA/v0;

    .line 14
    .line 15
    invoke-virtual {v0}, LA/v0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public getSemanticsOwner()Lr0/q;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/v;->z:Lr0/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSharedDrawScope()Lk0/F;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/v;->k:Lk0/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShowLayoutBounds()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Ll0/W;->a:Ll0/W;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ll0/W;->a(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-boolean v0, p0, Ll0/v;->S:Z

    .line 15
    .line 16
    return v0
.end method

.method public getSnapshotObserver()Lk0/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/v;->R:Lk0/o0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSoftwareKeyboardController()Ll0/H0;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/v;->s0:Ll0/s0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextInputService()Ly0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/v;->q0:Ly0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextToolbar()Ll0/I0;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/v;->A0:Ll0/s0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUncaughtExceptionHandler$ui_release()Lk0/s0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getViewConfiguration()Ll0/L0;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/v;->t:Ll0/U;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewTreeOwners()Ll0/n;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/v;->k0:LA/O;

    .line 2
    .line 3
    invoke-virtual {v0}, LA/O;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll0/n;

    .line 8
    .line 9
    return-object v0
.end method

.method public getWindowInfo()Ll0/Q0;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/v;->r:Ll0/t0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final get_autofillManager$ui_release()LN/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/v;->N:LN/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(Lk0/D;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/v;->a0:Lk0/U;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lk0/U;->f(Lk0/D;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ll0/J;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0, v1}, Ll0/v;->setShowLayoutBounds(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Ll0/v;->u:Li0/m;

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Li0/m;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x1c

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    if-le v0, v1, :cond_6

    .line 27
    .line 28
    sget-object v0, Ll0/v;->U0:LB2/C;

    .line 29
    .line 30
    if-nez v0, :cond_5

    .line 31
    .line 32
    new-instance v0, LB2/C;

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    invoke-direct {v0, v1}, LB2/C;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Ll0/v;->U0:LB2/C;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :try_start_0
    sget-object v4, Ll0/v;->Q0:Ljava/lang/Class;

    .line 45
    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    const-string v4, "android.os.SystemProperties"

    .line 49
    .line 50
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    sput-object v4, Ll0/v;->Q0:Ljava/lang/Class;

    .line 55
    .line 56
    :cond_1
    sget-object v4, Ll0/v;->S0:Ljava/lang/reflect/Method;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    sget-object v4, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    .line 62
    .line 63
    invoke-static {v4}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 64
    .line 65
    .line 66
    sget-object v4, Ll0/v;->Q0:Ljava/lang/Class;

    .line 67
    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    const-string v6, "addChangeCallback"

    .line 71
    .line 72
    new-array v7, v2, [Ljava/lang/Class;

    .line 73
    .line 74
    const-class v8, Ljava/lang/Runnable;

    .line 75
    .line 76
    aput-object v8, v7, v5

    .line 77
    .line 78
    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    move-object v4, v3

    .line 84
    :goto_0
    sput-object v4, Ll0/v;->S0:Ljava/lang/reflect/Method;

    .line 85
    .line 86
    :cond_3
    sget-object v4, Ll0/v;->S0:Ljava/lang/reflect/Method;

    .line 87
    .line 88
    if-eqz v4, :cond_4

    .line 89
    .line 90
    new-array v6, v2, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v0, v6, v5

    .line 93
    .line 94
    invoke-virtual {v4, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    :catchall_0
    :cond_4
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    sget-object v0, Ll0/v;->T0:Li/A;

    .line 101
    .line 102
    monitor-enter v0

    .line 103
    :try_start_1
    invoke-virtual {v0, p0}, Li/A;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    .line 105
    .line 106
    monitor-exit v0

    .line 107
    goto :goto_1

    .line 108
    :catchall_1
    move-exception v1

    .line 109
    monitor-exit v0

    .line 110
    throw v1

    .line 111
    :cond_6
    :goto_1
    iget-object v0, p0, Ll0/v;->r:Ll0/t0;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iget-object v0, v0, Ll0/t0;->a:LA/v0;

    .line 118
    .line 119
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Ll0/v;->r:Ll0/t0;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Ll0/v;->r:Ll0/t0;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Ll0/v;->getRoot()Lk0/D;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p0, v0}, Ll0/v;->r(Lk0/D;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Ll0/v;->getRoot()Lk0/D;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Ll0/v;->q(Lk0/D;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Ll0/v;->getSnapshotObserver()Lk0/o0;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v0, v0, Lk0/o0;->a:LK/u;

    .line 155
    .line 156
    invoke-virtual {v0}, LK/u;->b()V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Ll0/v;->k()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    iget-object v0, p0, Ll0/v;->M:LN/a;

    .line 166
    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    sget-object v1, LN/j;->a:LN/j;

    .line 170
    .line 171
    invoke-virtual {v1, v0}, LN/j;->a(LN/a;)V

    .line 172
    .line 173
    .line 174
    :cond_7
    invoke-static {p0}, Landroidx/lifecycle/K;->d(Landroid/view/View;)Landroidx/lifecycle/u;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {p0}, LT2/c;->t(Landroid/view/View;)Ln2/e;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {p0}, Ll0/v;->getViewTreeOwners()Ll0/n;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    if-eqz v4, :cond_8

    .line 187
    .line 188
    if-eqz v0, :cond_b

    .line 189
    .line 190
    if-eqz v1, :cond_b

    .line 191
    .line 192
    iget-object v5, v4, Ll0/n;->a:Landroidx/lifecycle/u;

    .line 193
    .line 194
    if-ne v0, v5, :cond_8

    .line 195
    .line 196
    if-eq v1, v5, :cond_b

    .line 197
    .line 198
    :cond_8
    if-eqz v0, :cond_12

    .line 199
    .line 200
    if-eqz v1, :cond_11

    .line 201
    .line 202
    if-eqz v4, :cond_9

    .line 203
    .line 204
    iget-object v4, v4, Ll0/n;->a:Landroidx/lifecycle/u;

    .line 205
    .line 206
    invoke-interface {v4}, Landroidx/lifecycle/u;->f()Landroidx/lifecycle/w;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    if-eqz v4, :cond_9

    .line 211
    .line 212
    invoke-virtual {v4, p0}, Landroidx/lifecycle/w;->f(Landroidx/lifecycle/t;)V

    .line 213
    .line 214
    .line 215
    :cond_9
    invoke-interface {v0}, Landroidx/lifecycle/u;->f()Landroidx/lifecycle/w;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v4, p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/t;)V

    .line 220
    .line 221
    .line 222
    new-instance v4, Ll0/n;

    .line 223
    .line 224
    invoke-direct {v4, v0, v1}, Ll0/n;-><init>(Landroidx/lifecycle/u;Ln2/e;)V

    .line 225
    .line 226
    .line 227
    invoke-direct {p0, v4}, Ll0/v;->set_viewTreeOwners(Ll0/n;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Ll0/v;->l0:Li3/c;

    .line 231
    .line 232
    if-eqz v0, :cond_a

    .line 233
    .line 234
    invoke-interface {v0, v4}, Li3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    :cond_a
    iput-object v3, p0, Ll0/v;->l0:Li3/c;

    .line 238
    .line 239
    :cond_b
    iget-object v0, p0, Ll0/v;->y0:Lb0/c;

    .line 240
    .line 241
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_c

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_c
    const/4 v2, 0x2

    .line 249
    :goto_2
    iget-object v0, v0, Lb0/c;->a:LA/v0;

    .line 250
    .line 251
    new-instance v1, Lb0/a;

    .line 252
    .line 253
    invoke-direct {v1, v2}, Lb0/a;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, Ll0/v;->getViewTreeOwners()Ll0/n;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-eqz v0, :cond_d

    .line 264
    .line 265
    iget-object v0, v0, Ll0/n;->a:Landroidx/lifecycle/u;

    .line 266
    .line 267
    invoke-interface {v0}, Landroidx/lifecycle/u;->f()Landroidx/lifecycle/w;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    :cond_d
    if-eqz v3, :cond_10

    .line 272
    .line 273
    invoke-virtual {v3, p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/t;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, Ll0/v;->B:LO/e;

    .line 277
    .line 278
    invoke-virtual {v3, v0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/t;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iget-object v1, p0, Ll0/v;->m0:Ll0/k;

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iget-object v1, p0, Ll0/v;->n0:Ll0/l;

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iget-object v1, p0, Ll0/v;->o0:Ll0/m;

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 306
    .line 307
    .line 308
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 309
    .line 310
    const/16 v1, 0x1f

    .line 311
    .line 312
    if-lt v0, v1, :cond_e

    .line 313
    .line 314
    sget-object v0, Ll0/G;->a:Ll0/G;

    .line 315
    .line 316
    invoke-virtual {v0, p0}, Ll0/G;->b(Landroid/view/View;)V

    .line 317
    .line 318
    .line 319
    :cond_e
    iget-object v0, p0, Ll0/v;->N:LN/c;

    .line 320
    .line 321
    if-eqz v0, :cond_f

    .line 322
    .line 323
    invoke-virtual {p0}, Ll0/v;->getFocusOwner()LR/j;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, LR/m;

    .line 328
    .line 329
    iget-object v1, v1, LR/m;->g:Li/A;

    .line 330
    .line 331
    invoke-virtual {v1, v0}, Li/A;->a(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0}, Ll0/v;->getSemanticsOwner()Lr0/q;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iget-object v1, v1, Lr0/q;->d:Li/A;

    .line 339
    .line 340
    invoke-virtual {v1, v0}, Li/A;->a(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :cond_f
    return-void

    .line 344
    :cond_10
    const-string v0, "No lifecycle owner exists"

    .line 345
    .line 346
    invoke-static {v0}, LA/k;->w(Ljava/lang/String;)LT2/e;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    throw v0

    .line 351
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 352
    .line 353
    const-string v1, "Composed into the View which doesn\'t propagateViewTreeSavedStateRegistryOwner!"

    .line 354
    .line 355
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v0

    .line 359
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 360
    .line 361
    const-string v1, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    .line 362
    .line 363
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v0
.end method

.method public final onCheckIsTextEditor()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/v;->r0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ll0/v;->p0:Ly0/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ll3/a;->d(Landroid/content/Context;)LF0/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Ll0/v;->setDensity(LF0/c;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ll0/v;->r:Ll0/t0;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/16 v2, 0x1f

    .line 24
    .line 25
    if-lt v0, v2, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Ll0/j;->c(Landroid/content/res/Configuration;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x0

    .line 33
    :goto_0
    iget v4, p0, Ll0/v;->v0:I

    .line 34
    .line 35
    if-eq v3, v4, :cond_2

    .line 36
    .line 37
    if-lt v0, v2, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Ll0/j;->c(Landroid/content/res/Configuration;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :cond_1
    iput v1, p0, Ll0/v;->v0:I

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lo3/e;->r(Landroid/content/Context;)Lx0/k;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p0, v0}, Ll0/v;->setFontFamilyResolver(Lx0/i;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Ll0/v;->L:Li3/c;

    .line 57
    .line 58
    invoke-interface {v0, p1}, Li3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 0

    .line 1
    iget-object p1, p0, Ll0/v;->r0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Ll0/v;->p0:Ly0/c;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .locals 0

    .line 1
    iget-object p2, p0, Ll0/v;->B:LO/e;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p1, p3}, LO/b;->h(LO/e;[JLjava/util/function/Consumer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll0/v;->u:Li0/m;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Li0/m;->onViewDetachedFromWindow(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Ll0/v;->n:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Ll0/v;->m:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "frameRateCategoryView"

    .line 23
    .line 24
    invoke-static {v0}, Lj3/j;->j(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v2, 0x1c

    .line 31
    .line 32
    if-le v0, v2, :cond_2

    .line 33
    .line 34
    sget-object v2, Ll0/v;->T0:Li/A;

    .line 35
    .line 36
    monitor-enter v2

    .line 37
    :try_start_0
    invoke-virtual {v2, p0}, Li/A;->i(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit v2

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v2

    .line 44
    throw v0

    .line 45
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ll0/v;->getSnapshotObserver()Lk0/o0;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lk0/o0;->b()V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Ll0/v;->r:Ll0/t0;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ll0/v;->getViewTreeOwners()Ll0/n;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    iget-object v1, v2, Ll0/n;->a:Landroidx/lifecycle/u;

    .line 64
    .line 65
    invoke-interface {v1}, Landroidx/lifecycle/u;->f()Landroidx/lifecycle/w;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_3
    if-eqz v1, :cond_7

    .line 70
    .line 71
    iget-object v2, p0, Ll0/v;->B:LO/e;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroidx/lifecycle/w;->f(Landroidx/lifecycle/t;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p0}, Landroidx/lifecycle/w;->f(Landroidx/lifecycle/t;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Ll0/v;->k()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    iget-object v1, p0, Ll0/v;->M:LN/a;

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    sget-object v2, LN/j;->a:LN/j;

    .line 90
    .line 91
    invoke-virtual {v2, v1}, LN/j;->b(LN/a;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v2, p0, Ll0/v;->m0:Ll0/k;

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v2, p0, Ll0/v;->n0:Ll0/l;

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v2, p0, Ll0/v;->o0:Ll0/m;

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 119
    .line 120
    .line 121
    const/16 v1, 0x1f

    .line 122
    .line 123
    if-lt v0, v1, :cond_5

    .line 124
    .line 125
    sget-object v0, Ll0/G;->a:Ll0/G;

    .line 126
    .line 127
    invoke-virtual {v0, p0}, Ll0/G;->a(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    iget-object v0, p0, Ll0/v;->N:LN/c;

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    invoke-virtual {p0}, Ll0/v;->getSemanticsOwner()Lr0/q;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v1, v1, Lr0/q;->d:Li/A;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Li/A;->i(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Ll0/v;->getFocusOwner()LR/j;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, LR/m;

    .line 148
    .line 149
    iget-object v1, v1, LR/m;->g:Li/A;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Li/A;->i(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :cond_6
    return-void

    .line 155
    :cond_7
    const-string v0, "No lifecycle owner exists"

    .line 156
    .line 157
    invoke-static {v0}, LA/k;->w(Ljava/lang/String;)LT2/e;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    throw v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ll0/v;->getFocusOwner()LR/j;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LR/m;

    .line 17
    .line 18
    iget-object p1, p1, LR/m;->c:LR/x;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-static {p1, p2}, LR/f;->e(LR/x;Z)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Ll0/v;->f0:J

    .line 4
    .line 5
    iget-object p1, p0, Ll0/v;->a0:Lk0/U;

    .line 6
    .line 7
    iget-object v0, p0, Ll0/v;->K0:Ll0/t;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lk0/U;->j(Ll0/t;)Z

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Ll0/v;->V:LF0/a;

    .line 14
    .line 15
    invoke-virtual {p0}, Ll0/v;->M()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Ll0/v;->T:Ll0/V;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ll0/v;->getAndroidViewsHandler$ui_release()Ll0/V;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sub-int/2addr p4, p2

    .line 27
    sub-int/2addr p5, p3

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 9

    .line 1
    iget-object v0, p0, Ll0/v;->a0:Lk0/U;

    .line 2
    .line 3
    const-string v1, "AndroidOwner:onMeasure"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ll0/v;->getRoot()Lk0/D;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Ll0/v;->r(Lk0/D;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-static {p1}, Ll0/v;->m(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    const/16 p1, 0x20

    .line 30
    .line 31
    ushr-long v3, v1, p1

    .line 32
    .line 33
    long-to-int v4, v3

    .line 34
    const-wide v5, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v1, v5

    .line 40
    long-to-int v2, v1

    .line 41
    invoke-static {p2}, Ll0/v;->m(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    ushr-long p1, v7, p1

    .line 46
    .line 47
    long-to-int p2, p1

    .line 48
    and-long/2addr v5, v7

    .line 49
    long-to-int p1, v5

    .line 50
    invoke-static {v4, v2, p2, p1}, La/a;->w(IIII)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    iget-object v1, p0, Ll0/v;->V:LF0/a;

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    new-instance v1, LF0/a;

    .line 59
    .line 60
    invoke-direct {v1, p1, p2}, LF0/a;-><init>(J)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Ll0/v;->V:LF0/a;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iput-boolean v1, p0, Ll0/v;->W:Z

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-wide v1, v1, LF0/a;->a:J

    .line 70
    .line 71
    invoke-static {v1, v2, p1, p2}, LF0/a;->b(JJ)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    iput-boolean v1, p0, Ll0/v;->W:Z

    .line 79
    .line 80
    :cond_2
    :goto_1
    invoke-virtual {v0, p1, p2}, Lk0/U;->q(J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lk0/U;->l()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ll0/v;->getRoot()Lk0/D;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p1, p1, Lk0/D;->M:Lk0/H;

    .line 91
    .line 92
    iget-object p1, p1, Lk0/H;->p:Lk0/W;

    .line 93
    .line 94
    iget p1, p1, Li0/L;->i:I

    .line 95
    .line 96
    invoke-virtual {p0}, Ll0/v;->getRoot()Lk0/D;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iget-object p2, p2, Lk0/D;->M:Lk0/H;

    .line 101
    .line 102
    iget-object p2, p2, Lk0/H;->p:Lk0/W;

    .line 103
    .line 104
    iget p2, p2, Li0/L;->j:I

    .line 105
    .line 106
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Ll0/v;->T:Ll0/V;

    .line 110
    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    invoke-virtual {p0}, Ll0/v;->getAndroidViewsHandler$ui_release()Ll0/V;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p0}, Ll0/v;->getRoot()Lk0/D;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iget-object p2, p2, Lk0/D;->M:Lk0/H;

    .line 122
    .line 123
    iget-object p2, p2, Lk0/H;->p:Lk0/W;

    .line 124
    .line 125
    iget p2, p2, Li0/L;->i:I

    .line 126
    .line 127
    const/high16 v0, 0x40000000    # 2.0f

    .line 128
    .line 129
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    invoke-virtual {p0}, Ll0/v;->getRoot()Lk0/D;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v1, v1, Lk0/D;->M:Lk0/H;

    .line 138
    .line 139
    iget-object v1, v1, Lk0/H;->p:Lk0/W;

    .line 140
    .line 141
    iget v1, v1, Li0/L;->j:I

    .line 142
    .line 143
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    .line 150
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 155
    .line 156
    .line 157
    throw p1
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 3

    .line 1
    invoke-static {}, Ll0/v;->k()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_4

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    iget-object p2, p0, Ll0/v;->N:LN/c;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2, p1}, LN/c;->b(Landroid/view/ViewStructure;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p2, p0, Ll0/v;->M:LN/a;

    .line 17
    .line 18
    if-eqz p2, :cond_4

    .line 19
    .line 20
    iget-object v0, p2, LN/a;->b:LN/l;

    .line 21
    .line 22
    iget-object v1, v0, LN/l;->a:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    iget-object v0, v0, LN/l;->a:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {p1, v1}, LN/g;->a(Landroid/view/ViewStructure;I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/util/Map$Entry;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    invoke-static {p1, v1}, LN/g;->c(Landroid/view/ViewStructure;I)Landroid/view/ViewStructure;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v0, p2, LN/a;->d:Landroid/view/autofill/AutofillId;

    .line 83
    .line 84
    invoke-static {p1, v0, v2}, LN/g;->e(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p2, LN/a;->a:Ll0/v;

    .line 88
    .line 89
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {p1, v2, p2}, LN/g;->r(Landroid/view/ViewStructure;ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 p2, 0x1

    .line 101
    invoke-static {p1, p2}, LN/g;->f(Landroid/view/ViewStructure;I)V

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    throw p1

    .line 106
    :cond_3
    new-instance p1, Ljava/lang/ClassCastException;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_4
    :goto_0
    return-void
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x2002

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x4002

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Ll0/v;->getPointerIconService()Le0/q;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ll0/v;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget-object v0, LF0/l;->i:LF0/l;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, LF0/l;->j:LF0/l;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move-object p1, v0

    .line 18
    :goto_0
    if-nez p1, :cond_2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move-object v0, p1

    .line 22
    :goto_1
    invoke-direct {p0, v0}, Ll0/v;->setLayoutDirection(LF0/l;)V

    .line 23
    .line 24
    .line 25
    :cond_3
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 p2, 0x1f

    .line 4
    .line 5
    if-lt p1, p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ll0/v;->N0:Lp1/j;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ll0/v;->getSemanticsOwner()Lr0/q;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0}, Ll0/v;->getCoroutineContext()LY2/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, p0, p2, v0, p3}, Lp1/j;->a(Ll0/v;Lr0/q;LY2/h;Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll0/v;->B:LO/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1f

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, v2}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-static {v0, p1}, LO/b;->b(LO/e;Landroid/util/LongSparseArray;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v1, v0, LO/e;->i:Ll0/v;

    .line 36
    .line 37
    new-instance v2, LA1/e;

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    invoke-direct {v2, v0, v3, p1}, LA1/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/v;->r:Ll0/t0;

    .line 2
    .line 3
    iget-object v0, v0, Ll0/t0;->a:LA/v0;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Ll0/v;->M0:Z

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowFocusChanged(Z)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v0, 0x1e

    .line 23
    .line 24
    if-ge p1, v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Ll0/J;->k()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0}, Ll0/v;->getShowLayoutBounds()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eq v0, p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ll0/v;->setShowLayoutBounds(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ll0/v;->getRoot()Lk0/D;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Ll0/v;->q(Lk0/D;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final p(Landroid/view/MotionEvent;)I
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Ll0/v;->H0:Ll0/u;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Ll0/v;->F(Landroid/view/MotionEvent;)V

    .line 12
    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    iput-boolean v8, v1, Ll0/v;->g0:Z

    .line 16
    .line 17
    invoke-virtual {v1, v7}, Ll0/v;->w(Z)V

    .line 18
    .line 19
    .line 20
    const-string v2, "AndroidOwner:onTouch"

    .line 21
    .line 22
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    iget-object v2, v1, Ll0/v;->B0:Landroid/view/MotionEvent;

    .line 30
    .line 31
    const/4 v10, 0x3

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 35
    .line 36
    .line 37
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    if-ne v3, v10, :cond_0

    .line 39
    .line 40
    const/4 v11, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v11, 0x0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_e

    .line 46
    .line 47
    :goto_0
    const/16 v12, 0xa

    .line 48
    .line 49
    iget-object v13, v1, Ll0/v;->K:LW/a;

    .line 50
    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    :try_start_2
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getSource()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ne v3, v4, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eq v3, v4, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/4 v3, 0x0

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    :goto_1
    const/4 v3, 0x1

    .line 77
    :goto_2
    if-eqz v3, :cond_5

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getButtonState()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    :cond_3
    move-object v14, v2

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    const/4 v4, 0x2

    .line 94
    if-eq v3, v4, :cond_3

    .line 95
    .line 96
    const/4 v4, 0x6

    .line 97
    if-eq v3, v4, :cond_3

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eq v3, v12, :cond_5

    .line 104
    .line 105
    if-eqz v11, :cond_5

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    const/4 v6, 0x1

    .line 112
    const/16 v3, 0xa

    .line 113
    .line 114
    invoke-virtual/range {v1 .. v6}, Ll0/v;->L(Landroid/view/MotionEvent;IJZ)V

    .line 115
    .line 116
    .line 117
    move-object v14, v2

    .line 118
    goto :goto_5

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    move-object/from16 v1, p0

    .line 121
    .line 122
    goto/16 :goto_e

    .line 123
    .line 124
    :cond_5
    move-object v14, v2

    .line 125
    goto :goto_5

    .line 126
    :goto_3
    iget-boolean v1, v13, LW/a;->a:Z

    .line 127
    .line 128
    if-nez v1, :cond_7

    .line 129
    .line 130
    iget-object v1, v13, LW/a;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, LA/I;

    .line 133
    .line 134
    iget-object v1, v1, LA/I;->j:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Li/o;

    .line 137
    .line 138
    iget v2, v1, Li/o;->l:I

    .line 139
    .line 140
    iget-object v3, v1, Li/o;->k:[Ljava/lang/Object;

    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    :goto_4
    if-ge v4, v2, :cond_6

    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    aput-object v5, v3, v4

    .line 147
    .line 148
    add-int/lit8 v4, v4, 0x1

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_6
    iput v7, v1, Li/o;->l:I

    .line 152
    .line 153
    iput-boolean v7, v1, Li/o;->i:Z

    .line 154
    .line 155
    iget-object v1, v13, LW/a;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Le0/d;

    .line 158
    .line 159
    invoke-virtual {v1}, Le0/d;->e()V

    .line 160
    .line 161
    .line 162
    :cond_7
    :goto_5
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-ne v1, v10, :cond_8

    .line 167
    .line 168
    const/4 v1, 0x1

    .line 169
    goto :goto_6

    .line 170
    :cond_8
    const/4 v1, 0x0

    .line 171
    :goto_6
    const/16 v15, 0x9

    .line 172
    .line 173
    if-nez v11, :cond_9

    .line 174
    .line 175
    if-eqz v1, :cond_9

    .line 176
    .line 177
    if-eq v9, v10, :cond_9

    .line 178
    .line 179
    if-eq v9, v15, :cond_9

    .line 180
    .line 181
    invoke-virtual/range {p0 .. p1}, Ll0/v;->t(Landroid/view/MotionEvent;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_9

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 188
    .line 189
    .line 190
    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 191
    const/4 v6, 0x1

    .line 192
    const/16 v3, 0x9

    .line 193
    .line 194
    move-object/from16 v1, p0

    .line 195
    .line 196
    move-object v2, v0

    .line 197
    :try_start_3
    invoke-virtual/range {v1 .. v6}, Ll0/v;->L(Landroid/view/MotionEvent;IJZ)V

    .line 198
    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_9
    move-object/from16 v1, p0

    .line 202
    .line 203
    :goto_7
    if-eqz v14, :cond_a

    .line 204
    .line 205
    invoke-virtual {v14}, Landroid/view/MotionEvent;->recycle()V

    .line 206
    .line 207
    .line 208
    :cond_a
    iget-object v0, v1, Ll0/v;->B0:Landroid/view/MotionEvent;

    .line 209
    .line 210
    if-eqz v0, :cond_15

    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-ne v0, v12, :cond_15

    .line 217
    .line 218
    iget-object v0, v1, Ll0/v;->B0:Landroid/view/MotionEvent;

    .line 219
    .line 220
    if-eqz v0, :cond_b

    .line 221
    .line 222
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    goto :goto_8

    .line 227
    :cond_b
    const/4 v0, -0x1

    .line 228
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 229
    .line 230
    .line 231
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 232
    iget-object v3, v1, Ll0/v;->J:Le0/g;

    .line 233
    .line 234
    if-ne v2, v15, :cond_c

    .line 235
    .line 236
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-nez v2, :cond_c

    .line 241
    .line 242
    if-ltz v0, :cond_15

    .line 243
    .line 244
    iget-object v2, v3, Le0/g;->c:Landroid/util/SparseBooleanArray;

    .line 245
    .line 246
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 247
    .line 248
    .line 249
    iget-object v2, v3, Le0/g;->b:Landroid/util/SparseLongArray;

    .line 250
    .line 251
    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->delete(I)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_d

    .line 255
    .line 256
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-nez v2, :cond_15

    .line 261
    .line 262
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-nez v2, :cond_15

    .line 267
    .line 268
    iget-object v2, v1, Ll0/v;->B0:Landroid/view/MotionEvent;

    .line 269
    .line 270
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 271
    .line 272
    if-eqz v2, :cond_d

    .line 273
    .line 274
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    goto :goto_9

    .line 279
    :cond_d
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 280
    .line 281
    :goto_9
    iget-object v5, v1, Ll0/v;->B0:Landroid/view/MotionEvent;

    .line 282
    .line 283
    if-eqz v5, :cond_e

    .line 284
    .line 285
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    cmpg-float v2, v2, v5

    .line 298
    .line 299
    if-nez v2, :cond_f

    .line 300
    .line 301
    cmpg-float v2, v4, v6

    .line 302
    .line 303
    if-nez v2, :cond_f

    .line 304
    .line 305
    const/4 v2, 0x0

    .line 306
    goto :goto_a

    .line 307
    :cond_f
    const/4 v2, 0x1

    .line 308
    :goto_a
    iget-object v4, v1, Ll0/v;->B0:Landroid/view/MotionEvent;

    .line 309
    .line 310
    if-eqz v4, :cond_10

    .line 311
    .line 312
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEventTime()J

    .line 313
    .line 314
    .line 315
    move-result-wide v4

    .line 316
    goto :goto_b

    .line 317
    :cond_10
    const-wide/16 v4, -0x1

    .line 318
    .line 319
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 320
    .line 321
    .line 322
    move-result-wide v9

    .line 323
    cmp-long v6, v4, v9

    .line 324
    .line 325
    if-eqz v6, :cond_11

    .line 326
    .line 327
    const/4 v4, 0x1

    .line 328
    goto :goto_c

    .line 329
    :cond_11
    const/4 v4, 0x0

    .line 330
    :goto_c
    if-nez v2, :cond_12

    .line 331
    .line 332
    if-eqz v4, :cond_15

    .line 333
    .line 334
    :cond_12
    if-ltz v0, :cond_13

    .line 335
    .line 336
    iget-object v2, v3, Le0/g;->c:Landroid/util/SparseBooleanArray;

    .line 337
    .line 338
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 339
    .line 340
    .line 341
    iget-object v2, v3, Le0/g;->b:Landroid/util/SparseLongArray;

    .line 342
    .line 343
    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->delete(I)V

    .line 344
    .line 345
    .line 346
    :cond_13
    iget-object v0, v13, LW/a;->c:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Le0/d;

    .line 349
    .line 350
    iget-boolean v2, v0, Le0/d;->c:Z

    .line 351
    .line 352
    if-eqz v2, :cond_14

    .line 353
    .line 354
    iput-boolean v8, v0, Le0/d;->c:Z

    .line 355
    .line 356
    goto :goto_d

    .line 357
    :cond_14
    iget-object v0, v0, Le0/d;->g:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Le0/j;

    .line 360
    .line 361
    iget-object v0, v0, Le0/j;->a:LC/e;

    .line 362
    .line 363
    invoke-virtual {v0}, LC/e;->g()V

    .line 364
    .line 365
    .line 366
    :cond_15
    :goto_d
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iput-object v0, v1, Ll0/v;->B0:Landroid/view/MotionEvent;

    .line 371
    .line 372
    invoke-virtual/range {p0 .. p1}, Ll0/v;->K(Landroid/view/MotionEvent;)I

    .line 373
    .line 374
    .line 375
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 376
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 377
    .line 378
    .line 379
    iput-boolean v7, v1, Ll0/v;->g0:Z

    .line 380
    .line 381
    return v0

    .line 382
    :catchall_2
    move-exception v0

    .line 383
    goto :goto_f

    .line 384
    :goto_e
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 385
    .line 386
    .line 387
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 388
    :goto_f
    iput-boolean v7, v1, Ll0/v;->g0:Z

    .line 389
    .line 390
    throw v0
.end method

.method public final r(Lk0/D;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll0/v;->a0:Lk0/U;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lk0/U;->p(Lk0/D;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lk0/D;->x()LC/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p1, LC/e;->i:[Ljava/lang/Object;

    .line 12
    .line 13
    iget p1, p1, LC/e;->k:I

    .line 14
    .line 15
    :goto_0
    if-ge v1, p1, :cond_0

    .line 16
    .line 17
    aget-object v2, v0, v1

    .line 18
    .line 19
    check-cast v2, Lk0/D;

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Ll0/v;->r(Lk0/D;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Ll0/v;->getFocusOwner()LR/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LR/m;

    .line 14
    .line 15
    iget-object v0, v0, LR/m;->c:LR/x;

    .line 16
    .line 17
    invoke-virtual {v0}, LR/x;->q0()LR/w;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LR/w;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_1
    invoke-static {p1}, LR/f;->D(I)LR/d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget p1, p1, LR/d;->a:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 p1, 0x7

    .line 42
    :goto_0
    invoke-virtual {p0}, Ll0/v;->getFocusOwner()LR/j;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-static {p2}, LT/L;->t(Landroid/graphics/Rect;)LS/c;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/4 p2, 0x0

    .line 54
    :goto_1
    new-instance v1, LR/l;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-direct {v1, p1, v2}, LR/l;-><init>(II)V

    .line 58
    .line 59
    .line 60
    check-cast v0, LR/m;

    .line 61
    .line 62
    invoke-virtual {v0, p1, p2, v1}, LR/m;->e(ILS/c;Li3/c;)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-static {p1, p2}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1
.end method

.method public setAccessibilityEventBatchIntervalMillis(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/v;->A:Ll0/C;

    .line 2
    .line 3
    iput-wide p1, v0, Ll0/C;->h:J

    .line 4
    .line 5
    return-void
.end method

.method public final setConfigurationChangeObserver(Li3/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li3/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll0/v;->L:Li3/c;

    .line 2
    .line 3
    return-void
.end method

.method public final setContentCaptureManager$ui_release(LO/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll0/v;->B:LO/e;

    .line 2
    .line 3
    return-void
.end method

.method public setCoroutineContext(LY2/h;)V
    .locals 10

    .line 1
    iput-object p1, p0, Ll0/v;->p:LY2/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Ll0/v;->getRoot()Lk0/D;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lk0/D;->L:Lk0/b0;

    .line 8
    .line 9
    iget-object p1, p1, Lk0/b0;->f:LM/m;

    .line 10
    .line 11
    instance-of v0, p1, Le0/D;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Le0/D;

    .line 17
    .line 18
    invoke-virtual {v0}, Le0/D;->p0()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p1, LM/m;->i:LM/m;

    .line 22
    .line 23
    iget-boolean v0, v0, LM/m;->v:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "visitSubtreeIf called on an unattached node"

    .line 28
    .line 29
    invoke-static {v0}, Lh0/a;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    new-instance v0, LC/e;

    .line 33
    .line 34
    const/16 v1, 0x10

    .line 35
    .line 36
    new-array v2, v1, [LM/m;

    .line 37
    .line 38
    invoke-direct {v0, v2}, LC/e;-><init>([Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, LM/m;->i:LM/m;

    .line 42
    .line 43
    iget-object v2, p1, LM/m;->n:LM/m;

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    invoke-static {v0, p1}, Lk0/j;->b(LC/e;LM/m;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v0, v2}, LC/e;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget p1, v0, LC/e;->k:I

    .line 55
    .line 56
    if-eqz p1, :cond_c

    .line 57
    .line 58
    add-int/lit8 p1, p1, -0x1

    .line 59
    .line 60
    invoke-virtual {v0, p1}, LC/e;->k(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, LM/m;

    .line 65
    .line 66
    iget v2, p1, LM/m;->l:I

    .line 67
    .line 68
    and-int/2addr v2, v1

    .line 69
    if-eqz v2, :cond_b

    .line 70
    .line 71
    move-object v2, p1

    .line 72
    :goto_1
    if-eqz v2, :cond_b

    .line 73
    .line 74
    iget v3, v2, LM/m;->k:I

    .line 75
    .line 76
    and-int/2addr v3, v1

    .line 77
    if-eqz v3, :cond_a

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    move-object v4, v2

    .line 81
    move-object v5, v3

    .line 82
    :goto_2
    if-eqz v4, :cond_a

    .line 83
    .line 84
    instance-of v6, v4, Lk0/r0;

    .line 85
    .line 86
    if-eqz v6, :cond_3

    .line 87
    .line 88
    check-cast v4, Lk0/r0;

    .line 89
    .line 90
    instance-of v6, v4, Le0/D;

    .line 91
    .line 92
    if-eqz v6, :cond_9

    .line 93
    .line 94
    check-cast v4, Le0/D;

    .line 95
    .line 96
    invoke-virtual {v4}, Le0/D;->p0()V

    .line 97
    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_3
    iget v6, v4, LM/m;->k:I

    .line 101
    .line 102
    and-int/2addr v6, v1

    .line 103
    if-eqz v6, :cond_9

    .line 104
    .line 105
    instance-of v6, v4, Lk0/i;

    .line 106
    .line 107
    if-eqz v6, :cond_9

    .line 108
    .line 109
    move-object v6, v4

    .line 110
    check-cast v6, Lk0/i;

    .line 111
    .line 112
    iget-object v6, v6, Lk0/i;->x:LM/m;

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    :goto_3
    const/4 v8, 0x1

    .line 116
    if-eqz v6, :cond_8

    .line 117
    .line 118
    iget v9, v6, LM/m;->k:I

    .line 119
    .line 120
    and-int/2addr v9, v1

    .line 121
    if-eqz v9, :cond_7

    .line 122
    .line 123
    add-int/lit8 v7, v7, 0x1

    .line 124
    .line 125
    if-ne v7, v8, :cond_4

    .line 126
    .line 127
    move-object v4, v6

    .line 128
    goto :goto_4

    .line 129
    :cond_4
    if-nez v5, :cond_5

    .line 130
    .line 131
    new-instance v5, LC/e;

    .line 132
    .line 133
    new-array v8, v1, [LM/m;

    .line 134
    .line 135
    invoke-direct {v5, v8}, LC/e;-><init>([Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    if-eqz v4, :cond_6

    .line 139
    .line 140
    invoke-virtual {v5, v4}, LC/e;->b(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    move-object v4, v3

    .line 144
    :cond_6
    invoke-virtual {v5, v6}, LC/e;->b(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    :goto_4
    iget-object v6, v6, LM/m;->n:LM/m;

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_8
    if-ne v7, v8, :cond_9

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_9
    :goto_5
    invoke-static {v5}, Lk0/j;->e(LC/e;)LM/m;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    goto :goto_2

    .line 158
    :cond_a
    iget-object v2, v2, LM/m;->n:LM/m;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_b
    invoke-static {v0, p1}, Lk0/j;->b(LC/e;LM/m;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_c
    return-void
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui_release(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ll0/v;->f0:J

    .line 2
    .line 3
    return-void
.end method

.method public final setOnViewTreeOwnersAvailable(Li3/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li3/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ll0/v;->getViewTreeOwners()Ll0/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0}, Li3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iput-object p1, p0, Ll0/v;->l0:Li3/c;

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll0/v;->S:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUncaughtExceptionHandler(Lk0/s0;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ll0/v;->a0:Lk0/U;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setUncaughtExceptionHandler$ui_release(Lk0/s0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final t(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v2, v1, v0

    .line 11
    .line 12
    if-gtz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    cmpg-float v0, v0, v2

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    cmpg-float v0, v1, p1

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    cmpg-float p1, p1, v0

    .line 33
    .line 34
    if-gtz p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public final u(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Ll0/v;->B0:Landroid/view/MotionEvent;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    cmpg-float v2, v2, v3

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    cmpg-float p1, p1, v0

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :cond_1
    :goto_0
    return v1
.end method

.method public final v(J)J
    .locals 7

    .line 1
    invoke-virtual {p0}, Ll0/v;->E()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll0/v;->d0:[F

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, LT/L;->m([FJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    shr-long v1, p1, v0

    .line 13
    .line 14
    long-to-int v2, v1

    .line 15
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-wide v2, p0, Ll0/v;->h0:J

    .line 20
    .line 21
    shr-long/2addr v2, v0

    .line 22
    long-to-int v3, v2

    .line 23
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-float/2addr v2, v1

    .line 28
    const-wide v3, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr p1, v3

    .line 34
    long-to-int p2, p1

    .line 35
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-wide v5, p0, Ll0/v;->h0:J

    .line 40
    .line 41
    and-long/2addr v5, v3

    .line 42
    long-to-int p2, v5

    .line 43
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    add-float/2addr p2, p1

    .line 48
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    int-to-long v1, p1

    .line 53
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    int-to-long p1, p1

    .line 58
    shl-long v0, v1, v0

    .line 59
    .line 60
    and-long/2addr p1, v3

    .line 61
    or-long/2addr p1, v0

    .line 62
    return-wide p1
.end method

.method public final w(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/v;->a0:Lk0/U;

    .line 2
    .line 3
    iget-object v1, v0, Lk0/U;->b:LA/T0;

    .line 4
    .line 5
    invoke-virtual {v1}, LA/T0;->F()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lk0/U;->e:LA/m0;

    .line 12
    .line 13
    iget-object v1, v1, LA/m0;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LC/e;

    .line 16
    .line 17
    iget v1, v1, LC/e;->k:I

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 24
    .line 25
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    :try_start_0
    iget-object p1, p0, Ll0/v;->K0:Ll0/t;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    :goto_1
    invoke-virtual {v0, p1}, Lk0/U;->j(Ll0/t;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 43
    .line 44
    .line 45
    :cond_3
    const/4 p1, 0x0

    .line 46
    invoke-virtual {v0, p1}, Lk0/U;->a(Z)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, Ll0/v;->I:Z

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    .line 58
    .line 59
    .line 60
    iput-boolean p1, p0, Ll0/v;->I:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public final x(Lk0/D;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/v;->a0:Lk0/U;

    .line 2
    .line 3
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Lk0/U;->k(Lk0/D;J)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Lk0/U;->b:LA/T0;

    .line 12
    .line 13
    invoke-virtual {p1}, LA/T0;->F()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1}, Lk0/U;->a(Z)V

    .line 21
    .line 22
    .line 23
    iget-boolean p2, p0, Ll0/v;->I:Z

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    .line 32
    .line 33
    .line 34
    iput-boolean p1, p0, Ll0/v;->I:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ll0/v;->getRectManager()Ls0/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ls0/a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public final y(Lk0/k0;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/v;->F:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    iget-boolean p2, p0, Ll0/v;->H:Z

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Ll0/v;->G:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-boolean p2, p0, Ll0/v;->H:Z

    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iget-object p2, p0, Ll0/v;->G:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-nez p2, :cond_3

    .line 31
    .line 32
    new-instance p2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Ll0/v;->G:Ljava/util/ArrayList;

    .line 38
    .line 39
    :cond_3
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final z()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Ll0/v;->O:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Ll0/v;->getSnapshotObserver()Lk0/o0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lk0/o0;->a:LK/u;

    .line 11
    .line 12
    iget-object v2, v0, LK/u;->g:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iget-object v0, v0, LK/u;->f:LC/e;

    .line 16
    .line 17
    iget v3, v0, LC/e;->k:I

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_0
    if-ge v4, v3, :cond_2

    .line 22
    .line 23
    iget-object v6, v0, LC/e;->i:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v6, v6, v4

    .line 26
    .line 27
    check-cast v6, LK/t;

    .line 28
    .line 29
    invoke-virtual {v6}, LK/t;->e()V

    .line 30
    .line 31
    .line 32
    iget-object v6, v6, LK/t;->f:Li/E;

    .line 33
    .line 34
    invoke-virtual {v6}, Li/E;->j()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-nez v6, :cond_0

    .line 39
    .line 40
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    if-lez v5, :cond_1

    .line 44
    .line 45
    iget-object v6, v0, LC/e;->i:[Ljava/lang/Object;

    .line 46
    .line 47
    sub-int v7, v4, v5

    .line 48
    .line 49
    aget-object v8, v6, v4

    .line 50
    .line 51
    aput-object v8, v6, v7

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v4, v0, LC/e;->i:[Ljava/lang/Object;

    .line 60
    .line 61
    sub-int v5, v3, v5

    .line 62
    .line 63
    invoke-static {v4, v5, v3}, LU2/n;->S([Ljava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    iput v5, v0, LC/e;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    monitor-exit v2

    .line 69
    iput-boolean v1, p0, Ll0/v;->O:Z

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :goto_2
    monitor-exit v2

    .line 73
    throw v0

    .line 74
    :cond_3
    :goto_3
    iget-object v0, p0, Ll0/v;->T:Ll0/V;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-static {v0}, Ll0/v;->l(Landroid/view/ViewGroup;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-static {}, Ll0/v;->k()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    iget-object v0, p0, Ll0/v;->N:LN/c;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    iget-object v2, v0, LN/c;->g:Li/v;

    .line 92
    .line 93
    iget v3, v2, Li/v;->d:I

    .line 94
    .line 95
    if-nez v3, :cond_5

    .line 96
    .line 97
    iget-boolean v3, v0, LN/c;->h:Z

    .line 98
    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    iget-object v3, v0, LN/c;->a:LN/p;

    .line 102
    .line 103
    invoke-virtual {v3}, LN/p;->a()V

    .line 104
    .line 105
    .line 106
    iput-boolean v1, v0, LN/c;->h:Z

    .line 107
    .line 108
    :cond_5
    iget v2, v2, Li/v;->d:I

    .line 109
    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    iput-boolean v2, v0, LN/c;->h:Z

    .line 114
    .line 115
    :cond_6
    :goto_4
    iget-object v0, p0, Ll0/v;->E0:Li/A;

    .line 116
    .line 117
    invoke-virtual {v0}, Li/A;->h()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_a

    .line 122
    .line 123
    iget-object v0, p0, Ll0/v;->E0:Li/A;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Li/A;->e(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_a

    .line 130
    .line 131
    iget-object v0, p0, Ll0/v;->E0:Li/A;

    .line 132
    .line 133
    iget v0, v0, Li/A;->b:I

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    :goto_5
    if-ge v2, v0, :cond_9

    .line 137
    .line 138
    iget-object v3, p0, Ll0/v;->E0:Li/A;

    .line 139
    .line 140
    invoke-virtual {v3, v2}, Li/A;->e(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Li3/a;

    .line 145
    .line 146
    iget-object v4, p0, Ll0/v;->E0:Li/A;

    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    if-ltz v2, :cond_8

    .line 150
    .line 151
    iget v6, v4, Li/A;->b:I

    .line 152
    .line 153
    if-ge v2, v6, :cond_8

    .line 154
    .line 155
    iget-object v4, v4, Li/A;->a:[Ljava/lang/Object;

    .line 156
    .line 157
    aget-object v6, v4, v2

    .line 158
    .line 159
    aput-object v5, v4, v2

    .line 160
    .line 161
    if-eqz v3, :cond_7

    .line 162
    .line 163
    invoke-interface {v3}, Li3/a;->b()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_8
    invoke-virtual {v4, v2}, Li/A;->m(I)V

    .line 170
    .line 171
    .line 172
    throw v5

    .line 173
    :cond_9
    iget-object v2, p0, Ll0/v;->E0:Li/A;

    .line 174
    .line 175
    invoke-virtual {v2, v1, v0}, Li/A;->k(II)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_a
    return-void
.end method
