.class public final LI1/f;
.super LI1/e;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public final j:Li1/t;

.field public final k:Li1/t;

.field public l:I

.field public m:Z

.field public n:Z

.field public o:I


# direct methods
.method public constructor <init>(LC1/I;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LI1/e;-><init>(LC1/I;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Li1/t;

    .line 5
    .line 6
    sget-object v0, Lj1/p;->a:[B

    .line 7
    .line 8
    invoke-direct {p1, v0}, Li1/t;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LI1/f;->j:Li1/t;

    .line 12
    .line 13
    new-instance p1, Li1/t;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p1, v0}, Li1/t;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LI1/f;->k:Li1/t;

    .line 20
    .line 21
    return-void
.end method
