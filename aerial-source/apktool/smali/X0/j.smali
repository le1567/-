.class public final LX0/j;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Landroidx/lifecycle/e;


# instance fields
.field public final synthetic i:Landroidx/lifecycle/w;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/EmojiCompatInitializer;Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX0/j;->i:Landroidx/lifecycle/w;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/u;)V
    .locals 3

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1c

    .line 4
    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, LX0/b;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    new-instance v0, LX0/m;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    const-wide/16 v1, 0x1f4

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LX0/j;->i:Landroidx/lifecycle/w;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Landroidx/lifecycle/w;->f(Landroidx/lifecycle/t;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final synthetic b(Landroidx/lifecycle/u;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Landroidx/lifecycle/u;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Landroidx/lifecycle/u;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Landroidx/lifecycle/u;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(Landroidx/lifecycle/u;)V
    .locals 0

    .line 1
    return-void
.end method
