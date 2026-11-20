.class public final LB/t;
.super LB/J;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static final c:LB/t;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LB/t;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, LB/J;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LB/t;->c:LB/t;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LB/L;LA/c;LA/c1;LI/l;LB/K;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, LB/L;->c(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LA/Z0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p1, v2}, LB/L;->c(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LA/a;

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-virtual {p1, v4}, LB/L;->c(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LB/c;

    .line 21
    .line 22
    invoke-virtual {v1}, LA/Z0;->e()LA/c1;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz p5, :cond_0

    .line 27
    .line 28
    :try_start_0
    new-instance v5, LA/m0;

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    invoke-direct {v5, p5, v6, p3}, LA/m0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v5, 0x0

    .line 38
    :goto_0
    iget-object p5, p1, LB/c;->d:LB/M;

    .line 39
    .line 40
    invoke-virtual {p5}, LB/M;->a0()Z

    .line 41
    .line 42
    .line 43
    move-result p5

    .line 44
    if-nez p5, :cond_1

    .line 45
    .line 46
    const-string p5, "FixupList has pending fixup operations that were not realized. Were there mismatched insertNode() and endNodeInsert() calls?"

    .line 47
    .line 48
    invoke-static {p5}, LA/z;->c(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p1, p1, LB/c;->c:LB/M;

    .line 52
    .line 53
    invoke-virtual {p1, p2, v4, p4, v5}, LB/M;->Z(LA/c;LA/c1;LI/l;LB/K;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v0}, LA/c1;->e(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, LA/c1;->d()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, LA/Z0;->a(LA/a;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p3, v1, p1}, LA/c1;->z(LA/Z0;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3}, LA/c1;->k()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :goto_1
    invoke-virtual {v4, v2}, LA/c1;->e(Z)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method
