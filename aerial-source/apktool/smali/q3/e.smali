.class public final Lq3/e;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Lq3/f;


# instance fields
.field public final a:Lq3/f;

.field public final b:Z

.field public final c:Li3/c;


# direct methods
.method public constructor <init>(Lq3/f;ZLi3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq3/e;->a:Lq3/f;

    .line 5
    .line 6
    iput-boolean p2, p0, Lq3/e;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lq3/e;->c:Li3/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lq3/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lq3/d;-><init>(Lq3/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
