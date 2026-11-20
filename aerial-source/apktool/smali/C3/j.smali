.class public abstract LC3/j;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static final a:I

.field public static final b:LH2/e;

.field public static final c:LH2/e;

.field public static final d:LH2/e;

.field public static final e:LH2/e;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const-string v2, "kotlinx.coroutines.semaphore.maxSpinCycles"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ly3/a;->k(IILjava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, LC3/j;->a:I

    .line 12
    .line 13
    new-instance v0, LH2/e;

    .line 14
    .line 15
    const-string v2, "PERMIT"

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-direct {v0, v2, v3}, LH2/e;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LC3/j;->b:LH2/e;

    .line 22
    .line 23
    new-instance v0, LH2/e;

    .line 24
    .line 25
    const-string v2, "TAKEN"

    .line 26
    .line 27
    invoke-direct {v0, v2, v3}, LH2/e;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LC3/j;->c:LH2/e;

    .line 31
    .line 32
    new-instance v0, LH2/e;

    .line 33
    .line 34
    const-string v2, "BROKEN"

    .line 35
    .line 36
    invoke-direct {v0, v2, v3}, LH2/e;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LC3/j;->d:LH2/e;

    .line 40
    .line 41
    new-instance v0, LH2/e;

    .line 42
    .line 43
    const-string v2, "CANCELLED"

    .line 44
    .line 45
    invoke-direct {v0, v2, v3}, LH2/e;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LC3/j;->e:LH2/e;

    .line 49
    .line 50
    const-string v0, "kotlinx.coroutines.semaphore.segmentSize"

    .line 51
    .line 52
    const/16 v2, 0x10

    .line 53
    .line 54
    invoke-static {v2, v1, v0}, Ly3/a;->k(IILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sput v0, LC3/j;->f:I

    .line 59
    .line 60
    return-void
.end method
