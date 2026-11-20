.class public final synthetic LB2/o0;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/a;


# instance fields
.field public final synthetic i:Li3/a;

.field public final synthetic j:F

.field public final synthetic k:Li3/a;

.field public final synthetic l:LT/h;

.field public final synthetic m:Li3/a;

.field public final synthetic n:Li3/a;


# direct methods
.method public synthetic constructor <init>(FLT/h;Li3/a;Li3/a;Li3/a;Li3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LB2/o0;->i:Li3/a;

    .line 5
    .line 6
    iput p1, p0, LB2/o0;->j:F

    .line 7
    .line 8
    iput-object p4, p0, LB2/o0;->k:Li3/a;

    .line 9
    .line 10
    iput-object p2, p0, LB2/o0;->l:LT/h;

    .line 11
    .line 12
    iput-object p5, p0, LB2/o0;->m:Li3/a;

    .line 13
    .line 14
    iput-object p6, p0, LB2/o0;->n:Li3/a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LB2/o0;->i:Li3/a;

    .line 2
    .line 3
    iget v1, p0, LB2/o0;->j:F

    .line 4
    .line 5
    iget-object v2, p0, LB2/o0;->k:Li3/a;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LB2/B0;->e(Li3/a;FLi3/a;)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0x3c23d70a    # 0.01f

    .line 12
    .line 13
    .line 14
    cmpg-float v0, v0, v1

    .line 15
    .line 16
    if-ltz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LB2/o0;->l:LT/h;

    .line 19
    .line 20
    iget-object v1, p0, LB2/o0;->m:Li3/a;

    .line 21
    .line 22
    iget-object v2, p0, LB2/o0;->n:Li3/a;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, LB2/B0;->f(LT/h;Li3/a;Li3/a;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 34
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
