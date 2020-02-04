.class public final Lbsg$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    const-wide/16 v0, -0x1

    invoke-direct {p0, p1, v0, v1}, Lbsg$a;-><init>(Ljava/lang/Object;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IIJ)V
    .locals 8

    const-wide/high16 v6, -0x8000000000000000L

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v7}, Lbsg$a;-><init>(Ljava/lang/Object;IIJJ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;IIJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsg$a;->a:Ljava/lang/Object;

    iput p2, p0, Lbsg$a;->b:I

    iput p3, p0, Lbsg$a;->c:I

    iput-wide p4, p0, Lbsg$a;->d:J

    iput-wide p6, p0, Lbsg$a;->e:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;J)V
    .locals 8

    const/4 v2, -0x1

    const/4 v3, -0x1

    const-wide/high16 v6, -0x8000000000000000L

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v7}, Lbsg$a;-><init>(Ljava/lang/Object;IIJJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JJ)V
    .locals 8

    const/4 v2, -0x1

    const/4 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v0 .. v7}, Lbsg$a;-><init>(Ljava/lang/Object;IIJJ)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lbsg$a;
    .locals 9

    iget-object v0, p0, Lbsg$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lbsg$a;

    iget v3, p0, Lbsg$a;->b:I

    iget v4, p0, Lbsg$a;->c:I

    iget-wide v5, p0, Lbsg$a;->d:J

    iget-wide v7, p0, Lbsg$a;->e:J

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lbsg$a;-><init>(Ljava/lang/Object;IIJJ)V

    :goto_0
    return-object v0
.end method

.method public a()Z
    .locals 2

    iget v0, p0, Lbsg$a;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lbsg$a;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lbsg$a;

    iget-object v2, p0, Lbsg$a;->a:Ljava/lang/Object;

    iget-object v3, p1, Lbsg$a;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lbsg$a;->b:I

    iget v3, p1, Lbsg$a;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lbsg$a;->c:I

    iget v3, p1, Lbsg$a;->c:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lbsg$a;->d:J

    iget-wide v4, p1, Lbsg$a;->d:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lbsg$a;->e:J

    iget-wide v4, p1, Lbsg$a;->e:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lbsg$a;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lbsg$a;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lbsg$a;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lbsg$a;->d:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lbsg$a;->e:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method
