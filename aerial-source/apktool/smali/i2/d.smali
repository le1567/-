.class public final Li2/d;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"


# static fields
.field public static final c:LA/w;


# instance fields
.field public final a:Li2/e;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LA/w;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, LA/w;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Li2/d;->c:LA/w;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Li2/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li2/d;->a:Li2/e;

    .line 5
    .line 6
    iput p2, p0, Li2/d;->b:I

    .line 7
    .line 8
    return-void
.end method
