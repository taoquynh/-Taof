.class public final Lcom/vcc/playercores/source/MergingMediaSource;
.super Lbrv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vcc/playercores/source/MergingMediaSource$IllegalMergeException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbrv<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:[Lbsg;

.field private final b:[Lbjj;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbsg;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lbry;

.field private e:Ljava/lang/Object;

.field private f:I

.field private g:Lcom/vcc/playercores/source/MergingMediaSource$IllegalMergeException;


# direct methods
.method private a(Lbjj;)Lcom/vcc/playercores/source/MergingMediaSource$IllegalMergeException;
    .locals 2

    iget v0, p0, Lcom/vcc/playercores/source/MergingMediaSource;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lbjj;->c()I

    move-result p1

    iput p1, p0, Lcom/vcc/playercores/source/MergingMediaSource;->f:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lbjj;->c()I

    move-result p1

    iget v0, p0, Lcom/vcc/playercores/source/MergingMediaSource;->f:I

    if-eq p1, v0, :cond_1

    new-instance p1, Lcom/vcc/playercores/source/MergingMediaSource$IllegalMergeException;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/vcc/playercores/source/MergingMediaSource$IllegalMergeException;-><init>(I)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a(Lbsg$a;Lbyj;)Lbsf;
    .locals 5

    iget-object v0, p0, Lcom/vcc/playercores/source/MergingMediaSource;->a:[Lbsg;

    array-length v0, v0

    new-array v0, v0, [Lbsf;

    iget-object v1, p0, Lcom/vcc/playercores/source/MergingMediaSource;->b:[Lbjj;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v3, p1, Lbsg$a;->a:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lbjj;->a(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lcom/vcc/playercores/source/MergingMediaSource;->b:[Lbjj;

    aget-object v3, v3, v2

    invoke-virtual {v3, v1}, Lbjj;->a(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Lbsg$a;->a(Ljava/lang/Object;)Lbsg$a;

    move-result-object v3

    iget-object v4, p0, Lcom/vcc/playercores/source/MergingMediaSource;->a:[Lbsg;

    aget-object v4, v4, v2

    invoke-interface {v4, v3, p2}, Lbsg;->a(Lbsg$a;Lbyj;)Lbsf;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lbsq;

    iget-object p2, p0, Lcom/vcc/playercores/source/MergingMediaSource;->d:Lbry;

    invoke-direct {p1, p2, v0}, Lbsq;-><init>(Lbry;[Lbsf;)V

    return-object p1
.end method

.method protected a(Ljava/lang/Integer;Lbsg$a;)Lbsg$a;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lbsg$a;)Lbsg$a;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/vcc/playercores/source/MergingMediaSource;->a(Ljava/lang/Integer;Lbsg$a;)Lbsg$a;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    invoke-super {p0}, Lbrv;->a()V

    iget-object v0, p0, Lcom/vcc/playercores/source/MergingMediaSource;->b:[Lbjj;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/vcc/playercores/source/MergingMediaSource;->e:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lcom/vcc/playercores/source/MergingMediaSource;->f:I

    iput-object v1, p0, Lcom/vcc/playercores/source/MergingMediaSource;->g:Lcom/vcc/playercores/source/MergingMediaSource$IllegalMergeException;

    iget-object v0, p0, Lcom/vcc/playercores/source/MergingMediaSource;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/vcc/playercores/source/MergingMediaSource;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vcc/playercores/source/MergingMediaSource;->a:[Lbsg;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lbin;ZLbzg;Lbsg$b;)V
    .locals 0
    .param p3    # Lbzg;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3, p4}, Lbrv;->a(Lbin;ZLbzg;Lbsg$b;)V

    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcom/vcc/playercores/source/MergingMediaSource;->a:[Lbsg;

    array-length p2, p2

    if-ge p1, p2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, p0, Lcom/vcc/playercores/source/MergingMediaSource;->a:[Lbsg;

    aget-object p3, p3, p1

    invoke-virtual {p0, p2, p3}, Lbrv;->a(Ljava/lang/Object;Lbsg;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lbsf;)V
    .locals 3

    check-cast p1, Lbsq;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/vcc/playercores/source/MergingMediaSource;->a:[Lbsg;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    iget-object v2, p1, Lbsq;->a:[Lbsf;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Lbsg;->a(Lbsf;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/Integer;Lbsg;Lbjj;Ljava/lang/Object;)V
    .locals 1
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/vcc/playercores/source/MergingMediaSource;->g:Lcom/vcc/playercores/source/MergingMediaSource$IllegalMergeException;

    if-nez v0, :cond_0

    invoke-direct {p0, p3}, Lcom/vcc/playercores/source/MergingMediaSource;->a(Lbjj;)Lcom/vcc/playercores/source/MergingMediaSource$IllegalMergeException;

    move-result-object v0

    iput-object v0, p0, Lcom/vcc/playercores/source/MergingMediaSource;->g:Lcom/vcc/playercores/source/MergingMediaSource$IllegalMergeException;

    :cond_0
    iget-object v0, p0, Lcom/vcc/playercores/source/MergingMediaSource;->g:Lcom/vcc/playercores/source/MergingMediaSource$IllegalMergeException;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/vcc/playercores/source/MergingMediaSource;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/vcc/playercores/source/MergingMediaSource;->b:[Lbjj;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput-object p3, v0, p1

    iget-object p1, p0, Lcom/vcc/playercores/source/MergingMediaSource;->a:[Lbsg;

    const/4 p3, 0x0

    aget-object p1, p1, p3

    if-ne p2, p1, :cond_2

    iput-object p4, p0, Lcom/vcc/playercores/source/MergingMediaSource;->e:Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Lcom/vcc/playercores/source/MergingMediaSource;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/vcc/playercores/source/MergingMediaSource;->b:[Lbjj;

    aget-object p1, p1, p3

    iget-object p2, p0, Lcom/vcc/playercores/source/MergingMediaSource;->e:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lbrt;->a(Lbjj;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lbsg;Lbjj;Ljava/lang/Object;)V
    .locals 0
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vcc/playercores/source/MergingMediaSource;->a(Ljava/lang/Integer;Lbsg;Lbjj;Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/vcc/playercores/source/MergingMediaSource;->g:Lcom/vcc/playercores/source/MergingMediaSource$IllegalMergeException;

    if-nez v0, :cond_0

    invoke-super {p0}, Lbrv;->b()V

    return-void

    :cond_0
    throw v0
.end method
