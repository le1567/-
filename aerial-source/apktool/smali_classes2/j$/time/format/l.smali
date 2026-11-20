.class public final Lj$/time/format/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/format/f;


# instance fields
.field public final a:Lj$/time/format/f;

.field public final b:I

.field public final c:C


# direct methods
.method public constructor <init>(Lj$/time/format/f;IC)V
    .locals 0

    .line 2425
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2427
    iput-object p1, p0, Lj$/time/format/l;->a:Lj$/time/format/f;

    .line 2428
    iput p2, p0, Lj$/time/format/l;->b:I

    .line 2429
    iput-char p3, p0, Lj$/time/format/l;->c:C

    return-void
.end method


# virtual methods
.method public final h(Lj$/time/format/u;Ljava/lang/StringBuilder;)Z
    .locals 4

    .line 2434
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 2435
    iget-object v1, p0, Lj$/time/format/l;->a:Lj$/time/format/f;

    invoke-interface {v1, p1, p2}, Lj$/time/format/f;->h(Lj$/time/format/u;Ljava/lang/StringBuilder;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    .line 2438
    :cond_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    sub-int/2addr p1, v0

    .line 2439
    iget v2, p0, Lj$/time/format/l;->b:I

    if-gt p1, v2, :cond_2

    :goto_0
    sub-int v3, v2, p1

    if-ge v1, v3, :cond_1

    .line 2444
    iget-char v3, p0, Lj$/time/format/l;->c:C

    invoke-virtual {p2, v0, v3}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    .line 2440
    :cond_2
    new-instance p2, Lj$/time/b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot print as output of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " characters exceeds pad width of "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2440
    throw p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x20

    .line 2481
    iget-char v1, p0, Lj$/time/format/l;->c:C

    if-ne v1, v0, :cond_0

    const-string v0, ")"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ",\'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Pad("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lj$/time/format/l;->a:Lj$/time/format/f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lj$/time/format/l;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
