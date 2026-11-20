.class public final Lp2/a;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public final a:Ln2/e;

.field public final b:LA/J0;

.field public final c:Landroidx/lifecycle/J;

.field public final d:Ljava/util/LinkedHashMap;

.field public e:Z

.field public f:Landroid/os/Bundle;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Ln2/e;LA/J0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp2/a;->a:Ln2/e;

    .line 5
    .line 6
    iput-object p2, p0, Lp2/a;->b:LA/J0;

    .line 7
    .line 8
    new-instance p1, Landroidx/lifecycle/J;

    .line 9
    .line 10
    const/16 p2, 0x11

    .line 11
    .line 12
    invoke-direct {p1, p2}, Landroidx/lifecycle/J;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lp2/a;->c:Landroidx/lifecycle/J;

    .line 16
    .line 17
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lp2/a;->d:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lp2/a;->h:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp2/a;->a:Ln2/e;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/u;->f()Landroidx/lifecycle/w;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/o;

    .line 8
    .line 9
    sget-object v2, Landroidx/lifecycle/o;->j:Landroidx/lifecycle/o;

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    iget-boolean v1, p0, Lp2/a;->e:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lp2/a;->b:LA/J0;

    .line 18
    .line 19
    invoke-virtual {v1}, LA/J0;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Landroidx/lifecycle/u;->f()Landroidx/lifecycle/w;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lb/c;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v1, v2, p0}, Lb/c;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/t;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lp2/a;->e:Z

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v1, "SavedStateRegistry was already attached."

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "Restarter must be created only during owner\'s initialization stage"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method
