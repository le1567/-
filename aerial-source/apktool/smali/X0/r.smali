.class public final LX0/r;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static final d:LA0/a;


# instance fields
.field public final a:LX0/h;

.field public b:I

.field public final c:LX0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LA0/a;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, LA0/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX0/r;->d:LA0/a;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX0/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LX0/r;->b:I

    .line 6
    .line 7
    new-instance v0, LX0/d;

    .line 8
    .line 9
    invoke-direct {v0}, LX0/d;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX0/r;->c:LX0/d;

    .line 13
    .line 14
    iput-object p1, p0, LX0/r;->a:LX0/h;

    .line 15
    .line 16
    return-void
.end method
