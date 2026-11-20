.class public final synthetic Lo1/x;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li1/l;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lf1/L;

.field public final synthetic k:Lf1/L;


# direct methods
.method public synthetic constructor <init>(ILf1/L;Lf1/L;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo1/x;->i:I

    .line 5
    .line 6
    iput-object p2, p0, Lo1/x;->j:Lf1/L;

    .line 7
    .line 8
    iput-object p3, p0, Lo1/x;->k:Lf1/L;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lf1/K;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lo1/x;->i:I

    .line 7
    .line 8
    iget-object v1, p0, Lo1/x;->j:Lf1/L;

    .line 9
    .line 10
    iget-object v2, p0, Lo1/x;->k:Lf1/L;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1, v2}, Lf1/K;->o(ILf1/L;Lf1/L;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
