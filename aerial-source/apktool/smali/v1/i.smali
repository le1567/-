.class public final Lv1/i;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Lv1/G;
.implements Lr1/e;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lr1/d;

.field public c:Lr1/d;

.field public final synthetic d:Lv1/k;


# direct methods
.method public constructor <init>(Lv1/k;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv1/i;->d:Lv1/k;

    .line 5
    .line 6
    iget-object v0, p1, Lv1/a;->c:Lr1/d;

    .line 7
    .line 8
    new-instance v1, Lr1/d;

    .line 9
    .line 10
    iget-object v0, v0, Lr1/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Lr1/d;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILv1/A;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lv1/i;->b:Lr1/d;

    .line 18
    .line 19
    iget-object p1, p1, Lv1/a;->d:Lr1/d;

    .line 20
    .line 21
    new-instance v0, Lr1/d;

    .line 22
    .line 23
    iget-object p1, p1, Lr1/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-direct {v0, p1, v2, v3}, Lr1/d;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILv1/A;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lv1/i;->c:Lr1/d;

    .line 29
    .line 30
    iput-object p2, p0, Lv1/i;->a:Ljava/lang/Object;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final B(ILv1/A;Lv1/r;Lv1/w;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lv1/i;->a(ILv1/A;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lv1/i;->b:Lr1/d;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Lv1/i;->b(Lv1/w;Lv1/A;)Lv1/w;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p4, Lv1/D;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p4, p1, p3, p2, v0}, Lv1/D;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p4}, Lr1/d;->a(Li1/h;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final a(ILv1/A;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lv1/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lv1/i;->d:Lv1/k;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, v0, p2}, Lv1/k;->s(Ljava/lang/Object;Lv1/A;)Lv1/A;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :cond_1
    invoke-virtual {v1, p1, v0}, Lv1/k;->u(ILjava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lv1/i;->b:Lr1/d;

    .line 21
    .line 22
    iget v2, v0, Lr1/d;->a:I

    .line 23
    .line 24
    if-ne v2, p1, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, Lr1/d;->b:Lv1/A;

    .line 27
    .line 28
    invoke-static {v0, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    :cond_2
    iget-object v0, v1, Lv1/a;->c:Lr1/d;

    .line 35
    .line 36
    new-instance v2, Lr1/d;

    .line 37
    .line 38
    iget-object v0, v0, Lr1/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    .line 40
    invoke-direct {v2, v0, p1, p2}, Lr1/d;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILv1/A;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lv1/i;->b:Lr1/d;

    .line 44
    .line 45
    :cond_3
    iget-object v0, p0, Lv1/i;->c:Lr1/d;

    .line 46
    .line 47
    iget v2, v0, Lr1/d;->a:I

    .line 48
    .line 49
    if-ne v2, p1, :cond_4

    .line 50
    .line 51
    iget-object v0, v0, Lr1/d;->b:Lv1/A;

    .line 52
    .line 53
    invoke-static {v0, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    :cond_4
    iget-object v0, v1, Lv1/a;->d:Lr1/d;

    .line 60
    .line 61
    new-instance v1, Lr1/d;

    .line 62
    .line 63
    iget-object v0, v0, Lr1/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 64
    .line 65
    invoke-direct {v1, v0, p1, p2}, Lr1/d;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILv1/A;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lv1/i;->c:Lr1/d;

    .line 69
    .line 70
    :cond_5
    const/4 p1, 0x1

    .line 71
    return p1
.end method

.method public final b(Lv1/w;Lv1/A;)Lv1/w;
    .locals 10

    .line 1
    iget-wide v0, p1, Lv1/w;->c:J

    .line 2
    .line 3
    iget-object p2, p0, Lv1/i;->d:Lv1/k;

    .line 4
    .line 5
    iget-object v2, p0, Lv1/i;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p2, v0, v1, v2}, Lv1/k;->t(JLjava/lang/Object;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v6

    .line 11
    iget-wide v3, p1, Lv1/w;->d:J

    .line 12
    .line 13
    invoke-virtual {p2, v3, v4, v2}, Lv1/k;->t(JLjava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v8

    .line 17
    cmp-long p2, v6, v0

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    cmp-long p2, v8, v3

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance v3, Lv1/w;

    .line 27
    .line 28
    iget v4, p1, Lv1/w;->a:I

    .line 29
    .line 30
    iget-object v5, p1, Lv1/w;->b:Lf1/p;

    .line 31
    .line 32
    invoke-direct/range {v3 .. v9}, Lv1/w;-><init>(ILf1/p;JJ)V

    .line 33
    .line 34
    .line 35
    return-object v3
.end method

.method public final e(ILv1/A;Lv1/w;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lv1/i;->a(ILv1/A;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lv1/i;->b:Lr1/d;

    .line 8
    .line 9
    invoke-virtual {p0, p3, p2}, Lv1/i;->b(Lv1/w;Lv1/A;)Lv1/w;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p3, Lp1/c;

    .line 17
    .line 18
    invoke-direct {p3, p1, p2}, Lp1/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p3}, Lr1/d;->a(Li1/h;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final m(ILv1/A;Lv1/r;Lv1/w;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lv1/i;->a(ILv1/A;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lv1/i;->b:Lr1/d;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Lv1/i;->b(Lv1/w;Lv1/A;)Lv1/w;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p4, Lv1/D;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p4, p1, p3, p2, v0}, Lv1/D;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p4}, Lr1/d;->a(Li1/h;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final q(ILv1/A;Lv1/r;Lv1/w;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lv1/i;->a(ILv1/A;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lv1/i;->b:Lr1/d;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Lv1/i;->b(Lv1/w;Lv1/A;)Lv1/w;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p4, Lv1/C;

    .line 17
    .line 18
    invoke-direct {p4, p1, p3, p2, p5}, Lv1/C;-><init>(Lr1/d;Lv1/r;Lv1/w;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p4}, Lr1/d;->a(Li1/h;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final z(ILv1/A;Lv1/r;Lv1/w;Ljava/io/IOException;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lv1/i;->a(ILv1/A;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lv1/i;->b:Lr1/d;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Lv1/i;->b(Lv1/w;Lv1/A;)Lv1/w;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lv1/E;

    .line 17
    .line 18
    move-object v2, p3

    .line 19
    move-object v4, p5

    .line 20
    move v5, p6

    .line 21
    invoke-direct/range {v0 .. v5}, Lv1/E;-><init>(Lr1/d;Lv1/r;Lv1/w;Ljava/io/IOException;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lr1/d;->a(Li1/h;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
