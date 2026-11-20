.class public final Lj3/f;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Lp3/b;
.implements Lj3/e;


# static fields
.field public static final b:Ljava/util/Map;


# instance fields
.field public final a:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Class;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-class v2, Li3/a;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const-class v2, Li3/c;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    aput-object v2, v0, v3

    .line 14
    .line 15
    const-class v2, Li3/e;

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    aput-object v2, v0, v4

    .line 19
    .line 20
    const-class v2, Li3/f;

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    aput-object v2, v0, v4

    .line 24
    .line 25
    const-class v2, Li3/g;

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    aput-object v2, v0, v4

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    const-class v4, LI/b;

    .line 32
    .line 33
    aput-object v4, v0, v2

    .line 34
    .line 35
    const/4 v2, 0x6

    .line 36
    aput-object v4, v0, v2

    .line 37
    .line 38
    const/4 v2, 0x7

    .line 39
    aput-object v4, v0, v2

    .line 40
    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    aput-object v4, v0, v2

    .line 44
    .line 45
    const/16 v2, 0x9

    .line 46
    .line 47
    aput-object v4, v0, v2

    .line 48
    .line 49
    const/16 v2, 0xa

    .line 50
    .line 51
    aput-object v4, v0, v2

    .line 52
    .line 53
    const/16 v5, 0xb

    .line 54
    .line 55
    aput-object v4, v0, v5

    .line 56
    .line 57
    const-class v5, Li3/b;

    .line 58
    .line 59
    const/16 v6, 0xc

    .line 60
    .line 61
    aput-object v5, v0, v6

    .line 62
    .line 63
    const/16 v5, 0xd

    .line 64
    .line 65
    aput-object v4, v0, v5

    .line 66
    .line 67
    const/16 v5, 0xe

    .line 68
    .line 69
    aput-object v4, v0, v5

    .line 70
    .line 71
    const/16 v5, 0xf

    .line 72
    .line 73
    aput-object v4, v0, v5

    .line 74
    .line 75
    const/16 v5, 0x10

    .line 76
    .line 77
    aput-object v4, v0, v5

    .line 78
    .line 79
    const/16 v5, 0x11

    .line 80
    .line 81
    aput-object v4, v0, v5

    .line 82
    .line 83
    const/16 v5, 0x12

    .line 84
    .line 85
    aput-object v4, v0, v5

    .line 86
    .line 87
    const/16 v5, 0x13

    .line 88
    .line 89
    aput-object v4, v0, v5

    .line 90
    .line 91
    const/16 v5, 0x14

    .line 92
    .line 93
    aput-object v4, v0, v5

    .line 94
    .line 95
    const/16 v5, 0x15

    .line 96
    .line 97
    aput-object v4, v0, v5

    .line 98
    .line 99
    const-class v4, Li3/d;

    .line 100
    .line 101
    const/16 v5, 0x16

    .line 102
    .line 103
    aput-object v4, v0, v5

    .line 104
    .line 105
    invoke-static {v0}, LU2/n;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v4, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-static {v0, v2}, LU2/q;->b0(Ljava/lang/Iterable;I)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const/4 v2, 0x0

    .line 123
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_1

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    add-int/lit8 v6, v2, 0x1

    .line 134
    .line 135
    if-ltz v2, :cond_0

    .line 136
    .line 137
    check-cast v5, Ljava/lang/Class;

    .line 138
    .line 139
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    new-instance v7, LT2/i;

    .line 144
    .line 145
    invoke-direct {v7, v5, v2}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move v2, v6

    .line 152
    goto :goto_0

    .line 153
    :cond_0
    invoke-static {}, LT0/Z;->X()V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    throw v0

    .line 158
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    if-eq v0, v3, :cond_2

    .line 165
    .line 166
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-static {v2}, LU2/A;->L(I)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    :goto_1
    if-ge v1, v2, :cond_4

    .line 184
    .line 185
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    add-int/lit8 v1, v1, 0x1

    .line 190
    .line 191
    check-cast v3, LT2/i;

    .line 192
    .line 193
    iget-object v5, v3, LT2/i;->i:Ljava/lang/Object;

    .line 194
    .line 195
    iget-object v3, v3, LT2/i;->j:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_2
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LT2/i;

    .line 206
    .line 207
    invoke-static {v0}, LU2/A;->M(LT2/i;)Ljava/util/Map;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    goto :goto_2

    .line 212
    :cond_3
    sget-object v0, LU2/x;->i:LU2/x;

    .line 213
    .line 214
    :cond_4
    :goto_2
    sput-object v0, Lj3/f;->b:Ljava/util/Map;

    .line 215
    .line 216
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj3/f;->a:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/f;->a:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lj3/f;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->isLocalClass()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/16 v3, 0x24

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, Lr3/g;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingConstructor()Ljava/lang/reflect/Constructor;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v1, v0}, Lr3/g;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_2
    const/4 v0, 0x0

    .line 84
    const/4 v2, 0x6

    .line 85
    invoke-static {v1, v3, v0, v2}, Lr3/g;->o0(Ljava/lang/CharSequence;CII)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v2, -0x1

    .line 90
    if-ne v0, v2, :cond_3

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "substring(...)"

    .line 104
    .line 105
    invoke-static {v0, v1}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const-string v3, "Array"

    .line 124
    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Lj3/w;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    :cond_5
    if-nez v2, :cond_6

    .line 142
    .line 143
    return-object v3

    .line 144
    :cond_6
    return-object v2

    .line 145
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1}, Lj3/w;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-nez v1, :cond_8

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :cond_8
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lj3/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, LT0/Z;->s(Lp3/b;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast p1, Lp3/b;

    .line 10
    .line 11
    invoke-static {p1}, LT0/Z;->s(Lp3/b;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, LT0/Z;->s(Lp3/b;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lj3/f;->a:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " (Kotlin reflection is not available)"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
