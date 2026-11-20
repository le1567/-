.class public abstract Lk/J;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static final a:Ll/k0;

.field public static final b:Ll/O;

.field public static final c:Ll/O;

.field public static final d:Ll/O;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    sget-object v0, Lk/c;->p:Lk/c;

    .line 2
    .line 3
    sget-object v1, Lk/c;->q:Lk/c;

    .line 4
    .line 5
    new-instance v2, Ll/k0;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Ll/k0;-><init>(Li3/c;Li3/c;)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Lk/J;->a:Ll/k0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x5

    .line 14
    const/4 v2, 0x0

    .line 15
    const/high16 v3, 0x43c80000    # 400.0f

    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, Ll/d;->j(FFLjava/lang/Object;I)Ll/O;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lk/J;->b:Ll/O;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    int-to-long v4, v0

    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    shl-long v6, v4, v1

    .line 28
    .line 29
    const-wide v8, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v4, v8

    .line 35
    or-long/2addr v4, v6

    .line 36
    new-instance v1, LF0/i;

    .line 37
    .line 38
    invoke-direct {v1, v4, v5}, LF0/i;-><init>(J)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3, v1, v0}, Ll/d;->j(FFLjava/lang/Object;I)Ll/O;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sput-object v1, Lk/J;->c:Ll/O;

    .line 46
    .line 47
    new-instance v1, LF0/k;

    .line 48
    .line 49
    invoke-direct {v1, v4, v5}, LF0/k;-><init>(J)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3, v1, v0}, Ll/d;->j(FFLjava/lang/Object;I)Ll/O;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lk/J;->d:Ll/O;

    .line 57
    .line 58
    return-void
.end method

.method public static a(Ll/j0;I)Lk/O;
    .locals 7

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/high16 p0, 0x43c80000    # 400.0f

    .line 6
    .line 7
    const/4 p1, 0x5

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1, p1}, Ll/d;->j(FFLjava/lang/Object;I)Ll/O;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    new-instance p1, Lk/O;

    .line 15
    .line 16
    new-instance v0, Lk/b0;

    .line 17
    .line 18
    new-instance v1, Lk/Q;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lk/Q;-><init>(Ll/w;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/16 v6, 0x3e

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct/range {v0 .. v6}, Lk/b0;-><init>(Lk/Q;Lk/Z;LT0/Z;Lk/W;Ljava/util/LinkedHashMap;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0}, Lk/O;-><init>(Lk/b0;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public static b(Ll/j0;I)Lk/P;
    .locals 7

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/high16 p0, 0x43c80000    # 400.0f

    .line 6
    .line 7
    const/4 p1, 0x5

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1, p1}, Ll/d;->j(FFLjava/lang/Object;I)Ll/O;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    new-instance p1, Lk/P;

    .line 15
    .line 16
    new-instance v0, Lk/b0;

    .line 17
    .line 18
    new-instance v1, Lk/Q;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lk/Q;-><init>(Ll/w;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/16 v6, 0x3e

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct/range {v0 .. v6}, Lk/b0;-><init>(Lk/Q;Lk/Z;LT0/Z;Lk/W;Ljava/util/LinkedHashMap;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0}, Lk/P;-><init>(Lk/b0;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public static final c(FJLl/j0;)Lk/O;
    .locals 8

    .line 1
    new-instance v0, Lk/O;

    .line 2
    .line 3
    new-instance v1, Lk/b0;

    .line 4
    .line 5
    new-instance v5, Lk/W;

    .line 6
    .line 7
    invoke-direct {v5, p0, p1, p2, p3}, Lk/W;-><init>(FJLl/j0;)V

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v7, 0x37

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct/range {v1 .. v7}, Lk/b0;-><init>(Lk/Q;Lk/Z;LT0/Z;Lk/W;Ljava/util/LinkedHashMap;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lk/O;-><init>(Lk/b0;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final d(FJLl/j0;)Lk/P;
    .locals 8

    .line 1
    new-instance v0, Lk/P;

    .line 2
    .line 3
    new-instance v1, Lk/b0;

    .line 4
    .line 5
    new-instance v5, Lk/W;

    .line 6
    .line 7
    invoke-direct {v5, p0, p1, p2, p3}, Lk/W;-><init>(FJLl/j0;)V

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v7, 0x37

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct/range {v1 .. v7}, Lk/b0;-><init>(Lk/Q;Lk/Z;LT0/Z;Lk/W;Ljava/util/LinkedHashMap;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lk/P;-><init>(Lk/b0;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static e(Ll/j0;)Lk/P;
    .locals 3

    .line 1
    const v0, 0x3f7851ec    # 0.97f

    .line 2
    .line 3
    .line 4
    sget-wide v1, LT/S;->b:J

    .line 5
    .line 6
    invoke-static {v0, v1, v2, p0}, Lk/J;->d(FJLl/j0;)Lk/P;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final f(Li3/c;Ll/j0;)Lk/O;
    .locals 8

    .line 1
    new-instance v0, LQ/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, LQ/e;-><init>(Li3/c;I)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lk/O;

    .line 8
    .line 9
    new-instance v1, Lk/b0;

    .line 10
    .line 11
    new-instance v3, Lk/Z;

    .line 12
    .line 13
    invoke-direct {v3, v0, p1}, Lk/Z;-><init>(Li3/c;Ll/j0;)V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/16 v7, 0x3d

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-direct/range {v1 .. v7}, Lk/b0;-><init>(Lk/Q;Lk/Z;LT0/Z;Lk/W;Ljava/util/LinkedHashMap;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v1}, Lk/O;-><init>(Lk/b0;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public static final g(Li3/c;Ll/j0;)Lk/P;
    .locals 8

    .line 1
    new-instance v0, LQ/e;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, LQ/e;-><init>(Li3/c;I)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lk/P;

    .line 8
    .line 9
    new-instance v1, Lk/b0;

    .line 10
    .line 11
    new-instance v3, Lk/Z;

    .line 12
    .line 13
    invoke-direct {v3, v0, p1}, Lk/Z;-><init>(Li3/c;Ll/j0;)V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/16 v7, 0x3d

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-direct/range {v1 .. v7}, Lk/b0;-><init>(Lk/Q;Lk/Z;LT0/Z;Lk/W;Ljava/util/LinkedHashMap;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v1}, Lk/P;-><init>(Lk/b0;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method
