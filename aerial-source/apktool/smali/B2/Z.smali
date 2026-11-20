.class public final synthetic LB2/Z;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public final synthetic i:Landroid/content/Context;

.field public final synthetic j:LB2/z0;

.field public final synthetic k:Landroid/content/IntentFilter;

.field public final synthetic l:Lj3/o;

.field public final synthetic m:LA/l0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LB2/z0;Landroid/content/IntentFilter;Lj3/o;LA/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB2/Z;->i:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LB2/Z;->j:LB2/z0;

    .line 7
    .line 8
    iput-object p3, p0, LB2/Z;->k:Landroid/content/IntentFilter;

    .line 9
    .line 10
    iput-object p4, p0, LB2/Z;->l:Lj3/o;

    .line 11
    .line 12
    iput-object p5, p0, LB2/Z;->m:LA/l0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d(Landroidx/lifecycle/u;Landroidx/lifecycle/n;)V
    .locals 5

    .line 1
    sget-object p1, LB2/y0;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p1, p1, p2

    .line 8
    .line 9
    iget-object p2, p0, LB2/Z;->i:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v0, p0, LB2/Z;->j:LB2/z0;

    .line 12
    .line 13
    iget-object v1, p0, LB2/Z;->l:Lj3/o;

    .line 14
    .line 15
    iget-object v2, p0, LB2/Z;->m:LA/l0;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq p1, v3, :cond_3

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-eq p1, v3, :cond_2

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    if-eq p1, v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-boolean p1, v1, Lj3/o;->i:Z

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, v1, Lj3/o;->i:Z

    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void

    .line 38
    :cond_2
    invoke-static {}, Lj$/time/LocalDateTime;->now()Lj$/time/LocalDateTime;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {v2, p1}, LA/l0;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    const/4 p1, 0x4

    .line 47
    iget-object v4, p0, LB2/Z;->k:Landroid/content/IntentFilter;

    .line 48
    .line 49
    invoke-static {p2, v0, v4, p1}, LH0/a;->w(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    iput-boolean v3, v1, Lj3/o;->i:Z

    .line 53
    .line 54
    invoke-static {}, Lj$/time/LocalDateTime;->now()Lj$/time/LocalDateTime;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {v2, p1}, LA/l0;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
