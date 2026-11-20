.class public final LA1/q;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Lo1/O;


# instance fields
.field public i:Z

.field public j:Z

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LA1/z;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LA1/q;->k:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LA1/q;->l:Ljava/lang/Object;

    .line 8
    sget-object p1, Li1/v;->a:Li1/v;

    iput-object p1, p0, LA1/q;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo1/K;Li1/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LA1/q;->l:Ljava/lang/Object;

    .line 3
    new-instance p1, Lo1/n0;

    invoke-direct {p1, p2}, Lo1/n0;-><init>(Li1/v;)V

    iput-object p1, p0, LA1/q;->k:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, LA1/q;->i:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LA1/q;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LA1/q;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lo1/n0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, LA1/q;->n:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lo1/O;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lo1/O;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public b(Lo1/e;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lo1/e;->i()Lo1/O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LA1/q;->n:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lo1/O;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iput-object v0, p0, LA1/q;->n:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p1, p0, LA1/q;->m:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p1, p0, LA1/q;->k:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lo1/n0;

    .line 22
    .line 23
    iget-object p1, p1, Lo1/n0;->m:Lf1/I;

    .line 24
    .line 25
    check-cast v0, Lq1/B;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lq1/B;->c(Lf1/I;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "Multiple renderer media clocks enabled."

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lo1/m;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    const/16 v2, 0x3e8

    .line 42
    .line 43
    invoke-direct {v0, v1, p1, v2}, Lo1/m;-><init>(ILjava/lang/Exception;I)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    return-void
.end method

.method public c(Lf1/I;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA1/q;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo1/O;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lo1/O;->c(Lf1/I;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LA1/q;->n:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lo1/O;

    .line 13
    .line 14
    invoke-interface {p1}, Lo1/O;->d()Lf1/I;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    iget-object v0, p0, LA1/q;->k:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lo1/n0;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lo1/n0;->c(Lf1/I;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public d()Lf1/I;
    .locals 1

    .line 1
    iget-object v0, p0, LA1/q;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo1/O;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lo1/O;->d()Lf1/I;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, LA1/q;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lo1/n0;

    .line 15
    .line 16
    iget-object v0, v0, Lo1/n0;->m:Lf1/I;

    .line 17
    .line 18
    return-object v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-boolean v0, p0, LA1/q;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LA1/q;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lo1/n0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lo1/n0;->e()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object v0, p0, LA1/q;->n:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lo1/O;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lo1/O;->e()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
.end method
