.class public final synthetic LB2/H0;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/a;


# instance fields
.field public final synthetic i:Lu2/e;

.field public final synthetic j:I

.field public final synthetic k:LA/l0;

.field public final synthetic l:LA/l0;

.field public final synthetic m:LA/l0;


# direct methods
.method public synthetic constructor <init>(Lu2/e;ILA/l0;LA/l0;LA/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB2/H0;->i:Lu2/e;

    .line 5
    .line 6
    iput p2, p0, LB2/H0;->j:I

    .line 7
    .line 8
    iput-object p3, p0, LB2/H0;->k:LA/l0;

    .line 9
    .line 10
    iput-object p4, p0, LB2/H0;->l:LA/l0;

    .line 11
    .line 12
    iput-object p5, p0, LB2/H0;->m:LA/l0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LB2/H0;->i:Lu2/e;

    .line 2
    .line 3
    iget-object v0, v0, Lu2/e;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LB2/H0;->k:LA/l0;

    .line 6
    .line 7
    invoke-interface {v1, v0}, LA/l0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, LB2/H0;->j:I

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, LB2/H0;->l:LA/l0;

    .line 17
    .line 18
    invoke-interface {v1, v0}, LA/l0;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    iget-object v1, p0, LB2/H0;->m:LA/l0;

    .line 24
    .line 25
    invoke-interface {v1, v0}, LA/l0;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LT2/p;->a:LT2/p;

    .line 29
    .line 30
    return-object v0
.end method
