.class Lehw$e;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lehw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lehw;

.field private b:Ldbu;


# direct methods
.method public constructor <init>(Lehw;Ldbu;)V
    .locals 0
    .param p2    # Ldbu;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 279
    iput-object p1, p0, Lehw$e;->a:Lehw;

    .line 280
    invoke-virtual {p2}, Ldbu;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 281
    iput-object p2, p0, Lehw$e;->b:Ldbu;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 6

    .line 285
    check-cast p1, Lcom/vivavietnam/lotus/model/entity/news/NewsHeader;

    if-eqz p1, :cond_7

    .line 287
    iget-object v0, p1, Lcom/vivavietnam/lotus/model/entity/news/NewsHeader;->zoneName:Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/vivavietnam/lotus/model/entity/news/NewsHeader;->zoneName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 288
    iget-object v0, p0, Lehw$e;->b:Ldbu;

    iget-object v0, v0, Ldbu;->f:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/vivavietnam/lotus/model/entity/news/NewsHeader;->zoneName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    iget-object v0, p0, Lehw$e;->b:Ldbu;

    iget-object v0, v0, Ldbu;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 290
    iget-object v0, p0, Lehw$e;->b:Ldbu;

    iget-object v0, v0, Ldbu;->f:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/vivavietnam/lotus/model/entity/news/NewsHeader;->zoneColor:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, p1, Lcom/vivavietnam/lotus/model/entity/news/NewsHeader;->zoneColor:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p1, Lcom/vivavietnam/lotus/model/entity/news/NewsHeader;->zoneColor:Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lehw$e;->a:Lehw;

    invoke-static {v3}, Lehw;->a(Lehw;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060039

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 291
    iget-object v0, p0, Lehw$e;->b:Ldbu;

    iget-object v0, v0, Ldbu;->f:Landroid/widget/TextView;

    new-instance v3, Lehz;

    invoke-direct {v3, p0, p1}, Lehz;-><init>(Lehw$e;Lcom/vivavietnam/lotus/model/entity/news/NewsHeader;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 297
    :cond_1
    iget-object v0, p0, Lehw$e;->b:Ldbu;

    iget-object v0, v0, Ldbu;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 298
    :goto_1
    iget-object v0, p1, Lcom/vivavietnam/lotus/model/entity/news/NewsHeader;->title:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/vivavietnam/lotus/model/entity/news/NewsHeader;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 299
    iget-object v0, p0, Lehw$e;->b:Ldbu;

    iget-object v0, v0, Ldbu;->e:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/vivavietnam/lotus/model/entity/news/NewsHeader;->title:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    iget-object v0, p0, Lehw$e;->b:Ldbu;

    iget-object v0, v0, Ldbu;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 301
    :cond_2
    iget-object v0, p0, Lehw$e;->b:Ldbu;

    iget-object v0, v0, Ldbu;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 302
    :goto_2
    iget-object v0, p1, Lcom/vivavietnam/lotus/model/entity/news/NewsHeader;->author:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/vivavietnam/lotus/model/entity/news/NewsHeader;->author:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 303
    iget-object v0, p0, Lehw$e;->b:Ldbu;

    iget-object v0, v0, Ldbu;->b:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/vivavietnam/lotus/model/entity/news/NewsHeader;->author:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    iget-object v0, p0, Lehw$e;->b:Ldbu;

    iget-object v0, v0, Ldbu;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 305
    :cond_3
    iget-object v0, p0, Lehw$e;->b:Ldbu;

    iget-object v0, v0, Ldbu;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 306
    :goto_3
    iget-object v0, p1, Lcom/vivavietnam/lotus/model/entity/news/NewsHeader;->distributionDate:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/vivavietnam/lotus/model/entity/news/NewsHeader;->distributionDate:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 307
    iget-object v0, p0, Lehw$e;->b:Ldbu;

    iget-object v0, v0, Ldbu;->d:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/vivavietnam/lotus/model/entity/news/NewsHeader;->distributionDate:Ljava/lang/String;

    const/4 v4, 0x5

    const/16 v5, 0x9

    invoke-static {v3, v4, v5}, Lcfp;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    iget-object v0, p0, Lehw$e;->b:Ldbu;

    iget-object v0, v0, Ldbu;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 309
    :cond_4
    iget-object v0, p0, Lehw$e;->b:Ldbu;

    iget-object v0, v0, Ldbu;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 310
    :goto_4
    iget-object v0, p1, Lcom/vivavietnam/lotus/model/entity/news/NewsHeader;->avatar:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/vivavietnam/lotus/model/entity/news/NewsHeader;->avatar:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 311
    iget-object v0, p0, Lehw$e;->a:Lehw;

    invoke-static {v0}, Lehw;->a(Lehw;)Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lehw$e;->b:Ldbu;

    iget-object v3, v3, Ldbu;->a:Landroid/widget/ImageView;

    iget-object v4, p1, Lcom/vivavietnam/lotus/model/entity/news/NewsHeader;->avatar:Ljava/lang/String;

    invoke-static {v0, v3, v4}, Lcfr;->b(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 312
    iget-object v0, p0, Lehw$e;->b:Ldbu;

    iget-object v0, v0, Ldbu;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    .line 313
    :cond_5
    iget-object v0, p0, Lehw$e;->b:Ldbu;

    iget-object v0, v0, Ldbu;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 314
    :goto_5
    iget-object v0, p1, Lcom/vivavietnam/lotus/model/entity/news/NewsHeader;->sapo:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/vivavietnam/lotus/model/entity/news/NewsHeader;->sapo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 315
    iget-object v0, p0, Lehw$e;->b:Ldbu;

    iget-object v0, v0, Ldbu;->c:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/vivavietnam/lotus/model/entity/news/NewsHeader;->sapo:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    iget-object p1, p0, Lehw$e;->b:Ldbu;

    iget-object p1, p1, Ldbu;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 317
    :cond_6
    iget-object p1, p0, Lehw$e;->b:Ldbu;

    iget-object p1, p1, Ldbu;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_7
    :goto_6
    return-void
.end method
