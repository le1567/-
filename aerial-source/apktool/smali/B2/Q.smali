.class public final LB2/Q;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLandroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const-string v0, "film"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LB2/Q;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p2, p0, LB2/Q;->b:J

    .line 12
    .line 13
    iput-object p4, p0, LB2/Q;->c:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    return-void
.end method
