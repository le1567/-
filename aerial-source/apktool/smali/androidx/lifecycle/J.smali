.class public final Landroidx/lifecycle/J;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Ll/n0;
.implements Lm2/e;
.implements Lr1/g;
.implements Lt1/w;
.implements Lt1/m;
.implements Lv0/i;
.implements Lv1/Y;
.implements Lx0/y;


# static fields
.field public static j:Z

.field public static k:Ljava/lang/reflect/Constructor;


# instance fields
.field public final synthetic i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xe

    iput v0, p0, Landroidx/lifecycle/J;->i:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    .line 5
    new-instance v0, Lo1/l;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/lifecycle/J;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 2
    iput p2, p0, Landroidx/lifecycle/J;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static D(Ljava/lang/String;Lx0/v;I)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    sget-object v0, Lx0/v;->n:Lx0/v;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-static {p1, p2}, Lo0/b;->y(Lx0/v;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_3
    :goto_0
    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static E(Lm1/o;)Landroid/media/MediaCodec;
    .locals 2

    .line 1
    iget-object p0, p0, Lm1/o;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lt1/q;

    .line 4
    .line 5
    iget-object p0, p0, Lt1/q;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "createCodec:"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public static F(Ljava/lang/String;)Lx2/d;
    .locals 3

    .line 1
    sget-object v0, Lx2/d;->n:Lb3/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LU2/c;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LU2/c;-><init>(LU2/f;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v1}, LU2/c;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, LU2/c;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, Lx2/d;

    .line 23
    .line 24
    iget-object v2, v2, Lx2/d;->i:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    check-cast v0, Lx2/d;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    sget-object p0, Lx2/d;->l:Lx2/d;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    return-object v0
.end method

.method public static G(Ljava/lang/String;)Lx2/k;
    .locals 3

    .line 1
    sget-object v0, Lx2/k;->n:Lb3/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LU2/c;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LU2/c;-><init>(LU2/f;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v1}, LU2/c;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, LU2/c;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, Lx2/k;

    .line 23
    .line 24
    iget-object v2, v2, Lx2/k;->i:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    check-cast v0, Lx2/k;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    sget-object p0, Lx2/k;->k:Lx2/k;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    return-object v0
.end method

.method private final H()V
    .locals 0

    .line 1
    return-void
.end method

.method private final I(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    .line 1
    return-void
.end method

.method public B(J)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public C()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public c(Ll/p;Ll/p;Ll/p;)J
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    int-to-long p1, p1

    .line 3
    const-wide/32 v0, 0xf4240

    .line 4
    .line 5
    .line 6
    mul-long p1, p1, v0

    .line 7
    .line 8
    return-wide p1
.end method

.method public d(Ll/p;Ll/p;Ll/p;)Ll/p;
    .locals 0

    .line 1
    return-object p3
.end method

.method public e(LA/m0;Ln1/g;I)I
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    iput p1, p2, Lj1/e;->j:I

    .line 3
    .line 4
    const/4 p1, -0x4

    .line 5
    return p1
.end method

.method public f(I)Landroid/media/MediaCodecInfo;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(JLl/p;Ll/p;Ll/p;)Ll/p;
    .locals 4

    .line 1
    const/4 p5, 0x0

    .line 2
    int-to-long v0, p5

    .line 3
    const-wide/32 v2, 0xf4240

    .line 4
    .line 5
    .line 6
    mul-long v0, v0, v2

    .line 7
    .line 8
    cmp-long p5, p1, v0

    .line 9
    .line 10
    if-gez p5, :cond_0

    .line 11
    .line 12
    return-object p3

    .line 13
    :cond_0
    return-object p4
.end method

.method public h(JLl/p;Ll/p;Ll/p;)Ll/p;
    .locals 0

    .line 1
    return-object p5
.end method

.method public synthetic i(Lr1/d;Lf1/p;)Lr1/f;
    .locals 0

    .line 1
    sget-object p1, Lr1/f;->a:Lr1/f;

    .line 2
    .line 3
    return-object p1
.end method

.method public j(Lv0/j;)Landroid/text/StaticLayout;
    .locals 32

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "unable to call constructor"

    .line 4
    .line 5
    sget-boolean v2, Landroidx/lifecycle/J;->j:Z

    .line 6
    .line 7
    const/16 v5, 0xa

    .line 8
    .line 9
    const/16 v6, 0x9

    .line 10
    .line 11
    const/16 v7, 0x8

    .line 12
    .line 13
    const/4 v8, 0x7

    .line 14
    const/4 v9, 0x6

    .line 15
    const/4 v10, 0x5

    .line 16
    const/4 v11, 0x4

    .line 17
    const/4 v12, 0x3

    .line 18
    const/4 v13, 0x2

    .line 19
    const/16 v14, 0xd

    .line 20
    .line 21
    const/4 v15, 0x0

    .line 22
    const/16 v16, 0x1

    .line 23
    .line 24
    const/16 v17, 0xc

    .line 25
    .line 26
    const-string v3, "StaticLayoutFactory"

    .line 27
    .line 28
    const/16 v18, 0x0

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    sget-object v2, Landroidx/lifecycle/J;->k:Ljava/lang/reflect/Constructor;

    .line 33
    .line 34
    const/16 v19, 0xb

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    sput-boolean v16, Landroidx/lifecycle/J;->j:Z

    .line 38
    .line 39
    :try_start_0
    const-class v2, Landroid/text/StaticLayout;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    const/16 v19, 0xb

    .line 42
    .line 43
    :try_start_1
    new-array v4, v14, [Ljava/lang/Class;

    .line 44
    .line 45
    const-class v20, Ljava/lang/CharSequence;

    .line 46
    .line 47
    aput-object v20, v4, v15

    .line 48
    .line 49
    sget-object v20, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 50
    .line 51
    aput-object v20, v4, v16

    .line 52
    .line 53
    aput-object v20, v4, v13

    .line 54
    .line 55
    const-class v21, Landroid/text/TextPaint;

    .line 56
    .line 57
    aput-object v21, v4, v12

    .line 58
    .line 59
    aput-object v20, v4, v11

    .line 60
    .line 61
    const-class v21, Landroid/text/Layout$Alignment;

    .line 62
    .line 63
    aput-object v21, v4, v10

    .line 64
    .line 65
    const-class v21, Landroid/text/TextDirectionHeuristic;

    .line 66
    .line 67
    aput-object v21, v4, v9

    .line 68
    .line 69
    sget-object v21, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 70
    .line 71
    aput-object v21, v4, v8

    .line 72
    .line 73
    aput-object v21, v4, v7

    .line 74
    .line 75
    sget-object v21, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 76
    .line 77
    aput-object v21, v4, v6

    .line 78
    .line 79
    const-class v21, Landroid/text/TextUtils$TruncateAt;

    .line 80
    .line 81
    aput-object v21, v4, v5

    .line 82
    .line 83
    aput-object v20, v4, v19

    .line 84
    .line 85
    aput-object v20, v4, v17

    .line 86
    .line 87
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sput-object v2, Landroidx/lifecycle/J;->k:Ljava/lang/reflect/Constructor;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catch_0
    const/16 v19, 0xb

    .line 95
    .line 96
    :catch_1
    sput-object v18, Landroidx/lifecycle/J;->k:Ljava/lang/reflect/Constructor;

    .line 97
    .line 98
    const-string v2, "unable to collect necessary constructor."

    .line 99
    .line 100
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    :goto_0
    sget-object v2, Landroidx/lifecycle/J;->k:Ljava/lang/reflect/Constructor;

    .line 104
    .line 105
    :goto_1
    if-eqz v2, :cond_1

    .line 106
    .line 107
    :try_start_2
    iget-object v4, v0, Lv0/j;->a:Ljava/lang/CharSequence;

    .line 108
    .line 109
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v20

    .line 113
    const/16 v21, 0xa

    .line 114
    .line 115
    iget v5, v0, Lv0/j;->b:I

    .line 116
    .line 117
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const/16 v22, 0x9

    .line 122
    .line 123
    iget-object v6, v0, Lv0/j;->c:Landroid/text/TextPaint;

    .line 124
    .line 125
    const/16 v23, 0x8

    .line 126
    .line 127
    iget v7, v0, Lv0/j;->d:I

    .line 128
    .line 129
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    const/16 v24, 0x7

    .line 134
    .line 135
    iget-object v8, v0, Lv0/j;->f:Landroid/text/Layout$Alignment;

    .line 136
    .line 137
    const/16 v25, 0x6

    .line 138
    .line 139
    iget-object v9, v0, Lv0/j;->e:Landroid/text/TextDirectionHeuristic;

    .line 140
    .line 141
    const/high16 v26, 0x3f800000    # 1.0f

    .line 142
    .line 143
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 144
    .line 145
    .line 146
    move-result-object v26

    .line 147
    const/16 v27, 0x0

    .line 148
    .line 149
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 150
    .line 151
    .line 152
    move-result-object v27

    .line 153
    const/16 v28, 0x5

    .line 154
    .line 155
    iget-boolean v10, v0, Lv0/j;->k:Z

    .line 156
    .line 157
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    const/16 v29, 0x4

    .line 162
    .line 163
    iget-object v11, v0, Lv0/j;->h:Landroid/text/TextUtils$TruncateAt;

    .line 164
    .line 165
    const/16 v30, 0x3

    .line 166
    .line 167
    iget v12, v0, Lv0/j;->i:I

    .line 168
    .line 169
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    const/16 v31, 0x2

    .line 174
    .line 175
    iget v13, v0, Lv0/j;->g:I

    .line 176
    .line 177
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    new-array v14, v14, [Ljava/lang/Object;

    .line 182
    .line 183
    aput-object v4, v14, v15

    .line 184
    .line 185
    aput-object v20, v14, v16

    .line 186
    .line 187
    aput-object v5, v14, v31

    .line 188
    .line 189
    aput-object v6, v14, v30

    .line 190
    .line 191
    aput-object v7, v14, v29

    .line 192
    .line 193
    aput-object v8, v14, v28

    .line 194
    .line 195
    aput-object v9, v14, v25

    .line 196
    .line 197
    aput-object v26, v14, v24

    .line 198
    .line 199
    aput-object v27, v14, v23

    .line 200
    .line 201
    aput-object v10, v14, v22

    .line 202
    .line 203
    aput-object v11, v14, v21

    .line 204
    .line 205
    aput-object v12, v14, v19

    .line 206
    .line 207
    aput-object v13, v14, v17

    .line 208
    .line 209
    invoke-virtual {v2, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Landroid/text/StaticLayout;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    .line 214
    .line 215
    move-object/from16 v18, v2

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :catch_2
    sput-object v18, Landroidx/lifecycle/J;->k:Ljava/lang/reflect/Constructor;

    .line 219
    .line 220
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :catch_3
    sput-object v18, Landroidx/lifecycle/J;->k:Ljava/lang/reflect/Constructor;

    .line 225
    .line 226
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :catch_4
    sput-object v18, Landroidx/lifecycle/J;->k:Ljava/lang/reflect/Constructor;

    .line 231
    .line 232
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    :cond_1
    :goto_2
    if-eqz v18, :cond_2

    .line 236
    .line 237
    return-object v18

    .line 238
    :cond_2
    new-instance v1, Landroid/text/StaticLayout;

    .line 239
    .line 240
    move-object v2, v1

    .line 241
    iget-object v1, v0, Lv0/j;->a:Ljava/lang/CharSequence;

    .line 242
    .line 243
    iget v3, v0, Lv0/j;->b:I

    .line 244
    .line 245
    iget-object v4, v0, Lv0/j;->c:Landroid/text/TextPaint;

    .line 246
    .line 247
    iget v5, v0, Lv0/j;->d:I

    .line 248
    .line 249
    iget-object v6, v0, Lv0/j;->f:Landroid/text/Layout$Alignment;

    .line 250
    .line 251
    iget-boolean v9, v0, Lv0/j;->k:Z

    .line 252
    .line 253
    iget-object v10, v0, Lv0/j;->h:Landroid/text/TextUtils$TruncateAt;

    .line 254
    .line 255
    iget v11, v0, Lv0/j;->i:I

    .line 256
    .line 257
    move-object v0, v2

    .line 258
    const/4 v2, 0x0

    .line 259
    const/high16 v7, 0x3f800000    # 1.0f

    .line 260
    .line 261
    const/4 v8, 0x0

    .line 262
    invoke-direct/range {v0 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    .line 263
    .line 264
    .line 265
    return-object v0
.end method

.method public k(Lx0/x;Lx0/v;I)Landroid/graphics/Typeface;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p1, p2, Lx0/v;->i:I

    .line 5
    .line 6
    div-int/lit8 p1, p1, 0x64

    .line 7
    .line 8
    const-string v0, "sans-serif"

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    if-ge p1, v1, :cond_0

    .line 14
    .line 15
    const-string p1, "sans-serif-thin"

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v2, 0x4

    .line 19
    if-gt v1, p1, :cond_1

    .line 20
    .line 21
    if-ge p1, v2, :cond_1

    .line 22
    .line 23
    const-string p1, "sans-serif-light"

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    if-ne p1, v2, :cond_3

    .line 27
    .line 28
    :cond_2
    :goto_0
    move-object p1, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_3
    const/4 v1, 0x5

    .line 31
    if-ne p1, v1, :cond_4

    .line 32
    .line 33
    const-string p1, "sans-serif-medium"

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_4
    const/4 v1, 0x6

    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    if-gt v1, p1, :cond_5

    .line 40
    .line 41
    if-ge p1, v2, :cond_5

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_5
    if-gt v2, p1, :cond_2

    .line 45
    .line 46
    const/16 v1, 0xb

    .line 47
    .line 48
    if-ge p1, v1, :cond_2

    .line 49
    .line 50
    const-string p1, "sans-serif-black"

    .line 51
    .line 52
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v2, 0x0

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_6
    invoke-static {p1, p2, p3}, Landroidx/lifecycle/J;->D(Ljava/lang/String;Lx0/v;I)Landroid/graphics/Typeface;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 65
    .line 66
    invoke-static {p2, p3}, Lo0/b;->y(Lx0/v;I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-static {v1, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {p1, v1}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_7

    .line 79
    .line 80
    invoke-static {v2, p2, p3}, Landroidx/lifecycle/J;->D(Ljava/lang/String;Lx0/v;I)Landroid/graphics/Typeface;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {p1, v1}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_7

    .line 89
    .line 90
    move-object v2, p1

    .line 91
    :cond_7
    :goto_2
    if-nez v2, :cond_8

    .line 92
    .line 93
    invoke-static {v0, p2, p3}, Landroidx/lifecycle/J;->D(Ljava/lang/String;Lx0/v;I)Landroid/graphics/Typeface;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_8
    return-object v2
.end method

.method public l(Lx0/v;I)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1, p2}, Landroidx/lifecycle/J;->D(Ljava/lang/String;Lx0/v;I)Landroid/graphics/Typeface;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public m(Lf1/p;)I
    .locals 0

    .line 1
    iget-object p1, p1, Lf1/p;->r:Lf1/l;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public synthetic n()V
    .locals 0

    .line 1
    return-void
.end method

.method public o(Lr1/d;Lf1/p;)Ll/o0;
    .locals 2

    .line 1
    iget-object p1, p2, Lf1/p;->r:Lf1/l;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    new-instance p1, Ll/o0;

    .line 8
    .line 9
    new-instance p2, Lr1/b;

    .line 10
    .line 11
    new-instance v0, Lr1/i;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x1771

    .line 17
    .line 18
    invoke-direct {p2, v0, v1}, Lr1/b;-><init>(Ljava/lang/Throwable;I)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0xa

    .line 22
    .line 23
    invoke-direct {p1, v0, p2}, Ll/o0;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public p()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public q(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public r()I
    .locals 1

    .line 1
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public s(Landroid/text/StaticLayout;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public t()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public u(Lm1/o;)Lt1/n;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroidx/lifecycle/J;->E(Lm1/o;)Landroid/media/MediaCodec;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "configureCodec"

    .line 7
    .line 8
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lm1/o;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/view/Surface;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v2, p1, Lm1/o;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lt1/q;

    .line 20
    .line 21
    iget-boolean v2, v2, Lt1/q;->h:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v3, 0x23

    .line 28
    .line 29
    if-lt v2, v3, :cond_0

    .line 30
    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :catch_1
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    :goto_0
    iget-object v3, p1, Lm1/o;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Landroid/media/MediaFormat;

    .line 42
    .line 43
    iget-object v4, p1, Lm1/o;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Landroid/media/MediaCrypto;

    .line 46
    .line 47
    invoke-virtual {v0, v3, v1, v4, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 51
    .line 52
    .line 53
    const-string v1, "startCodec"

    .line 54
    .line 55
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lt1/z;

    .line 65
    .line 66
    iget-object p1, p1, Lm1/o;->f:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lt1/l;

    .line 69
    .line 70
    invoke-direct {v1, v0, p1}, Lt1/z;-><init>(Landroid/media/MediaCodec;Lt1/l;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :goto_1
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 77
    .line 78
    .line 79
    :cond_1
    throw p1
.end method

.method public v(Landroid/os/Looper;Lp1/k;)V
    .locals 0

    .line 1
    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/J;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    .line 7
    .line 8
    const-string v1, "ProfileInstaller"

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    :pswitch_0
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public x(ILjava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/lifecycle/J;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    packed-switch p1, :pswitch_data_1

    .line 7
    .line 8
    .line 9
    :pswitch_0
    const-string v0, ""

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    .line 40
    .line 41
    :goto_0
    const/4 v1, 0x6

    .line 42
    const-string v2, "ProfileInstaller"

    .line 43
    .line 44
    if-eq p1, v1, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x7

    .line 47
    if-eq p1, v1, :cond_0

    .line 48
    .line 49
    const/16 v1, 0x8

    .line 50
    .line 51
    if-eq p1, v1, :cond_0

    .line 52
    .line 53
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 58
    .line 59
    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    .line 61
    .line 62
    :goto_1
    :pswitch_b
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_b
    .end packed-switch

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public y()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public z(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    .line 1
    const-string p3, "secure-playback"

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p1, "video/avc"

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method
