.class public final Lx0/c;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements LA/m1;


# instance fields
.field public final i:Ljava/util/List;

.field public final j:Lx0/D;

.field public final k:Li3/c;

.field public final l:LA/v0;

.field public m:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;Lx0/D;LA/T0;Li3/c;LX0/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx0/c;->i:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, Lx0/c;->j:Lx0/D;

    .line 7
    .line 8
    iput-object p5, p0, Lx0/c;->k:Li3/c;

    .line 9
    .line 10
    invoke-static {p2}, LA/b;->s(Ljava/lang/Object;)LA/v0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lx0/c;->l:LA/v0;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lx0/c;->m:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(La3/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lx0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lx0/b;

    .line 7
    .line 8
    iget v1, v0, Lx0/b;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx0/b;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx0/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lx0/b;-><init>(Lx0/c;La3/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lx0/b;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lx0/b;->r:I

    .line 28
    .line 29
    sget-object v2, LT2/p;->a:LT2/p;

    .line 30
    .line 31
    iget-object v3, p0, Lx0/c;->k:Li3/c;

    .line 32
    .line 33
    iget-object v4, p0, Lx0/c;->l:LA/v0;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    if-eq v1, v5, :cond_2

    .line 41
    .line 42
    if-ne v1, v7, :cond_1

    .line 43
    .line 44
    iget v1, v0, Lx0/b;->o:I

    .line 45
    .line 46
    iget v7, v0, Lx0/b;->n:I

    .line 47
    .line 48
    iget-object v8, v0, Lx0/b;->l:Ljava/util/List;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    iget v1, v0, Lx0/b;->o:I

    .line 66
    .line 67
    iget v8, v0, Lx0/b;->n:I

    .line 68
    .line 69
    iget-object v9, v0, Lx0/b;->m:Lx0/A;

    .line 70
    .line 71
    iget-object v10, v0, Lx0/b;->l:Ljava/util/List;

    .line 72
    .line 73
    :try_start_1
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    iget-object v1, p0, Lx0/c;->j:Lx0/D;

    .line 79
    .line 80
    iget v5, v1, Lx0/D;->d:I

    .line 81
    .line 82
    iget-object v7, v1, Lx0/D;->b:Lx0/v;

    .line 83
    .line 84
    iget v1, v1, Lx0/D;->c:I

    .line 85
    .line 86
    invoke-static {v5, p1, v9, v7, v1}, Lo0/b;->V(ILjava/lang/Object;Lx0/A;Lx0/v;I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v4, p1}, LA/v0;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    iget-object p1, v0, La3/c;->j:LY2/h;

    .line 94
    .line 95
    invoke-static {p1}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lt3/C;->o(LY2/h;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iput-boolean v6, p0, Lx0/c;->m:Z

    .line 103
    .line 104
    new-instance v0, Lx0/F;

    .line 105
    .line 106
    invoke-virtual {v4}, LA/v0;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-direct {v0, v1, p1}, Lx0/F;-><init>(Ljava/lang/Object;Z)V

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-interface {v3, v0}, Li3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    return-object v2

    .line 117
    :cond_3
    :try_start_2
    iput-object v10, v0, Lx0/b;->l:Ljava/util/List;

    .line 118
    .line 119
    const/4 p1, 0x0

    .line 120
    iput-object p1, v0, Lx0/b;->m:Lx0/A;

    .line 121
    .line 122
    iput v8, v0, Lx0/b;->n:I

    .line 123
    .line 124
    iput v1, v0, Lx0/b;->o:I

    .line 125
    .line 126
    iput v7, v0, Lx0/b;->r:I

    .line 127
    .line 128
    invoke-static {v0}, Lt3/C;->B(Lx0/b;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    sget-object v7, LZ2/a;->i:LZ2/a;

    .line 133
    .line 134
    if-ne p1, v7, :cond_4

    .line 135
    .line 136
    return-object v7

    .line 137
    :cond_4
    move v7, v8

    .line 138
    move-object v8, v10

    .line 139
    goto :goto_3

    .line 140
    :cond_5
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :try_start_3
    iget-object p1, p0, Lx0/c;->i:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    move-object v8, p1

    .line 150
    const/4 v7, 0x0

    .line 151
    :goto_2
    if-ge v7, v1, :cond_6

    .line 152
    .line 153
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lx0/A;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 160
    .line 161
    .line 162
    :goto_3
    add-int/2addr v7, v5

    .line 163
    goto :goto_2

    .line 164
    :cond_6
    iget-object p1, v0, La3/c;->j:LY2/h;

    .line 165
    .line 166
    invoke-static {p1}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, Lt3/C;->o(LY2/h;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    iput-boolean v6, p0, Lx0/c;->m:Z

    .line 174
    .line 175
    new-instance v0, Lx0/F;

    .line 176
    .line 177
    invoke-virtual {v4}, LA/v0;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-direct {v0, v1, p1}, Lx0/F;-><init>(Ljava/lang/Object;Z)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :goto_4
    iget-object v0, v0, La3/c;->j:LY2/h;

    .line 186
    .line 187
    invoke-static {v0}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, Lt3/C;->o(LY2/h;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iput-boolean v6, p0, Lx0/c;->m:Z

    .line 195
    .line 196
    new-instance v1, Lx0/F;

    .line 197
    .line 198
    invoke-virtual {v4}, LA/v0;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-direct {v1, v2, v0}, Lx0/F;-><init>(Ljava/lang/Object;Z)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v3, v1}, Li3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    throw p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/c;->l:LA/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, LA/v0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
