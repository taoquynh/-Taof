.class public abstract Lbjj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbjj$a;,
        Lbjj$b;
    }
.end annotation


# static fields
.field public static final a:Lbjj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbjk;

    invoke-direct {v0}, Lbjk;-><init>()V

    sput-object v0, Lbjj;->a:Lbjj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIZ)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    if-eq p2, v0, :cond_2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    invoke-virtual {p0, p3}, Lbjj;->a(Z)I

    move-result p2

    if-ne p1, p2, :cond_0

    invoke-virtual {p0, p3}, Lbjj;->b(Z)I

    move-result p1

    goto :goto_0

    :cond_0
    add-int/2addr p1, v0

    :goto_0
    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    return p1

    :cond_3
    invoke-virtual {p0, p3}, Lbjj;->a(Z)I

    move-result p2

    if-ne p1, p2, :cond_4

    const/4 p1, -0x1

    goto :goto_1

    :cond_4
    add-int/2addr p1, v0

    :goto_1
    return p1
.end method

.method public final a(ILbjj$a;Lbjj$b;IZ)I
    .locals 1

    invoke-virtual {p0, p1, p2}, Lbjj;->a(ILbjj$a;)Lbjj$a;

    move-result-object p2

    iget p2, p2, Lbjj$a;->c:I

    invoke-virtual {p0, p2, p3}, Lbjj;->a(ILbjj$b;)Lbjj$b;

    move-result-object v0

    iget v0, v0, Lbjj$b;->g:I

    if-ne v0, p1, :cond_1

    invoke-virtual {p0, p2, p4, p5}, Lbjj;->a(IIZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    invoke-virtual {p0, p1, p3}, Lbjj;->a(ILbjj$b;)Lbjj$b;

    move-result-object p1

    iget p1, p1, Lbjj$b;->f:I

    return p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public abstract a(Ljava/lang/Object;)I
.end method

.method public a(Z)I
    .locals 0

    invoke-virtual {p0}, Lbjj;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbjj;->b()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    return p1
.end method

.method public final a(Lbjj$b;Lbjj$a;IJ)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbjj$b;",
            "Lbjj$a;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v7}, Lbjj;->a(Lbjj$b;Lbjj$a;IJJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lbjj$b;Lbjj$a;IJJ)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbjj$b;",
            "Lbjj$a;",
            "IJJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lbjj;->b()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p3, v1, v0}, Lbzz;->a(III)I

    const/4 v5, 0x0

    move-object v2, p0

    move v3, p3

    move-object v4, p1

    move-wide v6, p6

    invoke-virtual/range {v2 .. v7}, Lbjj;->a(ILbjj$b;ZJ)Lbjj$b;

    const-wide p6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p4, p6

    if-nez p3, :cond_0

    invoke-virtual {p1}, Lbjj$b;->b()J

    move-result-wide p4

    cmp-long p3, p4, p6

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget p3, p1, Lbjj$b;->f:I

    invoke-virtual {p1}, Lbjj$b;->d()J

    move-result-wide v0

    add-long/2addr v0, p4

    const/4 p4, 0x1

    :goto_0
    invoke-virtual {p0, p3, p2, p4}, Lbjj;->a(ILbjj$a;Z)Lbjj$a;

    move-result-object p5

    invoke-virtual {p5}, Lbjj$a;->a()J

    move-result-wide v2

    cmp-long p5, v2, p6

    if-eqz p5, :cond_1

    cmp-long p5, v0, v2

    if-ltz p5, :cond_1

    iget p5, p1, Lbjj$b;->g:I

    if-ge p3, p5, :cond_1

    sub-long/2addr v0, v2

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p2, Lbjj$a;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILbjj$a;)Lbjj$a;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lbjj;->a(ILbjj$a;Z)Lbjj$a;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(ILbjj$a;Z)Lbjj$a;
.end method

.method public a(Ljava/lang/Object;Lbjj$a;)Lbjj$a;
    .locals 1

    invoke-virtual {p0, p1}, Lbjj;->a(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lbjj;->a(ILbjj$a;Z)Lbjj$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILbjj$b;)Lbjj$b;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lbjj;->a(ILbjj$b;Z)Lbjj$b;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILbjj$b;Z)Lbjj$b;
    .locals 6

    const-wide/16 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lbjj;->a(ILbjj$b;ZJ)Lbjj$b;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(ILbjj$b;ZJ)Lbjj$b;
.end method

.method public abstract a(I)Ljava/lang/Object;
.end method

.method public final a()Z
    .locals 1

    invoke-virtual {p0}, Lbjj;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract b()I
.end method

.method public b(IIZ)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    if-eq p2, v0, :cond_2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    invoke-virtual {p0, p3}, Lbjj;->b(Z)I

    move-result p2

    if-ne p1, p2, :cond_0

    invoke-virtual {p0, p3}, Lbjj;->a(Z)I

    move-result p1

    goto :goto_0

    :cond_0
    sub-int/2addr p1, v0

    :goto_0
    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    return p1

    :cond_3
    invoke-virtual {p0, p3}, Lbjj;->b(Z)I

    move-result p2

    if-ne p1, p2, :cond_4

    const/4 p1, -0x1

    goto :goto_1

    :cond_4
    sub-int/2addr p1, v0

    :goto_1
    return p1
.end method

.method public b(Z)I
    .locals 0

    invoke-virtual {p0}, Lbjj;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(ILbjj$a;Lbjj$b;IZ)Z
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lbjj;->a(ILbjj$a;Lbjj$b;IZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract c()I
.end method
