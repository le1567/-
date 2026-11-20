.class public final LT0/a;
.super Landroid/view/View$AccessibilityDelegate;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public final a:LT0/b;


# direct methods
.method public constructor <init>(LT0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT0/a;->a:LT0/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LT0/a;->a:LT0/b;

    .line 2
    .line 3
    iget-object v0, v0, LT0/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 1
    iget-object v0, p0, LT0/a;->a:LT0/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LT0/b;->a(Landroid/view/View;)LA/I;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, LA/I;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, LT0/a;->a:LT0/b;

    .line 2
    .line 3
    iget-object v0, v0, LT0/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, LU0/f;

    .line 6
    .line 7
    invoke-direct {v2, v1}, LU0/f;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 8
    .line 9
    .line 10
    sget v3, LT0/p;->a:I

    .line 11
    .line 12
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const-class v5, Ljava/lang/Boolean;

    .line 16
    .line 17
    const/16 v6, 0x1c

    .line 18
    .line 19
    if-lt v3, v6, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, LT0/m;->c(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const v7, 0x7f07004b

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v5, v7}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v7, v4

    .line 45
    :goto_0
    check-cast v7, Ljava/lang/Boolean;

    .line 46
    .line 47
    const/4 v8, 0x1

    .line 48
    const/4 v9, 0x0

    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_2

    .line 56
    .line 57
    const/4 v7, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v7, 0x0

    .line 60
    :goto_1
    invoke-virtual {v2, v7}, LU0/f;->m(Z)V

    .line 61
    .line 62
    .line 63
    if-lt v3, v6, :cond_3

    .line 64
    .line 65
    invoke-static {v0}, LT0/m;->b(Landroid/view/View;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const v7, 0x7f070045

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v5, v7}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    move-object v5, v7

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move-object v5, v4

    .line 90
    :goto_2
    check-cast v5, Ljava/lang/Boolean;

    .line 91
    .line 92
    if-eqz v5, :cond_5

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_5

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    const/4 v8, 0x0

    .line 102
    :goto_3
    invoke-virtual {v2, v8}, LU0/f;->j(Z)V

    .line 103
    .line 104
    .line 105
    const-class v5, Ljava/lang/CharSequence;

    .line 106
    .line 107
    if-lt v3, v6, :cond_6

    .line 108
    .line 109
    invoke-static {v0}, LT0/m;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    goto :goto_4

    .line 114
    :cond_6
    const v6, 0x7f070046

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v5, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_7

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_7
    move-object v6, v4

    .line 129
    :goto_4
    check-cast v6, Ljava/lang/CharSequence;

    .line 130
    .line 131
    invoke-virtual {v2, v6}, LU0/f;->l(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    const/16 v6, 0x1e

    .line 135
    .line 136
    if-lt v3, v6, :cond_8

    .line 137
    .line 138
    invoke-static {v0}, LT0/n;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    goto :goto_5

    .line 143
    :cond_8
    const v7, 0x7f07004c

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v5, v7}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_9

    .line 155
    .line 156
    move-object v5, v7

    .line 157
    goto :goto_5

    .line 158
    :cond_9
    move-object v5, v4

    .line 159
    :goto_5
    check-cast v5, Ljava/lang/CharSequence;

    .line 160
    .line 161
    if-lt v3, v6, :cond_a

    .line 162
    .line 163
    invoke-static {v1, v5}, LA1/B;->j(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    :goto_6
    move-object/from16 v5, p0

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_a
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    const-string v7, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    .line 174
    .line 175
    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    goto :goto_6

    .line 179
    :goto_7
    iget-object v6, v5, LT0/a;->a:LT0/b;

    .line 180
    .line 181
    invoke-virtual {v6, v0, v2}, LT0/b;->b(Landroid/view/View;LU0/f;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    const/16 v7, 0x1a

    .line 189
    .line 190
    if-ge v3, v7, :cond_12

    .line 191
    .line 192
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    const-string v7, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    .line 197
    .line 198
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    .line 206
    .line 207
    invoke-virtual {v3, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    const-string v10, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    .line 215
    .line 216
    invoke-virtual {v3, v10}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    const-string v11, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    .line 224
    .line 225
    invoke-virtual {v3, v11}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const v3, 0x7f070044

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    check-cast v12, Landroid/util/SparseArray;

    .line 236
    .line 237
    if-eqz v12, :cond_d

    .line 238
    .line 239
    new-instance v13, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 242
    .line 243
    .line 244
    const/4 v14, 0x0

    .line 245
    :goto_8
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    .line 246
    .line 247
    .line 248
    move-result v15

    .line 249
    if-ge v14, v15, :cond_c

    .line 250
    .line 251
    invoke-virtual {v12, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v15

    .line 255
    check-cast v15, Ljava/lang/ref/WeakReference;

    .line 256
    .line 257
    invoke-virtual {v15}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v15

    .line 261
    if-nez v15, :cond_b

    .line 262
    .line 263
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v15

    .line 267
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    :cond_b
    add-int/lit8 v14, v14, 0x1

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_c
    const/4 v14, 0x0

    .line 274
    :goto_9
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 275
    .line 276
    .line 277
    move-result v15

    .line 278
    if-ge v14, v15, :cond_d

    .line 279
    .line 280
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v15

    .line 284
    check-cast v15, Ljava/lang/Integer;

    .line 285
    .line 286
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v15

    .line 290
    invoke-virtual {v12, v15}, Landroid/util/SparseArray;->remove(I)V

    .line 291
    .line 292
    .line 293
    add-int/lit8 v14, v14, 0x1

    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_d
    instance-of v12, v6, Landroid/text/Spanned;

    .line 297
    .line 298
    if-eqz v12, :cond_e

    .line 299
    .line 300
    move-object v4, v6

    .line 301
    check-cast v4, Landroid/text/Spanned;

    .line 302
    .line 303
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 304
    .line 305
    .line 306
    move-result v12

    .line 307
    const-class v13, Landroid/text/style/ClickableSpan;

    .line 308
    .line 309
    invoke-interface {v4, v9, v12, v13}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    check-cast v4, [Landroid/text/style/ClickableSpan;

    .line 314
    .line 315
    :cond_e
    if-eqz v4, :cond_12

    .line 316
    .line 317
    array-length v12, v4

    .line 318
    if-lez v12, :cond_12

    .line 319
    .line 320
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const-string v12, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    .line 325
    .line 326
    const/high16 v13, 0x7f070000

    .line 327
    .line 328
    invoke-virtual {v1, v12, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, Landroid/util/SparseArray;

    .line 336
    .line 337
    if-nez v1, :cond_f

    .line 338
    .line 339
    new-instance v1, Landroid/util/SparseArray;

    .line 340
    .line 341
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_f
    const/4 v3, 0x0

    .line 348
    :goto_a
    array-length v12, v4

    .line 349
    if-ge v3, v12, :cond_12

    .line 350
    .line 351
    aget-object v12, v4, v3

    .line 352
    .line 353
    const/4 v13, 0x0

    .line 354
    :goto_b
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 355
    .line 356
    .line 357
    move-result v14

    .line 358
    if-ge v13, v14, :cond_11

    .line 359
    .line 360
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v14

    .line 364
    check-cast v14, Ljava/lang/ref/WeakReference;

    .line 365
    .line 366
    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v14

    .line 370
    check-cast v14, Landroid/text/style/ClickableSpan;

    .line 371
    .line 372
    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v14

    .line 376
    if-eqz v14, :cond_10

    .line 377
    .line 378
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->keyAt(I)I

    .line 379
    .line 380
    .line 381
    move-result v12

    .line 382
    goto :goto_c

    .line 383
    :cond_10
    add-int/lit8 v13, v13, 0x1

    .line 384
    .line 385
    goto :goto_b

    .line 386
    :cond_11
    sget v12, LU0/f;->d:I

    .line 387
    .line 388
    add-int/lit8 v13, v12, 0x1

    .line 389
    .line 390
    sput v13, LU0/f;->d:I

    .line 391
    .line 392
    :goto_c
    new-instance v13, Ljava/lang/ref/WeakReference;

    .line 393
    .line 394
    aget-object v14, v4, v3

    .line 395
    .line 396
    invoke-direct {v13, v14}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v12, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    aget-object v13, v4, v3

    .line 403
    .line 404
    move-object v14, v6

    .line 405
    check-cast v14, Landroid/text/Spanned;

    .line 406
    .line 407
    invoke-virtual {v2, v7}, LU0/f;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 408
    .line 409
    .line 410
    move-result-object v15

    .line 411
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 412
    .line 413
    .line 414
    move-result v16

    .line 415
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    invoke-interface {v15, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v8}, LU0/f;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 427
    .line 428
    .line 429
    move-result v15

    .line 430
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v15

    .line 434
    invoke-interface {v9, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2, v10}, LU0/f;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 442
    .line 443
    .line 444
    move-result v13

    .line 445
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v13

    .line 449
    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2, v11}, LU0/f;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v12

    .line 460
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    add-int/lit8 v3, v3, 0x1

    .line 464
    .line 465
    const/4 v9, 0x0

    .line 466
    goto :goto_a

    .line 467
    :cond_12
    const v1, 0x7f070043

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, Ljava/util/List;

    .line 475
    .line 476
    if-nez v0, :cond_13

    .line 477
    .line 478
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 479
    .line 480
    :cond_13
    const/4 v9, 0x0

    .line 481
    :goto_d
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-ge v9, v1, :cond_14

    .line 486
    .line 487
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    check-cast v1, LU0/d;

    .line 492
    .line 493
    invoke-virtual {v2, v1}, LU0/f;->a(LU0/d;)V

    .line 494
    .line 495
    .line 496
    add-int/lit8 v9, v9, 0x1

    .line 497
    .line 498
    goto :goto_d

    .line 499
    :cond_14
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, LT0/a;->a:LT0/b;

    .line 2
    .line 3
    iget-object v0, v0, LT0/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LT0/a;->a:LT0/b;

    .line 2
    .line 3
    iget-object v0, v0, LT0/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 5

    .line 1
    iget-object v0, p0, LT0/a;->a:LT0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v1, 0x7f070043

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/List;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 18
    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-ge v3, v4, :cond_2

    .line 26
    .line 27
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, LU0/d;

    .line 32
    .line 33
    iget-object v4, v4, LU0/d;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-ne v4, p2, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    iget-object v0, v0, LT0/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 48
    .line 49
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_6

    .line 54
    .line 55
    const/high16 v1, 0x7f070000

    .line 56
    .line 57
    if-ne p2, v1, :cond_6

    .line 58
    .line 59
    if-eqz p3, :cond_6

    .line 60
    .line 61
    const-string p2, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    .line 62
    .line 63
    const/4 v0, -0x1

    .line 64
    invoke-virtual {p3, p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    const p3, 0x7f070044

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    check-cast p3, Landroid/util/SparseArray;

    .line 76
    .line 77
    if-eqz p3, :cond_5

    .line 78
    .line 79
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 84
    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Landroid/text/style/ClickableSpan;

    .line 92
    .line 93
    if-eqz p2, :cond_5

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/View;->createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    instance-of v0, p3, Landroid/text/Spanned;

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    move-object v0, p3

    .line 108
    check-cast v0, Landroid/text/Spanned;

    .line 109
    .line 110
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    const-class v1, Landroid/text/style/ClickableSpan;

    .line 115
    .line 116
    invoke-interface {v0, v2, p3, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    check-cast p3, [Landroid/text/style/ClickableSpan;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    const/4 p3, 0x0

    .line 124
    :goto_2
    const/4 v0, 0x0

    .line 125
    :goto_3
    if-eqz p3, :cond_5

    .line 126
    .line 127
    array-length v1, p3

    .line 128
    if-ge v0, v1, :cond_5

    .line 129
    .line 130
    aget-object v1, p3, v0

    .line 131
    .line 132
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    invoke-virtual {p2, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    const/4 p1, 0x1

    .line 142
    return p1

    .line 143
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    return v2

    .line 147
    :cond_6
    return v0
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LT0/a;->a:LT0/b;

    .line 2
    .line 3
    iget-object v0, v0, LT0/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, LT0/a;->a:LT0/b;

    .line 2
    .line 3
    iget-object v0, v0, LT0/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
