.class public final Lk0/L;
.super Ljava/lang/Object;
.source "r8-map-id-133b242b092d1a7804ddbbfea89ec2448dabf6a5e0d97a31abd57b171a3f8e87"

# interfaces
.implements Li0/C;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Li3/c;

.field public final synthetic e:Li3/c;

.field public final synthetic f:Lk0/M;


# direct methods
.method public constructor <init>(IILjava/util/Map;Li3/c;Li3/c;Lk0/M;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lk0/L;->a:I

    .line 5
    .line 6
    iput p2, p0, Lk0/L;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lk0/L;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lk0/L;->d:Li3/c;

    .line 11
    .line 12
    iput-object p5, p0, Lk0/L;->e:Li3/c;

    .line 13
    .line 14
    iput-object p6, p0, Lk0/L;->f:Lk0/M;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lk0/L;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lk0/L;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final n()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/L;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/L;->f:Lk0/M;

    .line 2
    .line 3
    iget-object v0, v0, Lk0/M;->t:Li0/y;

    .line 4
    .line 5
    iget-object v1, p0, Lk0/L;->e:Li3/c;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Li3/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final p()Li3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/L;->d:Li3/c;

    .line 2
    .line 3
    return-object v0
.end method
