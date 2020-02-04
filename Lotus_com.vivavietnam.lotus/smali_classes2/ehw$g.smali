.class Lehw$g;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lehw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lehw;

.field private b:Lday;

.field private c:Leia;


# direct methods
.method public constructor <init>(Lehw;Lday;)V
    .locals 3
    .param p2    # Lday;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 365
    iput-object p1, p0, Lehw$g;->a:Lehw;

    .line 366
    invoke-virtual {p2}, Lday;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 367
    iput-object p2, p0, Lehw$g;->b:Lday;

    .line 368
    new-instance p2, Leia;

    invoke-static {p1}, Lehw;->a(Lehw;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Leia;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lehw$g;->c:Leia;

    .line 369
    iget-object p2, p0, Lehw$g;->b:Lday;

    iget-object p2, p2, Lday;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {p1}, Lehw;->a(Lehw;)Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 370
    iget-object p1, p0, Lehw$g;->b:Lday;

    iget-object p1, p1, Lday;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 371
    iget-object p1, p0, Lehw$g;->b:Lday;

    iget-object p1, p1, Lday;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lehw$g;->c:Leia;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 375
    check-cast p1, Lcom/vivavietnam/lotus/model/entity/news/body/BodyPhotoAlbum;

    if-eqz p1, :cond_1

    .line 377
    iget-object v0, p0, Lehw$g;->c:Leia;

    iget-object v1, p1, Lcom/vivavietnam/lotus/model/entity/news/body/BodyPhotoAlbum;->rowImages:Ljava/util/List;

    invoke-virtual {v0, v1}, Leia;->a(Ljava/util/List;)V

    .line 378
    iget-object v0, p1, Lcom/vivavietnam/lotus/model/entity/news/body/BodyPhotoAlbum;->caption:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/vivavietnam/lotus/model/entity/news/body/BodyPhotoAlbum;->caption:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 379
    iget-object v0, p0, Lehw$g;->b:Lday;

    iget-object v0, v0, Lday;->b:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/vivavietnam/lotus/model/entity/news/body/BodyPhotoAlbum;->caption:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    iget-object p1, p0, Lehw$g;->b:Lday;

    iget-object p1, p1, Lday;->b:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 381
    :cond_0
    iget-object p1, p0, Lehw$g;->b:Lday;

    iget-object p1, p1, Lday;->b:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
