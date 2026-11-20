.class public final Lj2/x;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public final a:Lj2/f;

.field public final b:Li1/y;

.field public final c:LC1/K;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(Lj2/f;Li1/y;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj2/x;->a:Lj2/f;

    .line 5
    .line 6
    iput-object p2, p0, Lj2/x;->b:Li1/y;

    .line 7
    .line 8
    new-instance p1, LC1/K;

    .line 9
    .line 10
    const/16 p2, 0x40

    .line 11
    .line 12
    new-array v0, p2, [B

    .line 13
    .line 14
    invoke-direct {p1, v0, p2}, LC1/K;-><init>([BI)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lj2/x;->c:LC1/K;

    .line 18
    .line 19
    return-void
.end method
