.class public final synthetic Lq0/d;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic a:Lt3/w0;


# direct methods
.method public synthetic constructor <init>(Lt3/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq0/d;->a:Lt3/w0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq0/d;->a:Lt3/w0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lt3/p0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
