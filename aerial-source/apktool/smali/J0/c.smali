.class public final LJ0/c;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static final c:LJ0/c;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public b:LJ0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LJ0/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LJ0/c;-><init>(LM2/b;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LJ0/c;->c:LJ0/c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LM2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ0/c;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    return-void
.end method
