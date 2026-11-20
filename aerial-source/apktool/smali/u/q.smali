.class public final Lu/q;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public final a:LJ/b;

.field public final b:LB2/q1;

.field public final c:Li/E;


# direct methods
.method public constructor <init>(LJ/b;LB2/q1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu/q;->a:LJ/b;

    .line 5
    .line 6
    iput-object p2, p0, Lu/q;->b:LB2/q1;

    .line 7
    .line 8
    sget-object p1, Li/L;->a:[J

    .line 9
    .line 10
    new-instance p1, Li/E;

    .line 11
    .line 12
    invoke-direct {p1}, Li/E;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lu/q;->c:Li/E;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;ILjava/lang/Object;)Li3/e;
    .locals 5

    .line 1
    iget-object v0, p0, Lu/q;->c:Li/E;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lu/p;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const v3, 0x30c58c04

    .line 11
    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget v4, v1, Lu/p;->c:I

    .line 16
    .line 17
    if-ne v4, p2, :cond_1

    .line 18
    .line 19
    iget-object v4, v1, Lu/p;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v4, p3}, Lj3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    iget-object p1, v1, Lu/p;->d:LI/e;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    new-instance p1, Lr/o;

    .line 32
    .line 33
    iget-object p2, v1, Lu/p;->e:Lu/q;

    .line 34
    .line 35
    const/4 p3, 0x1

    .line 36
    invoke-direct {p1, p2, p3, v1}, Lr/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p2, LI/e;

    .line 40
    .line 41
    invoke-direct {p2, v3, v2, p1}, LI/e;-><init>(IZLT2/d;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, v1, Lu/p;->d:LI/e;

    .line 45
    .line 46
    return-object p2

    .line 47
    :cond_0
    return-object p1

    .line 48
    :cond_1
    new-instance v1, Lu/p;

    .line 49
    .line 50
    invoke-direct {v1, p0, p2, p1, p3}, Lu/p;-><init>(Lu/q;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1, v1}, Li/E;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v1, Lu/p;->d:LI/e;

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    new-instance p1, Lr/o;

    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    invoke-direct {p1, p0, p2, v1}, Lr/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p2, LI/e;

    .line 67
    .line 68
    invoke-direct {p2, v3, v2, p1}, LI/e;-><init>(IZLT2/d;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, v1, Lu/p;->d:LI/e;

    .line 72
    .line 73
    return-object p2

    .line 74
    :cond_2
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lu/q;->c:Li/E;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Li/E;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lu/p;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object p1, v1, Lu/p;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_1
    iget-object v1, p0, Lu/q;->b:LB2/q1;

    .line 19
    .line 20
    invoke-virtual {v1}, LB2/q1;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lt/h;

    .line 25
    .line 26
    iget-object v2, v1, Lt/h;->d:LH1/b;

    .line 27
    .line 28
    invoke-virtual {v2, p1}, LH1/b;->e(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v2, -0x1

    .line 33
    if-eq p1, v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lt/h;->b(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-object v0
.end method
