.class public final synthetic LB2/S0;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/e;


# instance fields
.field public final synthetic i:Lt2/h;

.field public final synthetic j:Li3/e;

.field public final synthetic k:Li3/c;

.field public final synthetic l:Li3/c;

.field public final synthetic m:Li3/c;

.field public final synthetic n:Li3/a;


# direct methods
.method public synthetic constructor <init>(Lt2/h;Li3/e;Li3/c;Li3/c;Li3/c;Li3/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB2/S0;->i:Lt2/h;

    .line 5
    .line 6
    iput-object p2, p0, LB2/S0;->j:Li3/e;

    .line 7
    .line 8
    iput-object p3, p0, LB2/S0;->k:Li3/c;

    .line 9
    .line 10
    iput-object p4, p0, LB2/S0;->l:Li3/c;

    .line 11
    .line 12
    iput-object p5, p0, LB2/S0;->m:Li3/c;

    .line 13
    .line 14
    iput-object p6, p0, LB2/S0;->n:Li3/a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, LA/v;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x9

    .line 10
    .line 11
    invoke-static {p1}, LA/b;->B(I)I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    iget-object v0, p0, LB2/S0;->i:Lt2/h;

    .line 16
    .line 17
    iget-object v1, p0, LB2/S0;->j:Li3/e;

    .line 18
    .line 19
    iget-object v2, p0, LB2/S0;->k:Li3/c;

    .line 20
    .line 21
    iget-object v3, p0, LB2/S0;->l:Li3/c;

    .line 22
    .line 23
    iget-object v4, p0, LB2/S0;->m:Li3/c;

    .line 24
    .line 25
    iget-object v5, p0, LB2/S0;->n:Li3/a;

    .line 26
    .line 27
    invoke-static/range {v0 .. v7}, LB2/j1;->a(Lt2/h;Li3/e;Li3/c;Li3/c;Li3/c;Li3/a;LA/v;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, LT2/p;->a:LT2/p;

    .line 31
    .line 32
    return-object p1
.end method
