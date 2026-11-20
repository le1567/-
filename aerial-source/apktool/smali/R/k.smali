.class public final LR/k;
.super Lj3/k;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/c;


# instance fields
.field public final synthetic j:Lj3/s;

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Lj3/s;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LR/k;->j:Lj3/s;

    .line 2
    .line 3
    iput p2, p0, LR/k;->k:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lj3/k;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LR/x;

    .line 2
    .line 3
    iget v0, p0, LR/k;->k:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LR/x;->s0(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, LR/k;->j:Lj3/s;

    .line 14
    .line 15
    iput-object p1, v0, Lj3/s;->j:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p1
.end method
