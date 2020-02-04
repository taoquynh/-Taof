.class public Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$PreviewLinkViewHoler;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PreviewLinkViewHoler"
.end annotation


# instance fields
.field public final synthetic a:Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;

.field public clPreview:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivBin:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivPlay:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivRemoveLink:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivThumb:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvDes:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvLinks:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvSource:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;Landroid/view/View;)V
    .locals 0
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 473
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$PreviewLinkViewHoler;->a:Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;

    .line 474
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 475
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method


# virtual methods
.method public a(Lcom/vccorp/base/entity/data/DataRichMedia;)V
    .locals 4

    .line 480
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$PreviewLinkViewHoler;->tvLinks:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vccorp/base/entity/data/DataRichMedia;->getShortUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 482
    invoke-virtual {p1}, Lcom/vccorp/base/entity/data/DataRichMedia;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 483
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$PreviewLinkViewHoler;->clPreview:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 486
    invoke-virtual {p1}, Lcom/vccorp/base/entity/data/DataRichMedia;->getImage()Lcom/vccorp/base/entity/data/DataImage;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 487
    invoke-virtual {p1}, Lcom/vccorp/base/entity/data/DataRichMedia;->getImage()Lcom/vccorp/base/entity/data/DataImage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vccorp/base/entity/data/DataImage;->getThumb()Ljava/lang/String;

    move-result-object v0

    .line 489
    :cond_1
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$PreviewLinkViewHoler;->clPreview:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 491
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$PreviewLinkViewHoler;->a:Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;

    invoke-static {v2}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;->c(Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Laz;->b(Landroid/content/Context;)Lbg;

    move-result-object v2

    invoke-virtual {v2, v0}, Lbg;->a(Ljava/lang/String;)Lbe;

    move-result-object v0

    iget-object v2, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$PreviewLinkViewHoler;->ivThumb:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lbe;->a(Landroid/widget/ImageView;)Lld;

    .line 492
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$PreviewLinkViewHoler;->tvSource:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vccorp/base/entity/data/DataRichMedia;->getSource()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 493
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$PreviewLinkViewHoler;->tvDes:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vccorp/base/entity/data/DataRichMedia;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 495
    invoke-virtual {p1}, Lcom/vccorp/base/entity/data/DataRichMedia;->getType()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 496
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$PreviewLinkViewHoler;->ivPlay:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 498
    :cond_2
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$PreviewLinkViewHoler;->ivPlay:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 502
    :goto_0
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$PreviewLinkViewHoler;->ivBin:Landroid/widget/ImageView;

    new-instance v1, Lexe;

    invoke-direct {v1, p0, p1}, Lexe;-><init>(Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$PreviewLinkViewHoler;Lcom/vccorp/base/entity/data/DataRichMedia;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 510
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$PreviewLinkViewHoler;->ivRemoveLink:Landroid/widget/ImageView;

    new-instance v0, Lexf;

    invoke-direct {v0, p0}, Lexf;-><init>(Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$PreviewLinkViewHoler;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
