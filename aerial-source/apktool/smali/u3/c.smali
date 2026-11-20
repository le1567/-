.class public final synthetic Lu3/c;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Lt3/L;


# instance fields
.field public final synthetic i:Lu3/d;

.field public final synthetic j:Lt3/D0;


# direct methods
.method public synthetic constructor <init>(Lu3/d;Lt3/D0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu3/c;->i:Lu3/d;

    .line 5
    .line 6
    iput-object p2, p0, Lu3/c;->j:Lt3/D0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu3/c;->j:Lt3/D0;

    .line 2
    .line 3
    iget-object v1, p0, Lu3/c;->i:Lu3/d;

    .line 4
    .line 5
    iget-object v1, v1, Lu3/d;->k:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
