.class public final Ll0/S;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic i:Lt3/k;

.field public final synthetic j:Li3/c;


# direct methods
.method public constructor <init>(Lt3/k;LA/x0;Li3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll0/S;->i:Lt3/k;

    .line 5
    .line 6
    iput-object p3, p0, Ll0/S;->j:Li3/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/S;->j:Li3/c;

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Li3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    invoke-static {p1}, LT2/c;->q(Ljava/lang/Throwable;)LT2/k;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    iget-object p2, p0, Ll0/S;->i:Lt3/k;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lt3/k;->k(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
