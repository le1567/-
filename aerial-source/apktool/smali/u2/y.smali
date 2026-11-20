.class public final Lu2/y;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Integer;

.field public final d:Z

.field public final e:Z

.field public final f:LC2/a;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 6

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :goto_0
    and-int/lit8 v3, p3, 0x2

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    move-object p1, v4

    .line 16
    :cond_1
    and-int/lit8 v3, p3, 0x4

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    move-object p2, v4

    .line 21
    :cond_2
    and-int/lit8 v3, p3, 0x8

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_3
    const/4 v3, 0x1

    .line 28
    :goto_1
    and-int/lit8 v5, p3, 0x10

    .line 29
    .line 30
    if-eqz v5, :cond_4

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :cond_4
    and-int/lit8 p3, p3, 0x20

    .line 34
    .line 35
    if-eqz p3, :cond_5

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_5
    sget-object v4, LC2/a;->A:LC2/a;

    .line 39
    .line 40
    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-boolean v0, p0, Lu2/y;->a:Z

    .line 44
    .line 45
    iput-object p1, p0, Lu2/y;->b:Ljava/lang/Integer;

    .line 46
    .line 47
    iput-object p2, p0, Lu2/y;->c:Ljava/lang/Integer;

    .line 48
    .line 49
    iput-boolean v3, p0, Lu2/y;->d:Z

    .line 50
    .line 51
    iput-boolean v1, p0, Lu2/y;->e:Z

    .line 52
    .line 53
    iput-object v4, p0, Lu2/y;->f:LC2/a;

    .line 54
    .line 55
    return-void
.end method
