.class public final synthetic LA2/c;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/f;


# instance fields
.field public final synthetic i:Z

.field public final synthetic j:Lt2/a;

.field public final synthetic k:Lt2/h;

.field public final synthetic l:Lj$/time/LocalDateTime;

.field public final synthetic m:Z

.field public final synthetic n:Li3/c;


# direct methods
.method public synthetic constructor <init>(ZLt2/a;Lt2/h;Lj$/time/LocalDateTime;ZLi3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LA2/c;->i:Z

    .line 5
    .line 6
    iput-object p2, p0, LA2/c;->j:Lt2/a;

    .line 7
    .line 8
    iput-object p3, p0, LA2/c;->k:Lt2/h;

    .line 9
    .line 10
    iput-object p4, p0, LA2/c;->l:Lj$/time/LocalDateTime;

    .line 11
    .line 12
    iput-boolean p5, p0, LA2/c;->m:Z

    .line 13
    .line 14
    iput-object p6, p0, LA2/c;->n:Li3/c;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lk/x;

    .line 2
    .line 3
    move-object v7, p2

    .line 4
    check-cast v7, LA/v;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p2, "$this$AnimatedVisibility"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x12c

    .line 17
    .line 18
    int-to-float p1, p1

    .line 19
    sget-object p2, LM/k;->a:LM/k;

    .line 20
    .line 21
    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/a;->p(LM/n;F)LM/n;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lo0/b;->p(LM/n;)LM/n;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/16 p2, 0x18

    .line 30
    .line 31
    int-to-float p2, p2

    .line 32
    const/4 p3, 0x2

    .line 33
    iget-boolean v0, p0, LA2/c;->i:Z

    .line 34
    .line 35
    invoke-static {p1, p2, v0, p3}, Lz2/j;->d(LM/n;FZI)LM/n;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object p2, Lr/f;->b:Lr/b;

    .line 40
    .line 41
    sget-object p3, LM/b;->u:LM/c;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {p2, p3, v7, v0}, Lr/p;->a(Lr/e;LM/c;LA/v;I)Lr/r;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-wide v0, v7, LA/v;->T:J

    .line 49
    .line 50
    const/16 p3, 0x20

    .line 51
    .line 52
    ushr-long v2, v0, p3

    .line 53
    .line 54
    xor-long/2addr v0, v2

    .line 55
    long-to-int p3, v0

    .line 56
    invoke-virtual {v7}, LA/v;->l()LA/B0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v7, p1}, La/a;->H(LA/v;LM/n;)LM/n;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v1, Lk0/f;->e:Lk0/e;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v1, Lk0/e;->b:Lk0/w;

    .line 70
    .line 71
    invoke-virtual {v7}, LA/v;->b0()V

    .line 72
    .line 73
    .line 74
    iget-boolean v2, v7, LA/v;->S:Z

    .line 75
    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    invoke-virtual {v7, v1}, LA/v;->k(Li3/a;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {v7}, LA/v;->l0()V

    .line 83
    .line 84
    .line 85
    :goto_0
    sget-object v1, Lk0/e;->e:Lk0/d;

    .line 86
    .line 87
    invoke-static {v7, v1, p2}, LA/b;->y(LA/v;Li3/e;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object p2, Lk0/e;->d:Lk0/d;

    .line 91
    .line 92
    invoke-static {v7, p2, v0}, LA/b;->y(LA/v;Li3/e;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object p2, Lk0/e;->f:Lk0/d;

    .line 96
    .line 97
    iget-boolean v0, v7, LA/v;->S:Z

    .line 98
    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    invoke-virtual {v7}, LA/v;->N()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v0, v1}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_2

    .line 114
    .line 115
    :cond_1
    invoke-static {p3, v7, p3, p2}, LA/k;->G(ILA/v;ILk0/d;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    sget-object p2, Lk0/e;->c:Lk0/d;

    .line 119
    .line 120
    invoke-static {v7, p2, p1}, LA/b;->y(LA/v;Li3/e;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, LA/v;->N()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    sget-object p2, LA/o;->a:LA/h0;

    .line 128
    .line 129
    if-ne p1, p2, :cond_3

    .line 130
    .line 131
    new-instance p1, LA2/b;

    .line 132
    .line 133
    const/4 p2, 0x1

    .line 134
    invoke-direct {p1, p2}, LA2/b;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, p1}, LA/v;->i0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    move-object v2, p1

    .line 141
    check-cast v2, Li3/c;

    .line 142
    .line 143
    new-instance p1, LA2/m;

    .line 144
    .line 145
    iget-object p2, p0, LA2/c;->k:Lt2/h;

    .line 146
    .line 147
    iget-object p3, p0, LA2/c;->l:Lj$/time/LocalDateTime;

    .line 148
    .line 149
    iget-boolean v0, p0, LA2/c;->m:Z

    .line 150
    .line 151
    iget-object v1, p0, LA2/c;->n:Li3/c;

    .line 152
    .line 153
    invoke-direct {p1, p2, p3, v0, v1}, LA2/m;-><init>(Lt2/h;Lj$/time/LocalDateTime;ZLi3/c;)V

    .line 154
    .line 155
    .line 156
    const p2, 0x2a7a5104

    .line 157
    .line 158
    .line 159
    invoke-static {p2, p1, v7}, LI/k;->e(ILT2/d;LA/v;)LI/e;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    const v8, 0x186180

    .line 164
    .line 165
    .line 166
    const/16 v9, 0x2a

    .line 167
    .line 168
    iget-object v0, p0, LA2/c;->j:Lt2/a;

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    const/4 v3, 0x0

    .line 172
    const-string v4, "cc-page"

    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/a;->a(Ljava/lang/Object;LM/n;Li3/c;LM/e;Ljava/lang/String;Li3/c;LI/e;LA/v;II)V

    .line 176
    .line 177
    .line 178
    const/4 p1, 0x1

    .line 179
    invoke-virtual {v7, p1}, LA/v;->p(Z)V

    .line 180
    .line 181
    .line 182
    sget-object p1, LT2/p;->a:LT2/p;

    .line 183
    .line 184
    return-object p1
.end method
