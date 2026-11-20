.class public final Lq1/c;
.super Landroid/media/AudioDeviceCallback;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public final synthetic a:Lq1/e;


# direct methods
.method public constructor <init>(Lq1/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq1/c;->a:Lq1/e;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lq1/c;->a:Lq1/e;

    .line 2
    .line 3
    iget-object v0, p1, Lq1/e;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p1, Lq1/e;->i:Lf1/d;

    .line 6
    .line 7
    iget-object v2, p1, Lq1/e;->h:Ll/o0;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lq1/b;->c(Landroid/content/Context;Lf1/d;Ll/o0;)Lq1/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lq1/e;->a(Lq1/b;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lq1/c;->a:Lq1/e;

    .line 2
    .line 3
    iget-object v0, v0, Lq1/e;->h:Ll/o0;

    .line 4
    .line 5
    sget-object v1, Li1/z;->a:Ljava/lang/String;

    .line 6
    .line 7
    array-length v1, p1

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, p1, v2

    .line 12
    .line 13
    invoke-static {v3, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lq1/c;->a:Lq1/e;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p1, Lq1/e;->h:Ll/o0;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    iget-object p1, p0, Lq1/c;->a:Lq1/e;

    .line 29
    .line 30
    iget-object v0, p1, Lq1/e;->a:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v1, p1, Lq1/e;->i:Lf1/d;

    .line 33
    .line 34
    iget-object v2, p1, Lq1/e;->h:Ll/o0;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lq1/b;->c(Landroid/content/Context;Lf1/d;Ll/o0;)Lq1/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Lq1/e;->a(Lq1/b;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
