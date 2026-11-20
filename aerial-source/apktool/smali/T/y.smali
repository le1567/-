.class public abstract LT/y;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, LT/y;->a:F

    .line 8
    .line 9
    return-void
.end method
