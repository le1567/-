.class public final synthetic LB2/T;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li3/e;


# instance fields
.field public final synthetic i:Lj$/time/LocalDateTime;

.field public final synthetic j:Ly2/w;

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:LR/t;

.field public final synthetic n:Li3/c;

.field public final synthetic o:Li3/a;

.field public final synthetic p:LM/n;


# direct methods
.method public synthetic constructor <init>(Lj$/time/LocalDateTime;Ly2/w;ZZLR/t;Li3/c;Li3/a;LM/n;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB2/T;->i:Lj$/time/LocalDateTime;

    .line 5
    .line 6
    iput-object p2, p0, LB2/T;->j:Ly2/w;

    .line 7
    .line 8
    iput-boolean p3, p0, LB2/T;->k:Z

    .line 9
    .line 10
    iput-boolean p4, p0, LB2/T;->l:Z

    .line 11
    .line 12
    iput-object p5, p0, LB2/T;->m:LR/t;

    .line 13
    .line 14
    iput-object p6, p0, LB2/T;->n:Li3/c;

    .line 15
    .line 16
    iput-object p7, p0, LB2/T;->o:Li3/a;

    .line 17
    .line 18
    iput-object p8, p0, LB2/T;->p:LM/n;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, LA/v;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x6001

    .line 10
    .line 11
    invoke-static {p1}, LA/b;->B(I)I

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    iget-object v0, p0, LB2/T;->i:Lj$/time/LocalDateTime;

    .line 16
    .line 17
    iget-object v1, p0, LB2/T;->j:Ly2/w;

    .line 18
    .line 19
    iget-boolean v2, p0, LB2/T;->k:Z

    .line 20
    .line 21
    iget-boolean v3, p0, LB2/T;->l:Z

    .line 22
    .line 23
    iget-object v4, p0, LB2/T;->m:LR/t;

    .line 24
    .line 25
    iget-object v5, p0, LB2/T;->n:Li3/c;

    .line 26
    .line 27
    iget-object v6, p0, LB2/T;->o:Li3/a;

    .line 28
    .line 29
    iget-object v7, p0, LB2/T;->p:LM/n;

    .line 30
    .line 31
    invoke-static/range {v0 .. v9}, LB2/B0;->j(Lj$/time/LocalDateTime;Ly2/w;ZZLR/t;Li3/c;Li3/a;LM/n;LA/v;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, LT2/p;->a:LT2/p;

    .line 35
    .line 36
    return-object p1
.end method
