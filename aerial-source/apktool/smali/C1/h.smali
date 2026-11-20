.class public final LC1/h;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static final d:LC1/h;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LC1/h;

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide/16 v4, -0x1

    .line 9
    .line 10
    const/4 v1, -0x3

    .line 11
    invoke-direct/range {v0 .. v5}, LC1/h;-><init>(IJJ)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LC1/h;->d:LC1/h;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LC1/h;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, LC1/h;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, LC1/h;->c:J

    .line 9
    .line 10
    return-void
.end method
