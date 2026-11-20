.class public final LR/m;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements LR/j;


# instance fields
.field public final a:Ll0/v;

.field public final b:Ll0/v;

.field public final c:LR/x;

.field public final d:LR/g;

.field public final e:Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

.field public f:Li/y;

.field public final g:Li/A;

.field public h:LR/x;


# direct methods
.method public constructor <init>(Ll0/v;Ll0/v;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR/m;->a:Ll0/v;

    .line 5
    .line 6
    iput-object p2, p0, LR/m;->b:Ll0/v;

    .line 7
    .line 8
    new-instance p1, LR/x;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x6

    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {p1, v2, v0, v1}, LR/x;-><init>(ILi3/e;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LR/m;->c:LR/x;

    .line 17
    .line 18
    new-instance p1, LR/g;

    .line 19
    .line 20
    invoke-direct {p1, p0, p2}, LR/g;-><init>(LR/m;Ll0/v;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LR/m;->d:LR/g;

    .line 24
    .line 25
    new-instance p1, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;-><init>(LR/m;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LR/m;->e:Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    .line 31
    .line 32
    new-instance p1, Li/A;

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-direct {p1, p2}, Li/A;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LR/m;->g:Li/A;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .locals 9

    .line 1
    iget-object p1, p0, LR/m;->h:LR/x;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_6

    .line 7
    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1}, LR/m;->f(LR/x;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, LR/w;->i:LR/w;

    .line 13
    .line 14
    sget-object v3, LR/w;->l:LR/w;

    .line 15
    .line 16
    invoke-virtual {p1, v2, v3}, LR/x;->o0(LR/w;LR/w;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p1, LM/m;->i:LM/m;

    .line 20
    .line 21
    iget-boolean v2, v2, LM/m;->v:Z

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    const-string v2, "visitAncestors called on an unattached node"

    .line 26
    .line 27
    invoke-static {v2}, Lh0/a;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v2, p1, LM/m;->i:LM/m;

    .line 31
    .line 32
    iget-object v2, v2, LM/m;->m:LM/m;

    .line 33
    .line 34
    invoke-static {p1}, Lk0/j;->t(Lk0/h;)Lk0/D;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    if-eqz p1, :cond_c

    .line 39
    .line 40
    iget-object v4, p1, Lk0/D;->L:Lk0/b0;

    .line 41
    .line 42
    iget-object v4, v4, Lk0/b0;->f:LM/m;

    .line 43
    .line 44
    iget v4, v4, LM/m;->l:I

    .line 45
    .line 46
    and-int/lit16 v4, v4, 0x400

    .line 47
    .line 48
    if-eqz v4, :cond_a

    .line 49
    .line 50
    :goto_1
    if-eqz v2, :cond_a

    .line 51
    .line 52
    iget v4, v2, LM/m;->k:I

    .line 53
    .line 54
    and-int/lit16 v4, v4, 0x400

    .line 55
    .line 56
    if-eqz v4, :cond_9

    .line 57
    .line 58
    move-object v5, v1

    .line 59
    move-object v4, v2

    .line 60
    :goto_2
    if-eqz v4, :cond_9

    .line 61
    .line 62
    instance-of v6, v4, LR/x;

    .line 63
    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    check-cast v4, LR/x;

    .line 67
    .line 68
    sget-object v6, LR/w;->j:LR/w;

    .line 69
    .line 70
    invoke-virtual {v4, v6, v3}, LR/x;->o0(LR/w;LR/w;)V

    .line 71
    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_2
    iget v6, v4, LM/m;->k:I

    .line 75
    .line 76
    and-int/lit16 v6, v6, 0x400

    .line 77
    .line 78
    if-eqz v6, :cond_8

    .line 79
    .line 80
    instance-of v6, v4, Lk0/i;

    .line 81
    .line 82
    if-eqz v6, :cond_8

    .line 83
    .line 84
    move-object v6, v4

    .line 85
    check-cast v6, Lk0/i;

    .line 86
    .line 87
    iget-object v6, v6, Lk0/i;->x:LM/m;

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    :goto_3
    if-eqz v6, :cond_7

    .line 91
    .line 92
    iget v8, v6, LM/m;->k:I

    .line 93
    .line 94
    and-int/lit16 v8, v8, 0x400

    .line 95
    .line 96
    if-eqz v8, :cond_6

    .line 97
    .line 98
    add-int/lit8 v7, v7, 0x1

    .line 99
    .line 100
    if-ne v7, v0, :cond_3

    .line 101
    .line 102
    move-object v4, v6

    .line 103
    goto :goto_4

    .line 104
    :cond_3
    if-nez v5, :cond_4

    .line 105
    .line 106
    new-instance v5, LC/e;

    .line 107
    .line 108
    const/16 v8, 0x10

    .line 109
    .line 110
    new-array v8, v8, [LM/m;

    .line 111
    .line 112
    invoke-direct {v5, v8}, LC/e;-><init>([Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    if-eqz v4, :cond_5

    .line 116
    .line 117
    invoke-virtual {v5, v4}, LC/e;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move-object v4, v1

    .line 121
    :cond_5
    invoke-virtual {v5, v6}, LC/e;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    :goto_4
    iget-object v6, v6, LM/m;->n:LM/m;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_7
    if-ne v7, v0, :cond_8

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_8
    :goto_5
    invoke-static {v5}, Lk0/j;->e(LC/e;)LM/m;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    goto :goto_2

    .line 135
    :cond_9
    iget-object v2, v2, LM/m;->m:LM/m;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_a
    invoke-virtual {p1}, Lk0/D;->t()Lk0/D;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_b

    .line 143
    .line 144
    iget-object v2, p1, Lk0/D;->L:Lk0/b0;

    .line 145
    .line 146
    if-eqz v2, :cond_b

    .line 147
    .line 148
    iget-object v2, v2, Lk0/b0;->e:Lk0/w0;

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_b
    move-object v2, v1

    .line 152
    goto :goto_0

    .line 153
    :cond_c
    :goto_6
    return v0
.end method

.method public final b(IZZ)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, LR/m;->c:LR/x;

    .line 5
    .line 6
    invoke-static {v1, p1}, LR/f;->s(LR/x;I)LR/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    if-eq p1, p2, :cond_1

    .line 20
    .line 21
    const/4 p2, 0x3

    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, LT2/e;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {p0, p2}, LR/m;->a(Z)Z

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    invoke-virtual {p0, p2}, LR/m;->a(Z)Z

    .line 38
    .line 39
    .line 40
    :goto_1
    if-eqz v0, :cond_4

    .line 41
    .line 42
    if-eqz p3, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0}, LR/m;->c()V

    .line 45
    .line 46
    .line 47
    :cond_4
    return v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, LR/m;->a:Ll0/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void

    .line 35
    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final d(Landroid/view/KeyEvent;Li3/a;)Z
    .locals 13

    .line 1
    iget-object v0, p0, LR/m;->c:LR/x;

    .line 2
    .line 3
    const-string v1, "FocusOwnerImpl:dispatchKeyEvent"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LR/m;->d:LR/g;

    .line 9
    .line 10
    iget-boolean v1, v1, LR/g;->e:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string p1, "FocusRelatedWarning: Dispatching key event while focus system is invalidated."

    .line 16
    .line 17
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto/16 :goto_1e

    .line 28
    .line 29
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, LR/m;->g(Landroid/view/KeyEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 36
    .line 37
    .line 38
    return v2

    .line 39
    :cond_1
    :try_start_2
    invoke-static {v0}, LR/f;->g(LR/x;)LR/x;

    .line 40
    .line 41
    .line 42
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    const-string v3, "visitAncestors called on an unattached node"

    .line 44
    .line 45
    const/16 v4, 0x10

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x1

    .line 49
    if-eqz v1, :cond_7

    .line 50
    .line 51
    :try_start_3
    iget-object v7, v1, LM/m;->i:LM/m;

    .line 52
    .line 53
    iget-boolean v7, v7, LM/m;->v:Z

    .line 54
    .line 55
    if-nez v7, :cond_2

    .line 56
    .line 57
    const-string v7, "visitLocalDescendants called on an unattached node"

    .line 58
    .line 59
    invoke-static {v7}, Lh0/a;->b(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v7, v1, LM/m;->i:LM/m;

    .line 63
    .line 64
    iget v8, v7, LM/m;->l:I

    .line 65
    .line 66
    and-int/lit16 v8, v8, 0x2400

    .line 67
    .line 68
    if-eqz v8, :cond_5

    .line 69
    .line 70
    iget-object v7, v7, LM/m;->n:LM/m;

    .line 71
    .line 72
    move-object v8, v5

    .line 73
    :goto_0
    if-eqz v7, :cond_6

    .line 74
    .line 75
    iget v9, v7, LM/m;->k:I

    .line 76
    .line 77
    and-int/lit16 v10, v9, 0x2400

    .line 78
    .line 79
    if-eqz v10, :cond_4

    .line 80
    .line 81
    and-int/lit16 v9, v9, 0x400

    .line 82
    .line 83
    if-eqz v9, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move-object v8, v7

    .line 87
    :cond_4
    iget-object v7, v7, LM/m;->n:LM/m;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    move-object v8, v5

    .line 91
    :cond_6
    :goto_1
    if-nez v8, :cond_22

    .line 92
    .line 93
    :cond_7
    if-eqz v1, :cond_14

    .line 94
    .line 95
    iget-object v7, v1, LM/m;->i:LM/m;

    .line 96
    .line 97
    iget-boolean v7, v7, LM/m;->v:Z

    .line 98
    .line 99
    if-nez v7, :cond_8

    .line 100
    .line 101
    invoke-static {v3}, Lh0/a;->b(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_8
    iget-object v7, v1, LM/m;->i:LM/m;

    .line 105
    .line 106
    invoke-static {v1}, Lk0/j;->t(Lk0/h;)Lk0/D;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_2
    if-eqz v1, :cond_13

    .line 111
    .line 112
    iget-object v8, v1, Lk0/D;->L:Lk0/b0;

    .line 113
    .line 114
    iget-object v8, v8, Lk0/b0;->f:LM/m;

    .line 115
    .line 116
    iget v8, v8, LM/m;->l:I

    .line 117
    .line 118
    and-int/lit16 v8, v8, 0x2000

    .line 119
    .line 120
    if-eqz v8, :cond_11

    .line 121
    .line 122
    :goto_3
    if-eqz v7, :cond_11

    .line 123
    .line 124
    iget v8, v7, LM/m;->k:I

    .line 125
    .line 126
    and-int/lit16 v8, v8, 0x2000

    .line 127
    .line 128
    if-eqz v8, :cond_10

    .line 129
    .line 130
    move-object v9, v5

    .line 131
    move-object v8, v7

    .line 132
    :goto_4
    if-eqz v8, :cond_10

    .line 133
    .line 134
    instance-of v10, v8, Lc0/c;

    .line 135
    .line 136
    if-eqz v10, :cond_9

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_9
    iget v10, v8, LM/m;->k:I

    .line 140
    .line 141
    and-int/lit16 v10, v10, 0x2000

    .line 142
    .line 143
    if-eqz v10, :cond_f

    .line 144
    .line 145
    instance-of v10, v8, Lk0/i;

    .line 146
    .line 147
    if-eqz v10, :cond_f

    .line 148
    .line 149
    move-object v10, v8

    .line 150
    check-cast v10, Lk0/i;

    .line 151
    .line 152
    iget-object v10, v10, Lk0/i;->x:LM/m;

    .line 153
    .line 154
    const/4 v11, 0x0

    .line 155
    :goto_5
    if-eqz v10, :cond_e

    .line 156
    .line 157
    iget v12, v10, LM/m;->k:I

    .line 158
    .line 159
    and-int/lit16 v12, v12, 0x2000

    .line 160
    .line 161
    if-eqz v12, :cond_d

    .line 162
    .line 163
    add-int/lit8 v11, v11, 0x1

    .line 164
    .line 165
    if-ne v11, v6, :cond_a

    .line 166
    .line 167
    move-object v8, v10

    .line 168
    goto :goto_6

    .line 169
    :cond_a
    if-nez v9, :cond_b

    .line 170
    .line 171
    new-instance v9, LC/e;

    .line 172
    .line 173
    new-array v12, v4, [LM/m;

    .line 174
    .line 175
    invoke-direct {v9, v12}, LC/e;-><init>([Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_b
    if-eqz v8, :cond_c

    .line 179
    .line 180
    invoke-virtual {v9, v8}, LC/e;->b(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    move-object v8, v5

    .line 184
    :cond_c
    invoke-virtual {v9, v10}, LC/e;->b(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_d
    :goto_6
    iget-object v10, v10, LM/m;->n:LM/m;

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_e
    if-ne v11, v6, :cond_f

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_f
    invoke-static {v9}, Lk0/j;->e(LC/e;)LM/m;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    goto :goto_4

    .line 198
    :cond_10
    iget-object v7, v7, LM/m;->m:LM/m;

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_11
    invoke-virtual {v1}, Lk0/D;->t()Lk0/D;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-eqz v1, :cond_12

    .line 206
    .line 207
    iget-object v7, v1, Lk0/D;->L:Lk0/b0;

    .line 208
    .line 209
    if-eqz v7, :cond_12

    .line 210
    .line 211
    iget-object v7, v7, Lk0/b0;->e:Lk0/w0;

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_12
    move-object v7, v5

    .line 215
    goto :goto_2

    .line 216
    :cond_13
    move-object v8, v5

    .line 217
    :goto_7
    check-cast v8, Lc0/c;

    .line 218
    .line 219
    if-eqz v8, :cond_14

    .line 220
    .line 221
    check-cast v8, LM/m;

    .line 222
    .line 223
    iget-object v8, v8, LM/m;->i:LM/m;

    .line 224
    .line 225
    goto/16 :goto_e

    .line 226
    .line 227
    :cond_14
    iget-object v1, v0, LM/m;->i:LM/m;

    .line 228
    .line 229
    iget-boolean v1, v1, LM/m;->v:Z

    .line 230
    .line 231
    if-nez v1, :cond_15

    .line 232
    .line 233
    invoke-static {v3}, Lh0/a;->b(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_15
    iget-object v1, v0, LM/m;->i:LM/m;

    .line 237
    .line 238
    iget-object v1, v1, LM/m;->m:LM/m;

    .line 239
    .line 240
    invoke-static {v0}, Lk0/j;->t(Lk0/h;)Lk0/D;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    :goto_8
    if-eqz v0, :cond_20

    .line 245
    .line 246
    iget-object v7, v0, Lk0/D;->L:Lk0/b0;

    .line 247
    .line 248
    iget-object v7, v7, Lk0/b0;->f:LM/m;

    .line 249
    .line 250
    iget v7, v7, LM/m;->l:I

    .line 251
    .line 252
    and-int/lit16 v7, v7, 0x2000

    .line 253
    .line 254
    if-eqz v7, :cond_1e

    .line 255
    .line 256
    :goto_9
    if-eqz v1, :cond_1e

    .line 257
    .line 258
    iget v7, v1, LM/m;->k:I

    .line 259
    .line 260
    and-int/lit16 v7, v7, 0x2000

    .line 261
    .line 262
    if-eqz v7, :cond_1d

    .line 263
    .line 264
    move-object v7, v1

    .line 265
    move-object v8, v5

    .line 266
    :goto_a
    if-eqz v7, :cond_1d

    .line 267
    .line 268
    instance-of v9, v7, Lc0/c;

    .line 269
    .line 270
    if-eqz v9, :cond_16

    .line 271
    .line 272
    goto :goto_d

    .line 273
    :cond_16
    iget v9, v7, LM/m;->k:I

    .line 274
    .line 275
    and-int/lit16 v9, v9, 0x2000

    .line 276
    .line 277
    if-eqz v9, :cond_1c

    .line 278
    .line 279
    instance-of v9, v7, Lk0/i;

    .line 280
    .line 281
    if-eqz v9, :cond_1c

    .line 282
    .line 283
    move-object v9, v7

    .line 284
    check-cast v9, Lk0/i;

    .line 285
    .line 286
    iget-object v9, v9, Lk0/i;->x:LM/m;

    .line 287
    .line 288
    const/4 v10, 0x0

    .line 289
    :goto_b
    if-eqz v9, :cond_1b

    .line 290
    .line 291
    iget v11, v9, LM/m;->k:I

    .line 292
    .line 293
    and-int/lit16 v11, v11, 0x2000

    .line 294
    .line 295
    if-eqz v11, :cond_1a

    .line 296
    .line 297
    add-int/lit8 v10, v10, 0x1

    .line 298
    .line 299
    if-ne v10, v6, :cond_17

    .line 300
    .line 301
    move-object v7, v9

    .line 302
    goto :goto_c

    .line 303
    :cond_17
    if-nez v8, :cond_18

    .line 304
    .line 305
    new-instance v8, LC/e;

    .line 306
    .line 307
    new-array v11, v4, [LM/m;

    .line 308
    .line 309
    invoke-direct {v8, v11}, LC/e;-><init>([Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_18
    if-eqz v7, :cond_19

    .line 313
    .line 314
    invoke-virtual {v8, v7}, LC/e;->b(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    move-object v7, v5

    .line 318
    :cond_19
    invoke-virtual {v8, v9}, LC/e;->b(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_1a
    :goto_c
    iget-object v9, v9, LM/m;->n:LM/m;

    .line 322
    .line 323
    goto :goto_b

    .line 324
    :cond_1b
    if-ne v10, v6, :cond_1c

    .line 325
    .line 326
    goto :goto_a

    .line 327
    :cond_1c
    invoke-static {v8}, Lk0/j;->e(LC/e;)LM/m;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    goto :goto_a

    .line 332
    :cond_1d
    iget-object v1, v1, LM/m;->m:LM/m;

    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_1e
    invoke-virtual {v0}, Lk0/D;->t()Lk0/D;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-eqz v0, :cond_1f

    .line 340
    .line 341
    iget-object v1, v0, Lk0/D;->L:Lk0/b0;

    .line 342
    .line 343
    if-eqz v1, :cond_1f

    .line 344
    .line 345
    iget-object v1, v1, Lk0/b0;->e:Lk0/w0;

    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_1f
    move-object v1, v5

    .line 349
    goto :goto_8

    .line 350
    :cond_20
    move-object v7, v5

    .line 351
    :goto_d
    check-cast v7, Lc0/c;

    .line 352
    .line 353
    if-eqz v7, :cond_21

    .line 354
    .line 355
    check-cast v7, LM/m;

    .line 356
    .line 357
    iget-object v8, v7, LM/m;->i:LM/m;

    .line 358
    .line 359
    goto :goto_e

    .line 360
    :cond_21
    move-object v8, v5

    .line 361
    :cond_22
    :goto_e
    if-eqz v8, :cond_45

    .line 362
    .line 363
    iget-object v0, v8, LM/m;->i:LM/m;

    .line 364
    .line 365
    iget-boolean v0, v0, LM/m;->v:Z

    .line 366
    .line 367
    if-nez v0, :cond_23

    .line 368
    .line 369
    invoke-static {v3}, Lh0/a;->b(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    :cond_23
    iget-object v0, v8, LM/m;->i:LM/m;

    .line 373
    .line 374
    iget-object v0, v0, LM/m;->m:LM/m;

    .line 375
    .line 376
    invoke-static {v8}, Lk0/j;->t(Lk0/h;)Lk0/D;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    move-object v3, v5

    .line 381
    :goto_f
    if-eqz v1, :cond_2f

    .line 382
    .line 383
    iget-object v7, v1, Lk0/D;->L:Lk0/b0;

    .line 384
    .line 385
    iget-object v7, v7, Lk0/b0;->f:LM/m;

    .line 386
    .line 387
    iget v7, v7, LM/m;->l:I

    .line 388
    .line 389
    and-int/lit16 v7, v7, 0x2000

    .line 390
    .line 391
    if-eqz v7, :cond_2d

    .line 392
    .line 393
    :goto_10
    if-eqz v0, :cond_2d

    .line 394
    .line 395
    iget v7, v0, LM/m;->k:I

    .line 396
    .line 397
    and-int/lit16 v7, v7, 0x2000

    .line 398
    .line 399
    if-eqz v7, :cond_2c

    .line 400
    .line 401
    move-object v7, v0

    .line 402
    move-object v9, v5

    .line 403
    :goto_11
    if-eqz v7, :cond_2c

    .line 404
    .line 405
    instance-of v10, v7, Lc0/c;

    .line 406
    .line 407
    if-eqz v10, :cond_25

    .line 408
    .line 409
    if-nez v3, :cond_24

    .line 410
    .line 411
    new-instance v3, Ljava/util/ArrayList;

    .line 412
    .line 413
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 414
    .line 415
    .line 416
    :cond_24
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    goto :goto_14

    .line 420
    :cond_25
    iget v10, v7, LM/m;->k:I

    .line 421
    .line 422
    and-int/lit16 v10, v10, 0x2000

    .line 423
    .line 424
    if-eqz v10, :cond_2b

    .line 425
    .line 426
    instance-of v10, v7, Lk0/i;

    .line 427
    .line 428
    if-eqz v10, :cond_2b

    .line 429
    .line 430
    move-object v10, v7

    .line 431
    check-cast v10, Lk0/i;

    .line 432
    .line 433
    iget-object v10, v10, Lk0/i;->x:LM/m;

    .line 434
    .line 435
    const/4 v11, 0x0

    .line 436
    :goto_12
    if-eqz v10, :cond_2a

    .line 437
    .line 438
    iget v12, v10, LM/m;->k:I

    .line 439
    .line 440
    and-int/lit16 v12, v12, 0x2000

    .line 441
    .line 442
    if-eqz v12, :cond_29

    .line 443
    .line 444
    add-int/lit8 v11, v11, 0x1

    .line 445
    .line 446
    if-ne v11, v6, :cond_26

    .line 447
    .line 448
    move-object v7, v10

    .line 449
    goto :goto_13

    .line 450
    :cond_26
    if-nez v9, :cond_27

    .line 451
    .line 452
    new-instance v9, LC/e;

    .line 453
    .line 454
    new-array v12, v4, [LM/m;

    .line 455
    .line 456
    invoke-direct {v9, v12}, LC/e;-><init>([Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    :cond_27
    if-eqz v7, :cond_28

    .line 460
    .line 461
    invoke-virtual {v9, v7}, LC/e;->b(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    move-object v7, v5

    .line 465
    :cond_28
    invoke-virtual {v9, v10}, LC/e;->b(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    :cond_29
    :goto_13
    iget-object v10, v10, LM/m;->n:LM/m;

    .line 469
    .line 470
    goto :goto_12

    .line 471
    :cond_2a
    if-ne v11, v6, :cond_2b

    .line 472
    .line 473
    goto :goto_11

    .line 474
    :cond_2b
    :goto_14
    invoke-static {v9}, Lk0/j;->e(LC/e;)LM/m;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    goto :goto_11

    .line 479
    :cond_2c
    iget-object v0, v0, LM/m;->m:LM/m;

    .line 480
    .line 481
    goto :goto_10

    .line 482
    :cond_2d
    invoke-virtual {v1}, Lk0/D;->t()Lk0/D;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    if-eqz v1, :cond_2e

    .line 487
    .line 488
    iget-object v0, v1, Lk0/D;->L:Lk0/b0;

    .line 489
    .line 490
    if-eqz v0, :cond_2e

    .line 491
    .line 492
    iget-object v0, v0, Lk0/b0;->e:Lk0/w0;

    .line 493
    .line 494
    goto :goto_f

    .line 495
    :cond_2e
    move-object v0, v5

    .line 496
    goto :goto_f

    .line 497
    :cond_2f
    if-eqz v3, :cond_32

    .line 498
    .line 499
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    add-int/lit8 v0, v0, -0x1

    .line 504
    .line 505
    if-ltz v0, :cond_32

    .line 506
    .line 507
    :goto_15
    add-int/lit8 v1, v0, -0x1

    .line 508
    .line 509
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    check-cast v0, Lc0/c;

    .line 514
    .line 515
    invoke-interface {v0, p1}, Lc0/c;->e(Landroid/view/KeyEvent;)Z

    .line 516
    .line 517
    .line 518
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 519
    if-eqz v0, :cond_30

    .line 520
    .line 521
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 522
    .line 523
    .line 524
    return v6

    .line 525
    :cond_30
    if-gez v1, :cond_31

    .line 526
    .line 527
    goto :goto_16

    .line 528
    :cond_31
    move v0, v1

    .line 529
    goto :goto_15

    .line 530
    :cond_32
    :goto_16
    :try_start_4
    iget-object v0, v8, LM/m;->i:LM/m;

    .line 531
    .line 532
    move-object v1, v5

    .line 533
    :goto_17
    if-eqz v0, :cond_3a

    .line 534
    .line 535
    instance-of v7, v0, Lc0/c;

    .line 536
    .line 537
    if-eqz v7, :cond_33

    .line 538
    .line 539
    check-cast v0, Lc0/c;

    .line 540
    .line 541
    invoke-interface {v0, p1}, Lc0/c;->e(Landroid/view/KeyEvent;)Z

    .line 542
    .line 543
    .line 544
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 545
    if-eqz v0, :cond_39

    .line 546
    .line 547
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 548
    .line 549
    .line 550
    return v6

    .line 551
    :cond_33
    :try_start_5
    iget v7, v0, LM/m;->k:I

    .line 552
    .line 553
    and-int/lit16 v7, v7, 0x2000

    .line 554
    .line 555
    if-eqz v7, :cond_39

    .line 556
    .line 557
    instance-of v7, v0, Lk0/i;

    .line 558
    .line 559
    if-eqz v7, :cond_39

    .line 560
    .line 561
    move-object v7, v0

    .line 562
    check-cast v7, Lk0/i;

    .line 563
    .line 564
    iget-object v7, v7, Lk0/i;->x:LM/m;

    .line 565
    .line 566
    const/4 v9, 0x0

    .line 567
    :goto_18
    if-eqz v7, :cond_38

    .line 568
    .line 569
    iget v10, v7, LM/m;->k:I

    .line 570
    .line 571
    and-int/lit16 v10, v10, 0x2000

    .line 572
    .line 573
    if-eqz v10, :cond_37

    .line 574
    .line 575
    add-int/lit8 v9, v9, 0x1

    .line 576
    .line 577
    if-ne v9, v6, :cond_34

    .line 578
    .line 579
    move-object v0, v7

    .line 580
    goto :goto_19

    .line 581
    :cond_34
    if-nez v1, :cond_35

    .line 582
    .line 583
    new-instance v1, LC/e;

    .line 584
    .line 585
    new-array v10, v4, [LM/m;

    .line 586
    .line 587
    invoke-direct {v1, v10}, LC/e;-><init>([Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    :cond_35
    if-eqz v0, :cond_36

    .line 591
    .line 592
    invoke-virtual {v1, v0}, LC/e;->b(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    move-object v0, v5

    .line 596
    :cond_36
    invoke-virtual {v1, v7}, LC/e;->b(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    :cond_37
    :goto_19
    iget-object v7, v7, LM/m;->n:LM/m;

    .line 600
    .line 601
    goto :goto_18

    .line 602
    :cond_38
    if-ne v9, v6, :cond_39

    .line 603
    .line 604
    goto :goto_17

    .line 605
    :cond_39
    invoke-static {v1}, Lk0/j;->e(LC/e;)LM/m;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    goto :goto_17

    .line 610
    :cond_3a
    invoke-interface {p2}, Li3/a;->b()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object p2

    .line 614
    check-cast p2, Ljava/lang/Boolean;

    .line 615
    .line 616
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 617
    .line 618
    .line 619
    move-result p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 620
    if-eqz p2, :cond_3b

    .line 621
    .line 622
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 623
    .line 624
    .line 625
    return v6

    .line 626
    :cond_3b
    :try_start_6
    iget-object p2, v8, LM/m;->i:LM/m;

    .line 627
    .line 628
    move-object v0, v5

    .line 629
    :goto_1a
    if-eqz p2, :cond_43

    .line 630
    .line 631
    instance-of v1, p2, Lc0/c;

    .line 632
    .line 633
    if-eqz v1, :cond_3c

    .line 634
    .line 635
    check-cast p2, Lc0/c;

    .line 636
    .line 637
    invoke-interface {p2, p1}, Lc0/c;->E(Landroid/view/KeyEvent;)Z

    .line 638
    .line 639
    .line 640
    move-result p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 641
    if-eqz p2, :cond_42

    .line 642
    .line 643
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 644
    .line 645
    .line 646
    return v6

    .line 647
    :cond_3c
    :try_start_7
    iget v1, p2, LM/m;->k:I

    .line 648
    .line 649
    and-int/lit16 v1, v1, 0x2000

    .line 650
    .line 651
    if-eqz v1, :cond_42

    .line 652
    .line 653
    instance-of v1, p2, Lk0/i;

    .line 654
    .line 655
    if-eqz v1, :cond_42

    .line 656
    .line 657
    move-object v1, p2

    .line 658
    check-cast v1, Lk0/i;

    .line 659
    .line 660
    iget-object v1, v1, Lk0/i;->x:LM/m;

    .line 661
    .line 662
    const/4 v7, 0x0

    .line 663
    :goto_1b
    if-eqz v1, :cond_41

    .line 664
    .line 665
    iget v8, v1, LM/m;->k:I

    .line 666
    .line 667
    and-int/lit16 v8, v8, 0x2000

    .line 668
    .line 669
    if-eqz v8, :cond_40

    .line 670
    .line 671
    add-int/lit8 v7, v7, 0x1

    .line 672
    .line 673
    if-ne v7, v6, :cond_3d

    .line 674
    .line 675
    move-object p2, v1

    .line 676
    goto :goto_1c

    .line 677
    :cond_3d
    if-nez v0, :cond_3e

    .line 678
    .line 679
    new-instance v0, LC/e;

    .line 680
    .line 681
    new-array v8, v4, [LM/m;

    .line 682
    .line 683
    invoke-direct {v0, v8}, LC/e;-><init>([Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    :cond_3e
    if-eqz p2, :cond_3f

    .line 687
    .line 688
    invoke-virtual {v0, p2}, LC/e;->b(Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    move-object p2, v5

    .line 692
    :cond_3f
    invoke-virtual {v0, v1}, LC/e;->b(Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    :cond_40
    :goto_1c
    iget-object v1, v1, LM/m;->n:LM/m;

    .line 696
    .line 697
    goto :goto_1b

    .line 698
    :cond_41
    if-ne v7, v6, :cond_42

    .line 699
    .line 700
    goto :goto_1a

    .line 701
    :cond_42
    invoke-static {v0}, Lk0/j;->e(LC/e;)LM/m;

    .line 702
    .line 703
    .line 704
    move-result-object p2

    .line 705
    goto :goto_1a

    .line 706
    :cond_43
    if-eqz v3, :cond_45

    .line 707
    .line 708
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 709
    .line 710
    .line 711
    move-result p2

    .line 712
    const/4 v0, 0x0

    .line 713
    :goto_1d
    if-ge v0, p2, :cond_45

    .line 714
    .line 715
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    check-cast v1, Lc0/c;

    .line 720
    .line 721
    invoke-interface {v1, p1}, Lc0/c;->E(Landroid/view/KeyEvent;)Z

    .line 722
    .line 723
    .line 724
    move-result v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 725
    if-eqz v1, :cond_44

    .line 726
    .line 727
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 728
    .line 729
    .line 730
    return v6

    .line 731
    :cond_44
    add-int/lit8 v0, v0, 0x1

    .line 732
    .line 733
    goto :goto_1d

    .line 734
    :cond_45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 735
    .line 736
    .line 737
    return v2

    .line 738
    :goto_1e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 739
    .line 740
    .line 741
    throw p1
.end method

.method public final e(ILS/c;Li3/c;)Ljava/lang/Boolean;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, LR/m;->c:LR/x;

    .line 10
    .line 11
    invoke-static {v4}, LR/f;->g(LR/x;)LR/x;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v7, 0x4

    .line 16
    const/4 v8, 0x3

    .line 17
    const/4 v9, 0x6

    .line 18
    const/4 v10, 0x5

    .line 19
    const/4 v11, 0x2

    .line 20
    const/4 v12, 0x1

    .line 21
    iget-object v14, v0, LR/m;->b:Ll0/v;

    .line 22
    .line 23
    if-eqz v5, :cond_14

    .line 24
    .line 25
    invoke-virtual {v14}, Ll0/v;->getLayoutDirection()LF0/l;

    .line 26
    .line 27
    .line 28
    move-result-object v16

    .line 29
    const/16 v17, 0x0

    .line 30
    .line 31
    invoke-virtual {v5}, LR/x;->p0()LR/p;

    .line 32
    .line 33
    .line 34
    move-result-object v15

    .line 35
    iget-object v6, v15, LR/p;->h:LR/t;

    .line 36
    .line 37
    iget-object v13, v15, LR/p;->i:LR/t;

    .line 38
    .line 39
    if-ne v1, v12, :cond_0

    .line 40
    .line 41
    iget-object v6, v15, LR/p;->b:LR/t;

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_0
    if-ne v1, v11, :cond_1

    .line 46
    .line 47
    iget-object v6, v15, LR/p;->c:LR/t;

    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    if-ne v1, v10, :cond_2

    .line 52
    .line 53
    iget-object v6, v15, LR/p;->d:LR/t;

    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_2
    if-ne v1, v9, :cond_3

    .line 58
    .line 59
    iget-object v6, v15, LR/p;->e:LR/t;

    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_3
    if-ne v1, v8, :cond_7

    .line 64
    .line 65
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_5

    .line 70
    .line 71
    if-ne v9, v12, :cond_4

    .line 72
    .line 73
    move-object v6, v13

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    new-instance v1, LT2/e;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_5
    :goto_0
    sget-object v9, LR/t;->b:LR/t;

    .line 82
    .line 83
    if-ne v6, v9, :cond_6

    .line 84
    .line 85
    move-object/from16 v6, v17

    .line 86
    .line 87
    :cond_6
    if-nez v6, :cond_10

    .line 88
    .line 89
    iget-object v6, v15, LR/p;->f:LR/t;

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_7
    if-ne v1, v7, :cond_b

    .line 93
    .line 94
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_9

    .line 99
    .line 100
    if-ne v9, v12, :cond_8

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_8
    new-instance v1, LT2/e;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :cond_9
    move-object v6, v13

    .line 110
    :goto_1
    sget-object v9, LR/t;->b:LR/t;

    .line 111
    .line 112
    if-ne v6, v9, :cond_a

    .line 113
    .line 114
    move-object/from16 v6, v17

    .line 115
    .line 116
    :cond_a
    if-nez v6, :cond_10

    .line 117
    .line 118
    iget-object v6, v15, LR/p;->g:LR/t;

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_b
    const/4 v6, 0x7

    .line 122
    if-ne v1, v6, :cond_c

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_c
    const/16 v9, 0x8

    .line 126
    .line 127
    if-ne v1, v9, :cond_13

    .line 128
    .line 129
    :goto_2
    new-instance v9, LR/a;

    .line 130
    .line 131
    invoke-direct {v9, v1}, LR/a;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v5}, Lk0/j;->u(Lk0/h;)Lk0/m0;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    check-cast v13, Ll0/v;

    .line 139
    .line 140
    invoke-virtual {v13}, Ll0/v;->getFocusOwner()LR/j;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    check-cast v13, LR/m;

    .line 145
    .line 146
    iget-object v10, v13, LR/m;->h:LR/x;

    .line 147
    .line 148
    if-ne v1, v6, :cond_d

    .line 149
    .line 150
    iget-object v6, v15, LR/p;->j:Lj3/k;

    .line 151
    .line 152
    invoke-interface {v6, v9}, Li3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_d
    iget-object v6, v15, LR/p;->k:Lj3/k;

    .line 157
    .line 158
    invoke-interface {v6, v9}, Li3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :goto_3
    iget-boolean v6, v9, LR/a;->b:Z

    .line 162
    .line 163
    if-eqz v6, :cond_e

    .line 164
    .line 165
    sget-object v6, LR/t;->c:LR/t;

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_e
    iget-object v6, v13, LR/m;->h:LR/x;

    .line 169
    .line 170
    if-eq v10, v6, :cond_f

    .line 171
    .line 172
    sget-object v6, LR/t;->d:LR/t;

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_f
    sget-object v6, LR/t;->b:LR/t;

    .line 176
    .line 177
    :cond_10
    :goto_4
    sget-object v9, LR/t;->c:LR/t;

    .line 178
    .line 179
    invoke-static {v6, v9}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-eqz v9, :cond_11

    .line 184
    .line 185
    goto/16 :goto_9

    .line 186
    .line 187
    :cond_11
    sget-object v9, LR/t;->d:LR/t;

    .line 188
    .line 189
    invoke-static {v6, v9}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    if-eqz v9, :cond_12

    .line 194
    .line 195
    invoke-static {v4}, LR/f;->g(LR/x;)LR/x;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-eqz v1, :cond_20

    .line 200
    .line 201
    invoke-interface {v3, v1}, Li3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Ljava/lang/Boolean;

    .line 206
    .line 207
    return-object v1

    .line 208
    :cond_12
    sget-object v9, LR/t;->b:LR/t;

    .line 209
    .line 210
    invoke-static {v6, v9}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    if-nez v9, :cond_15

    .line 215
    .line 216
    invoke-virtual {v6, v3}, LR/t;->a(Li3/c;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    return-object v1

    .line 225
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    const-string v2, "invalid FocusDirection"

    .line 228
    .line 229
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v1

    .line 233
    :cond_14
    const/16 v17, 0x0

    .line 234
    .line 235
    move-object/from16 v5, v17

    .line 236
    .line 237
    :cond_15
    invoke-virtual {v14}, Ll0/v;->getLayoutDirection()LF0/l;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    new-instance v9, LI0/h;

    .line 242
    .line 243
    invoke-direct {v9, v5, v0, v3}, LI0/h;-><init>(LR/x;LR/m;Li3/c;)V

    .line 244
    .line 245
    .line 246
    if-ne v1, v12, :cond_16

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_16
    if-ne v1, v11, :cond_19

    .line 250
    .line 251
    :goto_5
    if-ne v1, v12, :cond_17

    .line 252
    .line 253
    invoke-static {v4, v9}, LR/f;->k(LR/x;LI0/h;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    goto :goto_6

    .line 258
    :cond_17
    if-ne v1, v11, :cond_18

    .line 259
    .line 260
    invoke-static {v4, v9}, LR/f;->a(LR/x;LI0/h;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    return-object v1

    .line 269
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 270
    .line 271
    const-string v2, "This function should only be used for 1-D focus search"

    .line 272
    .line 273
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v1

    .line 277
    :cond_19
    if-ne v1, v8, :cond_1a

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_1a
    if-ne v1, v7, :cond_1b

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_1b
    const/4 v3, 0x5

    .line 284
    if-ne v1, v3, :cond_1c

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_1c
    const/4 v3, 0x6

    .line 288
    if-ne v1, v3, :cond_1d

    .line 289
    .line 290
    :goto_7
    invoke-static {v1, v9, v4, v2}, LR/f;->E(ILI0/h;LR/x;LS/c;)Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    return-object v1

    .line 295
    :cond_1d
    const/4 v3, 0x7

    .line 296
    if-ne v1, v3, :cond_21

    .line 297
    .line 298
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_1f

    .line 303
    .line 304
    if-ne v1, v12, :cond_1e

    .line 305
    .line 306
    const/4 v7, 0x3

    .line 307
    goto :goto_8

    .line 308
    :cond_1e
    new-instance v1, LT2/e;

    .line 309
    .line 310
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 311
    .line 312
    .line 313
    throw v1

    .line 314
    :cond_1f
    :goto_8
    invoke-static {v4}, LR/f;->g(LR/x;)LR/x;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    if-eqz v1, :cond_20

    .line 319
    .line 320
    invoke-static {v7, v9, v1, v2}, LR/f;->E(ILI0/h;LR/x;LS/c;)Ljava/lang/Boolean;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    return-object v1

    .line 325
    :cond_20
    :goto_9
    return-object v17

    .line 326
    :cond_21
    const/16 v2, 0x8

    .line 327
    .line 328
    if-ne v1, v2, :cond_30

    .line 329
    .line 330
    invoke-static {v4}, LR/f;->g(LR/x;)LR/x;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const/4 v2, 0x0

    .line 335
    if-eqz v1, :cond_2d

    .line 336
    .line 337
    iget-object v3, v1, LM/m;->i:LM/m;

    .line 338
    .line 339
    iget-boolean v3, v3, LM/m;->v:Z

    .line 340
    .line 341
    if-nez v3, :cond_22

    .line 342
    .line 343
    const-string v3, "visitAncestors called on an unattached node"

    .line 344
    .line 345
    invoke-static {v3}, Lh0/a;->b(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :cond_22
    iget-object v3, v1, LM/m;->i:LM/m;

    .line 349
    .line 350
    iget-object v3, v3, LM/m;->m:LM/m;

    .line 351
    .line 352
    invoke-static {v1}, Lk0/j;->t(Lk0/h;)Lk0/D;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    :goto_a
    if-eqz v1, :cond_2d

    .line 357
    .line 358
    iget-object v5, v1, Lk0/D;->L:Lk0/b0;

    .line 359
    .line 360
    iget-object v5, v5, Lk0/b0;->f:LM/m;

    .line 361
    .line 362
    iget v5, v5, LM/m;->l:I

    .line 363
    .line 364
    and-int/lit16 v5, v5, 0x400

    .line 365
    .line 366
    if-eqz v5, :cond_2b

    .line 367
    .line 368
    :goto_b
    if-eqz v3, :cond_2b

    .line 369
    .line 370
    iget v5, v3, LM/m;->k:I

    .line 371
    .line 372
    and-int/lit16 v5, v5, 0x400

    .line 373
    .line 374
    if-eqz v5, :cond_2a

    .line 375
    .line 376
    move-object v5, v3

    .line 377
    move-object/from16 v6, v17

    .line 378
    .line 379
    :goto_c
    if-eqz v5, :cond_2a

    .line 380
    .line 381
    instance-of v7, v5, LR/x;

    .line 382
    .line 383
    if-eqz v7, :cond_23

    .line 384
    .line 385
    check-cast v5, LR/x;

    .line 386
    .line 387
    invoke-virtual {v5}, LR/x;->p0()LR/p;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    iget-boolean v7, v7, LR/p;->a:Z

    .line 392
    .line 393
    if-eqz v7, :cond_29

    .line 394
    .line 395
    move-object v15, v5

    .line 396
    goto :goto_f

    .line 397
    :cond_23
    iget v7, v5, LM/m;->k:I

    .line 398
    .line 399
    and-int/lit16 v7, v7, 0x400

    .line 400
    .line 401
    if-eqz v7, :cond_29

    .line 402
    .line 403
    instance-of v7, v5, Lk0/i;

    .line 404
    .line 405
    if-eqz v7, :cond_29

    .line 406
    .line 407
    move-object v7, v5

    .line 408
    check-cast v7, Lk0/i;

    .line 409
    .line 410
    iget-object v7, v7, Lk0/i;->x:LM/m;

    .line 411
    .line 412
    const/4 v8, 0x0

    .line 413
    :goto_d
    if-eqz v7, :cond_28

    .line 414
    .line 415
    iget v10, v7, LM/m;->k:I

    .line 416
    .line 417
    and-int/lit16 v10, v10, 0x400

    .line 418
    .line 419
    if-eqz v10, :cond_27

    .line 420
    .line 421
    add-int/lit8 v8, v8, 0x1

    .line 422
    .line 423
    if-ne v8, v12, :cond_24

    .line 424
    .line 425
    move-object v5, v7

    .line 426
    goto :goto_e

    .line 427
    :cond_24
    if-nez v6, :cond_25

    .line 428
    .line 429
    new-instance v6, LC/e;

    .line 430
    .line 431
    const/16 v10, 0x10

    .line 432
    .line 433
    new-array v10, v10, [LM/m;

    .line 434
    .line 435
    invoke-direct {v6, v10}, LC/e;-><init>([Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :cond_25
    if-eqz v5, :cond_26

    .line 439
    .line 440
    invoke-virtual {v6, v5}, LC/e;->b(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    move-object/from16 v5, v17

    .line 444
    .line 445
    :cond_26
    invoke-virtual {v6, v7}, LC/e;->b(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    :cond_27
    :goto_e
    iget-object v7, v7, LM/m;->n:LM/m;

    .line 449
    .line 450
    goto :goto_d

    .line 451
    :cond_28
    if-ne v8, v12, :cond_29

    .line 452
    .line 453
    goto :goto_c

    .line 454
    :cond_29
    invoke-static {v6}, Lk0/j;->e(LC/e;)LM/m;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    goto :goto_c

    .line 459
    :cond_2a
    iget-object v3, v3, LM/m;->m:LM/m;

    .line 460
    .line 461
    goto :goto_b

    .line 462
    :cond_2b
    invoke-virtual {v1}, Lk0/D;->t()Lk0/D;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    if-eqz v1, :cond_2c

    .line 467
    .line 468
    iget-object v3, v1, Lk0/D;->L:Lk0/b0;

    .line 469
    .line 470
    if-eqz v3, :cond_2c

    .line 471
    .line 472
    iget-object v3, v3, Lk0/b0;->e:Lk0/w0;

    .line 473
    .line 474
    goto :goto_a

    .line 475
    :cond_2c
    move-object/from16 v3, v17

    .line 476
    .line 477
    goto :goto_a

    .line 478
    :cond_2d
    move-object/from16 v15, v17

    .line 479
    .line 480
    :goto_f
    if-eqz v15, :cond_2f

    .line 481
    .line 482
    invoke-virtual {v15, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-eqz v1, :cond_2e

    .line 487
    .line 488
    goto :goto_10

    .line 489
    :cond_2e
    invoke-virtual {v9, v15}, LI0/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    check-cast v1, Ljava/lang/Boolean;

    .line 494
    .line 495
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    :cond_2f
    :goto_10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    return-object v1

    .line 504
    :cond_30
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 505
    .line 506
    new-instance v3, Ljava/lang/StringBuilder;

    .line 507
    .line 508
    const-string v4, "Focus search invoked with invalid FocusDirection "

    .line 509
    .line 510
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-static {v1}, LR/d;->a(I)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    throw v2
.end method

.method public final f(LR/x;)V
    .locals 9

    .line 1
    iget-object v0, p0, LR/m;->h:LR/x;

    .line 2
    .line 3
    iput-object p1, p0, LR/m;->h:LR/x;

    .line 4
    .line 5
    iget-object v1, p0, LR/m;->g:Li/A;

    .line 6
    .line 7
    iget-object v2, v1, Li/A;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v1, v1, Li/A;->b:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_2

    .line 13
    .line 14
    aget-object v4, v2, v3

    .line 15
    .line 16
    check-cast v4, LR/h;

    .line 17
    .line 18
    check-cast v4, LN/c;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, Lk0/j;->t(Lk0/h;)Lk0/D;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    invoke-virtual {v6}, Lk0/D;->v()Lr0/j;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    iget-object v7, v7, Lr0/j;->i:Li/E;

    .line 39
    .line 40
    sget-object v8, Lr0/i;->g:Lr0/w;

    .line 41
    .line 42
    invoke-virtual {v7, v8}, Li/E;->b(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-ne v7, v5, :cond_0

    .line 47
    .line 48
    iget-object v7, v4, LN/c;->a:LN/p;

    .line 49
    .line 50
    iget-object v8, v4, LN/c;->c:Ll0/v;

    .line 51
    .line 52
    iget v6, v6, Lk0/D;->j:I

    .line 53
    .line 54
    invoke-virtual {v7, v8, v6}, LN/p;->d(Ll0/v;I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-static {p1}, Lk0/j;->t(Lk0/h;)Lk0/D;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    invoke-virtual {v6}, Lk0/D;->v()Lr0/j;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    if-eqz v7, :cond_1

    .line 70
    .line 71
    iget-object v7, v7, Lr0/j;->i:Li/E;

    .line 72
    .line 73
    sget-object v8, Lr0/i;->g:Lr0/w;

    .line 74
    .line 75
    invoke-virtual {v7, v8}, Li/E;->b(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-ne v7, v5, :cond_1

    .line 80
    .line 81
    iget v5, v6, Lk0/D;->j:I

    .line 82
    .line 83
    iget-object v6, v4, LN/c;->d:Ls0/a;

    .line 84
    .line 85
    iget-object v6, v6, Ls0/a;->a:LH1/b;

    .line 86
    .line 87
    new-instance v7, LN/b;

    .line 88
    .line 89
    invoke-direct {v7, v4, v5}, LN/b;-><init>(LN/c;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v5, v7}, LH1/b;->m(ILi3/g;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    return-void
.end method

.method public final g(Landroid/view/KeyEvent;)Z
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, LT2/c;->x(Landroid/view/KeyEvent;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static/range {p1 .. p1}, LT2/c;->B(Landroid/view/KeyEvent;)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x2

    .line 12
    const v10, -0x3361d2af    # -8.293031E7f

    .line 13
    .line 14
    .line 15
    const/16 v11, 0x20

    .line 16
    .line 17
    const-wide/16 v16, 0x0

    .line 18
    .line 19
    const-wide v18, 0x101010101010101L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide/16 v20, 0xfe

    .line 25
    .line 26
    const/16 p1, 0x6

    .line 27
    .line 28
    const/16 v5, 0x8

    .line 29
    .line 30
    const/16 v22, 0x0

    .line 31
    .line 32
    const-wide/16 v23, 0x1

    .line 33
    .line 34
    const/4 v6, 0x3

    .line 35
    const/4 v7, 0x1

    .line 36
    if-ne v3, v4, :cond_10

    .line 37
    .line 38
    iget-object v3, v0, LR/m;->f:Li/y;

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    new-instance v3, Li/y;

    .line 43
    .line 44
    invoke-direct {v3, v6}, Li/y;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v3, v0, LR/m;->f:Li/y;

    .line 48
    .line 49
    :cond_0
    move-object v4, v3

    .line 50
    ushr-long v25, v1, v11

    .line 51
    .line 52
    const/16 v27, 0x3f

    .line 53
    .line 54
    const/16 v28, 0x7

    .line 55
    .line 56
    xor-long v8, v1, v25

    .line 57
    .line 58
    long-to-int v3, v8

    .line 59
    mul-int v3, v3, v10

    .line 60
    .line 61
    shl-int/lit8 v8, v3, 0x10

    .line 62
    .line 63
    xor-int/2addr v3, v8

    .line 64
    ushr-int/lit8 v8, v3, 0x7

    .line 65
    .line 66
    and-int/lit8 v9, v3, 0x7f

    .line 67
    .line 68
    iget v3, v4, Li/y;->c:I

    .line 69
    .line 70
    and-int v25, v8, v3

    .line 71
    .line 72
    const/16 v26, 0x0

    .line 73
    .line 74
    const/16 v29, 0x3

    .line 75
    .line 76
    :goto_0
    iget-object v6, v4, Li/y;->a:[J

    .line 77
    .line 78
    shr-int/lit8 v30, v25, 0x3

    .line 79
    .line 80
    and-int/lit8 v31, v25, 0x7

    .line 81
    .line 82
    const v32, -0x3361d2af    # -8.293031E7f

    .line 83
    .line 84
    .line 85
    shl-int/lit8 v10, v31, 0x3

    .line 86
    .line 87
    aget-wide v33, v6, v30

    .line 88
    .line 89
    ushr-long v33, v33, v10

    .line 90
    .line 91
    add-int/lit8 v30, v30, 0x1

    .line 92
    .line 93
    aget-wide v30, v6, v30

    .line 94
    .line 95
    rsub-int/lit8 v6, v10, 0x40

    .line 96
    .line 97
    shl-long v30, v30, v6

    .line 98
    .line 99
    const/16 v6, 0x20

    .line 100
    .line 101
    const-wide/16 v35, 0xff

    .line 102
    .line 103
    int-to-long v11, v10

    .line 104
    neg-long v10, v11

    .line 105
    shr-long v10, v10, v27

    .line 106
    .line 107
    and-long v10, v30, v10

    .line 108
    .line 109
    or-long v10, v33, v10

    .line 110
    .line 111
    int-to-long v12, v9

    .line 112
    mul-long v30, v12, v18

    .line 113
    .line 114
    const-wide v33, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    xor-long v14, v10, v30

    .line 120
    .line 121
    sub-long v30, v14, v18

    .line 122
    .line 123
    not-long v14, v14

    .line 124
    and-long v14, v30, v14

    .line 125
    .line 126
    and-long v14, v14, v33

    .line 127
    .line 128
    :goto_1
    cmp-long v30, v14, v16

    .line 129
    .line 130
    if-eqz v30, :cond_2

    .line 131
    .line 132
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 133
    .line 134
    .line 135
    move-result v30

    .line 136
    shr-int/lit8 v30, v30, 0x3

    .line 137
    .line 138
    add-int v30, v25, v30

    .line 139
    .line 140
    and-int v30, v30, v3

    .line 141
    .line 142
    const/16 v31, 0x20

    .line 143
    .line 144
    iget-object v6, v4, Li/y;->b:[J

    .line 145
    .line 146
    aget-wide v37, v6, v30

    .line 147
    .line 148
    cmp-long v6, v37, v1

    .line 149
    .line 150
    if-nez v6, :cond_1

    .line 151
    .line 152
    const/16 v41, 0x1

    .line 153
    .line 154
    goto/16 :goto_b

    .line 155
    .line 156
    :cond_1
    sub-long v37, v14, v23

    .line 157
    .line 158
    and-long v14, v14, v37

    .line 159
    .line 160
    const/16 v6, 0x20

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_2
    const/16 v31, 0x20

    .line 164
    .line 165
    not-long v14, v10

    .line 166
    shl-long v14, v14, p1

    .line 167
    .line 168
    and-long/2addr v10, v14

    .line 169
    and-long v10, v10, v33

    .line 170
    .line 171
    cmp-long v6, v10, v16

    .line 172
    .line 173
    if-eqz v6, :cond_f

    .line 174
    .line 175
    invoke-virtual {v4, v8}, Li/y;->b(I)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    iget v6, v4, Li/y;->e:I

    .line 180
    .line 181
    if-nez v6, :cond_3

    .line 182
    .line 183
    iget-object v6, v4, Li/y;->a:[J

    .line 184
    .line 185
    shr-int/lit8 v11, v3, 0x3

    .line 186
    .line 187
    aget-wide v14, v6, v11

    .line 188
    .line 189
    and-int/lit8 v6, v3, 0x7

    .line 190
    .line 191
    shl-int/lit8 v6, v6, 0x3

    .line 192
    .line 193
    shr-long/2addr v14, v6

    .line 194
    and-long v14, v14, v35

    .line 195
    .line 196
    cmp-long v6, v14, v20

    .line 197
    .line 198
    if-nez v6, :cond_4

    .line 199
    .line 200
    :cond_3
    move-wide/from16 v37, v12

    .line 201
    .line 202
    const-wide/16 v25, 0x80

    .line 203
    .line 204
    const/16 v41, 0x1

    .line 205
    .line 206
    goto/16 :goto_a

    .line 207
    .line 208
    :cond_4
    iget v3, v4, Li/y;->c:I

    .line 209
    .line 210
    if-le v3, v5, :cond_c

    .line 211
    .line 212
    iget v6, v4, Li/y;->d:I

    .line 213
    .line 214
    int-to-long v14, v6

    .line 215
    const-wide/16 v18, 0x20

    .line 216
    .line 217
    mul-long v14, v14, v18

    .line 218
    .line 219
    const/16 v11, 0x8

    .line 220
    .line 221
    int-to-long v5, v3

    .line 222
    const-wide/16 v18, 0x19

    .line 223
    .line 224
    mul-long v5, v5, v18

    .line 225
    .line 226
    const-wide/high16 v18, -0x8000000000000000L

    .line 227
    .line 228
    xor-long v14, v14, v18

    .line 229
    .line 230
    xor-long v5, v5, v18

    .line 231
    .line 232
    invoke-static {v14, v15, v5, v6}, Ljava/lang/Long;->compare(JJ)I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-gtz v3, :cond_c

    .line 237
    .line 238
    iget-object v3, v4, Li/y;->a:[J

    .line 239
    .line 240
    iget v5, v4, Li/y;->c:I

    .line 241
    .line 242
    iget-object v6, v4, Li/y;->b:[J

    .line 243
    .line 244
    add-int/lit8 v14, v5, 0x7

    .line 245
    .line 246
    shr-int/lit8 v14, v14, 0x3

    .line 247
    .line 248
    const/4 v15, 0x0

    .line 249
    :goto_2
    if-ge v15, v14, :cond_5

    .line 250
    .line 251
    aget-wide v23, v3, v15

    .line 252
    .line 253
    const-wide/16 v25, 0x80

    .line 254
    .line 255
    and-long v9, v23, v33

    .line 256
    .line 257
    move-wide/from16 v37, v12

    .line 258
    .line 259
    const/16 v13, 0x8

    .line 260
    .line 261
    not-long v11, v9

    .line 262
    ushr-long v9, v9, v28

    .line 263
    .line 264
    add-long/2addr v11, v9

    .line 265
    const-wide v9, -0x101010101010102L

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    and-long/2addr v9, v11

    .line 271
    aput-wide v9, v3, v15

    .line 272
    .line 273
    add-int/lit8 v15, v15, 0x1

    .line 274
    .line 275
    move-wide/from16 v12, v37

    .line 276
    .line 277
    const/16 v11, 0x8

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_5
    move-wide/from16 v37, v12

    .line 281
    .line 282
    const/16 v13, 0x8

    .line 283
    .line 284
    const-wide/16 v25, 0x80

    .line 285
    .line 286
    invoke-static {v3}, LU2/n;->U([J)I

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    add-int/lit8 v10, v9, -0x1

    .line 291
    .line 292
    aget-wide v11, v3, v10

    .line 293
    .line 294
    const-wide v14, 0xffffffffffffffL

    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    and-long/2addr v11, v14

    .line 300
    const-wide/high16 v23, -0x100000000000000L

    .line 301
    .line 302
    or-long v11, v11, v23

    .line 303
    .line 304
    aput-wide v11, v3, v10

    .line 305
    .line 306
    aget-wide v10, v3, v22

    .line 307
    .line 308
    aput-wide v10, v3, v9

    .line 309
    .line 310
    const/4 v9, 0x0

    .line 311
    :goto_3
    if-eq v9, v5, :cond_a

    .line 312
    .line 313
    shr-int/lit8 v10, v9, 0x3

    .line 314
    .line 315
    aget-wide v11, v3, v10

    .line 316
    .line 317
    and-int/lit8 v23, v9, 0x7

    .line 318
    .line 319
    shl-int/lit8 v23, v23, 0x3

    .line 320
    .line 321
    shr-long v11, v11, v23

    .line 322
    .line 323
    and-long v11, v11, v35

    .line 324
    .line 325
    cmp-long v24, v11, v25

    .line 326
    .line 327
    if-nez v24, :cond_6

    .line 328
    .line 329
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_6
    cmp-long v24, v11, v20

    .line 333
    .line 334
    if-eqz v24, :cond_7

    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_7
    aget-wide v11, v6, v9

    .line 338
    .line 339
    ushr-long v33, v11, v31

    .line 340
    .line 341
    xor-long v11, v11, v33

    .line 342
    .line 343
    long-to-int v12, v11

    .line 344
    mul-int v12, v12, v32

    .line 345
    .line 346
    shl-int/lit8 v11, v12, 0x10

    .line 347
    .line 348
    xor-int/2addr v11, v12

    .line 349
    ushr-int/lit8 v12, v11, 0x7

    .line 350
    .line 351
    invoke-virtual {v4, v12}, Li/y;->b(I)I

    .line 352
    .line 353
    .line 354
    move-result v24

    .line 355
    and-int/2addr v12, v5

    .line 356
    sub-int v27, v24, v12

    .line 357
    .line 358
    and-int v27, v27, v5

    .line 359
    .line 360
    const/16 v30, 0x8

    .line 361
    .line 362
    div-int/lit8 v13, v27, 0x8

    .line 363
    .line 364
    sub-int v12, v9, v12

    .line 365
    .line 366
    and-int/2addr v12, v5

    .line 367
    div-int/lit8 v12, v12, 0x8

    .line 368
    .line 369
    if-ne v13, v12, :cond_8

    .line 370
    .line 371
    and-int/lit8 v11, v11, 0x7f

    .line 372
    .line 373
    int-to-long v11, v11

    .line 374
    aget-wide v33, v3, v10

    .line 375
    .line 376
    move-wide/from16 v39, v14

    .line 377
    .line 378
    shl-long v14, v35, v23

    .line 379
    .line 380
    not-long v13, v14

    .line 381
    and-long v13, v33, v13

    .line 382
    .line 383
    shl-long v11, v11, v23

    .line 384
    .line 385
    or-long/2addr v11, v13

    .line 386
    aput-wide v11, v3, v10

    .line 387
    .line 388
    array-length v10, v3

    .line 389
    sub-int/2addr v10, v7

    .line 390
    aget-wide v11, v3, v22

    .line 391
    .line 392
    and-long v11, v11, v39

    .line 393
    .line 394
    or-long v11, v11, v18

    .line 395
    .line 396
    aput-wide v11, v3, v10

    .line 397
    .line 398
    add-int/lit8 v9, v9, 0x1

    .line 399
    .line 400
    move-wide/from16 v14, v39

    .line 401
    .line 402
    :goto_5
    const/16 v13, 0x8

    .line 403
    .line 404
    goto :goto_3

    .line 405
    :cond_8
    move-wide/from16 v39, v14

    .line 406
    .line 407
    shr-int/lit8 v12, v24, 0x3

    .line 408
    .line 409
    aget-wide v13, v3, v12

    .line 410
    .line 411
    and-int/lit8 v15, v24, 0x7

    .line 412
    .line 413
    shl-int/lit8 v15, v15, 0x3

    .line 414
    .line 415
    shr-long v33, v13, v15

    .line 416
    .line 417
    and-long v33, v33, v35

    .line 418
    .line 419
    cmp-long v27, v33, v25

    .line 420
    .line 421
    if-nez v27, :cond_9

    .line 422
    .line 423
    and-int/lit8 v11, v11, 0x7f

    .line 424
    .line 425
    move/from16 v42, v8

    .line 426
    .line 427
    const/16 v41, 0x1

    .line 428
    .line 429
    int-to-long v7, v11

    .line 430
    move/from16 v27, v5

    .line 431
    .line 432
    move-object/from16 p1, v6

    .line 433
    .line 434
    shl-long v5, v35, v15

    .line 435
    .line 436
    not-long v5, v5

    .line 437
    and-long/2addr v5, v13

    .line 438
    shl-long/2addr v7, v15

    .line 439
    or-long/2addr v5, v7

    .line 440
    aput-wide v5, v3, v12

    .line 441
    .line 442
    aget-wide v5, v3, v10

    .line 443
    .line 444
    shl-long v7, v35, v23

    .line 445
    .line 446
    not-long v7, v7

    .line 447
    and-long/2addr v5, v7

    .line 448
    shl-long v7, v25, v23

    .line 449
    .line 450
    or-long/2addr v5, v7

    .line 451
    aput-wide v5, v3, v10

    .line 452
    .line 453
    aget-wide v5, p1, v9

    .line 454
    .line 455
    aput-wide v5, p1, v24

    .line 456
    .line 457
    aput-wide v16, p1, v9

    .line 458
    .line 459
    goto :goto_6

    .line 460
    :cond_9
    move/from16 v27, v5

    .line 461
    .line 462
    move-object/from16 p1, v6

    .line 463
    .line 464
    move/from16 v42, v8

    .line 465
    .line 466
    const/16 v41, 0x1

    .line 467
    .line 468
    and-int/lit8 v5, v11, 0x7f

    .line 469
    .line 470
    int-to-long v5, v5

    .line 471
    shl-long v7, v35, v15

    .line 472
    .line 473
    not-long v7, v7

    .line 474
    and-long/2addr v7, v13

    .line 475
    shl-long/2addr v5, v15

    .line 476
    or-long/2addr v5, v7

    .line 477
    aput-wide v5, v3, v12

    .line 478
    .line 479
    aget-wide v5, p1, v24

    .line 480
    .line 481
    aget-wide v7, p1, v9

    .line 482
    .line 483
    aput-wide v7, p1, v24

    .line 484
    .line 485
    aput-wide v5, p1, v9

    .line 486
    .line 487
    add-int/lit8 v9, v9, -0x1

    .line 488
    .line 489
    :goto_6
    array-length v5, v3

    .line 490
    add-int/lit8 v5, v5, -0x1

    .line 491
    .line 492
    aget-wide v6, v3, v22

    .line 493
    .line 494
    and-long v6, v6, v39

    .line 495
    .line 496
    or-long v6, v6, v18

    .line 497
    .line 498
    aput-wide v6, v3, v5

    .line 499
    .line 500
    add-int/lit8 v9, v9, 0x1

    .line 501
    .line 502
    move-object/from16 v6, p1

    .line 503
    .line 504
    move/from16 v5, v27

    .line 505
    .line 506
    move-wide/from16 v14, v39

    .line 507
    .line 508
    move/from16 v8, v42

    .line 509
    .line 510
    const/4 v7, 0x1

    .line 511
    goto :goto_5

    .line 512
    :cond_a
    move/from16 v42, v8

    .line 513
    .line 514
    const/16 v41, 0x1

    .line 515
    .line 516
    iget v3, v4, Li/y;->c:I

    .line 517
    .line 518
    invoke-static {v3}, Li/L;->a(I)I

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    iget v5, v4, Li/y;->d:I

    .line 523
    .line 524
    sub-int/2addr v3, v5

    .line 525
    iput v3, v4, Li/y;->e:I

    .line 526
    .line 527
    :cond_b
    move/from16 v5, v42

    .line 528
    .line 529
    goto/16 :goto_9

    .line 530
    .line 531
    :cond_c
    move/from16 v42, v8

    .line 532
    .line 533
    move-wide/from16 v37, v12

    .line 534
    .line 535
    const-wide/16 v25, 0x80

    .line 536
    .line 537
    const/16 v41, 0x1

    .line 538
    .line 539
    iget v3, v4, Li/y;->c:I

    .line 540
    .line 541
    invoke-static {v3}, Li/L;->b(I)I

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    iget-object v5, v4, Li/y;->a:[J

    .line 546
    .line 547
    iget-object v6, v4, Li/y;->b:[J

    .line 548
    .line 549
    iget v7, v4, Li/y;->c:I

    .line 550
    .line 551
    invoke-virtual {v4, v3}, Li/y;->c(I)V

    .line 552
    .line 553
    .line 554
    iget-object v3, v4, Li/y;->a:[J

    .line 555
    .line 556
    iget-object v8, v4, Li/y;->b:[J

    .line 557
    .line 558
    iget v9, v4, Li/y;->c:I

    .line 559
    .line 560
    const/4 v10, 0x0

    .line 561
    :goto_7
    if-ge v10, v7, :cond_b

    .line 562
    .line 563
    shr-int/lit8 v11, v10, 0x3

    .line 564
    .line 565
    aget-wide v11, v5, v11

    .line 566
    .line 567
    and-int/lit8 v13, v10, 0x7

    .line 568
    .line 569
    shl-int/lit8 v13, v13, 0x3

    .line 570
    .line 571
    shr-long/2addr v11, v13

    .line 572
    and-long v11, v11, v35

    .line 573
    .line 574
    cmp-long v13, v11, v25

    .line 575
    .line 576
    if-gez v13, :cond_d

    .line 577
    .line 578
    aget-wide v11, v6, v10

    .line 579
    .line 580
    ushr-long v13, v11, v31

    .line 581
    .line 582
    xor-long/2addr v13, v11

    .line 583
    long-to-int v14, v13

    .line 584
    mul-int v14, v14, v32

    .line 585
    .line 586
    shl-int/lit8 v13, v14, 0x10

    .line 587
    .line 588
    xor-int/2addr v13, v14

    .line 589
    ushr-int/lit8 v14, v13, 0x7

    .line 590
    .line 591
    invoke-virtual {v4, v14}, Li/y;->b(I)I

    .line 592
    .line 593
    .line 594
    move-result v14

    .line 595
    and-int/lit8 v13, v13, 0x7f

    .line 596
    .line 597
    move-object v15, v5

    .line 598
    move-object/from16 v16, v6

    .line 599
    .line 600
    int-to-long v5, v13

    .line 601
    shr-int/lit8 v13, v14, 0x3

    .line 602
    .line 603
    and-int/lit8 v17, v14, 0x7

    .line 604
    .line 605
    shl-int/lit8 v17, v17, 0x3

    .line 606
    .line 607
    aget-wide v18, v3, v13

    .line 608
    .line 609
    move-wide/from16 v20, v5

    .line 610
    .line 611
    shl-long v5, v35, v17

    .line 612
    .line 613
    not-long v5, v5

    .line 614
    and-long v5, v18, v5

    .line 615
    .line 616
    shl-long v17, v20, v17

    .line 617
    .line 618
    or-long v5, v5, v17

    .line 619
    .line 620
    aput-wide v5, v3, v13

    .line 621
    .line 622
    add-int/lit8 v13, v14, -0x7

    .line 623
    .line 624
    and-int/2addr v13, v9

    .line 625
    and-int/lit8 v17, v9, 0x7

    .line 626
    .line 627
    add-int v13, v13, v17

    .line 628
    .line 629
    shr-int/lit8 v13, v13, 0x3

    .line 630
    .line 631
    aput-wide v5, v3, v13

    .line 632
    .line 633
    aput-wide v11, v8, v14

    .line 634
    .line 635
    goto :goto_8

    .line 636
    :cond_d
    move-object v15, v5

    .line 637
    move-object/from16 v16, v6

    .line 638
    .line 639
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 640
    .line 641
    move-object v5, v15

    .line 642
    move-object/from16 v6, v16

    .line 643
    .line 644
    goto :goto_7

    .line 645
    :goto_9
    invoke-virtual {v4, v5}, Li/y;->b(I)I

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    :goto_a
    move/from16 v30, v3

    .line 650
    .line 651
    iget v3, v4, Li/y;->d:I

    .line 652
    .line 653
    add-int/lit8 v3, v3, 0x1

    .line 654
    .line 655
    iput v3, v4, Li/y;->d:I

    .line 656
    .line 657
    iget v3, v4, Li/y;->e:I

    .line 658
    .line 659
    iget-object v5, v4, Li/y;->a:[J

    .line 660
    .line 661
    shr-int/lit8 v6, v30, 0x3

    .line 662
    .line 663
    aget-wide v7, v5, v6

    .line 664
    .line 665
    and-int/lit8 v9, v30, 0x7

    .line 666
    .line 667
    shl-int/lit8 v9, v9, 0x3

    .line 668
    .line 669
    shr-long v10, v7, v9

    .line 670
    .line 671
    and-long v10, v10, v35

    .line 672
    .line 673
    cmp-long v12, v10, v25

    .line 674
    .line 675
    if-nez v12, :cond_e

    .line 676
    .line 677
    const/16 v22, 0x1

    .line 678
    .line 679
    :cond_e
    sub-int v3, v3, v22

    .line 680
    .line 681
    iput v3, v4, Li/y;->e:I

    .line 682
    .line 683
    iget v3, v4, Li/y;->c:I

    .line 684
    .line 685
    shl-long v10, v35, v9

    .line 686
    .line 687
    not-long v10, v10

    .line 688
    and-long/2addr v7, v10

    .line 689
    shl-long v9, v37, v9

    .line 690
    .line 691
    or-long/2addr v7, v9

    .line 692
    aput-wide v7, v5, v6

    .line 693
    .line 694
    add-int/lit8 v6, v30, -0x7

    .line 695
    .line 696
    and-int/2addr v6, v3

    .line 697
    and-int/lit8 v3, v3, 0x7

    .line 698
    .line 699
    add-int/2addr v6, v3

    .line 700
    shr-int/lit8 v3, v6, 0x3

    .line 701
    .line 702
    aput-wide v7, v5, v3

    .line 703
    .line 704
    :goto_b
    iget-object v3, v4, Li/y;->b:[J

    .line 705
    .line 706
    aput-wide v1, v3, v30

    .line 707
    .line 708
    return v41

    .line 709
    :cond_f
    move v5, v8

    .line 710
    const/16 v30, 0x8

    .line 711
    .line 712
    const/16 v41, 0x1

    .line 713
    .line 714
    add-int/lit8 v26, v26, 0x8

    .line 715
    .line 716
    add-int v25, v25, v26

    .line 717
    .line 718
    and-int v25, v25, v3

    .line 719
    .line 720
    const/16 v5, 0x8

    .line 721
    .line 722
    const/4 v7, 0x1

    .line 723
    const v10, -0x3361d2af    # -8.293031E7f

    .line 724
    .line 725
    .line 726
    const/16 v11, 0x20

    .line 727
    .line 728
    goto/16 :goto_0

    .line 729
    .line 730
    :cond_10
    const/16 v27, 0x3f

    .line 731
    .line 732
    const/16 v28, 0x7

    .line 733
    .line 734
    const/16 v29, 0x3

    .line 735
    .line 736
    const/16 v30, 0x8

    .line 737
    .line 738
    const/16 v31, 0x20

    .line 739
    .line 740
    const v32, -0x3361d2af    # -8.293031E7f

    .line 741
    .line 742
    .line 743
    const-wide v33, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    const-wide/16 v35, 0xff

    .line 749
    .line 750
    if-ne v3, v7, :cond_13

    .line 751
    .line 752
    iget-object v3, v0, LR/m;->f:Li/y;

    .line 753
    .line 754
    if-eqz v3, :cond_15

    .line 755
    .line 756
    invoke-virtual {v3, v1, v2}, Li/y;->a(J)Z

    .line 757
    .line 758
    .line 759
    move-result v3

    .line 760
    if-ne v3, v7, :cond_15

    .line 761
    .line 762
    iget-object v3, v0, LR/m;->f:Li/y;

    .line 763
    .line 764
    if-eqz v3, :cond_13

    .line 765
    .line 766
    ushr-long v4, v1, v31

    .line 767
    .line 768
    xor-long/2addr v4, v1

    .line 769
    long-to-int v5, v4

    .line 770
    mul-int v5, v5, v32

    .line 771
    .line 772
    shl-int/lit8 v4, v5, 0x10

    .line 773
    .line 774
    xor-int/2addr v4, v5

    .line 775
    and-int/lit8 v5, v4, 0x7f

    .line 776
    .line 777
    iget v6, v3, Li/y;->c:I

    .line 778
    .line 779
    ushr-int/lit8 v4, v4, 0x7

    .line 780
    .line 781
    :goto_c
    and-int/2addr v4, v6

    .line 782
    iget-object v7, v3, Li/y;->a:[J

    .line 783
    .line 784
    shr-int/lit8 v8, v4, 0x3

    .line 785
    .line 786
    and-int/lit8 v9, v4, 0x7

    .line 787
    .line 788
    shl-int/lit8 v9, v9, 0x3

    .line 789
    .line 790
    aget-wide v10, v7, v8

    .line 791
    .line 792
    ushr-long/2addr v10, v9

    .line 793
    const/16 v41, 0x1

    .line 794
    .line 795
    add-int/lit8 v8, v8, 0x1

    .line 796
    .line 797
    aget-wide v12, v7, v8

    .line 798
    .line 799
    rsub-int/lit8 v7, v9, 0x40

    .line 800
    .line 801
    shl-long v7, v12, v7

    .line 802
    .line 803
    int-to-long v12, v9

    .line 804
    neg-long v12, v12

    .line 805
    shr-long v12, v12, v27

    .line 806
    .line 807
    and-long/2addr v7, v12

    .line 808
    or-long/2addr v7, v10

    .line 809
    int-to-long v9, v5

    .line 810
    mul-long v9, v9, v18

    .line 811
    .line 812
    xor-long/2addr v9, v7

    .line 813
    sub-long v11, v9, v18

    .line 814
    .line 815
    not-long v9, v9

    .line 816
    and-long/2addr v9, v11

    .line 817
    and-long v9, v9, v33

    .line 818
    .line 819
    :goto_d
    cmp-long v11, v9, v16

    .line 820
    .line 821
    if-eqz v11, :cond_12

    .line 822
    .line 823
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 824
    .line 825
    .line 826
    move-result v11

    .line 827
    shr-int/lit8 v11, v11, 0x3

    .line 828
    .line 829
    add-int/2addr v11, v4

    .line 830
    and-int/2addr v11, v6

    .line 831
    iget-object v12, v3, Li/y;->b:[J

    .line 832
    .line 833
    aget-wide v13, v12, v11

    .line 834
    .line 835
    cmp-long v12, v13, v1

    .line 836
    .line 837
    if-nez v12, :cond_11

    .line 838
    .line 839
    goto :goto_e

    .line 840
    :cond_11
    sub-long v11, v9, v23

    .line 841
    .line 842
    and-long/2addr v9, v11

    .line 843
    goto :goto_d

    .line 844
    :cond_12
    not-long v9, v7

    .line 845
    shl-long v9, v9, p1

    .line 846
    .line 847
    and-long/2addr v7, v9

    .line 848
    and-long v7, v7, v33

    .line 849
    .line 850
    cmp-long v9, v7, v16

    .line 851
    .line 852
    if-eqz v9, :cond_14

    .line 853
    .line 854
    const/4 v11, -0x1

    .line 855
    :goto_e
    if-ltz v11, :cond_13

    .line 856
    .line 857
    iget v1, v3, Li/y;->d:I

    .line 858
    .line 859
    const/16 v41, 0x1

    .line 860
    .line 861
    add-int/lit8 v1, v1, -0x1

    .line 862
    .line 863
    iput v1, v3, Li/y;->d:I

    .line 864
    .line 865
    iget-object v1, v3, Li/y;->a:[J

    .line 866
    .line 867
    iget v2, v3, Li/y;->c:I

    .line 868
    .line 869
    shr-int/lit8 v3, v11, 0x3

    .line 870
    .line 871
    and-int/lit8 v4, v11, 0x7

    .line 872
    .line 873
    shl-int/lit8 v4, v4, 0x3

    .line 874
    .line 875
    aget-wide v5, v1, v3

    .line 876
    .line 877
    shl-long v7, v35, v4

    .line 878
    .line 879
    not-long v7, v7

    .line 880
    and-long/2addr v5, v7

    .line 881
    shl-long v7, v20, v4

    .line 882
    .line 883
    or-long/2addr v5, v7

    .line 884
    aput-wide v5, v1, v3

    .line 885
    .line 886
    add-int/lit8 v11, v11, -0x7

    .line 887
    .line 888
    and-int v3, v11, v2

    .line 889
    .line 890
    and-int/lit8 v2, v2, 0x7

    .line 891
    .line 892
    add-int/2addr v3, v2

    .line 893
    shr-int/lit8 v2, v3, 0x3

    .line 894
    .line 895
    aput-wide v5, v1, v2

    .line 896
    .line 897
    const/16 v41, 0x1

    .line 898
    .line 899
    return v41

    .line 900
    :cond_13
    const/16 v41, 0x1

    .line 901
    .line 902
    goto :goto_f

    .line 903
    :cond_14
    const/16 v41, 0x1

    .line 904
    .line 905
    add-int/lit8 v22, v22, 0x8

    .line 906
    .line 907
    add-int v4, v4, v22

    .line 908
    .line 909
    goto/16 :goto_c

    .line 910
    .line 911
    :cond_15
    return v22

    .line 912
    :goto_f
    return v41
.end method
