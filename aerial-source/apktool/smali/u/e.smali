.class public final Lu/e;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements LM/l;


# instance fields
.field public a:Z

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu/e;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Li3/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Li3/e;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic c(LM/n;)LM/n;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LA/k;->d(LM/n;LM/n;)LM/n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d(Li3/c;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Li3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final e(La3/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lu/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lu/d;

    .line 7
    .line 8
    iget v1, v0, Lu/d;->o:I

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
    iput v1, v0, Lu/d;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lu/d;-><init>(Lu/e;La3/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lu/d;->m:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lu/d;->o:I

    .line 28
    .line 29
    iget-object v2, p0, Lu/e;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lu/d;->l:Lj3/s;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, LT2/c;->I(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-boolean p1, p0, Lu/e;->a:Z

    .line 56
    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    new-instance p1, Lj3/s;

    .line 60
    .line 61
    invoke-direct {p1}, Lj3/s;-><init>()V

    .line 62
    .line 63
    .line 64
    :try_start_1
    iput-object p1, v0, Lu/d;->l:Lj3/s;

    .line 65
    .line 66
    iput v3, v0, Lu/d;->o:I

    .line 67
    .line 68
    new-instance v1, Lt3/k;

    .line 69
    .line 70
    invoke-static {v0}, LT2/c;->C(LY2/c;)LY2/c;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {v1, v3, v0}, Lt3/k;-><init>(ILY2/c;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lt3/k;->t()V

    .line 78
    .line 79
    .line 80
    iput-object v1, p1, Lj3/s;->j:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lt3/k;->s()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    sget-object v1, LZ2/a;->i:LZ2/a;

    .line 90
    .line 91
    if-ne v0, v1, :cond_3

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_3
    move-object v0, p1

    .line 95
    :goto_1
    iget-object p1, v0, Lj3/s;->j:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {v2}, Lj3/w;->a(Ljava/util/AbstractCollection;)Ljava/util/Collection;

    .line 98
    .line 99
    .line 100
    invoke-interface {v2, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    move-object v4, v0

    .line 106
    move-object v0, p1

    .line 107
    move-object p1, v4

    .line 108
    :goto_2
    iget-object v0, v0, Lj3/s;->j:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v2}, Lj3/w;->a(Ljava/util/AbstractCollection;)Ljava/util/Collection;

    .line 111
    .line 112
    .line 113
    invoke-interface {v2, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_4
    :goto_3
    sget-object p1, LT2/p;->a:LT2/p;

    .line 118
    .line 119
    return-object p1
.end method
