.class public abstract Ll0/o0;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static final a:Li/A;

.field public static b:I

.field public static c:I

.field public static final d:Li/E;

.field public static final e:LA/w;

.field public static final f:LA/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li/A;

    .line 2
    .line 3
    invoke-direct {v0}, Li/A;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll0/o0;->a:Li/A;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput v0, Ll0/o0;->c:I

    .line 10
    .line 11
    new-instance v0, Li/E;

    .line 12
    .line 13
    invoke-direct {v0}, Li/E;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ll0/o0;->d:Li/E;

    .line 17
    .line 18
    new-instance v0, LA/w;

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    invoke-direct {v0, v1}, LA/w;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Ll0/o0;->e:LA/w;

    .line 25
    .line 26
    new-instance v0, LA/w;

    .line 27
    .line 28
    const/4 v1, 0x7

    .line 29
    invoke-direct {v0, v1}, LA/w;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Ll0/o0;->f:LA/w;

    .line 33
    .line 34
    return-void
.end method
