.class public final LB2/d3;
.super Landroid/media/tv/TvView$TvInputCallback;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public final synthetic a:LA/l0;

.field public final synthetic b:LA/s0;

.field public final synthetic c:LA/l0;


# direct methods
.method public constructor <init>(LA/l0;LA/s0;LA/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB2/d3;->a:LA/l0;

    .line 2
    .line 3
    iput-object p2, p0, LB2/d3;->b:LA/s0;

    .line 4
    .line 5
    iput-object p3, p0, LB2/d3;->c:LA/l0;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/media/tv/TvView$TvInputCallback;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ly2/g;->a:LU2/m;

    .line 7
    .line 8
    const-string v0, "input wallpaper: could not connect to "

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Ly2/g;->c(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LB2/d3;->a:LA/l0;

    .line 18
    .line 19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-interface {p1, v0}, LA/l0;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onDisconnected(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LB2/d3;->a:LA/l0;

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-interface {p1, v0}, LA/l0;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onVideoAvailable(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LB2/d3;->a:LA/l0;

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-interface {p1, v0}, LA/l0;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iget-object v0, p0, LB2/d3;->b:LA/s0;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LA/s0;->i(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onVideoUnavailable(Ljava/lang/String;I)V
    .locals 2

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ly2/g;->a:LU2/m;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "input wallpaper: no picture from "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, " (reason "

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, ")"

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Ly2/g;->c(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    iget-object v0, p0, LB2/d3;->a:LA/l0;

    .line 41
    .line 42
    invoke-interface {v0, p1}, LA/l0;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x2

    .line 46
    if-ne p2, p1, :cond_0

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p2, p0, LB2/d3;->c:LA/l0;

    .line 56
    .line 57
    invoke-interface {p2, p1}, LA/l0;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
