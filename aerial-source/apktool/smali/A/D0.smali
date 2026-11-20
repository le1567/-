.class public final LA/D0;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements LA/l0;
.implements Lt3/A;


# instance fields
.field public final synthetic i:LA/l0;

.field public final j:LY2/h;


# direct methods
.method public constructor <init>(LA/l0;LY2/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA/D0;->i:LA/l0;

    .line 5
    .line 6
    iput-object p2, p0, LA/D0;->j:LY2/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LA/D0;->i:LA/l0;

    .line 2
    .line 3
    invoke-interface {v0}, LA/m1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j()LY2/h;
    .locals 1

    .line 1
    iget-object v0, p0, LA/D0;->j:LY2/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA/D0;->i:LA/l0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LA/l0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
