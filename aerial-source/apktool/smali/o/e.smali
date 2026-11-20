.class public abstract Lo/e;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static final a:LA/K;

.field public static final b:Lo/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LG2/f;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, LG2/f;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LA/K;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LA/K;-><init>(Li3/c;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lo/e;->a:LA/K;

    .line 14
    .line 15
    new-instance v0, Lo/b;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, Lo/b;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lo/e;->b:Lo/b;

    .line 22
    .line 23
    return-void
.end method
