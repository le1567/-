.class public final LF2/l;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public a:J

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf0/d;

    invoke-direct {v0}, Lf0/d;-><init>()V

    iput-object v0, p0, LF2/l;->b:Ljava/lang/Object;

    .line 3
    new-instance v0, Lf0/d;

    invoke-direct {v0}, Lf0/d;-><init>()V

    iput-object v0, p0, LF2/l;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LF2/d;J)V
    .locals 1

    const-string v0, "quality"

    invoke-static {p2, v0}, Lj3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF2/l;->b:Ljava/lang/Object;

    iput-object p2, p0, LF2/l;->c:Ljava/lang/Object;

    iput-wide p3, p0, LF2/l;->a:J

    return-void
.end method
