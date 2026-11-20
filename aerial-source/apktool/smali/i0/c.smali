.class public abstract Li0/c;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static final a:Li0/i;

.field public static final b:Li0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li0/i;

    .line 2
    .line 3
    sget-object v1, Li0/a;->q:Li0/a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Li0/i;-><init>(Li3/e;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Li0/c;->a:Li0/i;

    .line 9
    .line 10
    new-instance v0, Li0/i;

    .line 11
    .line 12
    sget-object v1, Li0/b;->q:Li0/b;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Li0/i;-><init>(Li3/e;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Li0/c;->b:Li0/i;

    .line 18
    .line 19
    return-void
.end method
