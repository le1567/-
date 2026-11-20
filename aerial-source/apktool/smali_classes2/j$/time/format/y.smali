.class public final Lj$/time/format/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj$/time/format/y;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 91
    new-instance v0, Lj$/time/format/y;

    .line 194
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 91
    sput-object v0, Lj$/time/format/y;->a:Lj$/time/format/y;

    .line 95
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x10

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 359
    :cond_0
    instance-of p1, p1, Lj$/time/format/y;

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const/16 v0, 0xb6

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 385
    const-string v0, "DecimalStyle[0+-.]"

    return-object v0
.end method
