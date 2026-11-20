.class public final Li0/u;
.super Lk0/A;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public final synthetic a:Li0/x;

.field public final synthetic b:Li3/e;


# direct methods
.method public constructor <init>(Li0/x;Li3/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li0/u;->a:Li0/x;

    .line 5
    .line 6
    iput-object p2, p0, Li0/u;->b:Li3/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Li0/D;Ljava/util/List;J)Li0/C;
    .locals 6

    .line 1
    iget-object v2, p0, Li0/u;->a:Li0/x;

    .line 2
    .line 3
    iget-object p2, v2, Li0/x;->p:Li0/s;

    .line 4
    .line 5
    invoke-interface {p1}, Li0/D;->getLayoutDirection()LF0/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p2, Li0/s;->i:LF0/l;

    .line 10
    .line 11
    invoke-interface {p1}, LF0/c;->a()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p2, Li0/s;->j:F

    .line 16
    .line 17
    invoke-interface {p1}, LF0/c;->f()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p2, Li0/s;->k:F

    .line 22
    .line 23
    invoke-interface {p1}, Li0/D;->j()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v0, p0, Li0/u;->b:Li3/e;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    iget-object p1, v2, Li0/x;->i:Lk0/D;

    .line 33
    .line 34
    iget-object p1, p1, Lk0/D;->o:Lk0/D;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iput v1, v2, Li0/x;->m:I

    .line 39
    .line 40
    iget-object p1, v2, Li0/x;->q:Li0/p;

    .line 41
    .line 42
    new-instance p2, LF0/a;

    .line 43
    .line 44
    invoke-direct {p2, p3, p4}, LF0/a;-><init>(J)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, p1, p2}, Li3/e;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    move-object v1, p1

    .line 52
    check-cast v1, Li0/C;

    .line 53
    .line 54
    iget v3, v2, Li0/x;->m:I

    .line 55
    .line 56
    new-instance v0, Li0/t;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    move-object v4, v1

    .line 60
    invoke-direct/range {v0 .. v5}, Li0/t;-><init>(Li0/C;Li0/x;ILi0/C;I)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_0
    iput v1, v2, Li0/x;->l:I

    .line 65
    .line 66
    new-instance p1, LF0/a;

    .line 67
    .line 68
    invoke-direct {p1, p3, p4}, LF0/a;-><init>(J)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, p2, p1}, Li3/e;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    move-object v1, p1

    .line 76
    check-cast v1, Li0/C;

    .line 77
    .line 78
    iget v3, v2, Li0/x;->l:I

    .line 79
    .line 80
    new-instance v0, Li0/t;

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    move-object v4, v1

    .line 84
    invoke-direct/range {v0 .. v5}, Li0/t;-><init>(Li0/C;Li0/x;ILi0/C;I)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method
