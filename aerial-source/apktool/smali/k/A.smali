.class public final Lk/A;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# instance fields
.field public final a:Lk/O;

.field public final b:Lk/P;

.field public final c:LA/r0;

.field public d:Lk/Y;


# direct methods
.method public constructor <init>(Lk/O;Lk/P;)V
    .locals 2

    .line 1
    sget-object v0, Lk/i;->k:Lk/i;

    .line 2
    .line 3
    new-instance v1, Lk/Y;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lk/Y;-><init>(Li3/e;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lk/A;->a:Lk/O;

    .line 12
    .line 13
    iput-object p2, p0, Lk/A;->b:Lk/P;

    .line 14
    .line 15
    new-instance p1, LA/r0;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p2}, LA/r0;-><init>(F)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lk/A;->c:LA/r0;

    .line 22
    .line 23
    iput-object v1, p0, Lk/A;->d:Lk/Y;

    .line 24
    .line 25
    return-void
.end method
