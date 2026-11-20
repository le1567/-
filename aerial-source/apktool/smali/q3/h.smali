.class public abstract Lq3/h;
.super Lq3/i;


# direct methods
.method public static Z(Ljava/util/Iterator;)Lq3/f;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LU2/o;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, v1, p0}, LU2/o;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lq3/a;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lq3/a;-><init>(Lq3/f;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static a0(Lq3/f;Li3/c;)Lq3/e;
    .locals 2

    .line 1
    new-instance v0, Lf3/i;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1, p1}, Lf3/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lo/B;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lo/B;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lq3/e;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p1, v0, v1, p0}, Lq3/e;-><init>(Lq3/f;ZLi3/c;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public static b0(Lq3/f;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-interface {p0}, Lq3/f;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, LU2/w;->i:LU2/w;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, LT0/Z;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object v1
.end method
