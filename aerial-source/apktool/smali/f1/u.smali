.class public final Lf1/u;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lf1/u;->a:J

    .line 10
    .line 11
    iput-wide v0, p0, Lf1/u;->b:J

    .line 12
    .line 13
    iput-wide v0, p0, Lf1/u;->c:J

    .line 14
    .line 15
    const v0, -0x800001

    .line 16
    .line 17
    .line 18
    iput v0, p0, Lf1/u;->d:F

    .line 19
    .line 20
    iput v0, p0, Lf1/u;->e:F

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lf1/v;
    .locals 1

    .line 1
    new-instance v0, Lf1/v;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lf1/v;-><init>(Lf1/u;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
