.class public final LB0/i;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static final a:LA/I;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LA/I;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LA/I;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    sget-object v1, LX0/i;->k:LX0/i;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LA/I;->n()LA/m1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    iput-object v1, v0, LA/I;->j:Ljava/lang/Object;

    .line 19
    .line 20
    sput-object v0, LB0/i;->a:LA/I;

    .line 21
    .line 22
    return-void
.end method
