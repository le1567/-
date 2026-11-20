.class public final LD2/d;
.super LM/m;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Lo0/a;
.implements Lk0/s;


# instance fields
.field public w:Ln/T;

.field public final x:Ln/L;

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(Ln/T;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LM/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD2/d;->w:Ln/T;

    .line 5
    .line 6
    new-instance p1, Ln/L;

    .line 7
    .line 8
    invoke-direct {p1}, Ln/L;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LD2/d;->x:Ln/L;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final N(Lk0/e0;LQ/c;LY2/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, LD2/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LD2/b;

    .line 7
    .line 8
    iget v1, v0, LD2/b;->n:I

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
    iput v1, v0, LD2/b;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LD2/b;

    .line 21
    .line 22
    check-cast p3, La3/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, LD2/b;-><init>(LD2/d;La3/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, LD2/b;->l:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, LD2/b;->n:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p3}, LT2/c;->I(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    move-object v5, p0

    .line 40
    goto :goto_2

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p1, v0

    .line 43
    move-object v5, p0

    .line 44
    goto :goto_4

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
    invoke-static {p3}, LT2/c;->I(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget p3, p0, LD2/d;->y:I

    .line 57
    .line 58
    if-lez p3, :cond_3

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/4 v1, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    :goto_1
    add-int/2addr p3, v2

    .line 65
    iput p3, p0, LD2/d;->y:I

    .line 66
    .line 67
    :try_start_1
    iget-object p3, p0, LD2/d;->x:Ln/L;

    .line 68
    .line 69
    new-instance v3, LD2/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    move-object v5, p0

    .line 73
    move-object v6, p1

    .line 74
    move-object v7, p2

    .line 75
    :try_start_2
    invoke-direct/range {v3 .. v8}, LD2/c;-><init>(ZLD2/d;Li0/n;Li3/a;LY2/c;)V

    .line 76
    .line 77
    .line 78
    iput v2, v0, LD2/b;->n:I

    .line 79
    .line 80
    sget-object p1, Ln/I;->i:Ln/I;

    .line 81
    .line 82
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance p2, LA/k1;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-direct {p2, p1, p3, v3, v1}, LA/k1;-><init>(Ln/I;Ln/L;LD2/c;LY2/c;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p2, v0}, Lt3/C;->e(Li3/e;LY2/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    sget-object p2, LZ2/a;->i:LZ2/a;

    .line 96
    .line 97
    if-ne p1, p2, :cond_4

    .line 98
    .line 99
    return-object p2

    .line 100
    :cond_4
    :goto_2
    iget p1, v5, LD2/d;->y:I

    .line 101
    .line 102
    add-int/lit8 p1, p1, -0x1

    .line 103
    .line 104
    iput p1, v5, LD2/d;->y:I

    .line 105
    .line 106
    sget-object p1, LT2/p;->a:LT2/p;

    .line 107
    .line 108
    return-object p1

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    :goto_3
    move-object p1, v0

    .line 111
    goto :goto_4

    .line 112
    :catchall_2
    move-exception v0

    .line 113
    move-object v5, p0

    .line 114
    goto :goto_3

    .line 115
    :goto_4
    iget p2, v5, LD2/d;->y:I

    .line 116
    .line 117
    add-int/lit8 p2, p2, -0x1

    .line 118
    .line 119
    iput p2, v5, LD2/d;->y:I

    .line 120
    .line 121
    throw p1
.end method

.method public final g0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LD2/d;->z:Z

    .line 3
    .line 4
    return-void
.end method

.method public final i(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Li0/n;)V
    .locals 1

    .line 1
    const-string v0, "coordinates"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, LD2/d;->z:Z

    .line 8
    .line 9
    return-void
.end method
