.class public final Lg1/c;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public final a:I

.field public final b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public final c:Landroid/os/Handler;

.field public final d:Lf1/d;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILandroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;Lf1/d;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lg1/c;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Lg1/c;->c:Landroid/os/Handler;

    .line 7
    .line 8
    iput-object p4, p0, Lg1/c;->d:Lf1/d;

    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x1a

    .line 13
    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    new-instance v2, Lg1/b;

    .line 17
    .line 18
    invoke-direct {v2, p2, p3}, Lg1/b;-><init>(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lg1/c;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p2, p0, Lg1/c;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 25
    .line 26
    :goto_0
    if-lt v0, v1, :cond_1

    .line 27
    .line 28
    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4}, Lf1/d;->a()LA/I;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, LA/I;->j:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Landroid/media/AudioAttributes;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 p4, 0x0

    .line 46
    invoke-virtual {p1, p4}, Landroid/media/AudioFocusRequest$Builder;->setWillPauseWhenDucked(Z)Landroid/media/AudioFocusRequest$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, p2, p3}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Landroid/media/AudioFocusRequest$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lg1/c;->e:Ljava/lang/Object;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    const/4 p1, 0x0

    .line 62
    iput-object p1, p0, Lg1/c;->e:Ljava/lang/Object;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lg1/c;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lg1/c;

    .line 10
    .line 11
    iget v0, p0, Lg1/c;->a:I

    .line 12
    .line 13
    iget v1, p1, Lg1/c;->a:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lg1/c;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 18
    .line 19
    iget-object v1, p1, Lg1/c;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lg1/c;->c:Landroid/os/Handler;

    .line 28
    .line 29
    iget-object v1, p1, Lg1/c;->c:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lg1/c;->d:Lf1/d;

    .line 38
    .line 39
    iget-object p1, p1, Lg1/c;->d:Lf1/d;

    .line 40
    .line 41
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    :goto_0
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lg1/c;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x5

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iget-object v2, p0, Lg1/c;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 15
    .line 16
    aput-object v2, v1, v0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    iget-object v2, p0, Lg1/c;->c:Landroid/os/Handler;

    .line 20
    .line 21
    aput-object v2, v1, v0

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    iget-object v2, p0, Lg1/c;->d:Lf1/d;

    .line 25
    .line 26
    aput-object v2, v1, v0

    .line 27
    .line 28
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    aput-object v0, v1, v2

    .line 32
    .line 33
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method
