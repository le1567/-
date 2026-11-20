.class public abstract Lx0/l;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static final a:Lt1/c;

.field public static final b:LA/T0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lt1/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LA0/a;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v2}, LA0/a;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lt1/c;->i:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v1, Li/q;

    .line 15
    .line 16
    const/16 v2, 0x10

    .line 17
    .line 18
    invoke-direct {v1, v2}, Li/q;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lt1/c;->j:Ljava/lang/Object;

    .line 22
    .line 23
    sput-object v0, Lx0/l;->a:Lt1/c;

    .line 24
    .line 25
    new-instance v0, LA/T0;

    .line 26
    .line 27
    const/16 v1, 0x12

    .line 28
    .line 29
    invoke-direct {v0, v1}, LA/T0;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lx0/l;->b:LA/T0;

    .line 33
    .line 34
    return-void
.end method
