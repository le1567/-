.class public abstract Lk/X;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2, v0, v1}, Ll/d;->j(FFLjava/lang/Object;I)Ll/O;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final a(JLl/j0;Ljava/lang/String;LA/v;)LA/m1;
    .locals 10

    .line 1
    invoke-static {p0, p1}, LT/t;->f(J)LU/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p4, v0}, LA/v;->f(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p4}, LA/v;->N()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LA/o;->a:LA/h0;

    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-static {p0, p1}, LT/t;->f(J)LU/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lk/c;->n:Lk/c;

    .line 24
    .line 25
    new-instance v2, LC3/g;

    .line 26
    .line 27
    const/16 v3, 0x8

    .line 28
    .line 29
    invoke-direct {v2, v3, v0}, LC3/g;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ll/k0;

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Ll/k0;-><init>(Li3/c;Li3/c;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4, v0}, LA/v;->i0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object v1, v0

    .line 41
    :cond_1
    move-object v3, v1

    .line 42
    check-cast v3, Ll/k0;

    .line 43
    .line 44
    new-instance v2, LT/t;

    .line 45
    .line 46
    invoke-direct {v2, p0, p1}, LT/t;-><init>(J)V

    .line 47
    .line 48
    .line 49
    const/16 v8, 0x6000

    .line 50
    .line 51
    const/16 v9, 0x8

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    move-object v4, p2

    .line 55
    move-object v6, p3

    .line 56
    move-object v7, p4

    .line 57
    invoke-static/range {v2 .. v9}, Ll/e;->d(Ljava/lang/Object;Ll/k0;Ll/j;Ljava/lang/Float;Ljava/lang/String;LA/v;II)LA/m1;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
