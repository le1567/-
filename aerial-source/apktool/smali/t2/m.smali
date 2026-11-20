.class public final synthetic Lt2/m;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lapp/orchard/tv/MainActivity;


# direct methods
.method public synthetic constructor <init>(ILapp/orchard/tv/MainActivity;)V
    .locals 0

    .line 1
    iput p1, p0, Lt2/m;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lt2/m;->j:Lapp/orchard/tv/MainActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lt2/m;->i:I

    .line 2
    .line 3
    sget-object v1, LT2/p;->a:LT2/p;

    .line 4
    .line 5
    const-string v2, "addFlags(...)"

    .line 6
    .line 7
    const/high16 v3, 0x10000000

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "package"

    .line 11
    .line 12
    const-string v6, "it"

    .line 13
    .line 14
    iget-object v7, p0, Lt2/m;->j:Lapp/orchard/tv/MainActivity;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    sget-boolean v0, Lapp/orchard/tv/MainActivity;->h0:Z

    .line 22
    .line 23
    invoke-static {p1, v6}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroid/content/Intent;

    .line 27
    .line 28
    const-string v6, "android.intent.action.DELETE"

    .line 29
    .line 30
    invoke-static {v5, p1, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, v6, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1, v2}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7, p1}, Lapp/orchard/tv/MainActivity;->s(Landroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_0
    sget-boolean v0, Lapp/orchard/tv/MainActivity;->h0:Z

    .line 49
    .line 50
    invoke-static {p1, v6}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Landroid/content/Intent;

    .line 54
    .line 55
    const-string v6, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 56
    .line 57
    invoke-static {v5, p1, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v0, v6, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1, v2}, Lj3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, p1}, Lapp/orchard/tv/MainActivity;->s(Landroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
