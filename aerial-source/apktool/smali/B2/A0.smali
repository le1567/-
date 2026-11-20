.class public final LB2/A0;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements LA/Q;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/w;

.field public final synthetic b:LB2/Z;

.field public final synthetic c:Lj3/o;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:LB2/z0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/w;LB2/Z;Lj3/o;Landroid/content/Context;LB2/z0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB2/A0;->a:Landroidx/lifecycle/w;

    .line 5
    .line 6
    iput-object p2, p0, LB2/A0;->b:LB2/Z;

    .line 7
    .line 8
    iput-object p3, p0, LB2/A0;->c:Lj3/o;

    .line 9
    .line 10
    iput-object p4, p0, LB2/A0;->d:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, LB2/A0;->e:LB2/z0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LB2/A0;->a:Landroidx/lifecycle/w;

    .line 2
    .line 3
    iget-object v1, p0, LB2/A0;->b:LB2/Z;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->f(Landroidx/lifecycle/t;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LB2/A0;->c:Lj3/o;

    .line 9
    .line 10
    iget-boolean v1, v0, Lj3/o;->i:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LB2/A0;->d:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v2, p0, LB2/A0;->e:LB2/z0;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, v0, Lj3/o;->i:Z

    .line 23
    .line 24
    :cond_0
    return-void
.end method
