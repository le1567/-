.class public final Lu/u;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements LA/m1;


# instance fields
.field public final i:LA/v0;

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    div-int/lit8 v0, p1, 0x1e

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x1e

    .line 7
    .line 8
    add-int/lit8 v1, v0, -0x64

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit16 v0, v0, 0x82

    .line 16
    .line 17
    invoke-static {v1, v0}, Lo3/e;->N(II)Lo3/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, LA/h0;->n:LA/h0;

    .line 22
    .line 23
    new-instance v2, LA/v0;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, LA/v0;-><init>(Ljava/lang/Object;LA/h1;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lu/u;->i:LA/v0;

    .line 29
    .line 30
    iput p1, p0, Lu/u;->j:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/u;->i:LA/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, LA/v0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo3/d;

    .line 8
    .line 9
    return-object v0
.end method
