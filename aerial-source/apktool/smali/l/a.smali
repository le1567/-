.class public final Ll/a;
.super La3/i;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/c;


# instance fields
.field public m:Ll/k;

.field public n:Lj3/o;

.field public o:I

.field public final synthetic p:Ll/c;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ll/f;

.field public final synthetic s:J

.field public final synthetic t:Li3/c;


# direct methods
.method public constructor <init>(Ll/c;Ljava/lang/Object;Ll/f;JLi3/c;LY2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/a;->p:Ll/c;

    .line 2
    .line 3
    iput-object p2, p0, Ll/a;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ll/a;->r:Ll/f;

    .line 6
    .line 7
    iput-wide p4, p0, Ll/a;->s:J

    .line 8
    .line 9
    iput-object p6, p0, Ll/a;->t:Li3/c;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p7}, La3/i;-><init>(ILY2/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, LY2/c;

    .line 3
    .line 4
    new-instance v0, Ll/a;

    .line 5
    .line 6
    iget-wide v4, p0, Ll/a;->s:J

    .line 7
    .line 8
    iget-object v6, p0, Ll/a;->t:Li3/c;

    .line 9
    .line 10
    iget-object v1, p0, Ll/a;->p:Ll/c;

    .line 11
    .line 12
    iget-object v2, p0, Ll/a;->q:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v3, p0, Ll/a;->r:Ll/f;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v7}, Ll/a;-><init>(Ll/c;Ljava/lang/Object;Ll/f;JLi3/c;LY2/c;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, LT2/p;->a:LT2/p;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ll/a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v1, v5, Ll/a;->r:Ll/f;

    .line 4
    .line 5
    iget-object v7, v5, Ll/a;->p:Ll/c;

    .line 6
    .line 7
    iget-object v0, v7, Ll/c;->c:Ll/k;

    .line 8
    .line 9
    iget v2, v5, Ll/a;->o:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    iget-object v0, v5, Ll/a;->n:Lj3/o;

    .line 17
    .line 18
    iget-object v1, v5, Ll/a;->m:Ll/k;

    .line 19
    .line 20
    :try_start_0
    invoke-static/range {p1 .. p1}, LT2/c;->I(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :try_start_1
    iget-object v2, v7, Ll/c;->a:Ll/k0;

    .line 39
    .line 40
    iget-object v2, v2, Ll/k0;->a:Li3/c;

    .line 41
    .line 42
    iget-object v4, v5, Ll/a;->q:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v2, v4}, Li3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ll/p;

    .line 49
    .line 50
    iput-object v2, v0, Ll/k;->k:Ll/p;

    .line 51
    .line 52
    invoke-interface {v1}, Ll/f;->f()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v4, v7, Ll/c;->e:LA/v0;

    .line 57
    .line 58
    invoke-virtual {v4, v2}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v7, Ll/c;->d:LA/v0;

    .line 62
    .line 63
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v2, v4}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Ll/k;->j:LA/v0;

    .line 69
    .line 70
    invoke-virtual {v2}, LA/v0;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    iget-object v2, v0, Ll/k;->k:Ll/p;

    .line 75
    .line 76
    invoke-static {v2}, Ll/d;->f(Ll/p;)Ll/p;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    iget-wide v12, v0, Ll/k;->l:J

    .line 81
    .line 82
    iget-boolean v2, v0, Ll/k;->n:Z

    .line 83
    .line 84
    new-instance v8, Ll/k;

    .line 85
    .line 86
    iget-object v9, v0, Ll/k;->i:Ll/k0;

    .line 87
    .line 88
    const-wide/high16 v14, -0x8000000000000000L

    .line 89
    .line 90
    move/from16 v16, v2

    .line 91
    .line 92
    invoke-direct/range {v8 .. v16}, Ll/k;-><init>(Ll/k0;Ljava/lang/Object;Ll/p;JJZ)V

    .line 93
    .line 94
    .line 95
    new-instance v10, Lj3/o;

    .line 96
    .line 97
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-wide v12, v5, Ll/a;->s:J

    .line 101
    .line 102
    iget-object v9, v5, Ll/a;->t:Li3/c;

    .line 103
    .line 104
    new-instance v4, LB2/f;

    .line 105
    .line 106
    const/4 v11, 0x5

    .line 107
    move-object v6, v4

    .line 108
    invoke-direct/range {v6 .. v11}, LB2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    iput-object v8, v5, Ll/a;->m:Ll/k;

    .line 112
    .line 113
    iput-object v10, v5, Ll/a;->n:Lj3/o;

    .line 114
    .line 115
    iput v3, v5, Ll/a;->o:I

    .line 116
    .line 117
    move-object v0, v8

    .line 118
    move-wide v2, v12

    .line 119
    invoke-static/range {v0 .. v5}, Ll/d;->c(Ll/k;Ll/f;JLi3/c;La3/c;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 123
    move-object v8, v0

    .line 124
    sget-object v0, LZ2/a;->i:LZ2/a;

    .line 125
    .line 126
    if-ne v1, v0, :cond_2

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_2
    move-object v1, v8

    .line 130
    move-object v0, v10

    .line 131
    :goto_0
    :try_start_2
    iget-boolean v0, v0, Lj3/o;->i:Z

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    sget-object v0, Ll/g;->i:Ll/g;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    sget-object v0, Ll/g;->j:Ll/g;

    .line 139
    .line 140
    :goto_1
    invoke-static {v7}, Ll/c;->a(Ll/c;)V

    .line 141
    .line 142
    .line 143
    new-instance v2, Ll/h;

    .line 144
    .line 145
    invoke-direct {v2, v1, v0}, Ll/h;-><init>(Ll/k;Ll/g;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 146
    .line 147
    .line 148
    return-object v2

    .line 149
    :goto_2
    invoke-static {v7}, Ll/c;->a(Ll/c;)V

    .line 150
    .line 151
    .line 152
    throw v0
.end method
