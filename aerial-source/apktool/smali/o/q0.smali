.class public final Lo/q0;
.super La3/i;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/e;


# instance fields
.field public m:J

.field public n:I

.field public synthetic o:J

.field public final synthetic p:Lo/r0;


# direct methods
.method public constructor <init>(Lo/r0;LY2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/q0;->p:Lo/r0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, La3/i;-><init>(ILY2/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LF0/p;

    .line 2
    .line 3
    iget-wide v0, p1, LF0/p;->a:J

    .line 4
    .line 5
    check-cast p2, LY2/c;

    .line 6
    .line 7
    new-instance p1, Lo/q0;

    .line 8
    .line 9
    iget-object v2, p0, Lo/q0;->p:Lo/r0;

    .line 10
    .line 11
    invoke-direct {p1, v2, p2}, Lo/q0;-><init>(Lo/r0;LY2/c;)V

    .line 12
    .line 13
    .line 14
    iput-wide v0, p1, Lo/q0;->o:J

    .line 15
    .line 16
    sget-object p2, LT2/p;->a:LT2/p;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lo/q0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final l(LY2/c;Ljava/lang/Object;)LY2/c;
    .locals 2

    .line 1
    new-instance v0, Lo/q0;

    .line 2
    .line 3
    iget-object v1, p0, Lo/q0;->p:Lo/r0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lo/q0;-><init>(Lo/r0;LY2/c;)V

    .line 6
    .line 7
    .line 8
    check-cast p2, LF0/p;

    .line 9
    .line 10
    iget-wide p1, p2, LF0/p;->a:J

    .line 11
    .line 12
    iput-wide p1, v0, Lo/q0;->o:J

    .line 13
    .line 14
    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lo/q0;->n:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, Lo/q0;->p:Lo/r0;

    .line 7
    .line 8
    sget-object v5, LZ2/a;->i:LZ2/a;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-eq v0, v3, :cond_2

    .line 13
    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-wide v0, p0, Lo/q0;->m:J

    .line 19
    .line 20
    iget-wide v2, p0, Lo/q0;->o:J

    .line 21
    .line 22
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    iget-wide v2, p0, Lo/q0;->m:J

    .line 35
    .line 36
    iget-wide v6, p0, Lo/q0;->o:J

    .line 37
    .line 38
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-wide v6, p0, Lo/q0;->o:J

    .line 43
    .line 44
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-wide v6, p0, Lo/q0;->o:J

    .line 52
    .line 53
    iget-object p1, v4, Lo/r0;->f:Ld0/d;

    .line 54
    .line 55
    iput-wide v6, p0, Lo/q0;->o:J

    .line 56
    .line 57
    iput v3, p0, Lo/q0;->n:I

    .line 58
    .line 59
    invoke-virtual {p1, v6, v7, p0}, Ld0/d;->b(JLa3/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v5, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    :goto_0
    check-cast p1, LF0/p;

    .line 67
    .line 68
    iget-wide v8, p1, LF0/p;->a:J

    .line 69
    .line 70
    invoke-static {v6, v7, v8, v9}, LF0/p;->d(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    iput-wide v6, p0, Lo/q0;->o:J

    .line 75
    .line 76
    iput-wide v8, p0, Lo/q0;->m:J

    .line 77
    .line 78
    iput v2, p0, Lo/q0;->n:I

    .line 79
    .line 80
    invoke-virtual {v4, v8, v9, p0}, Lo/r0;->a(JLa3/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v5, :cond_5

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    move-wide v2, v8

    .line 88
    :goto_1
    check-cast p1, LF0/p;

    .line 89
    .line 90
    iget-wide v11, p1, LF0/p;->a:J

    .line 91
    .line 92
    iget-object v8, v4, Lo/r0;->f:Ld0/d;

    .line 93
    .line 94
    invoke-static {v2, v3, v11, v12}, LF0/p;->d(JJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v9

    .line 98
    iput-wide v6, p0, Lo/q0;->o:J

    .line 99
    .line 100
    iput-wide v11, p0, Lo/q0;->m:J

    .line 101
    .line 102
    iput v1, p0, Lo/q0;->n:I

    .line 103
    .line 104
    move-object v13, p0

    .line 105
    invoke-virtual/range {v8 .. v13}, Ld0/d;->a(JJLa3/c;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v5, :cond_6

    .line 110
    .line 111
    :goto_2
    return-object v5

    .line 112
    :cond_6
    move-wide v2, v6

    .line 113
    move-wide v0, v11

    .line 114
    :goto_3
    check-cast p1, LF0/p;

    .line 115
    .line 116
    iget-wide v4, p1, LF0/p;->a:J

    .line 117
    .line 118
    invoke-static {v0, v1, v4, v5}, LF0/p;->d(JJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    invoke-static {v2, v3, v0, v1}, LF0/p;->d(JJ)J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    new-instance p1, LF0/p;

    .line 127
    .line 128
    invoke-direct {p1, v0, v1}, LF0/p;-><init>(J)V

    .line 129
    .line 130
    .line 131
    return-object p1
.end method
