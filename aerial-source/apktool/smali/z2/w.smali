.class public final Lz2/w;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public final a:Lapp/orchard/tv/MainActivity;

.field public final b:D

.field public final c:J

.field public final d:Z

.field public e:J

.field public f:I

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>(Lapp/orchard/tv/MainActivity;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz2/w;->a:Lapp/orchard/tv/MainActivity;

    .line 5
    .line 6
    const-class v0, Landroid/hardware/display/DisplayManager;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    cmpl-float v0, v0, v3

    .line 33
    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    :goto_0
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/high16 v0, 0x42700000    # 60.0f

    .line 46
    .line 47
    :goto_1
    float-to-double v2, v0

    .line 48
    const-wide v4, 0x41cdcd6500000000L    # 1.0E9

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    div-double/2addr v4, v2

    .line 54
    iput-wide v4, p0, Lz2/w;->b:D

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    const-wide v4, 0x2540be400L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    add-long/2addr v2, v4

    .line 66
    iput-wide v2, p0, Lz2/w;->c:J

    .line 67
    .line 68
    const-string v0, "uhd_canvas"

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "forced"

    .line 75
    .line 76
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    xor-int/lit8 p1, p1, 0x1

    .line 81
    .line 82
    iput-boolean p1, p0, Lz2/w;->d:Z

    .line 83
    .line 84
    return-void
.end method
