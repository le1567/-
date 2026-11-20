.class public final LA3/j;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LA3/j;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iget v1, p0, LA3/j;->a:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x6

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x3

    .line 12
    return p1

    .line 13
    :cond_1
    return v1
.end method
