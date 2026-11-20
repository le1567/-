.class public final Lk/L;
.super Lj3/k;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/c;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lk/N;

.field public final synthetic l:J


# direct methods
.method public synthetic constructor <init>(Lk/N;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lk/L;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lk/L;->k:Lk/N;

    .line 4
    .line 5
    iput-wide p2, p0, Lk/L;->l:J

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lj3/k;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lk/L;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lk/E;

    .line 7
    .line 8
    iget-object v0, p0, Lk/L;->k:Lk/N;

    .line 9
    .line 10
    iget-object v1, v0, Lk/N;->A:Lk/O;

    .line 11
    .line 12
    iget-object v1, v1, Lk/O;->a:Lk/b0;

    .line 13
    .line 14
    iget-object v1, v1, Lk/b0;->b:Lk/Z;

    .line 15
    .line 16
    iget-wide v2, p0, Lk/L;->l:J

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v1, Lk/Z;->a:Lj3/k;

    .line 23
    .line 24
    new-instance v6, LF0/k;

    .line 25
    .line 26
    invoke-direct {v6, v2, v3}, LF0/k;-><init>(J)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v6}, Li3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LF0/i;

    .line 34
    .line 35
    iget-wide v6, v1, LF0/i;->a:J

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-wide v6, v4

    .line 39
    :goto_0
    iget-object v0, v0, Lk/N;->B:Lk/P;

    .line 40
    .line 41
    iget-object v0, v0, Lk/P;->a:Lk/b0;

    .line 42
    .line 43
    iget-object v0, v0, Lk/b0;->b:Lk/Z;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v0, Lk/Z;->a:Lj3/k;

    .line 48
    .line 49
    new-instance v1, LF0/k;

    .line 50
    .line 51
    invoke-direct {v1, v2, v3}, LF0/k;-><init>(J)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Li3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LF0/i;

    .line 59
    .line 60
    iget-wide v0, v0, LF0/i;->a:J

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-wide v0, v4

    .line 64
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    if-eq p1, v2, :cond_4

    .line 72
    .line 73
    const/4 v2, 0x2

    .line 74
    if-ne p1, v2, :cond_2

    .line 75
    .line 76
    move-wide v4, v0

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    new-instance p1, LT2/e;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_3
    move-wide v4, v6

    .line 85
    :cond_4
    :goto_2
    new-instance p1, LF0/i;

    .line 86
    .line 87
    invoke-direct {p1, v4, v5}, LF0/i;-><init>(J)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_0
    check-cast p1, Lk/E;

    .line 92
    .line 93
    iget-object v0, p0, Lk/L;->k:Lk/N;

    .line 94
    .line 95
    iget-object v1, v0, Lk/N;->F:LM/e;

    .line 96
    .line 97
    if-nez v1, :cond_5

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    invoke-virtual {v0}, Lk/N;->o0()LM/e;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-nez v1, :cond_6

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    iget-object v1, v0, Lk/N;->F:LM/e;

    .line 108
    .line 109
    invoke-virtual {v0}, Lk/N;->o0()LM/e;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v1, v2}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_9

    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    if-eq p1, v1, :cond_9

    .line 128
    .line 129
    const/4 v1, 0x2

    .line 130
    if-ne p1, v1, :cond_8

    .line 131
    .line 132
    iget-object p1, v0, Lk/N;->B:Lk/P;

    .line 133
    .line 134
    iget-object p1, p1, Lk/P;->a:Lk/b0;

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_8
    new-instance p1, LT2/e;

    .line 138
    .line 139
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_9
    :goto_3
    new-instance p1, LF0/i;

    .line 144
    .line 145
    const-wide/16 v0, 0x0

    .line 146
    .line 147
    invoke-direct {p1, v0, v1}, LF0/i;-><init>(J)V

    .line 148
    .line 149
    .line 150
    return-object p1

    .line 151
    :pswitch_1
    check-cast p1, Lk/E;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    iget-object v0, p0, Lk/L;->k:Lk/N;

    .line 158
    .line 159
    if-eqz p1, :cond_b

    .line 160
    .line 161
    const/4 v1, 0x1

    .line 162
    if-eq p1, v1, :cond_c

    .line 163
    .line 164
    const/4 v1, 0x2

    .line 165
    if-ne p1, v1, :cond_a

    .line 166
    .line 167
    iget-object p1, v0, Lk/N;->B:Lk/P;

    .line 168
    .line 169
    iget-object p1, p1, Lk/P;->a:Lk/b0;

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_a
    new-instance p1, LT2/e;

    .line 173
    .line 174
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :cond_b
    iget-object p1, v0, Lk/N;->A:Lk/O;

    .line 179
    .line 180
    iget-object p1, p1, Lk/O;->a:Lk/b0;

    .line 181
    .line 182
    :cond_c
    :goto_4
    new-instance p1, LF0/k;

    .line 183
    .line 184
    iget-wide v0, p0, Lk/L;->l:J

    .line 185
    .line 186
    invoke-direct {p1, v0, v1}, LF0/k;-><init>(J)V

    .line 187
    .line 188
    .line 189
    return-object p1

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
