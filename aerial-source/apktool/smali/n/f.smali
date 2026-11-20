.class public final Ln/f;
.super La3/h;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/e;


# instance fields
.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ln/h;


# direct methods
.method public constructor <init>(Ln/h;LY2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/f;->m:Ln/h;

    .line 2
    .line 3
    invoke-direct {p0, p2}, La3/h;-><init>(LY2/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le0/C;

    .line 2
    .line 3
    check-cast p2, LY2/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Ln/f;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ln/f;

    .line 10
    .line 11
    sget-object p2, LT2/p;->a:LT2/p;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ln/f;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final l(LY2/c;Ljava/lang/Object;)LY2/c;
    .locals 2

    .line 1
    new-instance v0, Ln/f;

    .line 2
    .line 3
    iget-object v1, p0, Ln/f;->m:Ln/h;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Ln/f;-><init>(Ln/h;LY2/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, Ln/f;->l:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Ln/f;->k:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Ln/f;->m:Ln/h;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, LZ2/a;->i:LZ2/a;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq v0, v3, :cond_1

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ln/f;->l:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Le0/C;

    .line 18
    .line 19
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget-object v0, p0, Ln/f;->l:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Le0/C;

    .line 34
    .line 35
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Ln/f;->l:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v0, p1

    .line 45
    check-cast v0, Le0/C;

    .line 46
    .line 47
    iput-object v0, p0, Ln/f;->l:Ljava/lang/Object;

    .line 48
    .line 49
    iput v3, p0, Ln/f;->k:I

    .line 50
    .line 51
    invoke-static {v0, p0, v1}, Lo/A0;->c(Le0/C;La3/h;I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v4, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_0
    check-cast p1, Le0/s;

    .line 59
    .line 60
    iget-wide v5, p1, Le0/s;->a:J

    .line 61
    .line 62
    iput-wide v5, v2, Ln/h;->h:J

    .line 63
    .line 64
    iget-wide v5, p1, Le0/s;->c:J

    .line 65
    .line 66
    iput-wide v5, v2, Ln/h;->b:J

    .line 67
    .line 68
    :cond_4
    iput-object v0, p0, Ln/f;->l:Ljava/lang/Object;

    .line 69
    .line 70
    iput v1, p0, Ln/f;->k:I

    .line 71
    .line 72
    invoke-static {v0, p0}, LA/k;->l(Le0/C;La3/a;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v4, :cond_5

    .line 77
    .line 78
    :goto_1
    return-object v4

    .line 79
    :cond_5
    :goto_2
    check-cast p1, Le0/k;

    .line 80
    .line 81
    iget-object p1, p1, Le0/k;->a:Ljava/lang/Object;

    .line 82
    .line 83
    new-instance v3, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    :goto_3
    if-ge v7, v5, :cond_7

    .line 99
    .line 100
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    move-object v9, v8

    .line 105
    check-cast v9, Le0/s;

    .line 106
    .line 107
    iget-boolean v9, v9, Le0/s;->d:Z

    .line 108
    .line 109
    if-eqz v9, :cond_6

    .line 110
    .line 111
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    :goto_4
    if-ge v6, p1, :cond_9

    .line 122
    .line 123
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    move-object v7, v5

    .line 128
    check-cast v7, Le0/s;

    .line 129
    .line 130
    iget-wide v7, v7, Le0/s;->a:J

    .line 131
    .line 132
    iget-wide v9, v2, Ln/h;->h:J

    .line 133
    .line 134
    invoke-static {v7, v8, v9, v10}, Le0/r;->d(JJ)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_8

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_9
    const/4 v5, 0x0

    .line 145
    :goto_5
    check-cast v5, Le0/s;

    .line 146
    .line 147
    if-nez v5, :cond_a

    .line 148
    .line 149
    invoke-static {v3}, LU2/p;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    move-object v5, p1

    .line 154
    check-cast v5, Le0/s;

    .line 155
    .line 156
    :cond_a
    if-eqz v5, :cond_b

    .line 157
    .line 158
    iget-wide v6, v5, Le0/s;->a:J

    .line 159
    .line 160
    iput-wide v6, v2, Ln/h;->h:J

    .line 161
    .line 162
    iget-wide v5, v5, Le0/s;->c:J

    .line 163
    .line 164
    iput-wide v5, v2, Ln/h;->b:J

    .line 165
    .line 166
    :cond_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_4

    .line 171
    .line 172
    const-wide/16 v0, -0x1

    .line 173
    .line 174
    iput-wide v0, v2, Ln/h;->h:J

    .line 175
    .line 176
    sget-object p1, LT2/p;->a:LT2/p;

    .line 177
    .line 178
    return-object p1
.end method
