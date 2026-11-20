.class public final Ly1/l;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static final d:Lk2/e;

.field public static final e:Lk2/e;


# instance fields
.field public final a:Lz1/a;

.field public b:Ly1/i;

.field public c:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lk2/e;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lk2/e;-><init>(IJ)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Ly1/l;->d:Lk2/e;

    .line 13
    .line 14
    new-instance v0, Lk2/e;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lk2/e;-><init>(IJ)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ly1/l;->e:Lk2/e;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lz1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly1/l;->a:Lz1/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/l;->b:Ly1/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
