.class public abstract La3/a;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements LY2/c;
.implements La3/d;
.implements Ljava/io/Serializable;


# instance fields
.field public final i:LY2/c;


# direct methods
.method public constructor <init>(LY2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La3/a;->i:LY2/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public g()La3/d;
    .locals 2

    .line 1
    iget-object v0, p0, La3/a;->i:LY2/c;

    .line 2
    .line 3
    instance-of v1, v0, La3/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, La3/d;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    check-cast v0, La3/a;

    .line 3
    .line 4
    iget-object v1, v0, La3/a;->i:LY2/c;

    .line 5
    .line 6
    invoke-static {v1}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0, p1}, La3/a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v2, LZ2/a;->i:LZ2/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-ne p1, v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    invoke-static {p1}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    invoke-virtual {v0}, La3/a;->p()V

    .line 24
    .line 25
    .line 26
    instance-of v0, v1, La3/a;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    move-object v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {v1, p1}, LY2/c;->k(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public l(LY2/c;Ljava/lang/Object;)LY2/c;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "create(Any?;Continuation) has not been overridden"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public m()Ljava/lang/StackTraceElement;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, La3/e;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, La3/e;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    invoke-interface {v0}, La3/e;->v()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-gt v2, v3, :cond_b

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v5, "label"

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    instance-of v5, v4, Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    check-cast v4, Ljava/lang/Integer;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    nop

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    move-object v4, v1

    .line 52
    :goto_0
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v4, 0x0

    .line 60
    :goto_1
    sub-int/2addr v4, v3

    .line 61
    goto :goto_3

    .line 62
    :goto_2
    const/4 v4, -0x1

    .line 63
    :goto_3
    if-gez v4, :cond_3

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_3
    invoke-interface {v0}, La3/e;->l()[I

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    aget v2, v2, v4

    .line 71
    .line 72
    :goto_4
    sget-object v3, La3/f;->b:LA/T0;

    .line 73
    .line 74
    sget-object v4, La3/f;->a:LA/T0;

    .line 75
    .line 76
    if-nez v3, :cond_4

    .line 77
    .line 78
    :try_start_1
    const-class v3, Ljava/lang/Class;

    .line 79
    .line 80
    const-string v5, "getModule"

    .line 81
    .line 82
    invoke-virtual {v3, v5, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const-string v6, "java.lang.Module"

    .line 95
    .line 96
    invoke-virtual {v5, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const-string v6, "getDescriptor"

    .line 101
    .line 102
    invoke-virtual {v5, v6, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    const-string v7, "java.lang.module.ModuleDescriptor"

    .line 115
    .line 116
    invoke-virtual {v6, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    const-string v7, "name"

    .line 121
    .line 122
    invoke-virtual {v6, v7, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    new-instance v7, LA/T0;

    .line 127
    .line 128
    const/16 v8, 0x9

    .line 129
    .line 130
    invoke-direct {v7, v3, v5, v6, v8}, LA/T0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    sput-object v7, La3/f;->b:LA/T0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 134
    .line 135
    move-object v3, v7

    .line 136
    goto :goto_5

    .line 137
    :catch_1
    sput-object v4, La3/f;->b:LA/T0;

    .line 138
    .line 139
    move-object v3, v4

    .line 140
    :cond_4
    :goto_5
    if-ne v3, v4, :cond_5

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_5
    iget-object v4, v3, LA/T0;->k:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v4, Ljava/lang/reflect/Method;

    .line 146
    .line 147
    if-eqz v4, :cond_9

    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    if-nez v4, :cond_6

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_6
    iget-object v5, v3, LA/T0;->l:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v5, Ljava/lang/reflect/Method;

    .line 163
    .line 164
    if-eqz v5, :cond_9

    .line 165
    .line 166
    invoke-virtual {v5, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    if-nez v4, :cond_7

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_7
    iget-object v3, v3, LA/T0;->j:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v3, Ljava/lang/reflect/Method;

    .line 176
    .line 177
    if-eqz v3, :cond_8

    .line 178
    .line 179
    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    goto :goto_6

    .line 184
    :cond_8
    move-object v3, v1

    .line 185
    :goto_6
    instance-of v4, v3, Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v4, :cond_9

    .line 188
    .line 189
    move-object v1, v3

    .line 190
    check-cast v1, Ljava/lang/String;

    .line 191
    .line 192
    :cond_9
    :goto_7
    if-nez v1, :cond_a

    .line 193
    .line 194
    invoke-interface {v0}, La3/e;->c()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    goto :goto_8

    .line 199
    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const/16 v1, 0x2f

    .line 208
    .line 209
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-interface {v0}, La3/e;->c()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    :goto_8
    new-instance v3, Ljava/lang/StackTraceElement;

    .line 224
    .line 225
    invoke-interface {v0}, La3/e;->m()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-interface {v0}, La3/e;->f()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-direct {v3, v1, v4, v0, v2}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    return-object v3

    .line 237
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    new-instance v1, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string v3, "Debug metadata version mismatch. Expected: 1, got "

    .line 242
    .line 243
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v2, ". Please update the Kotlin standard library."

    .line 250
    .line 251
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v0
.end method

.method public abstract o(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public p()V
    .locals 0

    .line 1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Continuation at "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, La3/a;->m()Ljava/lang/StackTraceElement;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
