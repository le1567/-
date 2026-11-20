.class public final LH1/b;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements LC1/i;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, LH1/b;->i:I

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, LC/e;

    const/16 v1, 0x10

    new-array v1, v1, [Lu/i;

    invoke-direct {v0, v1}, LC/e;-><init>([Ljava/lang/Object;)V

    .line 62
    iput-object v0, p0, LH1/b;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LH1/b;->i:I

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 p1, p1, 0x2

    .line 73
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, LH1/b;->k:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 74
    iput p1, p0, LH1/b;->j:I

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 1
    iput p1, p0, LH1/b;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILi1/y;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LH1/b;->i:I

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput p1, p0, LH1/b;->j:I

    .line 58
    iput-object p2, p0, LH1/b;->k:Ljava/lang/Object;

    .line 59
    new-instance p1, Li1/t;

    invoke-direct {p1}, Li1/t;-><init>()V

    iput-object p1, p0, LH1/b;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V
    .locals 0

    const/4 p1, 0x5

    iput p1, p0, LH1/b;->i:I

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput p3, p0, LH1/b;->j:I

    if-nez p4, :cond_0

    .line 69
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    .line 70
    :cond_0
    invoke-static {p4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LH1/b;->k:Ljava/lang/Object;

    .line 71
    iput-object p5, p0, LH1/b;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LA/I;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LH1/b;->i:I

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, LH1/b;->l:Ljava/lang/Object;

    .line 65
    sget-object p1, LH2/c;->i:LH2/c;

    iput-object p1, p0, LH1/b;->k:Ljava/lang/Object;

    const p1, 0x7fffffff

    .line 66
    iput p1, p0, LH1/b;->j:I

    return-void
.end method

.method public constructor <init>(LC1/u;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LH1/b;->i:I

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, LH1/b;->k:Ljava/lang/Object;

    .line 52
    iput p2, p0, LH1/b;->j:I

    .line 53
    new-instance p1, LC1/s;

    .line 54
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, LH1/b;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo3/d;Lt/f;)V
    .locals 12

    const/16 v0, 0x8

    iput v0, p0, LH1/b;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object p2, p2, Lt/f;->a:LH1/b;

    .line 4
    iget v0, p1, Lo3/b;->i:I

    if-ltz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    const-string v1, "negative nearestRange.first"

    .line 6
    invoke-static {v1}, Lq/a;->c(Ljava/lang/String;)V

    .line 7
    :goto_0
    iget p1, p1, Lo3/b;->j:I

    .line 8
    iget v1, p2, LH1/b;->j:I

    add-int/lit8 v1, v1, -0x1

    .line 9
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ge p1, v0, :cond_1

    .line 10
    sget-object p1, Li/I;->a:Li/z;

    const-string p2, "null cannot be cast to non-null type androidx.collection.ObjectIntMap<K of androidx.collection.ObjectIntMapKt.emptyObjectIntMap>"

    invoke-static {p1, p2}, Lj3/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, LH1/b;->k:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 12
    new-array p2, p1, [Ljava/lang/Object;

    iput-object p2, p0, LH1/b;->l:Ljava/lang/Object;

    .line 13
    iput p1, p0, LH1/b;->j:I

    goto/16 :goto_6

    :cond_1
    sub-int v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    .line 14
    new-array v2, v1, [Ljava/lang/Object;

    iput-object v2, p0, LH1/b;->l:Ljava/lang/Object;

    .line 15
    iput v0, p0, LH1/b;->j:I

    .line 16
    new-instance v2, Li/z;

    invoke-direct {v2, v1}, Li/z;-><init>(I)V

    .line 17
    iget-object v1, p2, LH1/b;->k:Ljava/lang/Object;

    check-cast v1, LC/e;

    .line 18
    const-string v3, ", size "

    const-string v4, "Index "

    if-ltz v0, :cond_2

    .line 19
    iget v5, p2, LH1/b;->j:I

    if-ge v0, v5, :cond_2

    goto :goto_1

    .line 20
    :cond_2
    invoke-static {v0, v4, v3}, LA/k;->C(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 21
    iget v6, p2, LH1/b;->j:I

    .line 22
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lq/a;->d(Ljava/lang/String;)V

    :goto_1
    if-ltz p1, :cond_3

    .line 23
    iget v5, p2, LH1/b;->j:I

    if-ge p1, v5, :cond_3

    goto :goto_2

    .line 24
    :cond_3
    invoke-static {p1, v4, v3}, LA/k;->C(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 25
    iget p2, p2, LH1/b;->j:I

    .line 26
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lq/a;->d(Ljava/lang/String;)V

    :goto_2
    if-lt p1, v0, :cond_4

    goto :goto_3

    .line 27
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "toIndex ("

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") should be not smaller than fromIndex ("

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 28
    invoke-static {p2}, Lq/a;->a(Ljava/lang/String;)V

    .line 29
    :goto_3
    invoke-static {v0, v1}, Lu/t;->e(ILC/e;)I

    move-result p2

    .line 30
    iget-object v3, v1, LC/e;->i:[Ljava/lang/Object;

    aget-object v3, v3, p2

    check-cast v3, Lu/i;

    .line 31
    iget v3, v3, Lu/i;->a:I

    :goto_4
    if-gt v3, p1, :cond_7

    .line 32
    iget-object v4, v1, LC/e;->i:[Ljava/lang/Object;

    aget-object v4, v4, p2

    .line 33
    check-cast v4, Lu/i;

    .line 34
    iget-object v5, v4, Lu/i;->c:LA/T0;

    .line 35
    iget-object v5, v5, LA/T0;->k:Ljava/lang/Object;

    check-cast v5, LA/d0;

    .line 36
    iget v6, v4, Lu/i;->a:I

    .line 37
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 38
    iget v8, v4, Lu/i;->b:I

    add-int/2addr v8, v6

    add-int/lit8 v8, v8, -0x1

    .line 39
    invoke-static {p1, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-gt v7, v8, :cond_6

    :goto_5
    sub-int v9, v7, v6

    .line 40
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v9}, LA/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5

    .line 41
    new-instance v9, Lu/g;

    invoke-direct {v9, v7}, Lu/g;-><init>(I)V

    .line 42
    :cond_5
    invoke-virtual {v2, v7, v9}, Li/z;->h(ILjava/lang/Object;)V

    .line 43
    iget-object v10, p0, LH1/b;->l:Ljava/lang/Object;

    check-cast v10, [Ljava/lang/Object;

    iget v11, p0, LH1/b;->j:I

    sub-int v11, v7, v11

    aput-object v9, v10, v11

    if-eq v7, v8, :cond_6

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 44
    :cond_6
    iget v4, v4, Lu/i;->b:I

    add-int/2addr v3, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    .line 45
    :cond_7
    iput-object v2, p0, LH1/b;->k:Ljava/lang/Object;

    :goto_6
    return-void
.end method

.method public constructor <init>(Lp1/i;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LH1/b;->i:I

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LH1/b;->k:Ljava/lang/Object;

    .line 48
    iput-object p1, p0, LH1/b;->l:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 49
    iput p1, p0, LH1/b;->j:I

    return-void
.end method

.method private final synthetic i()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a()LI2/d0;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LH1/b;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LI2/H;

    .line 6
    .line 7
    if-nez v1, :cond_16

    .line 8
    .line 9
    iget v1, v0, LH1/b;->j:I

    .line 10
    .line 11
    iget-object v2, v0, LH1/b;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, [Ljava/lang/Object;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, LI2/d0;->o:LI2/d0;

    .line 18
    .line 19
    goto/16 :goto_c

    .line 20
    .line 21
    :cond_0
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    if-ne v1, v3, :cond_1

    .line 25
    .line 26
    aget-object v1, v2, v5

    .line 27
    .line 28
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    aget-object v1, v2, v3

    .line 32
    .line 33
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance v1, LI2/d0;

    .line 37
    .line 38
    invoke-direct {v1, v3, v4, v2}, LI2/d0;-><init>(ILjava/lang/Object;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_c

    .line 42
    .line 43
    :cond_1
    array-length v6, v2

    .line 44
    shr-int/2addr v6, v3

    .line 45
    invoke-static {v1, v6}, Ll3/a;->C(II)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, LI2/K;->h(I)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const/4 v7, 0x2

    .line 53
    if-ne v1, v3, :cond_2

    .line 54
    .line 55
    aget-object v6, v2, v5

    .line 56
    .line 57
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    aget-object v6, v2, v3

    .line 61
    .line 62
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const/16 v16, 0x1

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    :goto_0
    const/16 v18, 0x2

    .line 70
    .line 71
    goto/16 :goto_b

    .line 72
    .line 73
    :cond_2
    add-int/lit8 v8, v6, -0x1

    .line 74
    .line 75
    const/16 v9, 0x80

    .line 76
    .line 77
    const/4 v10, 0x3

    .line 78
    const/4 v11, -0x1

    .line 79
    if-gt v6, v9, :cond_8

    .line 80
    .line 81
    new-array v6, v6, [B

    .line 82
    .line 83
    invoke-static {v6, v11}, Ljava/util/Arrays;->fill([BB)V

    .line 84
    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v11, 0x0

    .line 88
    :goto_1
    if-ge v9, v1, :cond_6

    .line 89
    .line 90
    mul-int/lit8 v12, v9, 0x2

    .line 91
    .line 92
    mul-int/lit8 v13, v11, 0x2

    .line 93
    .line 94
    aget-object v14, v2, v12

    .line 95
    .line 96
    invoke-static {v14}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    xor-int/2addr v12, v3

    .line 100
    aget-object v12, v2, v12

    .line 101
    .line 102
    invoke-static {v12}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    invoke-static {v15}, LI2/q;->n(I)I

    .line 110
    .line 111
    .line 112
    move-result v15

    .line 113
    :goto_2
    and-int/2addr v15, v8

    .line 114
    const/16 v16, 0x1

    .line 115
    .line 116
    aget-byte v3, v6, v15

    .line 117
    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    const/16 v5, 0xff

    .line 121
    .line 122
    and-int/2addr v3, v5

    .line 123
    if-ne v3, v5, :cond_4

    .line 124
    .line 125
    int-to-byte v3, v13

    .line 126
    aput-byte v3, v6, v15

    .line 127
    .line 128
    if-ge v11, v9, :cond_3

    .line 129
    .line 130
    aput-object v14, v2, v13

    .line 131
    .line 132
    xor-int/lit8 v3, v13, 0x1

    .line 133
    .line 134
    aput-object v12, v2, v3

    .line 135
    .line 136
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    aget-object v5, v2, v3

    .line 140
    .line 141
    invoke-virtual {v14, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_5

    .line 146
    .line 147
    new-instance v4, LI2/H;

    .line 148
    .line 149
    xor-int/lit8 v3, v3, 0x1

    .line 150
    .line 151
    aget-object v5, v2, v3

    .line 152
    .line 153
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-direct {v4, v14, v12, v5}, LI2/H;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    aput-object v12, v2, v3

    .line 160
    .line 161
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 162
    .line 163
    const/4 v3, 0x1

    .line 164
    const/4 v5, 0x0

    .line 165
    goto :goto_1

    .line 166
    :cond_5
    add-int/lit8 v15, v15, 0x1

    .line 167
    .line 168
    const/4 v3, 0x1

    .line 169
    const/4 v5, 0x0

    .line 170
    goto :goto_2

    .line 171
    :cond_6
    const/16 v16, 0x1

    .line 172
    .line 173
    const/16 v17, 0x0

    .line 174
    .line 175
    if-ne v11, v1, :cond_7

    .line 176
    .line 177
    move-object v4, v6

    .line 178
    goto :goto_0

    .line 179
    :cond_7
    new-array v3, v10, [Ljava/lang/Object;

    .line 180
    .line 181
    aput-object v6, v3, v17

    .line 182
    .line 183
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    aput-object v5, v3, v16

    .line 188
    .line 189
    aput-object v4, v3, v7

    .line 190
    .line 191
    :goto_4
    move-object v4, v3

    .line 192
    goto :goto_0

    .line 193
    :cond_8
    const/16 v16, 0x1

    .line 194
    .line 195
    const/16 v17, 0x0

    .line 196
    .line 197
    const v3, 0x8000

    .line 198
    .line 199
    .line 200
    if-gt v6, v3, :cond_e

    .line 201
    .line 202
    new-array v3, v6, [S

    .line 203
    .line 204
    invoke-static {v3, v11}, Ljava/util/Arrays;->fill([SS)V

    .line 205
    .line 206
    .line 207
    const/4 v5, 0x0

    .line 208
    const/4 v6, 0x0

    .line 209
    :goto_5
    if-ge v5, v1, :cond_c

    .line 210
    .line 211
    mul-int/lit8 v9, v5, 0x2

    .line 212
    .line 213
    mul-int/lit8 v11, v6, 0x2

    .line 214
    .line 215
    aget-object v12, v2, v9

    .line 216
    .line 217
    invoke-static {v12}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    xor-int/lit8 v9, v9, 0x1

    .line 221
    .line 222
    aget-object v9, v2, v9

    .line 223
    .line 224
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 228
    .line 229
    .line 230
    move-result v13

    .line 231
    invoke-static {v13}, LI2/q;->n(I)I

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    :goto_6
    and-int/2addr v13, v8

    .line 236
    aget-short v14, v3, v13

    .line 237
    .line 238
    const v15, 0xffff

    .line 239
    .line 240
    .line 241
    and-int/2addr v14, v15

    .line 242
    if-ne v14, v15, :cond_a

    .line 243
    .line 244
    int-to-short v14, v11

    .line 245
    aput-short v14, v3, v13

    .line 246
    .line 247
    if-ge v6, v5, :cond_9

    .line 248
    .line 249
    aput-object v12, v2, v11

    .line 250
    .line 251
    xor-int/lit8 v11, v11, 0x1

    .line 252
    .line 253
    aput-object v9, v2, v11

    .line 254
    .line 255
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_a
    aget-object v15, v2, v14

    .line 259
    .line 260
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v15

    .line 264
    if-eqz v15, :cond_b

    .line 265
    .line 266
    new-instance v4, LI2/H;

    .line 267
    .line 268
    xor-int/lit8 v11, v14, 0x1

    .line 269
    .line 270
    aget-object v13, v2, v11

    .line 271
    .line 272
    invoke-static {v13}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    invoke-direct {v4, v12, v9, v13}, LI2/H;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    aput-object v9, v2, v11

    .line 279
    .line 280
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_b
    add-int/lit8 v13, v13, 0x1

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_c
    if-ne v6, v1, :cond_d

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_d
    new-array v5, v10, [Ljava/lang/Object;

    .line 290
    .line 291
    aput-object v3, v5, v17

    .line 292
    .line 293
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    aput-object v3, v5, v16

    .line 298
    .line 299
    aput-object v4, v5, v7

    .line 300
    .line 301
    move-object v4, v5

    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_e
    new-array v3, v6, [I

    .line 305
    .line 306
    invoke-static {v3, v11}, Ljava/util/Arrays;->fill([II)V

    .line 307
    .line 308
    .line 309
    const/4 v5, 0x0

    .line 310
    const/4 v6, 0x0

    .line 311
    :goto_8
    if-ge v5, v1, :cond_12

    .line 312
    .line 313
    mul-int/lit8 v9, v5, 0x2

    .line 314
    .line 315
    mul-int/lit8 v12, v6, 0x2

    .line 316
    .line 317
    aget-object v13, v2, v9

    .line 318
    .line 319
    invoke-static {v13}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    xor-int/lit8 v9, v9, 0x1

    .line 323
    .line 324
    aget-object v9, v2, v9

    .line 325
    .line 326
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 330
    .line 331
    .line 332
    move-result v14

    .line 333
    invoke-static {v14}, LI2/q;->n(I)I

    .line 334
    .line 335
    .line 336
    move-result v14

    .line 337
    :goto_9
    and-int/2addr v14, v8

    .line 338
    aget v15, v3, v14

    .line 339
    .line 340
    if-ne v15, v11, :cond_10

    .line 341
    .line 342
    aput v12, v3, v14

    .line 343
    .line 344
    if-ge v6, v5, :cond_f

    .line 345
    .line 346
    aput-object v13, v2, v12

    .line 347
    .line 348
    xor-int/lit8 v12, v12, 0x1

    .line 349
    .line 350
    aput-object v9, v2, v12

    .line 351
    .line 352
    :cond_f
    add-int/lit8 v6, v6, 0x1

    .line 353
    .line 354
    const/16 v18, 0x2

    .line 355
    .line 356
    goto :goto_a

    .line 357
    :cond_10
    const/16 v18, 0x2

    .line 358
    .line 359
    aget-object v7, v2, v15

    .line 360
    .line 361
    invoke-virtual {v13, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    if-eqz v7, :cond_11

    .line 366
    .line 367
    new-instance v4, LI2/H;

    .line 368
    .line 369
    xor-int/lit8 v7, v15, 0x1

    .line 370
    .line 371
    aget-object v12, v2, v7

    .line 372
    .line 373
    invoke-static {v12}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    invoke-direct {v4, v13, v9, v12}, LI2/H;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    aput-object v9, v2, v7

    .line 380
    .line 381
    :goto_a
    add-int/lit8 v5, v5, 0x1

    .line 382
    .line 383
    const/4 v7, 0x2

    .line 384
    goto :goto_8

    .line 385
    :cond_11
    add-int/lit8 v14, v14, 0x1

    .line 386
    .line 387
    const/4 v7, 0x2

    .line 388
    goto :goto_9

    .line 389
    :cond_12
    const/16 v18, 0x2

    .line 390
    .line 391
    if-ne v6, v1, :cond_13

    .line 392
    .line 393
    move-object v4, v3

    .line 394
    goto :goto_b

    .line 395
    :cond_13
    new-array v5, v10, [Ljava/lang/Object;

    .line 396
    .line 397
    aput-object v3, v5, v17

    .line 398
    .line 399
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    aput-object v3, v5, v16

    .line 404
    .line 405
    aput-object v4, v5, v18

    .line 406
    .line 407
    move-object v4, v5

    .line 408
    :goto_b
    instance-of v3, v4, [Ljava/lang/Object;

    .line 409
    .line 410
    if-eqz v3, :cond_14

    .line 411
    .line 412
    check-cast v4, [Ljava/lang/Object;

    .line 413
    .line 414
    aget-object v1, v4, v18

    .line 415
    .line 416
    check-cast v1, LI2/H;

    .line 417
    .line 418
    iput-object v1, v0, LH1/b;->l:Ljava/lang/Object;

    .line 419
    .line 420
    aget-object v1, v4, v17

    .line 421
    .line 422
    aget-object v3, v4, v16

    .line 423
    .line 424
    check-cast v3, Ljava/lang/Integer;

    .line 425
    .line 426
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    mul-int/lit8 v4, v3, 0x2

    .line 431
    .line 432
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    move-object v4, v1

    .line 437
    move v1, v3

    .line 438
    :cond_14
    new-instance v3, LI2/d0;

    .line 439
    .line 440
    invoke-direct {v3, v1, v4, v2}, LI2/d0;-><init>(ILjava/lang/Object;[Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    move-object v1, v3

    .line 444
    :goto_c
    iget-object v2, v0, LH1/b;->l:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v2, LI2/H;

    .line 447
    .line 448
    if-nez v2, :cond_15

    .line 449
    .line 450
    return-object v1

    .line 451
    :cond_15
    invoke-virtual {v2}, LI2/H;->a()Ljava/lang/IllegalArgumentException;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    throw v1

    .line 456
    :cond_16
    invoke-virtual {v1}, LI2/H;->a()Ljava/lang/IllegalArgumentException;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    throw v1
.end method

.method public b(LC1/p;)J
    .locals 14

    .line 1
    iget-object v0, p0, LH1/b;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LC1/s;

    .line 4
    .line 5
    iget-object v1, p0, LH1/b;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LC1/u;

    .line 8
    .line 9
    :goto_0
    invoke-interface {p1}, LC1/p;->p()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-interface {p1}, LC1/p;->e()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    const-wide/16 v6, 0x6

    .line 18
    .line 19
    sub-long/2addr v4, v6

    .line 20
    cmp-long v8, v2, v4

    .line 21
    .line 22
    if-gez v8, :cond_3

    .line 23
    .line 24
    iget v2, p0, LH1/b;->j:I

    .line 25
    .line 26
    invoke-interface {p1}, LC1/p;->p()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    const/4 v5, 0x2

    .line 31
    new-array v8, v5, [B

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    invoke-interface {p1, v8, v9, v5}, LC1/p;->q([BII)V

    .line 35
    .line 36
    .line 37
    aget-byte v10, v8, v9

    .line 38
    .line 39
    and-int/lit16 v10, v10, 0xff

    .line 40
    .line 41
    shl-int/lit8 v10, v10, 0x8

    .line 42
    .line 43
    const/4 v11, 0x1

    .line 44
    aget-byte v12, v8, v11

    .line 45
    .line 46
    and-int/lit16 v12, v12, 0xff

    .line 47
    .line 48
    or-int/2addr v10, v12

    .line 49
    if-eq v10, v2, :cond_0

    .line 50
    .line 51
    invoke-interface {p1}, LC1/p;->i()V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, LC1/p;->getPosition()J

    .line 55
    .line 56
    .line 57
    move-result-wide v12

    .line 58
    sub-long/2addr v3, v12

    .line 59
    long-to-int v2, v3

    .line 60
    invoke-interface {p1, v2}, LC1/p;->r(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_0
    new-instance v10, Li1/t;

    .line 65
    .line 66
    const/16 v12, 0x10

    .line 67
    .line 68
    invoke-direct {v10, v12}, Li1/t;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iget-object v12, v10, Li1/t;->a:[B

    .line 72
    .line 73
    invoke-static {v8, v9, v12, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    iget-object v8, v10, Li1/t;->a:[B

    .line 77
    .line 78
    :goto_1
    const/16 v12, 0xe

    .line 79
    .line 80
    if-ge v9, v12, :cond_2

    .line 81
    .line 82
    add-int v12, v5, v9

    .line 83
    .line 84
    rsub-int/lit8 v13, v9, 0xe

    .line 85
    .line 86
    invoke-interface {p1, v8, v12, v13}, LC1/p;->f([BII)I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    const/4 v13, -0x1

    .line 91
    if-ne v12, v13, :cond_1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_1
    add-int/2addr v9, v12

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    :goto_2
    invoke-virtual {v10, v9}, Li1/t;->H(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, LC1/p;->i()V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, LC1/p;->getPosition()J

    .line 103
    .line 104
    .line 105
    move-result-wide v8

    .line 106
    sub-long/2addr v3, v8

    .line 107
    long-to-int v4, v3

    .line 108
    invoke-interface {p1, v4}, LC1/p;->r(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v10, v1, v2, v0}, LC1/b;->b(Li1/t;LC1/u;ILC1/s;)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    :goto_3
    if-nez v9, :cond_3

    .line 116
    .line 117
    invoke-interface {p1, v11}, LC1/p;->r(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    invoke-interface {p1}, LC1/p;->p()J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    invoke-interface {p1}, LC1/p;->e()J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    sub-long/2addr v4, v6

    .line 130
    cmp-long v6, v2, v4

    .line 131
    .line 132
    if-ltz v6, :cond_4

    .line 133
    .line 134
    invoke-interface {p1}, LC1/p;->e()J

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    invoke-interface {p1}, LC1/p;->p()J

    .line 139
    .line 140
    .line 141
    move-result-wide v4

    .line 142
    sub-long/2addr v2, v4

    .line 143
    long-to-int v0, v2

    .line 144
    invoke-interface {p1, v0}, LC1/p;->r(I)V

    .line 145
    .line 146
    .line 147
    iget-wide v0, v1, LC1/u;->j:J

    .line 148
    .line 149
    return-wide v0

    .line 150
    :cond_4
    iget-wide v0, v0, LC1/s;->a:J

    .line 151
    .line 152
    return-wide v0
.end method

.method public c(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LH1/b;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    iget v1, p0, LH1/b;->j:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, LH1/b;->j:I

    .line 12
    .line 13
    :cond_0
    :goto_0
    iget v1, p0, LH1/b;->j:I

    .line 14
    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge p1, v1, :cond_1

    .line 22
    .line 23
    iget v1, p0, LH1/b;->j:I

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    iput v1, p0, LH1/b;->j:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    iget v1, p0, LH1/b;->j:I

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    if-ge v1, v2, :cond_2

    .line 39
    .line 40
    iget v1, p0, LH1/b;->j:I

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-lt p1, v1, :cond_2

    .line 49
    .line 50
    iget v1, p0, LH1/b;->j:I

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    iput v1, p0, LH1/b;->j:I

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget p1, p0, LH1/b;->j:I

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public d(I)Lu/i;
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, LH1/b;->j:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "Index "

    .line 9
    .line 10
    const-string v1, ", size "

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, LA/k;->C(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p0, LH1/b;->j:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lq/a;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, LH1/b;->l:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lu/i;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget v1, v0, Lu/i;->a:I

    .line 35
    .line 36
    iget v2, v0, Lu/i;->b:I

    .line 37
    .line 38
    add-int/2addr v2, v1

    .line 39
    if-ge p1, v2, :cond_1

    .line 40
    .line 41
    if-gt v1, p1, :cond_1

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    iget-object v0, p0, LH1/b;->k:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LC/e;

    .line 47
    .line 48
    invoke-static {p1, v0}, Lu/t;->e(ILC/e;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-object v0, v0, LC/e;->i:[Ljava/lang/Object;

    .line 53
    .line 54
    aget-object p1, v0, p1

    .line 55
    .line 56
    check-cast p1, Lu/i;

    .line 57
    .line 58
    iput-object p1, p0, LH1/b;->l:Ljava/lang/Object;

    .line 59
    .line 60
    return-object p1
.end method

.method public e(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, LH1/b;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li/z;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Li/z;->d(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Li/z;->c:[I

    .line 12
    .line 13
    aget p1, v0, p1

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, -0x1

    .line 17
    return p1
.end method

.method public f()I
    .locals 2

    .line 1
    iget v0, p0, LH1/b;->j:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    const/16 v0, 0x200

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    const/16 v0, 0x800

    .line 15
    .line 16
    return v0
.end method

.method public g(IIIIIIZZ)V
    .locals 10

    .line 1
    iget-object v0, p0, LH1/b;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    iget v1, p0, LH1/b;->j:I

    .line 6
    .line 7
    add-int/lit8 v2, v1, 0x3

    .line 8
    .line 9
    iput v2, p0, LH1/b;->j:I

    .line 10
    .line 11
    array-length v3, v0

    .line 12
    if-gt v3, v2, :cond_0

    .line 13
    .line 14
    mul-int/lit8 v3, v3, 0x2

    .line 15
    .line 16
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v3, "copyOf(...)"

    .line 25
    .line 26
    invoke-static {v0, v3}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LH1/b;->k:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, p0, LH1/b;->l:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, [J

    .line 34
    .line 35
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v3}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LH1/b;->l:Ljava/lang/Object;

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, LH1/b;->k:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, [J

    .line 47
    .line 48
    int-to-long v2, p2

    .line 49
    const/16 p2, 0x20

    .line 50
    .line 51
    shl-long/2addr v2, p2

    .line 52
    int-to-long v4, p3

    .line 53
    const-wide v6, 0xffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr v4, v6

    .line 59
    or-long/2addr v2, v4

    .line 60
    aput-wide v2, v0, v1

    .line 61
    .line 62
    add-int/lit8 p3, v1, 0x1

    .line 63
    .line 64
    int-to-long v2, p4

    .line 65
    shl-long/2addr v2, p2

    .line 66
    int-to-long v4, p5

    .line 67
    and-long/2addr v4, v6

    .line 68
    or-long/2addr v2, v4

    .line 69
    aput-wide v2, v0, p3

    .line 70
    .line 71
    add-int/lit8 p2, v1, 0x2

    .line 72
    .line 73
    move/from16 p3, p8

    .line 74
    .line 75
    int-to-long v2, p3

    .line 76
    const/16 p3, 0x3f

    .line 77
    .line 78
    shl-long/2addr v2, p3

    .line 79
    move/from16 p3, p7

    .line 80
    .line 81
    int-to-long v4, p3

    .line 82
    const/16 p3, 0x3e

    .line 83
    .line 84
    shl-long/2addr v4, p3

    .line 85
    or-long/2addr v2, v4

    .line 86
    const/4 p3, 0x1

    .line 87
    int-to-long v4, p3

    .line 88
    const/16 p3, 0x3d

    .line 89
    .line 90
    shl-long/2addr v4, p3

    .line 91
    or-long/2addr v2, v4

    .line 92
    const/4 p3, 0x0

    .line 93
    const/16 v4, 0x1ff

    .line 94
    .line 95
    invoke-static {p3, v4}, Ljava/lang/Math;->min(II)I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    int-to-long v5, p3

    .line 100
    const/16 p3, 0x34

    .line 101
    .line 102
    shl-long/2addr v5, p3

    .line 103
    or-long/2addr v2, v5

    .line 104
    const v5, 0x3ffffff

    .line 105
    .line 106
    .line 107
    and-int v6, p6, v5

    .line 108
    .line 109
    int-to-long v7, v6

    .line 110
    const/16 v9, 0x1a

    .line 111
    .line 112
    shl-long/2addr v7, v9

    .line 113
    or-long/2addr v2, v7

    .line 114
    and-int/2addr p1, v5

    .line 115
    int-to-long v7, p1

    .line 116
    or-long/2addr v2, v7

    .line 117
    aput-wide v2, v0, p2

    .line 118
    .line 119
    if-gez p6, :cond_1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    add-int/lit8 p1, v1, -0x3

    .line 123
    .line 124
    :goto_0
    if-ltz p1, :cond_3

    .line 125
    .line 126
    add-int/lit8 p2, p1, 0x2

    .line 127
    .line 128
    aget-wide v2, v0, p2

    .line 129
    .line 130
    long-to-int v7, v2

    .line 131
    and-int/2addr v7, v5

    .line 132
    if-ne v7, v6, :cond_2

    .line 133
    .line 134
    sub-int/2addr v1, p1

    .line 135
    const-wide v5, -0x1ff0000000000001L    # -5.363123171977038E154

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    and-long/2addr v2, v5

    .line 141
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    int-to-long v4, p1

    .line 146
    shl-long/2addr v4, p3

    .line 147
    or-long/2addr v2, v4

    .line 148
    aput-wide v2, v0, p2

    .line 149
    .line 150
    return-void

    .line 151
    :cond_2
    add-int/lit8 p1, p1, -0x3

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_3
    :goto_1
    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    iget v0, p0, LH1/b;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH1/b;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Li1/t;

    .line 9
    .line 10
    sget-object v1, Li1/z;->b:[B

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    array-length v2, v1

    .line 16
    invoke-virtual {v0, v1, v2}, Li1/t;->G([BI)V

    .line 17
    .line 18
    .line 19
    :pswitch_0
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LH1/b;->j:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    iget-object v1, p0, LH1/b;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, [Ljava/lang/Object;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-le v0, v2, :cond_0

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    invoke-static {v2, v0}, LI2/A;->e(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LH1/b;->k:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_0
    if-eqz p1, :cond_2

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LH1/b;->k:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, [Ljava/lang/Object;

    .line 32
    .line 33
    iget v1, p0, LH1/b;->j:I

    .line 34
    .line 35
    mul-int/lit8 v2, v1, 0x2

    .line 36
    .line 37
    aput-object p1, v0, v2

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    aput-object p2, v0, v2

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    iput v1, p0, LH1/b;->j:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    new-instance p2, Ljava/lang/NullPointerException;

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v1, "null value in entry: "

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, "=null"

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p2

    .line 73
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v1, "null key in entry: null="

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method public k(LC1/p;J)LC1/h;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LH1/b;->i:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, LC1/p;->getPosition()J

    .line 11
    .line 12
    .line 13
    move-result-wide v7

    .line 14
    const v2, 0x1b8a0

    .line 15
    .line 16
    .line 17
    int-to-long v2, v2

    .line 18
    invoke-interface {v1}, LC1/p;->e()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    sub-long/2addr v4, v7

    .line 23
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    long-to-int v3, v2

    .line 28
    iget-object v2, v0, LH1/b;->l:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Li1/t;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Li1/t;->F(I)V

    .line 33
    .line 34
    .line 35
    iget-object v4, v2, Li1/t;->a:[B

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-interface {v1, v4, v5, v3}, LC1/p;->q([BII)V

    .line 39
    .line 40
    .line 41
    iget v1, v2, Li1/t;->c:I

    .line 42
    .line 43
    const-wide/16 v3, -0x1

    .line 44
    .line 45
    move-wide v9, v3

    .line 46
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v2}, Li1/t;->a()I

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    const/16 v12, 0xbc

    .line 56
    .line 57
    if-lt v11, v12, :cond_7

    .line 58
    .line 59
    iget-object v11, v2, Li1/t;->a:[B

    .line 60
    .line 61
    iget v12, v2, Li1/t;->b:I

    .line 62
    .line 63
    :goto_1
    if-ge v12, v1, :cond_0

    .line 64
    .line 65
    aget-byte v15, v11, v12

    .line 66
    .line 67
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    const/16 v5, 0x47

    .line 73
    .line 74
    if-eq v15, v5, :cond_1

    .line 75
    .line 76
    add-int/lit8 v12, v12, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    :cond_1
    add-int/lit16 v5, v12, 0xbc

    .line 85
    .line 86
    if-le v5, v1, :cond_2

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    iget v3, v0, LH1/b;->j:I

    .line 90
    .line 91
    invoke-static {v2, v12, v3}, LT2/c;->F(Li1/t;II)J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    cmp-long v6, v3, v16

    .line 96
    .line 97
    if-eqz v6, :cond_6

    .line 98
    .line 99
    iget-object v6, v0, LH1/b;->k:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v6, Li1/y;

    .line 102
    .line 103
    invoke-virtual {v6, v3, v4}, Li1/y;->b(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    cmp-long v6, v3, p2

    .line 108
    .line 109
    if-lez v6, :cond_4

    .line 110
    .line 111
    cmp-long v1, v13, v16

    .line 112
    .line 113
    if-nez v1, :cond_3

    .line 114
    .line 115
    move-wide v5, v3

    .line 116
    new-instance v3, LC1/h;

    .line 117
    .line 118
    const/4 v4, -0x1

    .line 119
    invoke-direct/range {v3 .. v8}, LC1/h;-><init>(IJJ)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    add-long v5, v7, v9

    .line 124
    .line 125
    new-instance v1, LC1/h;

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    invoke-direct/range {v1 .. v6}, LC1/h;-><init>(IJJ)V

    .line 134
    .line 135
    .line 136
    move-object v3, v1

    .line 137
    goto :goto_3

    .line 138
    :cond_4
    move-wide v13, v3

    .line 139
    const-wide/32 v3, 0x186a0

    .line 140
    .line 141
    .line 142
    add-long/2addr v3, v13

    .line 143
    cmp-long v6, v3, p2

    .line 144
    .line 145
    if-lez v6, :cond_5

    .line 146
    .line 147
    int-to-long v1, v12

    .line 148
    add-long v13, v7, v1

    .line 149
    .line 150
    new-instance v9, LC1/h;

    .line 151
    .line 152
    const/4 v10, 0x0

    .line 153
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    invoke-direct/range {v9 .. v14}, LC1/h;-><init>(IJJ)V

    .line 159
    .line 160
    .line 161
    move-object v3, v9

    .line 162
    goto :goto_3

    .line 163
    :cond_5
    int-to-long v3, v12

    .line 164
    move-wide v9, v3

    .line 165
    :cond_6
    invoke-virtual {v2, v5}, Li1/t;->I(I)V

    .line 166
    .line 167
    .line 168
    int-to-long v3, v5

    .line 169
    goto :goto_0

    .line 170
    :cond_7
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    :goto_2
    cmp-long v1, v13, v16

    .line 176
    .line 177
    if-eqz v1, :cond_8

    .line 178
    .line 179
    add-long v15, v7, v3

    .line 180
    .line 181
    new-instance v11, LC1/h;

    .line 182
    .line 183
    const/4 v12, -0x2

    .line 184
    invoke-direct/range {v11 .. v16}, LC1/h;-><init>(IJJ)V

    .line 185
    .line 186
    .line 187
    move-object v3, v11

    .line 188
    goto :goto_3

    .line 189
    :cond_8
    sget-object v3, LC1/h;->d:LC1/h;

    .line 190
    .line 191
    :goto_3
    return-object v3

    .line 192
    :pswitch_0
    invoke-interface {v1}, LC1/p;->getPosition()J

    .line 193
    .line 194
    .line 195
    move-result-wide v8

    .line 196
    invoke-virtual/range {p0 .. p1}, LH1/b;->b(LC1/p;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v6

    .line 200
    invoke-interface {v1}, LC1/p;->p()J

    .line 201
    .line 202
    .line 203
    move-result-wide v14

    .line 204
    iget-object v2, v0, LH1/b;->k:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v2, LC1/u;

    .line 207
    .line 208
    iget v2, v2, LC1/u;->c:I

    .line 209
    .line 210
    const/4 v3, 0x6

    .line 211
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-interface {v1, v2}, LC1/p;->r(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {p0 .. p1}, LH1/b;->b(LC1/p;)J

    .line 219
    .line 220
    .line 221
    move-result-wide v18

    .line 222
    invoke-interface {v1}, LC1/p;->p()J

    .line 223
    .line 224
    .line 225
    move-result-wide v20

    .line 226
    cmp-long v1, v6, p2

    .line 227
    .line 228
    if-gtz v1, :cond_9

    .line 229
    .line 230
    cmp-long v1, v18, p2

    .line 231
    .line 232
    if-lez v1, :cond_9

    .line 233
    .line 234
    new-instance v10, LC1/h;

    .line 235
    .line 236
    const/4 v11, 0x0

    .line 237
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    invoke-direct/range {v10 .. v15}, LC1/h;-><init>(IJJ)V

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_9
    cmp-long v1, v18, p2

    .line 247
    .line 248
    if-gtz v1, :cond_a

    .line 249
    .line 250
    new-instance v16, LC1/h;

    .line 251
    .line 252
    const/16 v17, -0x2

    .line 253
    .line 254
    invoke-direct/range {v16 .. v21}, LC1/h;-><init>(IJJ)V

    .line 255
    .line 256
    .line 257
    move-object/from16 v10, v16

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_a
    new-instance v4, LC1/h;

    .line 261
    .line 262
    const/4 v5, -0x1

    .line 263
    invoke-direct/range {v4 .. v9}, LC1/h;-><init>(IJJ)V

    .line 264
    .line 265
    .line 266
    move-object v10, v4

    .line 267
    :goto_4
    return-object v10

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public l(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LH1/b;->l:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LA/I;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, LH2/h;

    .line 12
    .line 13
    invoke-direct {v1, v0, p0, p1}, LH2/h;-><init>(LA/I;LH1/b;Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1}, LH2/h;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, LH2/h;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public m(ILi3/g;)V
    .locals 6

    .line 1
    const v0, 0x3ffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    iget-object v1, p0, LH1/b;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [J

    .line 8
    .line 9
    iget v2, p0, LH1/b;->j:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    array-length v4, v1

    .line 13
    add-int/lit8 v4, v4, -0x2

    .line 14
    .line 15
    if-ge v3, v4, :cond_1

    .line 16
    .line 17
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    add-int/lit8 v4, v3, 0x2

    .line 20
    .line 21
    aget-wide v4, v1, v4

    .line 22
    .line 23
    long-to-int v5, v4

    .line 24
    and-int v4, v5, v0

    .line 25
    .line 26
    if-ne v4, p1, :cond_0

    .line 27
    .line 28
    aget-wide v4, v1, v3

    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    aget-wide v0, v1, v3

    .line 33
    .line 34
    const/16 p1, 0x20

    .line 35
    .line 36
    shr-long v2, v4, p1

    .line 37
    .line 38
    long-to-int v3, v2

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    long-to-int v3, v4

    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    shr-long v4, v0, p1

    .line 49
    .line 50
    long-to-int p1, v4

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    long-to-int v1, v0

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p2, v2, v3, p1, v0}, Li3/g;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    add-int/lit8 v3, v3, 0x3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-void
.end method
