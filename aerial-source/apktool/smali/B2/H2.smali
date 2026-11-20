.class public final LB2/H2;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static final a:LB2/H2;

.field public static volatile b:LB2/E2;

.field public static volatile c:LB2/E2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LB2/H2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LB2/H2;->a:LB2/H2;

    .line 7
    .line 8
    return-void
.end method

.method public static b(LT2/i;)LB2/E2;
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [LB2/E2;

    .line 3
    .line 4
    sget-object v1, LB2/H2;->b:LB2/E2;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, LB2/H2;->c:LB2/E2;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aput-object v1, v0, v3

    .line 13
    .line 14
    invoke-static {v0}, LT0/Z;->B([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :cond_0
    :goto_0
    if-ge v2, v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    move-object v5, v4

    .line 36
    check-cast v5, LB2/E2;

    .line 37
    .line 38
    iget-object v6, v5, LB2/E2;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v7, p0, LT2/i;->i:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v6, v7}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    iget-wide v5, v5, LB2/E2;->b:J

    .line 49
    .line 50
    iget-object v7, p0, LT2/i;->j:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v7, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    sub-long/2addr v5, v7

    .line 59
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    const-wide/16 v7, 0x7530

    .line 64
    .line 65
    cmp-long v9, v5, v7

    .line 66
    .line 67
    if-gtz v9, :cond_0

    .line 68
    .line 69
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_3

    .line 94
    .line 95
    :goto_1
    move-object p0, v1

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    move-object v2, v1

    .line 98
    check-cast v2, LB2/E2;

    .line 99
    .line 100
    iget-wide v2, v2, LB2/E2;->b:J

    .line 101
    .line 102
    iget-object v4, p0, LT2/i;->j:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    sub-long/2addr v2, v4

    .line 111
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    move-object v5, v4

    .line 120
    check-cast v5, LB2/E2;

    .line 121
    .line 122
    iget-wide v5, v5, LB2/E2;->b:J

    .line 123
    .line 124
    iget-object v7, p0, LT2/i;->j:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v7, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v7

    .line 132
    sub-long/2addr v5, v7

    .line 133
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    cmp-long v7, v2, v5

    .line 138
    .line 139
    if-lez v7, :cond_5

    .line 140
    .line 141
    move-object v1, v4

    .line 142
    move-wide v2, v5

    .line 143
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_4

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :goto_2
    check-cast p0, LB2/E2;

    .line 151
    .line 152
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;JLa3/c;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, LB2/F2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, LB2/F2;

    .line 9
    .line 10
    iget v2, v1, LB2/F2;->r:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, LB2/F2;->r:I

    .line 20
    .line 21
    :goto_0
    move-object v10, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, LB2/F2;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, LB2/F2;-><init>(LB2/H2;La3/c;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v10, LB2/F2;->p:Ljava/lang/Object;

    .line 30
    .line 31
    iget v1, v10, LB2/F2;->r:I

    .line 32
    .line 33
    const/4 v11, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    sget-object v12, LZ2/a;->i:LZ2/a;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v11, :cond_1

    .line 42
    .line 43
    iget-wide v3, v10, LB2/F2;->o:J

    .line 44
    .line 45
    iget-object v1, v10, LB2/F2;->m:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, LT2/c;->I(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    iget-wide v3, v10, LB2/F2;->n:J

    .line 60
    .line 61
    iget-object v1, v10, LB2/F2;->l:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0}, LT2/c;->I(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-static {v0}, LT2/c;->I(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget v7, LF2/d0;->w:I

    .line 71
    .line 72
    sget v8, LF2/d0;->x:I

    .line 73
    .line 74
    iput-object p2, v10, LB2/F2;->l:Ljava/lang/String;

    .line 75
    .line 76
    move-wide/from16 v5, p3

    .line 77
    .line 78
    iput-wide v5, v10, LB2/F2;->n:J

    .line 79
    .line 80
    iput v3, v10, LB2/F2;->r:I

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    move-object v3, p1

    .line 84
    move-object v4, p2

    .line 85
    invoke-static/range {v3 .. v10}, LB2/c2;->r(Landroid/content/Context;Ljava/lang/String;JIIZLa3/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-ne v0, v12, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    move-object v1, p2

    .line 93
    move-wide/from16 v3, p3

    .line 94
    .line 95
    :goto_2
    check-cast v0, LF2/o;

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    return-object v5

    .line 101
    :cond_5
    iget-wide v6, v0, LF2/o;->b:J

    .line 102
    .line 103
    sget-object v8, LF2/d0;->a:LF2/d0;

    .line 104
    .line 105
    iget-object v0, v0, LF2/o;->a:Landroid/graphics/Bitmap;

    .line 106
    .line 107
    iput-object v5, v10, LB2/F2;->l:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v1, v10, LB2/F2;->m:Ljava/lang/String;

    .line 110
    .line 111
    iput-wide v3, v10, LB2/F2;->n:J

    .line 112
    .line 113
    iput-wide v6, v10, LB2/F2;->o:J

    .line 114
    .line 115
    iput v11, v10, LB2/F2;->r:I

    .line 116
    .line 117
    sget-object v3, Lt3/K;->a:LA3/e;

    .line 118
    .line 119
    new-instance v4, LF2/V;

    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    invoke-direct {v4, v0, v5, v8}, LF2/V;-><init>(Landroid/graphics/Bitmap;LY2/c;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v3, v4, v10}, Lt3/C;->z(LY2/h;Li3/e;LY2/c;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-ne v0, v12, :cond_6

    .line 130
    .line 131
    :goto_3
    return-object v12

    .line 132
    :cond_6
    move-wide v3, v6

    .line 133
    :goto_4
    check-cast v0, LF2/O;

    .line 134
    .line 135
    new-instance v5, LB2/E2;

    .line 136
    .line 137
    invoke-direct {v5, v3, v4, v0, v1}, LB2/E2;-><init>(JLF2/O;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object v5
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;JLa3/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LT2/p;->a:LT2/p;

    .line 2
    .line 3
    instance-of v1, p5, LB2/G2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p5

    .line 8
    check-cast v1, LB2/G2;

    .line 9
    .line 10
    iget v2, v1, LB2/G2;->n:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, LB2/G2;->n:I

    .line 20
    .line 21
    :goto_0
    move-object v7, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, LB2/G2;

    .line 24
    .line 25
    invoke-direct {v1, p0, p5}, LB2/G2;-><init>(LB2/H2;La3/c;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object p5, v7, LB2/G2;->l:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, LZ2/a;->i:LZ2/a;

    .line 32
    .line 33
    iget v2, v7, LB2/G2;->n:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v8, 0x0

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p5}, LT2/c;->I(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p5}, LT2/c;->I(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p5, LF2/d0;->a:LF2/d0;

    .line 57
    .line 58
    invoke-static {p5}, LF2/d0;->F(LF2/d0;)Z

    .line 59
    .line 60
    .line 61
    move-result p5

    .line 62
    if-nez p5, :cond_3

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    sput-object v8, LB2/H2;->c:LB2/E2;

    .line 66
    .line 67
    iput v3, v7, LB2/G2;->n:I

    .line 68
    .line 69
    move-object v2, p0

    .line 70
    move-object v3, p1

    .line 71
    move-object v4, p2

    .line 72
    move-wide v5, p3

    .line 73
    invoke-virtual/range {v2 .. v7}, LB2/H2;->a(Landroid/content/Context;Ljava/lang/String;JLa3/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p5

    .line 77
    if-ne p5, v1, :cond_4

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_4
    :goto_2
    check-cast p5, LB2/E2;

    .line 81
    .line 82
    if-eqz p5, :cond_5

    .line 83
    .line 84
    sget-object p1, Ly2/g;->a:LU2/m;

    .line 85
    .line 86
    iget-object p1, p5, LB2/E2;->a:Ljava/lang/String;

    .line 87
    .line 88
    iget-wide p2, p5, LB2/E2;->b:J

    .line 89
    .line 90
    new-instance p4, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v1, "screensaver\'s first picture made ahead: "

    .line 93
    .line 94
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p1, " at "

    .line 101
    .line 102
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p1, " ms"

    .line 109
    .line 110
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Ly2/g;->c(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object v8, p5

    .line 121
    :cond_5
    sput-object v8, LB2/H2;->b:LB2/E2;

    .line 122
    .line 123
    return-object v0
.end method
