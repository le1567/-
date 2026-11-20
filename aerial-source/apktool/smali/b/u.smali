.class public final Lb/u;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Li3/c;

.field public final synthetic b:Li3/c;

.field public final synthetic c:Li3/a;

.field public final synthetic d:Li3/a;


# direct methods
.method public constructor <init>(Li3/c;Li3/c;Li3/a;Li3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb/u;->a:Li3/c;

    .line 5
    .line 6
    iput-object p2, p0, Lb/u;->b:Li3/c;

    .line 7
    .line 8
    iput-object p3, p0, Lb/u;->c:Li3/a;

    .line 9
    .line 10
    iput-object p4, p0, Lb/u;->d:Li3/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/u;->d:Li3/a;

    .line 2
    .line 3
    invoke-interface {v0}, Li3/a;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/u;->c:Li3/a;

    .line 2
    .line 3
    invoke-interface {v0}, Li3/a;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb/u;->b:Li3/c;

    .line 7
    .line 8
    new-instance v1, Lb/a;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lb/a;-><init>(Landroid/window/BackEvent;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Li3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb/u;->a:Li3/c;

    .line 7
    .line 8
    new-instance v1, Lb/a;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lb/a;-><init>(Landroid/window/BackEvent;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Li3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method
