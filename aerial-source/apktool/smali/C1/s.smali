.class public final LC1/s;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, -0x8000000000000000L

    .line 5
    .line 6
    iput-wide v0, p0, LC1/s;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lf1/t;
    .locals 1

    .line 1
    new-instance v0, Lf1/t;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lf1/s;-><init>(LC1/s;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
