.class public abstract LO0/e;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static final a:Ll3/a;

.field public static final b:Li/q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "TypefaceCompat static init"

    .line 2
    .line 3
    invoke-static {v0}, Lo3/e;->l(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1d

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, LO0/j;

    .line 13
    .line 14
    invoke-direct {v0}, Ll3/a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, LO0/e;->a:Ll3/a;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v1, 0x1c

    .line 21
    .line 22
    if-lt v0, v1, :cond_1

    .line 23
    .line 24
    new-instance v0, LO0/i;

    .line 25
    .line 26
    invoke-direct {v0}, LO0/h;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, LO0/e;->a:Ll3/a;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/16 v1, 0x1a

    .line 33
    .line 34
    if-lt v0, v1, :cond_2

    .line 35
    .line 36
    new-instance v0, LO0/h;

    .line 37
    .line 38
    invoke-direct {v0}, LO0/h;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, LO0/e;->a:Ll3/a;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/16 v1, 0x18

    .line 45
    .line 46
    if-lt v0, v1, :cond_4

    .line 47
    .line 48
    sget-object v0, LO0/g;->d:Ljava/lang/reflect/Method;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    const-string v1, "TypefaceCompatApi24Impl"

    .line 53
    .line 54
    const-string v2, "Unable to collect necessary private methods.Fallback to legacy implementation."

    .line 55
    .line 56
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_3
    if-eqz v0, :cond_4

    .line 60
    .line 61
    new-instance v0, LO0/g;

    .line 62
    .line 63
    invoke-direct {v0}, Ll3/a;-><init>()V

    .line 64
    .line 65
    .line 66
    sput-object v0, LO0/e;->a:Ll3/a;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    new-instance v0, LO0/f;

    .line 70
    .line 71
    invoke-direct {v0}, Ll3/a;-><init>()V

    .line 72
    .line 73
    .line 74
    sput-object v0, LO0/e;->a:Ll3/a;

    .line 75
    .line 76
    :goto_0
    new-instance v0, Li/q;

    .line 77
    .line 78
    const/16 v1, 0x10

    .line 79
    .line 80
    invoke-direct {v0, v1}, Li/q;-><init>(I)V

    .line 81
    .line 82
    .line 83
    sput-object v0, LO0/e;->b:Li/q;

    .line 84
    .line 85
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static a(Landroid/content/Context;LN0/a;Landroid/content/res/Resources;Ljava/lang/String;ILo0/b;)Landroid/graphics/Typeface;
    .locals 7

    .line 1
    instance-of p5, p1, LN0/d;

    .line 2
    .line 3
    if-eqz p5, :cond_7

    .line 4
    .line 5
    check-cast p1, LN0/d;

    .line 6
    .line 7
    iget-object p5, p1, LN0/d;->c:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p5, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 21
    .line 22
    .line 23
    move-result-object p5

    .line 24
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 25
    .line 26
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz p5, :cond_1

    .line 31
    .line 32
    invoke-virtual {p5, v2}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    move-object v0, p5

    .line 39
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    new-instance p5, Landroid/os/Handler;

    .line 43
    .line 44
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LA0/a;

    .line 52
    .line 53
    const/16 v2, 0xb

    .line 54
    .line 55
    invoke-direct {v0, v2}, LA0/a;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p1, LN0/d;->b:LR0/f;

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    iget-object p1, p1, LN0/d;->a:LR0/f;

    .line 64
    .line 65
    const/4 v4, 0x2

    .line 66
    new-array v5, v4, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object p1, v5, v1

    .line 69
    .line 70
    aput-object v2, v5, v3

    .line 71
    .line 72
    new-instance p1, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    :goto_1
    if-ge v2, v4, :cond_3

    .line 79
    .line 80
    aget-object v6, v5, v2

    .line 81
    .line 82
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    iget-object p1, p1, LN0/d;->a:LR0/f;

    .line 97
    .line 98
    new-array v2, v3, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object p1, v2, v1

    .line 101
    .line 102
    new-instance p1, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    aget-object v2, v2, v1

    .line 108
    .line 109
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :goto_2
    new-instance v2, LA/m0;

    .line 120
    .line 121
    new-instance v4, LR0/n;

    .line 122
    .line 123
    invoke-direct {v4, p5}, LR0/n;-><init>(Landroid/os/Handler;)V

    .line 124
    .line 125
    .line 126
    const/4 p5, 0x7

    .line 127
    invoke-direct {v2, v0, p5, v4}, LA/m0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result p5

    .line 134
    if-gt p5, v3, :cond_6

    .line 135
    .line 136
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, LR0/f;

    .line 141
    .line 142
    sget-object p5, LR0/j;->a:Li/q;

    .line 143
    .line 144
    new-array p5, v3, [Ljava/lang/Object;

    .line 145
    .line 146
    aput-object p1, p5, v1

    .line 147
    .line 148
    new-instance v5, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    .line 152
    .line 153
    aget-object p5, p5, v1

    .line 154
    .line 155
    invoke-static {p5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object p5

    .line 165
    invoke-static {p5}, LR0/j;->a(Ljava/util/List;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p5

    .line 169
    sget-object v5, LR0/j;->a:Li/q;

    .line 170
    .line 171
    invoke-virtual {v5, p5}, Li/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, Landroid/graphics/Typeface;

    .line 176
    .line 177
    if-eqz v5, :cond_5

    .line 178
    .line 179
    new-instance p0, LR0/a;

    .line 180
    .line 181
    invoke-direct {p0, v0, v1, v5}, LR0/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, p0}, LR0/n;->execute(Ljava/lang/Runnable;)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_5
    new-array v0, v3, [Ljava/lang/Object;

    .line 189
    .line 190
    aput-object p1, v0, v1

    .line 191
    .line 192
    new-instance p1, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 195
    .line 196
    .line 197
    aget-object v0, v0, v1

    .line 198
    .line 199
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {p0, p5, p1}, LR0/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)LR0/i;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-virtual {v2, p0}, LA/m0;->t(LR0/i;)V

    .line 214
    .line 215
    .line 216
    iget-object v5, p0, LR0/i;->a:Landroid/graphics/Typeface;

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 220
    .line 221
    const-string p1, "Fallbacks with blocking fetches are not supported for performance reasons"

    .line 222
    .line 223
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p0

    .line 227
    :cond_7
    sget-object p5, LO0/e;->a:Ll3/a;

    .line 228
    .line 229
    check-cast p1, LN0/b;

    .line 230
    .line 231
    invoke-virtual {p5, p0, p1, p2}, Ll3/a;->N(Landroid/content/Context;LN0/b;Landroid/content/res/Resources;)Landroid/graphics/Typeface;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    :goto_3
    if-eqz v5, :cond_8

    .line 236
    .line 237
    sget-object p0, LO0/e;->b:Li/q;

    .line 238
    .line 239
    const/high16 p1, 0x7f060000

    .line 240
    .line 241
    invoke-static {p2, p1, p3, p4}, LO0/e;->b(Landroid/content/res/Resources;ILjava/lang/String;I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p0, p1, v5}, Li/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    :cond_8
    return-object v5
.end method

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x2d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, "-0"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
