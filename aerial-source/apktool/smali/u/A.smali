.class public final Lu/A;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public final a:Lt/o;

.field public final b:LA/T0;

.field public c:LA/e0;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lt/o;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LA/T0;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v1}, LA/T0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lu/A;->b:LA/T0;

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lu/A;->d:I

    .line 15
    .line 16
    iput v0, p0, Lu/A;->e:I

    .line 17
    .line 18
    iput-object p1, p0, Lu/A;->a:Lt/o;

    .line 19
    .line 20
    return-void
.end method
