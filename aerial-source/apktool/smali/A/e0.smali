.class public final LA/e0;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements LC1/q;


# instance fields
.field public i:Z

.field public final j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, LA/e0;->j:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LA/e0;->k:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LA/e0;->l:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LA/e0;->i:Z

    return-void
.end method

.method public constructor <init>(LC1/q;LZ1/h;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LA/e0;->j:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LA/e0;->k:Ljava/lang/Object;

    .line 10
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LA/e0;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Lo1/B;Li1/v;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LA/e0;->j:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 13
    invoke-virtual {p5, p2, p1}, Li1/v;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Li1/x;

    move-result-object p2

    iput-object p2, p0, LA/e0;->l:Ljava/lang/Object;

    .line 14
    new-instance p2, Lo1/a;

    .line 15
    invoke-virtual {p5, p3, p1}, Li1/v;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Li1/x;

    move-result-object p1

    invoke-direct {p2, p0, p1, p4}, Lo1/a;-><init>(LA/e0;Li1/x;Lo1/B;)V

    iput-object p2, p0, LA/e0;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;ZLQ2/a;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, LA/e0;->j:Ljava/lang/Object;

    .line 18
    iput-boolean p3, p0, LA/e0;->i:Z

    .line 19
    new-instance p3, LO2/c;

    invoke-direct {p3, p1, p2}, LO2/c;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    iput-object p3, p0, LA/e0;->k:Ljava/lang/Object;

    .line 20
    iput-object p4, p0, LA/e0;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu/q;Li0/Y;Lu/K;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, LA/e0;->j:Ljava/lang/Object;

    .line 23
    iput-object p2, p0, LA/e0;->k:Ljava/lang/Object;

    .line 24
    iput-object p3, p0, LA/e0;->l:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, LA/e0;->i:Z

    return-void
.end method

.method public static a([[[LR2/d;ILR2/d;)V
    .locals 3

    .line 1
    iget v0, p2, LR2/d;->d:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    aget-object p0, p0, p1

    .line 5
    .line 6
    iget p1, p2, LR2/d;->c:I

    .line 7
    .line 8
    aget-object p0, p0, p1

    .line 9
    .line 10
    iget-object p1, p2, LR2/d;->a:LQ2/b;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v2, :cond_3

    .line 19
    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v0, "Illegal mode "

    .line 35
    .line 36
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_1
    const/4 v1, 0x3

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v1, 0x1

    .line 53
    :cond_3
    :goto_0
    aget-object p1, p0, v1

    .line 54
    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    iget p1, p1, LR2/d;->f:I

    .line 58
    .line 59
    iget v0, p2, LR2/d;->f:I

    .line 60
    .line 61
    if-le p1, v0, :cond_4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    return-void

    .line 65
    :cond_5
    :goto_1
    aput-object p2, p0, v1

    .line 66
    .line 67
    return-void
.end method

.method public static c(LQ2/b;C)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq p0, v1, :cond_4

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, LR2/b;->b(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    sget-object p0, LR2/b;->a:[I

    .line 28
    .line 29
    const/16 v1, 0x60

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    if-ge p1, v1, :cond_2

    .line 33
    .line 34
    aget p0, p0, p1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p0, -0x1

    .line 38
    :goto_0
    if-eq p0, v2, :cond_5

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/16 p0, 0x30

    .line 42
    .line 43
    if-lt p1, p0, :cond_5

    .line 44
    .line 45
    const/16 p0, 0x39

    .line 46
    .line 47
    if-gt p1, p0, :cond_5

    .line 48
    .line 49
    :cond_4
    :goto_1
    return v0

    .line 50
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public static f(I)LQ2/d;
    .locals 1

    .line 1
    invoke-static {p0}, Lm2/d;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/16 p0, 0x28

    .line 11
    .line 12
    invoke-static {p0}, LQ2/d;->a(I)LQ2/d;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/16 p0, 0x1a

    .line 18
    .line 19
    invoke-static {p0}, LQ2/d;->a(I)LQ2/d;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    const/16 p0, 0x9

    .line 25
    .line 26
    invoke-static {p0}, LQ2/d;->a(I)LQ2/d;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method


# virtual methods
.method public b(LQ2/d;[[[LR2/d;ILR2/d;)V
    .locals 12

    .line 1
    move v3, p3

    .line 2
    iget-object v0, p0, LA/e0;->j:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v8, v0

    .line 5
    check-cast v8, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, LA/e0;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LO2/c;

    .line 10
    .line 11
    iget-object v2, v0, LO2/c;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 12
    .line 13
    iget-object v9, v0, LO2/c;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 14
    .line 15
    array-length v2, v2

    .line 16
    iget v0, v0, LO2/c;->b:I

    .line 17
    .line 18
    const-string v10, ""

    .line 19
    .line 20
    if-ltz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v8, p3}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    aget-object v5, v9, v0

    .line 27
    .line 28
    new-instance v6, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v5, v4}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    add-int/lit8 v2, v0, 0x1

    .line 47
    .line 48
    :goto_0
    move v11, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    move v4, v0

    .line 53
    :goto_2
    if-ge v4, v11, :cond_2

    .line 54
    .line 55
    invoke-virtual {v8, p3}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    aget-object v2, v9, v4

    .line 60
    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    new-instance v0, LR2/d;

    .line 80
    .line 81
    sget-object v2, LQ2/b;->m:LQ2/b;

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    move-object v1, p0

    .line 85
    move-object v7, p1

    .line 86
    move-object/from16 v6, p4

    .line 87
    .line 88
    invoke-direct/range {v0 .. v7}, LR2/d;-><init>(LA/e0;LQ2/b;IIILR2/d;LQ2/d;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p2, p3, v0}, LA/e0;->a([[[LR2/d;ILR2/d;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    invoke-virtual {v8, p3}, Ljava/lang/String;->charAt(I)C

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    sget-object v2, LQ2/b;->o:LQ2/b;

    .line 102
    .line 103
    invoke-static {v2, v0}, LA/e0;->c(LQ2/b;C)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    new-instance v0, LR2/d;

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    const/4 v5, 0x1

    .line 113
    move-object v1, p0

    .line 114
    move-object v7, p1

    .line 115
    move-object/from16 v6, p4

    .line 116
    .line 117
    invoke-direct/range {v0 .. v7}, LR2/d;-><init>(LA/e0;LQ2/b;IIILR2/d;LQ2/d;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p2, p3, v0}, LA/e0;->a([[[LR2/d;ILR2/d;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    invoke-virtual {v8, p3}, Ljava/lang/String;->charAt(I)C

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    sget-object v2, LQ2/b;->l:LQ2/b;

    .line 132
    .line 133
    invoke-static {v2, v0}, LA/e0;->c(LQ2/b;C)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const/4 v10, 0x2

    .line 138
    const/4 v11, 0x1

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    new-instance v0, LR2/d;

    .line 142
    .line 143
    add-int/lit8 v1, v3, 0x1

    .line 144
    .line 145
    if-ge v1, v9, :cond_5

    .line 146
    .line 147
    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-static {v2, v1}, LA/e0;->c(LQ2/b;C)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_4

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    const/4 v5, 0x2

    .line 159
    goto :goto_4

    .line 160
    :cond_5
    :goto_3
    const/4 v5, 0x1

    .line 161
    :goto_4
    const/4 v4, 0x0

    .line 162
    move-object v1, p0

    .line 163
    move-object v7, p1

    .line 164
    move-object/from16 v6, p4

    .line 165
    .line 166
    invoke-direct/range {v0 .. v7}, LR2/d;-><init>(LA/e0;LQ2/b;IIILR2/d;LQ2/d;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p2, p3, v0}, LA/e0;->a([[[LR2/d;ILR2/d;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    invoke-virtual {v8, p3}, Ljava/lang/String;->charAt(I)C

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    sget-object v2, LQ2/b;->k:LQ2/b;

    .line 177
    .line 178
    invoke-static {v2, v0}, LA/e0;->c(LQ2/b;C)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_b

    .line 183
    .line 184
    new-instance v0, LR2/d;

    .line 185
    .line 186
    add-int/lit8 v1, v3, 0x1

    .line 187
    .line 188
    if-ge v1, v9, :cond_a

    .line 189
    .line 190
    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-static {v2, v1}, LA/e0;->c(LQ2/b;C)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_7

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_7
    add-int/lit8 v1, v3, 0x2

    .line 202
    .line 203
    if-ge v1, v9, :cond_9

    .line 204
    .line 205
    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-static {v2, v1}, LA/e0;->c(LQ2/b;C)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-nez v1, :cond_8

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_8
    const/4 v10, 0x3

    .line 217
    const/4 v5, 0x3

    .line 218
    goto :goto_7

    .line 219
    :cond_9
    :goto_5
    const/4 v5, 0x2

    .line 220
    goto :goto_7

    .line 221
    :cond_a
    :goto_6
    const/4 v5, 0x1

    .line 222
    :goto_7
    const/4 v4, 0x0

    .line 223
    move-object v1, p0

    .line 224
    move-object v7, p1

    .line 225
    move-object/from16 v6, p4

    .line 226
    .line 227
    invoke-direct/range {v0 .. v7}, LR2/d;-><init>(LA/e0;LQ2/b;IIILR2/d;LQ2/d;)V

    .line 228
    .line 229
    .line 230
    invoke-static {p2, p3, v0}, LA/e0;->a([[[LR2/d;ILR2/d;)V

    .line 231
    .line 232
    .line 233
    :cond_b
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, LA/e0;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    iget-object v1, p0, LA/e0;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LC1/q;

    .line 8
    .line 9
    invoke-interface {v1}, LC1/q;->d()V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p0, LA/e0;->i:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LZ1/l;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    iput-boolean v3, v2, LZ1/l;->i:Z

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public e(LQ2/d;)LA/T0;
    .locals 12

    .line 1
    iget-object v0, p0, LA/e0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    iget-object v3, p0, LA/e0;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LO2/c;

    .line 14
    .line 15
    iget-object v4, v3, LO2/c;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 16
    .line 17
    iget-object v3, v3, LO2/c;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 18
    .line 19
    array-length v4, v4

    .line 20
    const/4 v5, 0x3

    .line 21
    new-array v5, v5, [I

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    const/4 v7, 0x4

    .line 25
    aput v7, v5, v6

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    aput v4, v5, v6

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aput v2, v5, v4

    .line 32
    .line 33
    const-class v2, LR2/d;

    .line 34
    .line 35
    invoke-static {v2, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, [[[LR2/d;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-virtual {p0, p1, v2, v4, v5}, LA/e0;->b(LQ2/d;[[[LR2/d;ILR2/d;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    if-gt v6, v1, :cond_3

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    :goto_1
    array-length v8, v3

    .line 49
    if-ge v5, v8, :cond_2

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    :goto_2
    if-ge v8, v7, :cond_1

    .line 53
    .line 54
    aget-object v9, v2, v6

    .line 55
    .line 56
    aget-object v9, v9, v5

    .line 57
    .line 58
    aget-object v9, v9, v8

    .line 59
    .line 60
    if-eqz v9, :cond_0

    .line 61
    .line 62
    if-ge v6, v1, :cond_0

    .line 63
    .line 64
    invoke-virtual {p0, p1, v2, v6, v9}, LA/e0;->b(LQ2/d;[[[LR2/d;ILR2/d;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const/4 v5, -0x1

    .line 77
    const v6, 0x7fffffff

    .line 78
    .line 79
    .line 80
    const/4 v6, -0x1

    .line 81
    const v8, 0x7fffffff

    .line 82
    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    :goto_3
    array-length v10, v3

    .line 86
    if-ge v9, v10, :cond_6

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    :goto_4
    if-ge v10, v7, :cond_5

    .line 90
    .line 91
    aget-object v11, v2, v1

    .line 92
    .line 93
    aget-object v11, v11, v9

    .line 94
    .line 95
    aget-object v11, v11, v10

    .line 96
    .line 97
    if-eqz v11, :cond_4

    .line 98
    .line 99
    iget v11, v11, LR2/d;->f:I

    .line 100
    .line 101
    if-ge v11, v8, :cond_4

    .line 102
    .line 103
    move v5, v9

    .line 104
    move v6, v10

    .line 105
    move v8, v11

    .line 106
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    if-ltz v5, :cond_7

    .line 113
    .line 114
    new-instance v0, LA/T0;

    .line 115
    .line 116
    aget-object v1, v2, v1

    .line 117
    .line 118
    aget-object v1, v1, v5

    .line 119
    .line 120
    aget-object v1, v1, v6

    .line 121
    .line 122
    invoke-direct {v0, p0, p1, v1}, LA/T0;-><init>(LA/e0;LQ2/d;LR2/d;)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_7
    new-instance p1, LK/g;

    .line 127
    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v2, "Internal error: failed to encode \""

    .line 131
    .line 132
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, "\""

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, LA/e0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LA/e0;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method public h(LC1/C;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA/e0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LC1/q;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LC1/q;->h(LC1/C;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, LA/e0;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li1/x;

    .line 4
    .line 5
    iget-boolean v1, p0, LA/e0;->i:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, LA1/c;

    .line 11
    .line 12
    const/16 v2, 0xe

    .line 13
    .line 14
    invoke-direct {v1, v2, p0}, LA1/c;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Li1/x;->c(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, LA/e0;->i:Z

    .line 22
    .line 23
    return-void
.end method

.method public o(II)LC1/I;
    .locals 3

    .line 1
    iget-object v0, p0, LA/e0;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    iget-object v1, p0, LA/e0;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LC1/q;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq p2, v2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LA/e0;->i:Z

    .line 14
    .line 15
    invoke-interface {v1, p1, p2}, LC1/q;->o(II)LC1/I;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LZ1/l;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    new-instance v2, LZ1/l;

    .line 30
    .line 31
    invoke-interface {v1, p1, p2}, LC1/q;->o(II)LC1/I;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object v1, p0, LA/e0;->k:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LZ1/h;

    .line 38
    .line 39
    invoke-direct {v2, p2, v1}, LZ1/l;-><init>(LC1/I;LZ1/h;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v2
.end method
