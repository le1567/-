.class public final synthetic Lo1/b;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic a:Lo1/d;


# direct methods
.method public synthetic constructor <init>(Lo1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo1/b;->a:Lo1/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo1/b;->a:Lo1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x3

    .line 7
    const/4 v2, -0x2

    .line 8
    if-eq p1, v1, :cond_2

    .line 9
    .line 10
    if-eq p1, v2, :cond_2

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    .line 16
    if-eq p1, v2, :cond_0

    .line 17
    .line 18
    const-string v0, "AudioFocusManager"

    .line 19
    .line 20
    const-string v1, "Unknown focus change type: "

    .line 21
    .line 22
    invoke-static {p1, v1, v0}, LA/k;->H(ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 p1, 0x2

    .line 27
    invoke-virtual {v0, p1}, Lo1/d;->c(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lo1/d;->b(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v0, v1}, Lo1/d;->b(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lo1/d;->a()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lo1/d;->c(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    if-eq p1, v2, :cond_3

    .line 45
    .line 46
    const/4 p1, 0x4

    .line 47
    invoke-virtual {v0, p1}, Lo1/d;->c(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    const/4 p1, 0x0

    .line 52
    invoke-virtual {v0, p1}, Lo1/d;->b(I)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x3

    .line 56
    invoke-virtual {v0, p1}, Lo1/d;->c(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
