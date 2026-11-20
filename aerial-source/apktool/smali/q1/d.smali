.class public final Lq1/d;
.super Landroid/database/ContentObserver;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lq1/d;->a:I

    iput-object p1, p0, Lq1/d;->b:Ljava/lang/Object;

    iput-object p2, p0, Lq1/d;->c:Ljava/lang/Object;

    iput-object p3, p0, Lq1/d;->d:Ljava/lang/Object;

    .line 5
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Lq1/e;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lq1/d;->a:I

    .line 1
    iput-object p1, p0, Lq1/d;->d:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 3
    iput-object p3, p0, Lq1/d;->b:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, Lq1/d;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 4

    .line 1
    iget p1, p0, Lq1/d;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lq1/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v0, p0, Lq1/d;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, p0, Lq1/d;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    new-instance v2, LA1/e;

    .line 19
    .line 20
    const/16 v3, 0x15

    .line 21
    .line 22
    invoke-direct {v2, v0, v3, v1}, LA1/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v0, 0x5dc

    .line 26
    .line 27
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object p1, p0, Lq1/d;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lq1/e;

    .line 34
    .line 35
    iget-object v0, p1, Lq1/e;->a:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v1, p1, Lq1/e;->i:Lf1/d;

    .line 38
    .line 39
    iget-object v2, p1, Lq1/e;->h:Ll/o0;

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, Lq1/b;->c(Landroid/content/Context;Lf1/d;Ll/o0;)Lq1/b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Lq1/e;->a(Lq1/b;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
