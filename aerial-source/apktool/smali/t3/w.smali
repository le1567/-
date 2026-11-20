.class public abstract Lt3/w;
.super LY2/a;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements LY2/e;


# static fields
.field public static final j:Lt3/v;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lt3/v;

    .line 2
    .line 3
    sget-object v1, LY2/d;->i:LY2/d;

    .line 4
    .line 5
    sget-object v2, Lt3/u;->j:Lt3/u;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lt3/v;-><init>(LY2/g;Li3/c;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lt3/w;->j:Lt3/v;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, LY2/d;->i:LY2/d;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LY2/a;-><init>(LY2/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract i(LY2/h;Ljava/lang/Runnable;)V
.end method

.method public j(LY2/h;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lt3/w;->i(LY2/h;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lt3/F0;

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public final r(LY2/g;)LY2/f;
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lt3/v;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    check-cast p1, Lt3/v;

    .line 12
    .line 13
    iget-object v0, p0, LY2/a;->i:LY2/g;

    .line 14
    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    iget-object v2, p1, Lt3/v;->j:LY2/g;

    .line 18
    .line 19
    if-ne v2, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v1

    .line 23
    :cond_1
    :goto_0
    iget-object p1, p1, Lt3/v;->i:Lj3/k;

    .line 24
    .line 25
    invoke-interface {p1, p0}, Li3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, LY2/f;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    return-object v1

    .line 35
    :cond_3
    sget-object v0, LY2/d;->i:LY2/d;

    .line 36
    .line 37
    if-ne v0, p1, :cond_4

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_4
    return-object v1
.end method

.method public final t(LY2/g;)LY2/h;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lt3/v;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast p1, Lt3/v;

    .line 11
    .line 12
    iget-object v0, p0, LY2/a;->i:LY2/g;

    .line 13
    .line 14
    if-eq v0, p1, :cond_1

    .line 15
    .line 16
    iget-object v1, p1, Lt3/v;->j:LY2/g;

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object p0

    .line 22
    :cond_1
    :goto_0
    iget-object p1, p1, Lt3/v;->i:Lj3/k;

    .line 23
    .line 24
    invoke-interface {p1, p0}, Li3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, LY2/f;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    sget-object v0, LY2/d;->i:LY2/d;

    .line 34
    .line 35
    if-ne v0, p1, :cond_3

    .line 36
    .line 37
    :goto_1
    sget-object p1, LY2/i;->i:LY2/i;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x40

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lt3/C;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
