.class public final LB2/A1;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static f:LB2/A1;


# instance fields
.field public final a:LA/v0;

.field public b:Lo1/E;

.field public final c:LA/v0;

.field public d:Z

.field public e:LB2/N0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, LA/b;->s(Ljava/lang/Object;)LA/v0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LB2/A1;->a:LA/v0;

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {v0}, LA/b;->s(Ljava/lang/Object;)LA/v0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LB2/A1;->c:LA/v0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()LF2/a;
    .locals 1

    .line 1
    iget-object v0, p0, LB2/A1;->a:LA/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, LA/v0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LF2/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, LB2/A1;->c:LA/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, LA/v0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, LB2/A1;->b:Lo1/E;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lo1/E;->P(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lo1/E;->b0()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lo1/E;->W(Lo1/m;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lh1/c;

    .line 17
    .line 18
    sget-object v2, LI2/Y;->m:LI2/Y;

    .line 19
    .line 20
    iget-object v0, v0, Lo1/E;->l0:Lo1/c0;

    .line 21
    .line 22
    iget-wide v3, v0, Lo1/c0;->s:J

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lh1/c;-><init>(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LB2/A1;->c:LA/v0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, LA/v0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(Landroid/content/Context;I)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB2/A1;->b:Lo1/E;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-gez p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, LI1/e;->m()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object p2, p0, LB2/A1;->e:LB2/N0;

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    sget-object v0, LF2/e;->a:LF2/e;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LF2/e;->a(Landroid/content/Context;)LF2/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2, p1}, LB2/N0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method public final f()LT2/i;
    .locals 3

    .line 1
    invoke-virtual {p0}, LB2/A1;->a()LF2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, v0, LF2/a;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, LB2/A1;->b:Lo1/E;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Lo1/E;->v()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, LT2/i;

    .line 32
    .line 33
    invoke-direct {v2, v0, v1}, LT2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_2
    return-object v1
.end method
