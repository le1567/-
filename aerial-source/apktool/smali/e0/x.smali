.class public final Le0/x;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements LM/l;


# instance fields
.field public a:LI0/f;

.field public b:LD2/v;

.field public c:Z

.field public final d:LX0/t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX0/t;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX0/t;-><init>(Le0/x;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le0/x;->d:LX0/t;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Li3/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Li3/e;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic c(LM/n;)LM/n;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LA/k;->d(LM/n;LM/n;)LM/n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d(Li3/c;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Li3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final e()Li3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Le0/x;->a:LI0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "onTouchEvent"

    .line 7
    .line 8
    invoke-static {v0}, Lj3/j;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method
