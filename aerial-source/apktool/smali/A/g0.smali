.class public final LA/g0;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements LA/p1;


# instance fields
.field public final a:LT2/m;


# direct methods
.method public constructor <init>(Li3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LT0/Z;->y(Li3/a;)LT2/m;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LA/g0;->a:LT2/m;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LA/B0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, LA/g0;->a:LT2/m;

    .line 2
    .line 3
    invoke-virtual {p1}, LT2/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
