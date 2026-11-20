.class public final Lh1/c;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static final b:LI2/p;


# instance fields
.field public final a:LI2/Y;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, LI2/W;->j:LI2/W;

    .line 2
    .line 3
    new-instance v1, LU0/c;

    .line 4
    .line 5
    const/16 v2, 0x19

    .line 6
    .line 7
    invoke-direct {v1, v2}, LU0/c;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, LI2/p;

    .line 11
    .line 12
    invoke-direct {v2, v1, v0}, LI2/p;-><init>(LH2/d;LI2/X;)V

    .line 13
    .line 14
    .line 15
    sput-object v2, Lh1/c;->b:LI2/p;

    .line 16
    .line 17
    new-instance v0, Lh1/c;

    .line 18
    .line 19
    sget-object v1, LI2/G;->j:LI2/E;

    .line 20
    .line 21
    sget-object v1, LI2/Y;->m:LI2/Y;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lh1/c;-><init>(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0}, Li1/z;->D(I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v0}, Li1/z;->D(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lh1/c;->b:LI2/p;

    .line 5
    .line 6
    invoke-static {v0, p1}, LI2/G;->p(LI2/X;Ljava/util/List;)LI2/Y;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lh1/c;->a:LI2/Y;

    .line 11
    .line 12
    return-void
.end method
