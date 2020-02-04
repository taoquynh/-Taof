.class public Lbjo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbix$a;
.implements Lbjx;
.implements Lbjy;
.implements Lblj;
.implements Lbqn;
.implements Lbsh;
.implements Lbyk$a;
.implements Lcbr;
.implements Lcbs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbjo$b;,
        Lbjo$c;,
        Lbjo$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lbjp;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcab;

.field private final c:Lbjj$b;

.field private final d:Lbjo$c;

.field private e:Lbix;


# direct methods
.method protected constructor <init>(Lbix;Lcab;)V
    .locals 0
    .param p1    # Lbix;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbjo;->e:Lbix;

    :cond_0
    invoke-static {p2}, Lbzz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcab;

    iput-object p1, p0, Lbjo;->b:Lcab;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lbjo;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p1, Lbjo$c;

    invoke-direct {p1}, Lbjo$c;-><init>()V

    iput-object p1, p0, Lbjo;->d:Lbjo$c;

    new-instance p1, Lbjj$b;

    invoke-direct {p1}, Lbjj$b;-><init>()V

    iput-object p1, p0, Lbjo;->c:Lbjj$b;

    return-void
.end method

.method private a(Lbjo$b;)Lbjp$a;
    .locals 2
    .param p1    # Lbjo$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lbjo;->e:Lbix;

    invoke-static {v0}, Lbzz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_3

    iget-object p1, p0, Lbjo;->e:Lbix;

    invoke-interface {p1}, Lbix;->u()I

    move-result p1

    iget-object v0, p0, Lbjo;->d:Lbjo$c;

    invoke-virtual {v0, p1}, Lbjo$c;->a(I)Lbjo$b;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lbjo;->e:Lbix;

    invoke-interface {v0}, Lbix;->r()Lbjj;

    move-result-object v0

    invoke-virtual {v0}, Lbjj;->b()I

    move-result v1

    if-ge p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lbjj;->a:Lbjj;

    :goto_1
    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lbjo;->a(Lbjj;ILbsg$a;)Lbjp$a;

    move-result-object p1

    return-object p1

    :cond_2
    move-object p1, v0

    :cond_3
    iget-object v0, p1, Lbjo$b;->b:Lbjj;

    iget v1, p1, Lbjo$b;->c:I

    iget-object p1, p1, Lbjo$b;->a:Lbsg$a;

    invoke-virtual {p0, v0, v1, p1}, Lbjo;->a(Lbjj;ILbsg$a;)Lbjp$a;

    move-result-object p1

    return-object p1
.end method

.method private d(ILbsg$a;)Lbjp$a;
    .locals 1
    .param p2    # Lbsg$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lbjo;->e:Lbix;

    invoke-static {v0}, Lbzz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lbjo;->d:Lbjo$c;

    invoke-virtual {v0, p2}, Lbjo$c;->a(Lbsg$a;)Lbjo$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lbjo;->a(Lbjo$b;)Lbjp$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Lbjj;->a:Lbjj;

    invoke-virtual {p0, v0, p1, p2}, Lbjo;->a(Lbjj;ILbsg$a;)Lbjp$a;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    iget-object p2, p0, Lbjo;->e:Lbix;

    invoke-interface {p2}, Lbix;->r()Lbjj;

    move-result-object p2

    invoke-virtual {p2}, Lbjj;->b()I

    move-result v0

    if-ge p1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    sget-object p2, Lbjj;->a:Lbjj;

    :goto_2
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lbjo;->a(Lbjj;ILbsg$a;)Lbjp$a;

    move-result-object p1

    return-object p1
.end method

.method private j()Lbjp$a;
    .locals 1

    iget-object v0, p0, Lbjo;->d:Lbjo$c;

    invoke-virtual {v0}, Lbjo$c;->b()Lbjo$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lbjo;->a(Lbjo$b;)Lbjp$a;

    move-result-object v0

    return-object v0
.end method

.method private k()Lbjp$a;
    .locals 1

    iget-object v0, p0, Lbjo;->d:Lbjo$c;

    invoke-virtual {v0}, Lbjo$c;->a()Lbjo$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lbjo;->a(Lbjo$b;)Lbjp$a;

    move-result-object v0

    return-object v0
.end method

.method private l()Lbjp$a;
    .locals 1

    iget-object v0, p0, Lbjo;->d:Lbjo$c;

    invoke-virtual {v0}, Lbjo$c;->c()Lbjo$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lbjo;->a(Lbjo$b;)Lbjp$a;

    move-result-object v0

    return-object v0
.end method

.method private m()Lbjp$a;
    .locals 1

    iget-object v0, p0, Lbjo;->d:Lbjo$c;

    invoke-virtual {v0}, Lbjo$c;->d()Lbjo$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lbjo;->a(Lbjo$b;)Lbjp$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(Lbjj;ILbsg$a;)Lbjp$a;
    .locals 12
    .param p3    # Lbsg$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "player"
        }
    .end annotation

    invoke-virtual {p1}, Lbjj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v5, p3

    iget-object p3, p0, Lbjo;->b:Lcab;

    invoke-interface {p3}, Lcab;->a()J

    move-result-wide v1

    iget-object p3, p0, Lbjo;->e:Lbix;

    invoke-interface {p3}, Lbix;->r()Lbjj;

    move-result-object p3

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-ne p1, p3, :cond_1

    iget-object p3, p0, Lbjo;->e:Lbix;

    invoke-interface {p3}, Lbix;->u()I

    move-result p3

    if-ne p2, p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lbsg$a;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lbjo;->e:Lbix;

    invoke-interface {p3}, Lbix;->z()I

    move-result p3

    iget v4, v5, Lbsg$a;->b:I

    if-ne p3, v4, :cond_2

    iget-object p3, p0, Lbjo;->e:Lbix;

    invoke-interface {p3}, Lbix;->A()I

    move-result p3

    iget v4, v5, Lbsg$a;->c:I

    if-ne p3, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    iget-object p3, p0, Lbjo;->e:Lbix;

    invoke-interface {p3}, Lbix;->w()J

    move-result-wide v3

    goto :goto_2

    :cond_3
    if-eqz p3, :cond_4

    iget-object p3, p0, Lbjo;->e:Lbix;

    invoke-interface {p3}, Lbix;->B()J

    move-result-wide v3

    :goto_2
    move-wide v6, v3

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lbjj;->a()Z

    move-result p3

    if-eqz p3, :cond_6

    :cond_5
    const-wide/16 v3, 0x0

    goto :goto_2

    :cond_6
    iget-object p3, p0, Lbjo;->c:Lbjj$b;

    invoke-virtual {p1, p2, p3}, Lbjj;->a(ILbjj$b;)Lbjj$b;

    move-result-object p3

    invoke-virtual {p3}, Lbjj$b;->a()J

    move-result-wide v3

    goto :goto_2

    :goto_3
    new-instance p3, Lbjp$a;

    iget-object v0, p0, Lbjo;->e:Lbix;

    invoke-interface {v0}, Lbix;->w()J

    move-result-wide v8

    iget-object v0, p0, Lbjo;->e:Lbix;

    invoke-interface {v0}, Lbix;->x()J

    move-result-wide v10

    move-object v0, p3

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v11}, Lbjp$a;-><init>(JLbjj;ILbsg$a;JJJ)V

    return-object p3
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Lbjo;->d:Lbjo$c;

    invoke-virtual {v0}, Lbjo$c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbjo;->d:Lbjo$c;

    invoke-virtual {v0}, Lbjo$c;->g()V

    invoke-direct {p0}, Lbjo;->k()Lbjp$a;

    move-result-object v0

    iget-object v1, p0, Lbjo;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjp;

    invoke-interface {v2, v0}, Lbjp;->b(Lbjp$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 3

    invoke-direct {p0}, Lbjo;->l()Lbjp$a;

    move-result-object v0

    iget-object v1, p0, Lbjo;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjp;

    invoke-interface {v2, v0, p1}, Lbjp;->a(Lbjp$a;F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 3

    invoke-direct {p0}, Lbjo;->l()Lbjp$a;

    move-result-object v0

    iget-object v1, p0, Lbjo;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjp;

    invoke-interface {v2, v0, p1}, Lbjp;->d(Lbjp$a;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 3

    invoke-direct {p0}, Lbjo;->l()Lbjp$a;

    move-result-object v0

    iget-object v1, p0, Lbjo;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjp;

    invoke-interface {v2, v0, p1, p2}, Lbjp;->a(Lbjp$a;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(IIIF)V
    .locals 8

    invoke-direct {p0}, Lbjo;->l()Lbjp$a;

    move-result-object v6

    iget-object v0, p0, Lbjo;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjp;

    move-object v1, v6

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lbjp;->a(Lbjp$a;IIIF)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(IJ)V
    .locals 3

    invoke-direct {p0}, Lbjo;->j()Lbjp$a;

    move-result-object v0

    iget-object v1, p0, Lbjo;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjp;

    invoke-interface {v2, v0, p1, p2, p3}, Lbjp;->a(Lbjp$a;IJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(IJJ)V
    .locals 9

    invoke-direct {p0}, Lbjo;->l()Lbjp$a;

    move-result-object v7

    iget-object v0, p0, Lbjo;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjp;

    move-object v1, v7

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v0 .. v6}, Lbjp;->b(Lbjp$a;IJJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(ILbsg$a;)V
    .locals 1

    iget-object v0, p0, Lbjo;->d:Lbjo$c;

    invoke-virtual {v0, p1, p2}, Lbjo$c;->a(ILbsg$a;)V

    invoke-direct {p0, p1, p2}, Lbjo;->d(ILbsg$a;)Lbjp$a;

    move-result-object p1

    iget-object p2, p0, Lbjo;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjp;

    invoke-interface {v0, p1}, Lbjp;->c(Lbjp$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(ILbsg$a;Lbsh$b;Lbsh$c;)V
    .locals 1
    .param p2    # Lbsg$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lbjo;->d(ILbsg$a;)Lbjp$a;

    move-result-object p1

    iget-object p2, p0, Lbjo;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjp;

    invoke-interface {v0, p1, p3, p4}, Lbjp;->a(Lbjp$a;Lbsh$b;Lbsh$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(ILbsg$a;Lbsh$b;Lbsh$c;Ljava/io/IOException;Z)V
    .locals 6
    .param p2    # Lbsg$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lbjo;->d(ILbsg$a;)Lbjp$a;

    move-result-object p1

    iget-object p2, p0, Lbjo;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjp;

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-interface/range {v0 .. v5}, Lbjp;->a(Lbjp$a;Lbsh$b;Lbsh$c;Ljava/io/IOException;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(ILbsg$a;Lbsh$c;)V
    .locals 1
    .param p2    # Lbsg$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lbjo;->d(ILbsg$a;)Lbjp$a;

    move-result-object p1

    iget-object p2, p0, Lbjo;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjp;

    invoke-interface {v0, p1, p3}, Lbjp;->b(Lbjp$a;Lbsh$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lbix$a$-CC;->$default$a(Lbix$a;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 3
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lbjo;->l()Lbjp$a;

    move-result-object v0

    iget-object v1, p0, Lbjo;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjp;

    invoke-interface {v2, v0, p1}, Lbjp;->a(Lbjp$a;Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lbiv;)V
    .locals 3

    invoke-direct {p0}, Lbjo;->k()Lbjp$a;

    move-result-object v0

    iget-object v1, p0, Lbjo;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjp;

    invoke-interface {v2, v0, p1}, Lbjp;->a(Lbjp$a;Lbiv;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lbjj;Ljava/lang/Object;I)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p2, p0, Lbjo;->d:Lbjo$c;

    invoke-virtual {p2, p1}, Lbjo$c;->a(Lbjj;)V

    invoke-direct {p0}, Lbjo;->k()Lbjp$a;

    move-result-object p1

    iget-object p2, p0, Lbjo;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjp;

    invoke-interface {v0, p1, p3}, Lbjp;->a(Lbjp$a;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lblc;)V
    .locals 4

    invoke-direct {p0}, Lbjo;->k()Lbjp$a;

    move-result-object v0

    iget-object v1, p0, Lbjo;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjp;

    const/4 v3, 0x2

    invoke-interface {v2, v0, v3, p1}, Lbjp;->a(Lbjp$a;ILblc;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/vcc/playercores/ExoPlaybackException;)V
    .locals 3

    invoke-direct {p0}, Lbjo;->k()Lbjp$a;

    move-result-object v0

    iget-object v1, p0, Lbjo;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjp;

    invoke-interface {v2, v0, p1}, Lbjp;->a(Lbjp$a;Lcom/vcc/playercores/ExoPlaybackException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/vcc/playercores/Format;)V
    .locals 4

    invoke-direct {p0}, Lbjo;->l()Lbjp$a;

    move-result-object v0

    iget-object v1, p0, Lbjo;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjp;

    const/4 v3, 0x2

    invoke-interface {v2, v0, v3, p1}, Lbjp;->a(Lbjp$a;ILcom/vcc/playercores/Format;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/vcc/playercores/metadata/Metadata;)V
    .locals 3

    invoke-direct {p0}, Lbjo;->k()Lbjp$a;

    move-result-object v0

    iget-object v1, p0, Lbjo;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjp;

    invoke-interface {v2, v0, p1}, Lbjp;->a(Lbjp$a;Lcom/vcc/playercores/metadata/Metadata;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/vcc/playercores/source/TrackGroupArray;Lbxq;)V
    .locals 3

    invoke-direct {p0}, Lbjo;->k()Lbjp$a;

    move-result-object v0

    iget-object v1, p0, Lbjo;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjp;

    invoke-interface {v2, v0, p1, p2}, Lbjp;->a(Lbjp$a;Lcom/vcc/playercores/source/TrackGroupArray;Lbxq;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 3

    invoke-direct {p0}, Lbjo;->l()Lbjp$a;

    move-result-object v0

    iget-object v1, p0, Lbjo;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjp;

    invoke-interface {v2, v0, p1}, Lbjp;->a(Lbjp$a;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 6

    invoke-direct {p0}, Lbjo;->l()Lbjp$a;

    move-result-object p2

    iget-object p3, p0, Lbjo;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjp;

    const/4 v2, 0x2

    move-object v1, p2

    move-object v3, p1

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lbjp;->a(Lbjp$a;ILjava/lang/String;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 3

    invoke-direct {p0}, Lbjo;->k()Lbjp$a;

    move-result-object v0

    iget-object v1, p0, Lbjo;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjp;

    invoke-interface {v2, v0, p1}, Lbjp;->b(Lbjp$a;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(ZI)V
    .locals 3

    invoke-direct {p0}, Lbjo;->k()Lbjp$a;

    move-result-object v0

    iget-object v1, p0, Lbjo;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjp;

    invoke-interface {v2, v0, p1, p2}, Lbjp;->a(Lbjp$a;ZI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic b()V
    .locals 0

    invoke-static {p0}, Lbix$a$-CC;->$default$b(Lbix$a;)V

    return-void
.end method

.method public final b(I)V
    .locals 3

    iget-object v0, p0, Lbjo;->d:Lbjo$c;

    invoke-virtual {v0, p1}, Lbjo$c;->b(I)V

    invoke-direct {p0}, Lbjo;->k()Lbjp$a;

    move-result-object v0

    iget-object v1, p0, Lbjo;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjp;

    invoke-interface {v2, v0, p1}, Lbjp;->b(Lbjp$a;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(IJJ)V
    .locals 9

    invoke-direct {p0}, Lbjo;->m()Lbjp$a;

    move-result-object v7

    iget-object v0, p0, Lbjo;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjp;

    move-object v1, v7

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v0 .. v6}, Lbjp;->a(Lbjp$a;IJJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(ILbsg$a;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lbjo;->d(ILbsg$a;)Lbjp$a;

    move-result-object p1

    iget-object v0, p0, Lbjo;->d:Lbjo$c;

    invoke-virtual {v0, p2}, Lbjo$c;->b(Lbsg$a;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lbjo;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjp;

    invoke-interface {v0, p1}, Lbjp;->d(Lbjp$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(ILbsg$a;Lbsh$b;Lbsh$c;)V
    .locals 1
    .param p2    # Lbsg$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lbjo;->d(ILbsg$a;)Lbjp$a;

    move-result-object p1

    iget-object p2, p0, Lbjo;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjp;

    invoke-interface {v0, p1, p3, p4}, Lbjp;->b(Lbjp$a;Lbsh$b;Lbsh$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(ILbsg$a;Lbsh$c;)V
    .locals 1
    .param p2    # Lbsg$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lbjo;->d(ILbsg$a;)Lbjp$a;

    move-result-object p1

    iget-object p2, p0, Lbjo;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjp;

    invoke-interface {v0, p1, p3}, Lbjp;->a(Lbjp$a;Lbsh$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lblc;)V
    .locals 4

    invoke-direct {p0}, Lbjo;->j()Lbjp$a;

    move-result-object v0

    iget-object v1, p0, Lbjo;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjp;

    const/4 v3, 0x2

    invoke-interface {v2, v0, v3, p1}, Lbjp;->b(Lbjp$a;ILblc;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lcom/vcc/playercores/Format;)V
    .locals 4

    invoke-direct {p0}, Lbjo;->l()Lbjp$a;

    move-result-object v0

    iget-object v1, p0, Lbjo;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjp;

    const/4 v3, 0x1

    invoke-interface {v2, v0, v3, p1}, Lbjp;->a(Lbjp$a;ILcom/vcc/playercores/Format;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;JJ)V
    .locals 6

    invoke-direct {p0}, Lbjo;->l()Lbjp$a;

    move-result-object p2

    iget-object p3, p0, Lbjo;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjp;

    const/4 v2, 0x1

    move-object v1, p2

    move-object v3, p1

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lbjp;->a(Lbjp$a;ILjava/lang/String;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 3

    invoke-direct {p0}, Lbjo;->k()Lbjp$a;

    move-result-object v0

    iget-object v1, p0, Lbjo;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjp;

    invoke-interface {v2, v0, p1}, Lbjp;->a(Lbjp$a;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b_(I)V
    .locals 3

    invoke-direct {p0}, Lbjo;->k()Lbjp$a;

    move-result-object v0

    iget-object v1, p0, Lbjo;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjp;

    invoke-interface {v2, v0, p1}, Lbjp;->c(Lbjp$a;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lbjo;->d:Lbjo$c;

    invoke-virtual {v0}, Lbjo$c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lbjo;->k()Lbjp$a;

    move-result-object v0

    iget-object v1, p0, Lbjo;->d:Lbjo$c;

    invoke-virtual {v1}, Lbjo$c;->f()V

    iget-object v1, p0, Lbjo;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjp;

    invoke-interface {v2, v0}, Lbjp;->a(Lbjp$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(ILbsg$a;)V
    .locals 1

    iget-object v0, p0, Lbjo;->d:Lbjo$c;

    invoke-virtual {v0, p2}, Lbjo$c;->c(Lbsg$a;)V

    invoke-direct {p0, p1, p2}, Lbjo;->d(ILbsg$a;)Lbjp$a;

    move-result-object p1

    iget-object p2, p0, Lbjo;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjp;

    invoke-interface {v0, p1}, Lbjp;->e(Lbjp$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(ILbsg$a;Lbsh$b;Lbsh$c;)V
    .locals 1
    .param p2    # Lbsg$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lbjo;->d(ILbsg$a;)Lbjp$a;

    move-result-object p1

    iget-object p2, p0, Lbjo;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjp;

    invoke-interface {v0, p1, p3, p4}, Lbjp;->c(Lbjp$a;Lbsh$b;Lbsh$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lblc;)V
    .locals 4

    invoke-direct {p0}, Lbjo;->k()Lbjp$a;

    move-result-object v0

    iget-object v1, p0, Lbjo;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjp;

    const/4 v3, 0x1

    invoke-interface {v2, v0, v3, p1}, Lbjp;->a(Lbjp$a;ILblc;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lbjo;->d:Lbjo$c;

    invoke-static {v1}, Lbjo$c;->a(Lbjo$c;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjo$b;

    iget v2, v1, Lbjo$b;->c:I

    iget-object v1, v1, Lbjo$b;->a:Lbsg$a;

    invoke-virtual {p0, v2, v1}, Lbjo;->b(ILbsg$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Lblc;)V
    .locals 4

    invoke-direct {p0}, Lbjo;->j()Lbjp$a;

    move-result-object v0

    iget-object v1, p0, Lbjo;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjp;

    const/4 v3, 0x1

    invoke-interface {v2, v0, v3, p1}, Lbjp;->b(Lbjp$a;ILblc;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 3

    invoke-direct {p0}, Lbjo;->l()Lbjp$a;

    move-result-object v0

    iget-object v1, p0, Lbjo;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjp;

    invoke-interface {v2, v0}, Lbjp;->f(Lbjp$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    invoke-direct {p0}, Lbjo;->l()Lbjp$a;

    move-result-object v0

    iget-object v1, p0, Lbjo;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjp;

    invoke-interface {v2, v0}, Lbjp;->g(Lbjp$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    invoke-direct {p0}, Lbjo;->l()Lbjp$a;

    move-result-object v0

    iget-object v1, p0, Lbjo;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjp;

    invoke-interface {v2, v0}, Lbjp;->h(Lbjp$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3

    invoke-direct {p0}, Lbjo;->j()Lbjp$a;

    move-result-object v0

    iget-object v1, p0, Lbjo;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjp;

    invoke-interface {v2, v0}, Lbjp;->i(Lbjp$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method
