.class public Lcom/vccorp/feed/sub/example/CardExampleVH;
.super Lcom/vccorp/feed/base/util/BaseViewHolder;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 18
    invoke-direct {p0, p1}, Lcom/vccorp/feed/base/util/BaseViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public setData(Lcom/vccorp/feed/base/util/BaseFeed;III)V
    .locals 2

    .line 23
    check-cast p1, Lcom/vccorp/feed/sub/photo/CardPhoto;

    .line 24
    iget-object p2, p0, Lcom/vccorp/feed/sub/example/CardExampleVH;->dataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/vccorp/feed/databinding/CardPhotoBinding;

    .line 25
    invoke-virtual {p2}, Lcom/vccorp/feed/databinding/CardPhotoBinding;->getRoot()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 27
    iget-object p4, p2, Lcom/vccorp/feed/databinding/CardPhotoBinding;->layoutHearderUserInfo:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    iget-object v0, p1, Lcom/vccorp/feed/sub/photo/CardPhoto;->headerUserInfo:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    invoke-virtual {p4, v0}, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->setData(Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;)V

    .line 28
    iget-object p4, p2, Lcom/vccorp/feed/databinding/CardPhotoBinding;->layoutHearderUserInfo:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    iget-object v0, p0, Lcom/vccorp/feed/sub/example/CardExampleVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

    invoke-virtual {p4, v0}, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->setCallback(Lcom/vccorp/feed/base/FeedCallback;)V

    .line 29
    iget-object p4, p2, Lcom/vccorp/feed/databinding/CardPhotoBinding;->layoutHearderUserInfo:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    invoke-virtual {p0}, Lcom/vccorp/feed/sub/example/CardExampleVH;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->setPosition(I)V

    .line 31
    iget-object p4, p2, Lcom/vccorp/feed/databinding/CardPhotoBinding;->layoutFooterInteractive:Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    iget-object v0, p1, Lcom/vccorp/feed/sub/photo/CardPhoto;->footerInteractive:Lcom/vccorp/feed/sub/common/footer/FooterInteractive;

    invoke-virtual {p4, v0}, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;->setData(Lcom/vccorp/feed/sub/common/footer/FooterInteractive;)V

    .line 32
    iget-object p4, p2, Lcom/vccorp/feed/databinding/CardPhotoBinding;->layoutFooterInteractive:Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    iget-object v0, p0, Lcom/vccorp/feed/sub/example/CardExampleVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

    invoke-virtual {p4, v0}, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;->setCallback(Lcom/vccorp/feed/base/FeedCallback;)V

    .line 33
    iget-object p4, p2, Lcom/vccorp/feed/databinding/CardPhotoBinding;->layoutFooterInteractive:Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    invoke-virtual {p0}, Lcom/vccorp/feed/sub/example/CardExampleVH;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;->setPosition(I)V

    .line 35
    iget-object p4, p2, Lcom/vccorp/feed/databinding/CardPhotoBinding;->layoutFooterReactition:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    iget-object v0, p1, Lcom/vccorp/feed/sub/photo/CardPhoto;->footerReactition:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    invoke-virtual {p4, v0}, Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;->setData(Lcom/vccorp/feed/sub/common/footer/FooterReactition;)V

    .line 36
    iget-object p4, p2, Lcom/vccorp/feed/databinding/CardPhotoBinding;->layoutFooterReactition:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    iget-object v0, p0, Lcom/vccorp/feed/sub/example/CardExampleVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

    invoke-virtual {p4, v0}, Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;->setCallback(Lcom/vccorp/feed/base/FeedCallback;)V

    .line 37
    iget-object p4, p2, Lcom/vccorp/feed/databinding/CardPhotoBinding;->layoutFooterReactition:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    invoke-virtual {p0}, Lcom/vccorp/feed/sub/example/CardExampleVH;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;->setPosition(I)V

    .line 39
    iget-object p4, p2, Lcom/vccorp/feed/databinding/CardPhotoBinding;->layoutFooterPagechannel:Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;

    iget-object v0, p1, Lcom/vccorp/feed/sub/photo/CardPhoto;->footerPageChannel:Lcom/vccorp/feed/sub/common/footer/FooterPageChannel;

    invoke-virtual {p4, v0}, Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;->setData(Lcom/vccorp/feed/sub/common/footer/FooterPageChannel;)V

    .line 40
    iget-object p4, p2, Lcom/vccorp/feed/databinding/CardPhotoBinding;->layoutFooterPagechannel:Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;

    iget-object v0, p0, Lcom/vccorp/feed/sub/example/CardExampleVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

    invoke-virtual {p4, v0}, Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;->setCallback(Lcom/vccorp/feed/base/FeedCallback;)V

    .line 41
    iget-object p4, p2, Lcom/vccorp/feed/databinding/CardPhotoBinding;->layoutFooterPagechannel:Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;

    invoke-virtual {p0}, Lcom/vccorp/feed/sub/example/CardExampleVH;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;->setPosition(I)V

    .line 46
    iget-object p4, p2, Lcom/vccorp/feed/databinding/CardPhotoBinding;->tvTitle:Lcom/vccorp/base/ui/extension/ExtensionTextView;

    iget-object v0, p1, Lcom/vccorp/feed/sub/photo/CardPhoto;->title:Ljava/lang/String;

    invoke-virtual {p4, v0}, Lcom/vccorp/base/ui/extension/ExtensionTextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object p4, p2, Lcom/vccorp/feed/databinding/CardPhotoBinding;->ivImage:Landroid/widget/ImageView;

    invoke-virtual {p4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v0, p1, Lcom/vccorp/feed/sub/photo/CardPhoto;->dataImage:Lcom/vccorp/base/entity/data/DataImage;

    iget-object v0, v0, Lcom/vccorp/base/entity/data/DataImage;->width:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/vccorp/feed/sub/photo/CardPhoto;->dataImage:Lcom/vccorp/base/entity/data/DataImage;

    iget-object v1, v1, Lcom/vccorp/base/entity/data/DataImage;->height:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcfr;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 48
    invoke-static {p3}, Laz;->b(Landroid/content/Context;)Lbg;

    move-result-object p3

    iget-object p1, p1, Lcom/vccorp/feed/sub/photo/CardPhoto;->dataImage:Lcom/vccorp/base/entity/data/DataImage;

    iget-object p1, p1, Lcom/vccorp/base/entity/data/DataImage;->thumb:Ljava/lang/String;

    invoke-virtual {p3, p1}, Lbg;->a(Ljava/lang/String;)Lbe;

    move-result-object p1

    iget-object p2, p2, Lcom/vccorp/feed/databinding/CardPhotoBinding;->ivImage:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Lbe;->a(Landroid/widget/ImageView;)Lld;

    return-void
.end method
