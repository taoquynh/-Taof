.class Laxk$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxk$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laxk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# instance fields
.field private a:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1841
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1847
    iput v0, p0, Laxk$g;->a:I

    return-void
.end method

.method synthetic constructor <init>(Laxl;)V
    .locals 0

    .line 1841
    invoke-direct {p0}, Laxk$g;-><init>()V

    return-void
.end method

.method static synthetic a(Laxk$g;)I
    .locals 0

    .line 1841
    iget p0, p0, Laxk$g;->a:I

    return p0
.end method


# virtual methods
.method public a(ZDZD)D
    .locals 0

    .line 1865
    iget p1, p0, Laxk$g;->a:I

    mul-int/lit8 p1, p1, 0x35

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p4

    invoke-static {p4, p5}, Laxm;->a(J)I

    move-result p4

    add-int/2addr p1, p4

    iput p1, p0, Laxk$g;->a:I

    return-wide p2
.end method

.method public a(ZIZI)I
    .locals 0

    .line 1858
    iget p1, p0, Laxk$g;->a:I

    mul-int/lit8 p1, p1, 0x35

    add-int/2addr p1, p2

    iput p1, p0, Laxk$g;->a:I

    return p2
.end method

.method public a(ZJZJ)J
    .locals 0

    .line 1877
    iget p1, p0, Laxk$g;->a:I

    mul-int/lit8 p1, p1, 0x35

    invoke-static {p2, p3}, Laxm;->a(J)I

    move-result p4

    add-int/2addr p1, p4

    iput p1, p0, Laxk$g;->a:I

    return-wide p2
.end method

.method public a(Laxm$b;Laxm$b;)Laxm$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laxm$b<",
            "TT;>;",
            "Laxm$b<",
            "TT;>;)",
            "Laxm$b<",
            "TT;>;"
        }
    .end annotation

    .line 1985
    iget p2, p0, Laxk$g;->a:I

    mul-int/lit8 p2, p2, 0x35

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p0, Laxk$g;->a:I

    return-object p1
.end method

.method public a(Layb;Layb;)Layb;
    .locals 1

    .line 2031
    iget p2, p0, Laxk$g;->a:I

    mul-int/lit8 p2, p2, 0x35

    invoke-virtual {p1}, Layb;->hashCode()I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p0, Laxk$g;->a:I

    return-object p1
.end method

.method public a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1884
    iget p1, p0, Laxk$g;->a:I

    mul-int/lit8 p1, p1, 0x35

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p3

    add-int/2addr p1, p3

    iput p1, p0, Laxk$g;->a:I

    return-object p2
.end method
