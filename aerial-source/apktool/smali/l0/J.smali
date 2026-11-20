.class public abstract Ll0/J;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Ll0/K0;


# static fields
.field public static final a:[Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v1, Ljava/io/Serializable;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const-class v1, Landroid/os/Parcelable;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const-class v1, Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    const-class v1, Landroid/util/SparseArray;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    const-class v1, Landroid/os/Binder;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    const-class v1, Landroid/util/Size;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    const-class v1, Landroid/util/SizeF;

    .line 35
    .line 36
    const/4 v2, 0x6

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    sput-object v0, Ll0/J;->a:[Ljava/lang/Class;

    .line 40
    .line 41
    return-void
.end method

.method public static final a(Lr0/o;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr0/o;->k()Lr0/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lr0/t;->i:Lr0/w;

    .line 6
    .line 7
    iget-object p0, p0, Lr0/j;->i:Li/E;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Li/E;->c(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    xor-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    return p0
.end method

.method public static final b(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq p2, v0, :cond_6

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getNextFocusForwardId()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-ne p2, v1, :cond_1

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_1
    new-instance v0, LR/l;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, p2, v1}, LR/l;-><init>(II)V

    .line 21
    .line 22
    .line 23
    move-object p2, v2

    .line 24
    :goto_0
    invoke-static {p0, v0, p2}, Ll0/J;->g(Landroid/view/View;Li3/c;Landroid/view/View;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-nez p2, :cond_5

    .line 29
    .line 30
    if-ne p0, p1, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_4

    .line 38
    .line 39
    instance-of v1, p2, Landroid/view/View;

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    check-cast p2, Landroid/view/View;

    .line 45
    .line 46
    move-object v3, p2

    .line 47
    move-object p2, p0

    .line 48
    move-object p0, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    :goto_1
    return-object v2

    .line 51
    :cond_5
    :goto_2
    return-object p2

    .line 52
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-ne p2, v1, :cond_7

    .line 57
    .line 58
    :goto_3
    return-object v2

    .line 59
    :cond_7
    new-instance p2, LI0/d;

    .line 60
    .line 61
    const/16 v0, 0xa

    .line 62
    .line 63
    invoke-direct {p2, p1, v0, p0}, LI0/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v0, v2

    .line 67
    :goto_4
    invoke-static {p0, p2, v0}, Ll0/J;->g(Landroid/view/View;Li3/c;Landroid/view/View;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_b

    .line 72
    .line 73
    if-ne p0, p1, :cond_8

    .line 74
    .line 75
    goto :goto_6

    .line 76
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_a

    .line 81
    .line 82
    instance-of v1, v0, Landroid/view/View;

    .line 83
    .line 84
    if-nez v1, :cond_9

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_9
    check-cast v0, Landroid/view/View;

    .line 88
    .line 89
    move-object v3, v0

    .line 90
    move-object v0, p0

    .line 91
    move-object p0, v3

    .line 92
    goto :goto_4

    .line 93
    :cond_a
    :goto_5
    return-object v2

    .line 94
    :cond_b
    :goto_6
    return-object v0
.end method

.method public static final c(Lr0/o;Landroid/content/res/Resources;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lr0/o;->d:Lr0/j;

    .line 2
    .line 3
    sget-object v1, Lr0/t;->a:Lr0/w;

    .line 4
    .line 5
    iget-object v0, v0, Lr0/j;->i:Li/E;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, LU2/p;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    invoke-static {p0}, Ll0/J;->j(Lr0/o;)Lu0/g;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    invoke-static {p0, p1}, Ll0/J;->i(Lr0/o;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    invoke-static {p0}, Ll0/J;->h(Lr0/o;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 52
    :goto_1
    invoke-static {p0}, Lr0/r;->e(Lr0/o;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_5

    .line 57
    .line 58
    iget-object v1, p0, Lr0/o;->d:Lr0/j;

    .line 59
    .line 60
    iget-boolean v1, v1, Lr0/j;->k:Z

    .line 61
    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0}, Lr0/o;->o()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_5

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    :cond_4
    return v0

    .line 73
    :cond_5
    return v2
.end method

.method public static final d(Landroid/view/View;Ljava/util/ArrayList;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v5, 0x1

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-lez v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-lez v3, :cond_1

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->isFocusableInTouchMode()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    :cond_0
    const/4 v3, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v3, 0x0

    .line 49
    :goto_0
    instance-of v6, v0, Landroid/view/ViewGroup;

    .line 50
    .line 51
    if-eqz v6, :cond_f

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    move-object v7, v0

    .line 58
    check-cast v7, Landroid/view/ViewGroup;

    .line 59
    .line 60
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    const/high16 v9, 0x20000

    .line 65
    .line 66
    if-ne v8, v9, :cond_2

    .line 67
    .line 68
    const/4 v8, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v8, 0x0

    .line 71
    :goto_1
    if-eqz v3, :cond_3

    .line 72
    .line 73
    if-eqz v8, :cond_3

    .line 74
    .line 75
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    const/high16 v10, 0x60000

    .line 83
    .line 84
    if-eq v9, v10, :cond_e

    .line 85
    .line 86
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    new-array v10, v9, [Landroid/view/View;

    .line 91
    .line 92
    const/4 v11, 0x0

    .line 93
    :goto_2
    if-ge v11, v9, :cond_4

    .line 94
    .line 95
    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    aput-object v12, v10, v11

    .line 100
    .line 101
    add-int/lit8 v11, v11, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    sget-object v11, Ll0/o0;->a:Li/A;

    .line 105
    .line 106
    invoke-virtual {v7}, Landroid/view/View;->getLayoutDirection()I

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-ne v11, v5, :cond_5

    .line 111
    .line 112
    const/4 v11, 0x1

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    const/4 v11, 0x0

    .line 115
    :goto_3
    sget-object v12, Ll0/o0;->f:LA/w;

    .line 116
    .line 117
    sget-object v13, Ll0/o0;->a:Li/A;

    .line 118
    .line 119
    sget-object v14, Ll0/o0;->d:Li/E;

    .line 120
    .line 121
    const/4 v15, 0x2

    .line 122
    if-ge v9, v15, :cond_6

    .line 123
    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    goto/16 :goto_9

    .line 127
    .line 128
    :cond_6
    iget v15, v13, Li/A;->b:I

    .line 129
    .line 130
    sub-int v15, v9, v15

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    :goto_4
    if-ge v4, v15, :cond_7

    .line 136
    .line 137
    new-instance v5, Landroid/graphics/Rect;

    .line 138
    .line 139
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v13, v5}, Li/A;->a(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    add-int/lit8 v4, v4, 0x1

    .line 146
    .line 147
    const/4 v5, 0x1

    .line 148
    goto :goto_4

    .line 149
    :cond_7
    const/4 v4, 0x0

    .line 150
    :goto_5
    if-ge v4, v9, :cond_8

    .line 151
    .line 152
    aget-object v5, v10, v4

    .line 153
    .line 154
    sget v15, Ll0/o0;->b:I

    .line 155
    .line 156
    add-int/lit8 v17, v15, 0x1

    .line 157
    .line 158
    sput v17, Ll0/o0;->b:I

    .line 159
    .line 160
    invoke-virtual {v13, v15}, Li/A;->e(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    check-cast v15, Landroid/graphics/Rect;

    .line 165
    .line 166
    invoke-virtual {v5, v15}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v5, v15}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v14, v5, v15}, Li/E;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    add-int/lit8 v4, v4, 0x1

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_8
    sget-object v4, Ll0/o0;->e:LA/w;

    .line 179
    .line 180
    invoke-static {v10, v4}, LU2/n;->X([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 181
    .line 182
    .line 183
    aget-object v4, v10, v16

    .line 184
    .line 185
    invoke-virtual {v14, v4}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-static {v4}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    check-cast v4, Landroid/graphics/Rect;

    .line 193
    .line 194
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 195
    .line 196
    if-eqz v11, :cond_9

    .line 197
    .line 198
    const/4 v5, -0x1

    .line 199
    goto :goto_6

    .line 200
    :cond_9
    const/4 v5, 0x1

    .line 201
    :goto_6
    sput v5, Ll0/o0;->c:I

    .line 202
    .line 203
    const/4 v5, 0x0

    .line 204
    const/4 v7, 0x0

    .line 205
    :goto_7
    if-ge v5, v9, :cond_c

    .line 206
    .line 207
    aget-object v11, v10, v5

    .line 208
    .line 209
    invoke-virtual {v14, v11}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    invoke-static {v11}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    check-cast v11, Landroid/graphics/Rect;

    .line 217
    .line 218
    iget v13, v11, Landroid/graphics/Rect;->top:I

    .line 219
    .line 220
    if-lt v13, v4, :cond_b

    .line 221
    .line 222
    sub-int v4, v5, v7

    .line 223
    .line 224
    const/4 v13, 0x1

    .line 225
    if-le v4, v13, :cond_a

    .line 226
    .line 227
    invoke-static {v10, v12, v7, v5}, LU2/n;->Y([Ljava/lang/Object;Ljava/util/Comparator;II)V

    .line 228
    .line 229
    .line 230
    :cond_a
    iget v4, v11, Landroid/graphics/Rect;->bottom:I

    .line 231
    .line 232
    move v7, v5

    .line 233
    goto :goto_8

    .line 234
    :cond_b
    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    .line 235
    .line 236
    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_c
    sub-int v4, v9, v7

    .line 244
    .line 245
    const/4 v13, 0x1

    .line 246
    if-le v4, v13, :cond_d

    .line 247
    .line 248
    invoke-static {v10, v12, v7, v9}, LU2/n;->Y([Ljava/lang/Object;Ljava/util/Comparator;II)V

    .line 249
    .line 250
    .line 251
    :cond_d
    sput v16, Ll0/o0;->b:I

    .line 252
    .line 253
    invoke-virtual {v14}, Li/E;->a()V

    .line 254
    .line 255
    .line 256
    :goto_9
    const/4 v4, 0x0

    .line 257
    :goto_a
    if-ge v4, v9, :cond_e

    .line 258
    .line 259
    aget-object v5, v10, v4

    .line 260
    .line 261
    invoke-static {v5, v1, v2}, Ll0/J;->d(Landroid/view/View;Ljava/util/ArrayList;Z)V

    .line 262
    .line 263
    .line 264
    add-int/lit8 v4, v4, 0x1

    .line 265
    .line 266
    goto :goto_a

    .line 267
    :cond_e
    if-eqz v3, :cond_10

    .line 268
    .line 269
    if-nez v8, :cond_10

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-ne v6, v2, :cond_10

    .line 276
    .line 277
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_f
    if-eqz v3, :cond_10

    .line 282
    .line 283
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    :cond_10
    return-void
.end method

.method public static final e(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p0, LK/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p0, LK/p;

    .line 7
    .line 8
    invoke-interface {p0}, LK/p;->e()LA/h1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, LA/h0;->k:LA/h0;

    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, LK/p;->e()LA/h1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v2, LA/h0;->n:LA/h0;

    .line 21
    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, LK/p;->e()LA/h1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v2, LA/h0;->l:LA/h0;

    .line 29
    .line 30
    if-ne v0, v2, :cond_5

    .line 31
    .line 32
    :cond_0
    invoke-interface {p0}, LA/m1;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {p0}, Ll0/J;->e(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_2
    instance-of v0, p0, LT2/d;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    instance-of v0, p0, Ljava/io/Serializable;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    return v1

    .line 53
    :cond_3
    const/4 v0, 0x0

    .line 54
    :goto_0
    const/4 v2, 0x7

    .line 55
    if-ge v0, v2, :cond_5

    .line 56
    .line 57
    sget-object v2, Ll0/J;->a:[Ljava/lang/Class;

    .line 58
    .line 59
    aget-object v2, v2, v0

    .line 60
    .line 61
    invoke-virtual {v2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    :goto_1
    const/4 p0, 0x1

    .line 68
    return p0

    .line 69
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    return v1
.end method

.method public static final f([FI[FI)F
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    mul-int/lit8 p1, p1, 0x4

    .line 3
    .line 4
    aget v1, p0, p1

    .line 5
    .line 6
    aget v2, p2, p3

    .line 7
    .line 8
    mul-float v1, v1, v2

    .line 9
    .line 10
    add-int/lit8 v2, p1, 0x1

    .line 11
    .line 12
    aget v2, p0, v2

    .line 13
    .line 14
    add-int/2addr v0, p3

    .line 15
    aget v0, p2, v0

    .line 16
    .line 17
    mul-float v2, v2, v0

    .line 18
    .line 19
    add-float/2addr v2, v1

    .line 20
    add-int/lit8 v0, p1, 0x2

    .line 21
    .line 22
    aget v0, p0, v0

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    add-int/2addr v1, p3

    .line 27
    aget v1, p2, v1

    .line 28
    .line 29
    mul-float v0, v0, v1

    .line 30
    .line 31
    add-float/2addr v0, v2

    .line 32
    add-int/lit8 p1, p1, 0x3

    .line 33
    .line 34
    aget p0, p0, p1

    .line 35
    .line 36
    const/16 p1, 0xc

    .line 37
    .line 38
    add-int/2addr p1, p3

    .line 39
    aget p1, p2, p1

    .line 40
    .line 41
    mul-float p0, p0, p1

    .line 42
    .line 43
    add-float/2addr p0, v0

    .line 44
    return p0
.end method

.method public static final g(Landroid/view/View;Li3/c;Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-interface {p1, p0}, Li3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast p0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-ge v1, v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eq v2, p2, :cond_1

    .line 32
    .line 33
    invoke-static {v2, p1, p2}, Ll0/J;->g(Landroid/view/View;Li3/c;Landroid/view/View;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public static final h(Lr0/o;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lr0/o;->d:Lr0/j;

    .line 2
    .line 3
    sget-object v1, Lr0/t;->E:Lr0/w;

    .line 4
    .line 5
    iget-object v0, v0, Lr0/j;->i:Li/E;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    check-cast v0, Lt0/a;

    .line 16
    .line 17
    iget-object p0, p0, Lr0/o;->d:Lr0/j;

    .line 18
    .line 19
    iget-object p0, p0, Lr0/j;->i:Li/E;

    .line 20
    .line 21
    sget-object v2, Lr0/t;->u:Lr0/w;

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    :cond_1
    check-cast v2, Lr0/g;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    :goto_0
    sget-object v3, Lr0/t;->D:Lr0/w;

    .line 39
    .line 40
    invoke-virtual {p0, v3}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move-object v1, p0

    .line 48
    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    return v2

    .line 53
    :cond_4
    return v0
.end method

.method public static final i(Lr0/o;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lr0/o;->d:Lr0/j;

    .line 2
    .line 3
    iget-object v1, p0, Lr0/o;->d:Lr0/j;

    .line 4
    .line 5
    sget-object v2, Lr0/t;->b:Lr0/w;

    .line 6
    .line 7
    iget-object v0, v0, Lr0/j;->i:Li/E;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move-object v0, v2

    .line 17
    :cond_0
    iget-object v3, v1, Lr0/j;->i:Li/E;

    .line 18
    .line 19
    sget-object v4, Lr0/t;->E:Lr0/w;

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    move-object v4, v2

    .line 28
    :cond_1
    check-cast v4, Lt0/a;

    .line 29
    .line 30
    sget-object v5, Lr0/t;->u:Lr0/w;

    .line 31
    .line 32
    invoke-virtual {v3, v5}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    move-object v5, v2

    .line 39
    :cond_2
    check-cast v5, Lr0/g;

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    if-eq v4, v5, :cond_4

    .line 51
    .line 52
    const/4 v6, 0x2

    .line 53
    if-ne v4, v6, :cond_3

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    const v0, 0x7f0c0067

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    new-instance p0, LT2/e;

    .line 66
    .line 67
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_4
    :goto_0
    sget-object v4, Lr0/t;->D:Lr0/w;

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-nez v4, :cond_5

    .line 78
    .line 79
    move-object v4, v2

    .line 80
    :cond_5
    check-cast v4, Ljava/lang/Boolean;

    .line 81
    .line 82
    if-eqz v4, :cond_7

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v0, :cond_7

    .line 89
    .line 90
    if-eqz v4, :cond_6

    .line 91
    .line 92
    const v0, 0x7f0c00c3

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_1

    .line 100
    :cond_6
    const v0, 0x7f0c00b1

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :cond_7
    :goto_1
    sget-object v4, Lr0/t;->c:Lr0/w;

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-nez v4, :cond_8

    .line 114
    .line 115
    move-object v4, v2

    .line 116
    :cond_8
    check-cast v4, Lr0/f;

    .line 117
    .line 118
    if-eqz v4, :cond_a

    .line 119
    .line 120
    sget-object v6, Lr0/f;->b:Lr0/f;

    .line 121
    .line 122
    if-eq v4, v6, :cond_9

    .line 123
    .line 124
    if-nez v0, :cond_a

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    new-array v6, v5, [Ljava/lang/Object;

    .line 132
    .line 133
    aput-object v4, v6, v0

    .line 134
    .line 135
    const v0, 0x7f0c0130

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto :goto_2

    .line 143
    :cond_9
    if-nez v0, :cond_a

    .line 144
    .line 145
    const v0, 0x7f0c0066

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :cond_a
    :goto_2
    sget-object v4, Lr0/t;->B:Lr0/w;

    .line 153
    .line 154
    invoke-virtual {v3, v4}, Li/E;->c(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_12

    .line 159
    .line 160
    new-instance v0, Lr0/o;

    .line 161
    .line 162
    iget-object v3, p0, Lr0/o;->a:LM/m;

    .line 163
    .line 164
    iget-object p0, p0, Lr0/o;->c:Lk0/D;

    .line 165
    .line 166
    invoke-direct {v0, v3, v5, p0, v1}, Lr0/o;-><init>(LM/m;ZLk0/D;Lr0/j;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lr0/o;->k()Lr0/j;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    iget-object p0, p0, Lr0/j;->i:Li/E;

    .line 174
    .line 175
    sget-object v0, Lr0/t;->a:Lr0/w;

    .line 176
    .line 177
    invoke-virtual {p0, v0}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-nez v0, :cond_b

    .line 182
    .line 183
    move-object v0, v2

    .line 184
    :cond_b
    check-cast v0, Ljava/util/Collection;

    .line 185
    .line 186
    if-eqz v0, :cond_c

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_11

    .line 193
    .line 194
    :cond_c
    sget-object v0, Lr0/t;->x:Lr0/w;

    .line 195
    .line 196
    invoke-virtual {p0, v0}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-nez v0, :cond_d

    .line 201
    .line 202
    move-object v0, v2

    .line 203
    :cond_d
    check-cast v0, Ljava/util/Collection;

    .line 204
    .line 205
    if-eqz v0, :cond_e

    .line 206
    .line 207
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_11

    .line 212
    .line 213
    :cond_e
    invoke-virtual {p0, v4}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    if-nez p0, :cond_f

    .line 218
    .line 219
    move-object p0, v2

    .line 220
    :cond_f
    check-cast p0, Ljava/lang/CharSequence;

    .line 221
    .line 222
    if-eqz p0, :cond_10

    .line 223
    .line 224
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    if-nez p0, :cond_11

    .line 229
    .line 230
    :cond_10
    const p0, 0x7f0c012a

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    :cond_11
    move-object v0, v2

    .line 238
    :cond_12
    check-cast v0, Ljava/lang/String;

    .line 239
    .line 240
    return-object v0
.end method

.method public static final j(Lr0/o;)Lu0/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lr0/o;->d:Lr0/j;

    .line 2
    .line 3
    sget-object v1, Lr0/t;->a:Lr0/w;

    .line 4
    .line 5
    sget-object v1, Lr0/t;->B:Lr0/w;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lr0/r;->d(Lr0/j;Lr0/w;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lu0/g;

    .line 12
    .line 13
    iget-object p0, p0, Lr0/o;->d:Lr0/j;

    .line 14
    .line 15
    sget-object v1, Lr0/t;->x:Lr0/w;

    .line 16
    .line 17
    invoke-static {p0, v1}, Lr0/r;->d(Lr0/j;Lr0/w;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/List;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, LU2/p;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lu0/g;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    :goto_0
    if-nez v0, :cond_1

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    return-object v0
.end method

.method public static k()Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Ll0/v;->Q0:Ljava/lang/Class;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string v1, "android.os.SystemProperties"

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sput-object v1, Ll0/v;->Q0:Ljava/lang/Class;

    .line 13
    .line 14
    :cond_0
    sget-object v1, Ll0/v;->R0:Ljava/lang/reflect/Method;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    sget-object v1, Ll0/v;->Q0:Ljava/lang/Class;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const-string v5, "getBoolean"

    .line 26
    .line 27
    new-array v6, v3, [Ljava/lang/Class;

    .line 28
    .line 29
    const-class v7, Ljava/lang/String;

    .line 30
    .line 31
    aput-object v7, v6, v0

    .line 32
    .line 33
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    aput-object v7, v6, v2

    .line 36
    .line 37
    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v1, v4

    .line 43
    :goto_0
    sput-object v1, Ll0/v;->R0:Ljava/lang/reflect/Method;

    .line 44
    .line 45
    :cond_2
    sget-object v1, Ll0/v;->R0:Ljava/lang/reflect/Method;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    new-array v3, v3, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v5, "debug.layout"

    .line 52
    .line 53
    aput-object v5, v3, v0

    .line 54
    .line 55
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    aput-object v5, v3, v2

    .line 58
    .line 59
    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object v1, v4

    .line 65
    :goto_1
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    move-object v4, v1

    .line 70
    check-cast v4, Ljava/lang/Boolean;

    .line 71
    .line 72
    :cond_4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-static {v4, v1}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :catch_0
    return v0
.end method

.method public static final l(Lr0/j;)Lu0/H;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lr0/i;->a:Lr0/w;

    .line 7
    .line 8
    iget-object p0, p0, Lr0/j;->i:Li/E;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    move-object p0, v1

    .line 18
    :cond_0
    check-cast p0, Lr0/a;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lr0/a;->b:LT2/d;

    .line 23
    .line 24
    check-cast p0, Li3/c;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-interface {p0, v0}, Li3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lu0/H;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_1
    return-object v1
.end method

.method public static final m([F[F)Z
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0x10

    .line 8
    .line 9
    if-lt v2, v4, :cond_0

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-ge v2, v4, :cond_1

    .line 13
    .line 14
    :cond_0
    const/16 v19, 0x0

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_1
    aget v2, v0, v3

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    aget v5, v0, v4

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    aget v7, v0, v6

    .line 25
    .line 26
    const/4 v8, 0x3

    .line 27
    aget v9, v0, v8

    .line 28
    .line 29
    const/4 v10, 0x4

    .line 30
    aget v11, v0, v10

    .line 31
    .line 32
    const/4 v12, 0x5

    .line 33
    aget v13, v0, v12

    .line 34
    .line 35
    const/4 v14, 0x6

    .line 36
    aget v15, v0, v14

    .line 37
    .line 38
    const/16 v16, 0x7

    .line 39
    .line 40
    aget v17, v0, v16

    .line 41
    .line 42
    const/16 v18, 0x8

    .line 43
    .line 44
    const/16 v19, 0x0

    .line 45
    .line 46
    aget v3, v0, v18

    .line 47
    .line 48
    const/16 v20, 0x9

    .line 49
    .line 50
    const/16 v21, 0x1

    .line 51
    .line 52
    aget v4, v0, v20

    .line 53
    .line 54
    const/16 v22, 0xa

    .line 55
    .line 56
    aget v23, v0, v22

    .line 57
    .line 58
    const/16 v24, 0xb

    .line 59
    .line 60
    aget v25, v0, v24

    .line 61
    .line 62
    const/16 v26, 0xc

    .line 63
    .line 64
    const/16 v27, 0x2

    .line 65
    .line 66
    aget v6, v0, v26

    .line 67
    .line 68
    const/16 v28, 0xd

    .line 69
    .line 70
    aget v29, v0, v28

    .line 71
    .line 72
    const/16 v30, 0xe

    .line 73
    .line 74
    aget v31, v0, v30

    .line 75
    .line 76
    const/16 v32, 0xf

    .line 77
    .line 78
    aget v0, v0, v32

    .line 79
    .line 80
    mul-float v33, v2, v13

    .line 81
    .line 82
    mul-float v34, v5, v11

    .line 83
    .line 84
    sub-float v33, v33, v34

    .line 85
    .line 86
    mul-float v34, v2, v15

    .line 87
    .line 88
    mul-float v35, v7, v11

    .line 89
    .line 90
    sub-float v34, v34, v35

    .line 91
    .line 92
    mul-float v35, v2, v17

    .line 93
    .line 94
    mul-float v36, v9, v11

    .line 95
    .line 96
    sub-float v35, v35, v36

    .line 97
    .line 98
    mul-float v36, v5, v15

    .line 99
    .line 100
    mul-float v37, v7, v13

    .line 101
    .line 102
    sub-float v36, v36, v37

    .line 103
    .line 104
    mul-float v37, v5, v17

    .line 105
    .line 106
    mul-float v38, v9, v13

    .line 107
    .line 108
    sub-float v37, v37, v38

    .line 109
    .line 110
    mul-float v38, v7, v17

    .line 111
    .line 112
    mul-float v39, v9, v15

    .line 113
    .line 114
    sub-float v38, v38, v39

    .line 115
    .line 116
    mul-float v39, v3, v29

    .line 117
    .line 118
    mul-float v40, v4, v6

    .line 119
    .line 120
    sub-float v39, v39, v40

    .line 121
    .line 122
    mul-float v40, v3, v31

    .line 123
    .line 124
    mul-float v41, v23, v6

    .line 125
    .line 126
    sub-float v40, v40, v41

    .line 127
    .line 128
    mul-float v41, v3, v0

    .line 129
    .line 130
    mul-float v42, v25, v6

    .line 131
    .line 132
    sub-float v41, v41, v42

    .line 133
    .line 134
    mul-float v42, v4, v31

    .line 135
    .line 136
    mul-float v43, v23, v29

    .line 137
    .line 138
    sub-float v42, v42, v43

    .line 139
    .line 140
    mul-float v43, v4, v0

    .line 141
    .line 142
    mul-float v44, v25, v29

    .line 143
    .line 144
    sub-float v43, v43, v44

    .line 145
    .line 146
    mul-float v44, v23, v0

    .line 147
    .line 148
    mul-float v45, v25, v31

    .line 149
    .line 150
    sub-float v44, v44, v45

    .line 151
    .line 152
    mul-float v45, v33, v44

    .line 153
    .line 154
    mul-float v46, v34, v43

    .line 155
    .line 156
    sub-float v45, v45, v46

    .line 157
    .line 158
    mul-float v46, v35, v42

    .line 159
    .line 160
    add-float v46, v46, v45

    .line 161
    .line 162
    mul-float v45, v36, v41

    .line 163
    .line 164
    add-float v45, v45, v46

    .line 165
    .line 166
    mul-float v46, v37, v40

    .line 167
    .line 168
    sub-float v45, v45, v46

    .line 169
    .line 170
    mul-float v46, v38, v39

    .line 171
    .line 172
    add-float v46, v46, v45

    .line 173
    .line 174
    const/16 v45, 0x0

    .line 175
    .line 176
    cmpg-float v45, v46, v45

    .line 177
    .line 178
    if-nez v45, :cond_2

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_2
    const/high16 v47, 0x3f800000    # 1.0f

    .line 183
    .line 184
    div-float v47, v47, v46

    .line 185
    .line 186
    mul-float v46, v13, v44

    .line 187
    .line 188
    mul-float v48, v15, v43

    .line 189
    .line 190
    sub-float v46, v46, v48

    .line 191
    .line 192
    mul-float v48, v17, v42

    .line 193
    .line 194
    add-float v48, v48, v46

    .line 195
    .line 196
    mul-float v48, v48, v47

    .line 197
    .line 198
    aput v48, v1, v19

    .line 199
    .line 200
    const/16 v46, 0x3

    .line 201
    .line 202
    neg-float v8, v5

    .line 203
    mul-float v8, v8, v44

    .line 204
    .line 205
    mul-float v48, v7, v43

    .line 206
    .line 207
    add-float v48, v48, v8

    .line 208
    .line 209
    mul-float v8, v9, v42

    .line 210
    .line 211
    sub-float v48, v48, v8

    .line 212
    .line 213
    mul-float v48, v48, v47

    .line 214
    .line 215
    aput v48, v1, v21

    .line 216
    .line 217
    mul-float v8, v29, v38

    .line 218
    .line 219
    mul-float v48, v31, v37

    .line 220
    .line 221
    sub-float v8, v8, v48

    .line 222
    .line 223
    mul-float v48, v0, v36

    .line 224
    .line 225
    add-float v48, v48, v8

    .line 226
    .line 227
    mul-float v48, v48, v47

    .line 228
    .line 229
    aput v48, v1, v27

    .line 230
    .line 231
    neg-float v8, v4

    .line 232
    mul-float v8, v8, v38

    .line 233
    .line 234
    mul-float v27, v23, v37

    .line 235
    .line 236
    add-float v27, v27, v8

    .line 237
    .line 238
    mul-float v8, v25, v36

    .line 239
    .line 240
    sub-float v27, v27, v8

    .line 241
    .line 242
    mul-float v27, v27, v47

    .line 243
    .line 244
    aput v27, v1, v46

    .line 245
    .line 246
    neg-float v8, v11

    .line 247
    mul-float v27, v8, v44

    .line 248
    .line 249
    mul-float v46, v15, v41

    .line 250
    .line 251
    add-float v46, v46, v27

    .line 252
    .line 253
    mul-float v27, v17, v40

    .line 254
    .line 255
    sub-float v46, v46, v27

    .line 256
    .line 257
    mul-float v46, v46, v47

    .line 258
    .line 259
    aput v46, v1, v10

    .line 260
    .line 261
    mul-float v44, v44, v2

    .line 262
    .line 263
    mul-float v10, v7, v41

    .line 264
    .line 265
    sub-float v44, v44, v10

    .line 266
    .line 267
    mul-float v10, v9, v40

    .line 268
    .line 269
    add-float v10, v10, v44

    .line 270
    .line 271
    mul-float v10, v10, v47

    .line 272
    .line 273
    aput v10, v1, v12

    .line 274
    .line 275
    neg-float v10, v6

    .line 276
    mul-float v12, v10, v38

    .line 277
    .line 278
    mul-float v27, v31, v35

    .line 279
    .line 280
    add-float v27, v27, v12

    .line 281
    .line 282
    mul-float v12, v0, v34

    .line 283
    .line 284
    sub-float v27, v27, v12

    .line 285
    .line 286
    mul-float v27, v27, v47

    .line 287
    .line 288
    aput v27, v1, v14

    .line 289
    .line 290
    mul-float v38, v38, v3

    .line 291
    .line 292
    mul-float v12, v23, v35

    .line 293
    .line 294
    sub-float v38, v38, v12

    .line 295
    .line 296
    mul-float v12, v25, v34

    .line 297
    .line 298
    add-float v12, v12, v38

    .line 299
    .line 300
    mul-float v12, v12, v47

    .line 301
    .line 302
    aput v12, v1, v16

    .line 303
    .line 304
    mul-float v11, v11, v43

    .line 305
    .line 306
    mul-float v12, v13, v41

    .line 307
    .line 308
    sub-float/2addr v11, v12

    .line 309
    mul-float v17, v17, v39

    .line 310
    .line 311
    add-float v17, v17, v11

    .line 312
    .line 313
    mul-float v17, v17, v47

    .line 314
    .line 315
    aput v17, v1, v18

    .line 316
    .line 317
    neg-float v11, v2

    .line 318
    mul-float v11, v11, v43

    .line 319
    .line 320
    mul-float v41, v41, v5

    .line 321
    .line 322
    add-float v41, v41, v11

    .line 323
    .line 324
    mul-float v9, v9, v39

    .line 325
    .line 326
    sub-float v41, v41, v9

    .line 327
    .line 328
    mul-float v41, v41, v47

    .line 329
    .line 330
    aput v41, v1, v20

    .line 331
    .line 332
    mul-float v6, v6, v37

    .line 333
    .line 334
    mul-float v9, v29, v35

    .line 335
    .line 336
    sub-float/2addr v6, v9

    .line 337
    mul-float v0, v0, v33

    .line 338
    .line 339
    add-float/2addr v0, v6

    .line 340
    mul-float v0, v0, v47

    .line 341
    .line 342
    aput v0, v1, v22

    .line 343
    .line 344
    neg-float v0, v3

    .line 345
    mul-float v0, v0, v37

    .line 346
    .line 347
    mul-float v35, v35, v4

    .line 348
    .line 349
    add-float v35, v35, v0

    .line 350
    .line 351
    mul-float v25, v25, v33

    .line 352
    .line 353
    sub-float v35, v35, v25

    .line 354
    .line 355
    mul-float v35, v35, v47

    .line 356
    .line 357
    aput v35, v1, v24

    .line 358
    .line 359
    mul-float v8, v8, v42

    .line 360
    .line 361
    mul-float v13, v13, v40

    .line 362
    .line 363
    add-float/2addr v13, v8

    .line 364
    mul-float v15, v15, v39

    .line 365
    .line 366
    sub-float/2addr v13, v15

    .line 367
    mul-float v13, v13, v47

    .line 368
    .line 369
    aput v13, v1, v26

    .line 370
    .line 371
    mul-float v2, v2, v42

    .line 372
    .line 373
    mul-float v5, v5, v40

    .line 374
    .line 375
    sub-float/2addr v2, v5

    .line 376
    mul-float v7, v7, v39

    .line 377
    .line 378
    add-float/2addr v7, v2

    .line 379
    mul-float v7, v7, v47

    .line 380
    .line 381
    aput v7, v1, v28

    .line 382
    .line 383
    mul-float v10, v10, v36

    .line 384
    .line 385
    mul-float v29, v29, v34

    .line 386
    .line 387
    add-float v29, v29, v10

    .line 388
    .line 389
    mul-float v31, v31, v33

    .line 390
    .line 391
    sub-float v29, v29, v31

    .line 392
    .line 393
    mul-float v29, v29, v47

    .line 394
    .line 395
    aput v29, v1, v30

    .line 396
    .line 397
    mul-float v3, v3, v36

    .line 398
    .line 399
    mul-float v4, v4, v34

    .line 400
    .line 401
    sub-float/2addr v3, v4

    .line 402
    mul-float v23, v23, v33

    .line 403
    .line 404
    add-float v23, v23, v3

    .line 405
    .line 406
    mul-float v23, v23, v47

    .line 407
    .line 408
    aput v23, v1, v32

    .line 409
    .line 410
    :goto_0
    if-nez v45, :cond_3

    .line 411
    .line 412
    const/4 v3, 0x1

    .line 413
    goto :goto_1

    .line 414
    :cond_3
    const/4 v3, 0x0

    .line 415
    :goto_1
    xor-int/lit8 v0, v3, 0x1

    .line 416
    .line 417
    return v0

    .line 418
    :goto_2
    return v19
.end method

.method public static final n(LT/L;FF)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    instance-of v1, v0, LT/F;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, LT/F;

    .line 8
    .line 9
    iget-object v0, v0, LT/F;->e:LS/c;

    .line 10
    .line 11
    iget v1, v0, LS/c;->a:F

    .line 12
    .line 13
    cmpg-float v1, v1, p1

    .line 14
    .line 15
    if-gtz v1, :cond_7

    .line 16
    .line 17
    iget v1, v0, LS/c;->c:F

    .line 18
    .line 19
    cmpg-float v1, p1, v1

    .line 20
    .line 21
    if-gez v1, :cond_7

    .line 22
    .line 23
    iget v1, v0, LS/c;->b:F

    .line 24
    .line 25
    cmpg-float v1, v1, p2

    .line 26
    .line 27
    if-gtz v1, :cond_7

    .line 28
    .line 29
    iget v0, v0, LS/c;->d:F

    .line 30
    .line 31
    cmpg-float v0, p2, v0

    .line 32
    .line 33
    if-gez v0, :cond_7

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_0
    instance-of v1, v0, LT/G;

    .line 38
    .line 39
    if-eqz v1, :cond_8

    .line 40
    .line 41
    check-cast v0, LT/G;

    .line 42
    .line 43
    iget-object v0, v0, LT/G;->e:LS/d;

    .line 44
    .line 45
    iget v1, v0, LS/d;->a:F

    .line 46
    .line 47
    iget-wide v2, v0, LS/d;->f:J

    .line 48
    .line 49
    iget-wide v4, v0, LS/d;->h:J

    .line 50
    .line 51
    iget-wide v6, v0, LS/d;->g:J

    .line 52
    .line 53
    iget v8, v0, LS/d;->d:F

    .line 54
    .line 55
    iget v9, v0, LS/d;->b:F

    .line 56
    .line 57
    iget v10, v0, LS/d;->c:F

    .line 58
    .line 59
    iget-wide v11, v0, LS/d;->e:J

    .line 60
    .line 61
    cmpg-float v13, p1, v1

    .line 62
    .line 63
    if-ltz v13, :cond_7

    .line 64
    .line 65
    cmpl-float v13, p1, v10

    .line 66
    .line 67
    if-gez v13, :cond_7

    .line 68
    .line 69
    cmpg-float v13, p2, v9

    .line 70
    .line 71
    if-ltz v13, :cond_7

    .line 72
    .line 73
    cmpl-float v13, p2, v8

    .line 74
    .line 75
    if-ltz v13, :cond_1

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_1
    const/16 v13, 0x20

    .line 80
    .line 81
    shr-long v14, v11, v13

    .line 82
    .line 83
    long-to-int v15, v14

    .line 84
    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    move/from16 v16, v14

    .line 89
    .line 90
    const/16 p0, 0x20

    .line 91
    .line 92
    shr-long v13, v2, p0

    .line 93
    .line 94
    long-to-int v14, v13

    .line 95
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    add-float v13, v13, v16

    .line 100
    .line 101
    invoke-virtual {v0}, LS/d;->b()F

    .line 102
    .line 103
    .line 104
    move-result v16

    .line 105
    cmpg-float v13, v13, v16

    .line 106
    .line 107
    if-gtz v13, :cond_6

    .line 108
    .line 109
    move v13, v1

    .line 110
    move-wide/from16 v16, v2

    .line 111
    .line 112
    shr-long v1, v4, p0

    .line 113
    .line 114
    long-to-int v2, v1

    .line 115
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    move/from16 v18, v1

    .line 120
    .line 121
    move v3, v2

    .line 122
    shr-long v1, v6, p0

    .line 123
    .line 124
    long-to-int v2, v1

    .line 125
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    add-float v1, v1, v18

    .line 130
    .line 131
    invoke-virtual {v0}, LS/d;->b()F

    .line 132
    .line 133
    .line 134
    move-result v18

    .line 135
    cmpg-float v1, v1, v18

    .line 136
    .line 137
    if-gtz v1, :cond_6

    .line 138
    .line 139
    const-wide v18, 0xffffffffL

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    and-long v11, v11, v18

    .line 145
    .line 146
    long-to-int v1, v11

    .line 147
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    and-long v4, v4, v18

    .line 152
    .line 153
    long-to-int v5, v4

    .line 154
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    add-float/2addr v4, v11

    .line 159
    invoke-virtual {v0}, LS/d;->a()F

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    cmpg-float v4, v4, v11

    .line 164
    .line 165
    if-gtz v4, :cond_6

    .line 166
    .line 167
    and-long v11, v16, v18

    .line 168
    .line 169
    long-to-int v4, v11

    .line 170
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    and-long v6, v6, v18

    .line 175
    .line 176
    long-to-int v7, v6

    .line 177
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    add-float/2addr v6, v11

    .line 182
    invoke-virtual {v0}, LS/d;->a()F

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    cmpg-float v6, v6, v11

    .line 187
    .line 188
    if-gtz v6, :cond_6

    .line 189
    .line 190
    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    add-float/2addr v6, v13

    .line 195
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    add-float/2addr v1, v9

    .line 200
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    sub-float v11, v10, v11

    .line 205
    .line 206
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    add-float/2addr v4, v9

    .line 211
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    sub-float v2, v10, v2

    .line 216
    .line 217
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    sub-float v7, v8, v7

    .line 222
    .line 223
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    sub-float/2addr v8, v5

    .line 228
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    add-float/2addr v3, v13

    .line 233
    cmpg-float v5, p1, v6

    .line 234
    .line 235
    if-gez v5, :cond_2

    .line 236
    .line 237
    cmpg-float v5, p2, v1

    .line 238
    .line 239
    if-gez v5, :cond_2

    .line 240
    .line 241
    iget-wide v4, v0, LS/d;->e:J

    .line 242
    .line 243
    move/from16 v0, p1

    .line 244
    .line 245
    move v3, v1

    .line 246
    move v2, v6

    .line 247
    move/from16 v1, p2

    .line 248
    .line 249
    invoke-static/range {v0 .. v5}, Ll0/J;->p(FFFFJ)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    return v0

    .line 254
    :cond_2
    cmpg-float v1, p1, v3

    .line 255
    .line 256
    if-gez v1, :cond_3

    .line 257
    .line 258
    cmpl-float v1, p2, v8

    .line 259
    .line 260
    if-lez v1, :cond_3

    .line 261
    .line 262
    iget-wide v4, v0, LS/d;->h:J

    .line 263
    .line 264
    move/from16 v0, p1

    .line 265
    .line 266
    move/from16 v1, p2

    .line 267
    .line 268
    move v2, v3

    .line 269
    move v3, v8

    .line 270
    invoke-static/range {v0 .. v5}, Ll0/J;->p(FFFFJ)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    return v0

    .line 275
    :cond_3
    cmpl-float v1, p1, v11

    .line 276
    .line 277
    if-lez v1, :cond_4

    .line 278
    .line 279
    cmpg-float v1, p2, v4

    .line 280
    .line 281
    if-gez v1, :cond_4

    .line 282
    .line 283
    move v3, v4

    .line 284
    iget-wide v4, v0, LS/d;->f:J

    .line 285
    .line 286
    move/from16 v0, p1

    .line 287
    .line 288
    move/from16 v1, p2

    .line 289
    .line 290
    move v2, v11

    .line 291
    invoke-static/range {v0 .. v5}, Ll0/J;->p(FFFFJ)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    return v0

    .line 296
    :cond_4
    cmpl-float v1, p1, v2

    .line 297
    .line 298
    if-lez v1, :cond_5

    .line 299
    .line 300
    cmpl-float v1, p2, v7

    .line 301
    .line 302
    if-lez v1, :cond_5

    .line 303
    .line 304
    iget-wide v4, v0, LS/d;->g:J

    .line 305
    .line 306
    move/from16 v0, p1

    .line 307
    .line 308
    move/from16 v1, p2

    .line 309
    .line 310
    move v3, v7

    .line 311
    invoke-static/range {v0 .. v5}, Ll0/J;->p(FFFFJ)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    return v0

    .line 316
    :cond_5
    :goto_0
    const/4 v0, 0x1

    .line 317
    return v0

    .line 318
    :cond_6
    move/from16 v1, p1

    .line 319
    .line 320
    move/from16 v2, p2

    .line 321
    .line 322
    invoke-static {}, LT/m;->a()LT/l;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-static {v3, v0}, LA/k;->k(LT/J;LS/d;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v3, v1, v2}, Ll0/J;->o(LT/J;FF)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    return v0

    .line 334
    :cond_7
    :goto_1
    const/4 v0, 0x0

    .line 335
    return v0

    .line 336
    :cond_8
    move/from16 v1, p1

    .line 337
    .line 338
    move/from16 v2, p2

    .line 339
    .line 340
    instance-of v3, v0, LT/E;

    .line 341
    .line 342
    if-eqz v3, :cond_9

    .line 343
    .line 344
    check-cast v0, LT/E;

    .line 345
    .line 346
    iget-object v0, v0, LT/E;->e:LT/J;

    .line 347
    .line 348
    invoke-static {v0, v1, v2}, Ll0/J;->o(LT/J;FF)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    return v0

    .line 353
    :cond_9
    new-instance v0, LT2/e;

    .line 354
    .line 355
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 356
    .line 357
    .line 358
    throw v0
.end method

.method public static final o(LT/J;FF)Z
    .locals 4

    .line 1
    const v0, 0x3ba3d70a    # 0.005f

    .line 2
    .line 3
    .line 4
    sub-float v1, p1, v0

    .line 5
    .line 6
    sub-float v2, p2, v0

    .line 7
    .line 8
    add-float/2addr p1, v0

    .line 9
    add-float/2addr p2, v0

    .line 10
    invoke-static {}, LT/m;->a()LT/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    :cond_0
    const-string v3, "Invalid rectangle, make sure no value is NaN"

    .line 39
    .line 40
    invoke-static {v3}, LT/m;->c(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v3, v0, LT/l;->b:Landroid/graphics/RectF;

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    new-instance v3, Landroid/graphics/RectF;

    .line 48
    .line 49
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v3, v0, LT/l;->b:Landroid/graphics/RectF;

    .line 53
    .line 54
    :cond_2
    iget-object v3, v0, LT/l;->b:Landroid/graphics/RectF;

    .line 55
    .line 56
    invoke-static {v3}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1, v2, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v0, LT/l;->a:Landroid/graphics/Path;

    .line 63
    .line 64
    iget-object p2, v0, LT/l;->b:Landroid/graphics/RectF;

    .line 65
    .line 66
    invoke-static {p2}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v1, LT/I;->i:LT/I;

    .line 70
    .line 71
    invoke-static {v1}, LT/m;->b(LT/I;)Landroid/graphics/Path$Direction;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, LT/m;->a()LT/l;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/4 p2, 0x1

    .line 83
    invoke-virtual {p1, p0, v0, p2}, LT/l;->b(LT/J;LT/J;I)Z

    .line 84
    .line 85
    .line 86
    iget-object p0, p1, LT/l;->a:Landroid/graphics/Path;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/graphics/Path;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-virtual {p1}, LT/l;->c()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, LT/l;->c()V

    .line 96
    .line 97
    .line 98
    xor-int/2addr p0, p2

    .line 99
    return p0
.end method

.method public static final p(FFFFJ)Z
    .locals 2

    .line 1
    sub-float/2addr p0, p2

    .line 2
    sub-float/2addr p1, p3

    .line 3
    const/16 p2, 0x20

    .line 4
    .line 5
    shr-long p2, p4, p2

    .line 6
    .line 7
    long-to-int p3, p2

    .line 8
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const-wide v0, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr p4, v0

    .line 18
    long-to-int p3, p4

    .line 19
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    mul-float p0, p0, p0

    .line 24
    .line 25
    mul-float p2, p2, p2

    .line 26
    .line 27
    div-float/2addr p0, p2

    .line 28
    mul-float p1, p1, p1

    .line 29
    .line 30
    mul-float p3, p3, p3

    .line 31
    .line 32
    div-float/2addr p1, p3

    .line 33
    add-float/2addr p1, p0

    .line 34
    const/high16 p0, 0x3f800000    # 1.0f

    .line 35
    .line 36
    cmpg-float p0, p1, p0

    .line 37
    .line 38
    if-gtz p0, :cond_0

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public static final q([F[F)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2, v0, v2}, Ll0/J;->f([FI[FI)F

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-static {v1, v2, v0, v4}, Ll0/J;->f([FI[FI)F

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v6, 0x2

    .line 16
    invoke-static {v1, v2, v0, v6}, Ll0/J;->f([FI[FI)F

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    const/4 v8, 0x3

    .line 21
    invoke-static {v1, v2, v0, v8}, Ll0/J;->f([FI[FI)F

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    invoke-static {v1, v4, v0, v2}, Ll0/J;->f([FI[FI)F

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    invoke-static {v1, v4, v0, v4}, Ll0/J;->f([FI[FI)F

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    invoke-static {v1, v4, v0, v6}, Ll0/J;->f([FI[FI)F

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    invoke-static {v1, v4, v0, v8}, Ll0/J;->f([FI[FI)F

    .line 38
    .line 39
    .line 40
    move-result v13

    .line 41
    invoke-static {v1, v6, v0, v2}, Ll0/J;->f([FI[FI)F

    .line 42
    .line 43
    .line 44
    move-result v14

    .line 45
    invoke-static {v1, v6, v0, v4}, Ll0/J;->f([FI[FI)F

    .line 46
    .line 47
    .line 48
    move-result v15

    .line 49
    invoke-static {v1, v6, v0, v6}, Ll0/J;->f([FI[FI)F

    .line 50
    .line 51
    .line 52
    move-result v16

    .line 53
    invoke-static {v1, v6, v0, v8}, Ll0/J;->f([FI[FI)F

    .line 54
    .line 55
    .line 56
    move-result v17

    .line 57
    invoke-static {v1, v8, v0, v2}, Ll0/J;->f([FI[FI)F

    .line 58
    .line 59
    .line 60
    move-result v18

    .line 61
    invoke-static {v1, v8, v0, v4}, Ll0/J;->f([FI[FI)F

    .line 62
    .line 63
    .line 64
    move-result v19

    .line 65
    invoke-static {v1, v8, v0, v6}, Ll0/J;->f([FI[FI)F

    .line 66
    .line 67
    .line 68
    move-result v20

    .line 69
    invoke-static {v1, v8, v0, v8}, Ll0/J;->f([FI[FI)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    aput v3, v0, v2

    .line 74
    .line 75
    aput v5, v0, v4

    .line 76
    .line 77
    aput v7, v0, v6

    .line 78
    .line 79
    aput v9, v0, v8

    .line 80
    .line 81
    const/4 v2, 0x4

    .line 82
    aput v10, v0, v2

    .line 83
    .line 84
    const/4 v2, 0x5

    .line 85
    aput v11, v0, v2

    .line 86
    .line 87
    const/4 v2, 0x6

    .line 88
    aput v12, v0, v2

    .line 89
    .line 90
    const/4 v2, 0x7

    .line 91
    aput v13, v0, v2

    .line 92
    .line 93
    const/16 v2, 0x8

    .line 94
    .line 95
    aput v14, v0, v2

    .line 96
    .line 97
    const/16 v2, 0x9

    .line 98
    .line 99
    aput v15, v0, v2

    .line 100
    .line 101
    const/16 v2, 0xa

    .line 102
    .line 103
    aput v16, v0, v2

    .line 104
    .line 105
    const/16 v2, 0xb

    .line 106
    .line 107
    aput v17, v0, v2

    .line 108
    .line 109
    const/16 v2, 0xc

    .line 110
    .line 111
    aput v18, v0, v2

    .line 112
    .line 113
    const/16 v2, 0xd

    .line 114
    .line 115
    aput v19, v0, v2

    .line 116
    .line 117
    const/16 v2, 0xe

    .line 118
    .line 119
    aput v20, v0, v2

    .line 120
    .line 121
    const/16 v2, 0xf

    .line 122
    .line 123
    aput v1, v0, v2

    .line 124
    .line 125
    return-void
.end method

.method public static final r(Ll0/V;I)LI0/m;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ll0/V;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lk0/D;

    .line 34
    .line 35
    iget v2, v2, Lk0/D;->j:I

    .line 36
    .line 37
    if-ne v2, p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v0, v1

    .line 41
    :goto_0
    check-cast v0, Ljava/util/Map$Entry;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, LI0/m;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    return-object v1
.end method

.method public static final s(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x40

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 v0, 0x1

    .line 50
    new-array v2, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    aput-object p0, v2, v3

    .line 54
    .line 55
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string v0, "%07x"

    .line 60
    .line 61
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public static t(Landroid/view/View;)V
    .locals 12

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Class;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    :try_start_0
    sget-boolean v3, Ll0/N0;->C:Z

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v3, :cond_2

    .line 10
    .line 11
    sput-boolean v2, Ll0/N0;->C:Z

    .line 12
    .line 13
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    const/16 v5, 0x1c

    .line 16
    .line 17
    const-string v6, "mRecreateDisplayList"

    .line 18
    .line 19
    const-string v7, "updateDisplayListIfDirty"

    .line 20
    .line 21
    const-class v8, Landroid/view/View;

    .line 22
    .line 23
    if-ge v3, v5, :cond_0

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v8, v7, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Ll0/N0;->A:Ljava/lang/reflect/Method;

    .line 30
    .line 31
    invoke-virtual {v8, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Ll0/N0;->B:Ljava/lang/reflect/Field;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v3, "getDeclaredMethod"

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    new-array v9, v5, [Ljava/lang/Class;

    .line 42
    .line 43
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    const/4 v10, 0x2

    .line 48
    new-array v11, v10, [Ljava/lang/Class;

    .line 49
    .line 50
    aput-object v0, v11, v5

    .line 51
    .line 52
    aput-object v9, v11, v2

    .line 53
    .line 54
    invoke-virtual {v1, v3, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-array v9, v5, [Ljava/lang/Class;

    .line 59
    .line 60
    new-array v10, v10, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v7, v10, v5

    .line 63
    .line 64
    aput-object v9, v10, v2

    .line 65
    .line 66
    invoke-virtual {v3, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/reflect/Method;

    .line 71
    .line 72
    sput-object v3, Ll0/N0;->A:Ljava/lang/reflect/Method;

    .line 73
    .line 74
    const-string v3, "getDeclaredField"

    .line 75
    .line 76
    new-array v7, v2, [Ljava/lang/Class;

    .line 77
    .line 78
    aput-object v0, v7, v5

    .line 79
    .line 80
    invoke-virtual {v1, v3, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-array v1, v2, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v6, v1, v5

    .line 87
    .line 88
    invoke-virtual {v0, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/reflect/Field;

    .line 93
    .line 94
    sput-object v0, Ll0/N0;->B:Ljava/lang/reflect/Field;

    .line 95
    .line 96
    :goto_0
    sget-object v0, Ll0/N0;->A:Ljava/lang/reflect/Method;

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 101
    .line 102
    .line 103
    :cond_1
    sget-object v0, Ll0/N0;->B:Ljava/lang/reflect/Field;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 108
    .line 109
    .line 110
    :cond_2
    sget-object v0, Ll0/N0;->B:Ljava/lang/reflect/Field;

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    .line 115
    .line 116
    .line 117
    :cond_3
    sget-object v0, Ll0/N0;->A:Ljava/lang/reflect/Method;

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-virtual {v0, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    .line 124
    :cond_4
    return-void

    .line 125
    :catchall_0
    sput-boolean v2, Ll0/N0;->D:Z

    .line 126
    .line 127
    return-void
.end method
