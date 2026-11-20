.class public final LF2/k;
.super Lo1/k;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# virtual methods
.method public final a(Landroid/content/Context;Landroid/os/Handler;Lo1/B;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LF2/j;

    .line 7
    .line 8
    new-instance v1, LA1/k;

    .line 9
    .line 10
    invoke-direct {v1, p1}, LA1/k;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v2, 0x1388

    .line 14
    .line 15
    iput-wide v2, v1, LA1/k;->d:J

    .line 16
    .line 17
    iput-object p2, v1, LA1/k;->e:Landroid/os/Handler;

    .line 18
    .line 19
    iput-object p3, v1, LA1/k;->f:Lo1/B;

    .line 20
    .line 21
    const/16 p1, 0x32

    .line 22
    .line 23
    iput p1, v1, LA1/k;->g:I

    .line 24
    .line 25
    invoke-direct {v0, v1}, LA1/n;-><init>(LA1/k;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method
