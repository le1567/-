.class public final LB2/G;
.super La3/i;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/e;


# instance fields
.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:Ljava/util/List;

.field public final synthetic r:LA/l0;

.field public final synthetic s:LA/l0;

.field public final synthetic t:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(ZZLjava/util/List;LA/l0;LA/l0;Ljava/util/HashMap;LY2/c;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LB2/G;->o:Z

    .line 2
    .line 3
    iput-boolean p2, p0, LB2/G;->p:Z

    .line 4
    .line 5
    iput-object p3, p0, LB2/G;->q:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, LB2/G;->r:LA/l0;

    .line 8
    .line 9
    iput-object p5, p0, LB2/G;->s:LA/l0;

    .line 10
    .line 11
    iput-object p6, p0, LB2/G;->t:Ljava/util/HashMap;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, La3/i;-><init>(ILY2/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt3/A;

    .line 2
    .line 3
    check-cast p2, LY2/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LB2/G;->l(LY2/c;Ljava/lang/Object;)LY2/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LB2/G;

    .line 10
    .line 11
    sget-object p2, LT2/p;->a:LT2/p;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LB2/G;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final l(LY2/c;Ljava/lang/Object;)LY2/c;
    .locals 8

    .line 1
    new-instance v0, LB2/G;

    .line 2
    .line 3
    iget-object v5, p0, LB2/G;->s:LA/l0;

    .line 4
    .line 5
    iget-object v6, p0, LB2/G;->t:Ljava/util/HashMap;

    .line 6
    .line 7
    iget-boolean v1, p0, LB2/G;->o:Z

    .line 8
    .line 9
    iget-boolean v2, p0, LB2/G;->p:Z

    .line 10
    .line 11
    iget-object v3, p0, LB2/G;->q:Ljava/util/List;

    .line 12
    .line 13
    iget-object v4, p0, LB2/G;->r:LA/l0;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, LB2/G;-><init>(ZZLjava/util/List;LA/l0;LA/l0;Ljava/util/HashMap;LY2/c;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, v0, LB2/G;->n:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LB2/G;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt3/A;

    .line 4
    .line 5
    iget v1, p0, LB2/G;->m:I

    .line 6
    .line 7
    sget-object v2, LT2/p;->a:LT2/p;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, LB2/G;->o:Z

    .line 30
    .line 31
    if-eqz p1, :cond_a

    .line 32
    .line 33
    iget-boolean p1, p0, LB2/G;->p:Z

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_2
    new-instance p1, Lo/B;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-direct {p1, v1}, Lo/B;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LB2/G;->n:Ljava/lang/Object;

    .line 45
    .line 46
    iput v3, p0, LB2/G;->m:I

    .line 47
    .line 48
    iget-object v0, p0, La3/c;->j:LY2/h;

    .line 49
    .line 50
    invoke-static {v0}, Lj3/j;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LA/b;->p(LY2/h;)LA/i0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0, p1, p0}, LA/i0;->d(Li3/c;LY2/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v0, LZ2/a;->i:LZ2/a;

    .line 62
    .line 63
    if-ne p1, v0, :cond_3

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    :goto_0
    iget-object p1, p0, LB2/G;->r:LA/l0;

    .line 67
    .line 68
    invoke-interface {p1}, LA/m1;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/String;

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, LB2/G;->s:LA/l0;

    .line 77
    .line 78
    invoke-interface {v0}, LA/m1;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/String;

    .line 83
    .line 84
    :cond_4
    const/4 v1, 0x0

    .line 85
    invoke-interface {p1, v1}, LA/l0;->setValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, LB2/G;->q:Ljava/util/List;

    .line 89
    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_7

    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Lu2/e;

    .line 114
    .line 115
    iget-object v4, v4, Lu2/e;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v4, v0}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_6

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    :goto_1
    move-object v0, v1

    .line 125
    :goto_2
    if-nez v0, :cond_9

    .line 126
    .line 127
    :cond_8
    invoke-static {p1}, LU2/p;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lu2/e;

    .line 132
    .line 133
    iget-object v0, p1, Lu2/e;->a:Ljava/lang/String;

    .line 134
    .line 135
    :cond_9
    iget-object p1, p0, LB2/G;->t:Ljava/util/HashMap;

    .line 136
    .line 137
    :try_start_0
    invoke-static {p1, v0}, LB2/x;->b(Ljava/util/HashMap;Ljava/lang/String;)LR/t;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, LR/t;->b(LR/t;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    .line 144
    return-object v2

    .line 145
    :catchall_0
    move-exception p1

    .line 146
    invoke-static {p1}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 147
    .line 148
    .line 149
    :cond_a
    :goto_3
    return-object v2
.end method
