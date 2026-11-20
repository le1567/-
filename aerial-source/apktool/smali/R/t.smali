.class public final LR/t;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static final b:LR/t;

.field public static final c:LR/t;

.field public static final d:LR/t;


# instance fields
.field public final a:LC/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LR/t;

    .line 2
    .line 3
    invoke-direct {v0}, LR/t;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LR/t;->b:LR/t;

    .line 7
    .line 8
    new-instance v0, LR/t;

    .line 9
    .line 10
    invoke-direct {v0}, LR/t;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LR/t;->c:LR/t;

    .line 14
    .line 15
    new-instance v0, LR/t;

    .line 16
    .line 17
    invoke-direct {v0}, LR/t;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, LR/t;->d:LR/t;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LC/e;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [LR/u;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LC/e;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LR/t;->a:LC/e;

    .line 14
    .line 15
    return-void
.end method

.method public static b(LR/t;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LR/o;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v0, v1, v2}, LR/o;-><init>(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, LR/t;->a(Li3/c;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Li3/c;)Z
    .locals 14

    .line 1
    sget-object v0, LR/t;->b:LR/t;

    .line 2
    .line 3
    const-string v1, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    .line 4
    .line 5
    if-eq p0, v0, :cond_13

    .line 6
    .line 7
    sget-object v0, LR/t;->c:LR/t;

    .line 8
    .line 9
    if-eq p0, v0, :cond_12

    .line 10
    .line 11
    iget-object v0, p0, LR/t;->a:LC/e;

    .line 12
    .line 13
    iget v1, v0, LC/e;->k:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string p1, "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    .line 19
    .line 20
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    iget-object v0, v0, LC/e;->i:[Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_0
    if-ge v3, v1, :cond_11

    .line 31
    .line 32
    aget-object v5, v0, v3

    .line 33
    .line 34
    check-cast v5, LR/u;

    .line 35
    .line 36
    check-cast v5, LM/m;

    .line 37
    .line 38
    iget-object v6, v5, LM/m;->i:LM/m;

    .line 39
    .line 40
    iget-boolean v6, v6, LM/m;->v:Z

    .line 41
    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    const-string v6, "visitChildren called on an unattached node"

    .line 45
    .line 46
    invoke-static {v6}, Lh0/a;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    new-instance v6, LC/e;

    .line 50
    .line 51
    const/16 v7, 0x10

    .line 52
    .line 53
    new-array v8, v7, [LM/m;

    .line 54
    .line 55
    invoke-direct {v6, v8}, LC/e;-><init>([Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v5, v5, LM/m;->i:LM/m;

    .line 59
    .line 60
    iget-object v8, v5, LM/m;->n:LM/m;

    .line 61
    .line 62
    if-nez v8, :cond_2

    .line 63
    .line 64
    invoke-static {v6, v5}, Lk0/j;->b(LC/e;LM/m;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {v6, v8}, LC/e;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_1
    iget v5, v6, LC/e;->k:I

    .line 72
    .line 73
    if-eqz v5, :cond_10

    .line 74
    .line 75
    add-int/lit8 v5, v5, -0x1

    .line 76
    .line 77
    invoke-virtual {v6, v5}, LC/e;->k(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, LM/m;

    .line 82
    .line 83
    iget v8, v5, LM/m;->l:I

    .line 84
    .line 85
    and-int/lit16 v8, v8, 0x400

    .line 86
    .line 87
    if-nez v8, :cond_4

    .line 88
    .line 89
    invoke-static {v6, v5}, Lk0/j;->b(LC/e;LM/m;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    :goto_2
    if-eqz v5, :cond_3

    .line 94
    .line 95
    iget v8, v5, LM/m;->k:I

    .line 96
    .line 97
    and-int/lit16 v8, v8, 0x400

    .line 98
    .line 99
    if-eqz v8, :cond_f

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    move-object v9, v8

    .line 103
    :goto_3
    if-eqz v5, :cond_3

    .line 104
    .line 105
    instance-of v10, v5, LR/x;

    .line 106
    .line 107
    const/4 v11, 0x1

    .line 108
    if-eqz v10, :cond_6

    .line 109
    .line 110
    check-cast v5, LR/x;

    .line 111
    .line 112
    invoke-virtual {v5}, LR/x;->p0()LR/p;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    iget-boolean v10, v10, LR/p;->a:Z

    .line 117
    .line 118
    if-eqz v10, :cond_5

    .line 119
    .line 120
    invoke-interface {p1, v5}, Li3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    goto :goto_4

    .line 131
    :cond_5
    const/4 v10, 0x7

    .line 132
    invoke-static {v5, v10, p1}, LR/f;->i(LR/x;ILi3/c;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    :goto_4
    if-eqz v5, :cond_e

    .line 137
    .line 138
    const/4 v4, 0x1

    .line 139
    goto :goto_9

    .line 140
    :cond_6
    iget v10, v5, LM/m;->k:I

    .line 141
    .line 142
    and-int/lit16 v10, v10, 0x400

    .line 143
    .line 144
    if-eqz v10, :cond_7

    .line 145
    .line 146
    const/4 v10, 0x1

    .line 147
    goto :goto_5

    .line 148
    :cond_7
    const/4 v10, 0x0

    .line 149
    :goto_5
    if-eqz v10, :cond_e

    .line 150
    .line 151
    instance-of v10, v5, Lk0/i;

    .line 152
    .line 153
    if-eqz v10, :cond_e

    .line 154
    .line 155
    move-object v10, v5

    .line 156
    check-cast v10, Lk0/i;

    .line 157
    .line 158
    iget-object v10, v10, Lk0/i;->x:LM/m;

    .line 159
    .line 160
    const/4 v12, 0x0

    .line 161
    :goto_6
    if-eqz v10, :cond_d

    .line 162
    .line 163
    iget v13, v10, LM/m;->k:I

    .line 164
    .line 165
    and-int/lit16 v13, v13, 0x400

    .line 166
    .line 167
    if-eqz v13, :cond_8

    .line 168
    .line 169
    const/4 v13, 0x1

    .line 170
    goto :goto_7

    .line 171
    :cond_8
    const/4 v13, 0x0

    .line 172
    :goto_7
    if-eqz v13, :cond_c

    .line 173
    .line 174
    add-int/lit8 v12, v12, 0x1

    .line 175
    .line 176
    if-ne v12, v11, :cond_9

    .line 177
    .line 178
    move-object v5, v10

    .line 179
    goto :goto_8

    .line 180
    :cond_9
    if-nez v9, :cond_a

    .line 181
    .line 182
    new-instance v9, LC/e;

    .line 183
    .line 184
    new-array v13, v7, [LM/m;

    .line 185
    .line 186
    invoke-direct {v9, v13}, LC/e;-><init>([Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_a
    if-eqz v5, :cond_b

    .line 190
    .line 191
    invoke-virtual {v9, v5}, LC/e;->b(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    move-object v5, v8

    .line 195
    :cond_b
    invoke-virtual {v9, v10}, LC/e;->b(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_c
    :goto_8
    iget-object v10, v10, LM/m;->n:LM/m;

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_d
    if-ne v12, v11, :cond_e

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_e
    invoke-static {v9}, Lk0/j;->e(LC/e;)LM/m;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    goto :goto_3

    .line 209
    :cond_f
    iget-object v5, v5, LM/m;->n:LM/m;

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_10
    :goto_9
    add-int/lit8 v3, v3, 0x1

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_11
    return v4

    .line 217
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p1

    .line 223
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p1
.end method
