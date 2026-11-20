.class public abstract Lx3/c;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static final a:[LY2/c;

.field public static final b:LH2/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [LY2/c;

    .line 3
    .line 4
    sput-object v0, Lx3/c;->a:[LY2/c;

    .line 5
    .line 6
    new-instance v0, LH2/e;

    .line 7
    .line 8
    const-string v1, "NULL"

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v0, v1, v2}, LH2/e;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lx3/c;->b:LH2/e;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(LY2/h;Ljava/lang/Object;Ljava/lang/Object;Li3/e;LY2/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0, p2}, Ly3/a;->m(LY2/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :try_start_0
    new-instance v0, Lx3/u;

    .line 6
    .line 7
    invoke-direct {v0, p4, p0}, Lx3/u;-><init>(LY2/c;LY2/h;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Lk0/l0;->i(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-static {p3, p1, v0}, LT2/c;->J(Li3/e;Ljava/lang/Object;LY2/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    invoke-static {v1, p3}, Lj3/w;->c(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p3, p1, v0}, Li3/e;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :goto_0
    invoke-static {p0, p2}, Ly3/a;->g(LY2/h;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, LZ2/a;->i:LZ2/a;

    .line 35
    .line 36
    if-ne p1, p0, :cond_1

    .line 37
    .line 38
    const-string p0, "frame"

    .line 39
    .line 40
    invoke-static {p4, p0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-object p1

    .line 44
    :goto_1
    invoke-static {p0, p2}, Ly3/a;->g(LY2/h;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method
