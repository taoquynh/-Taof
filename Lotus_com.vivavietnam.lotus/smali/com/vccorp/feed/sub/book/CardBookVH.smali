.class public Lcom/vccorp/feed/sub/book/CardBookVH;
.super Lcom/vccorp/feed/base/util/BaseViewHolder;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 19
    invoke-direct {p0, p1}, Lcom/vccorp/feed/base/util/BaseViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public setData(Lcom/vccorp/feed/base/util/BaseFeed;III)V
    .locals 2

    .line 24
    check-cast p1, Lcom/vccorp/feed/sub/book/CardBook;

    .line 25
    iget-object p2, p0, Lcom/vccorp/feed/sub/book/CardBookVH;->dataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/vccorp/feed/databinding/CardBookBinding;

    .line 26
    invoke-virtual {p2}, Lcom/vccorp/feed/databinding/CardBookBinding;->getRoot()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 28
    iget-object p4, p2, Lcom/vccorp/feed/databinding/CardBookBinding;->commonFooterInteractive:Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    iget-object v0, p1, Lcom/vccorp/feed/sub/book/CardBook;->footerInteractive:Lcom/vccorp/feed/sub/common/footer/FooterInteractive;

    invoke-virtual {p4, v0}, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;->setData(Lcom/vccorp/feed/sub/common/footer/FooterInteractive;)V

    .line 29
    iget-object p4, p2, Lcom/vccorp/feed/databinding/CardBookBinding;->commonFooterInteractive:Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    iget-object v0, p0, Lcom/vccorp/feed/sub/book/CardBookVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

    invoke-virtual {p4, v0}, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;->setCallback(Lcom/vccorp/feed/base/FeedCallback;)V

    .line 30
    iget-object p4, p2, Lcom/vccorp/feed/databinding/CardBookBinding;->commonFooterInteractive:Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;

    invoke-virtual {p0}, Lcom/vccorp/feed/sub/book/CardBookVH;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/vccorp/feed/databinding/CommonFooterInteractiveBinding;->setPosition(I)V

    .line 32
    iget-object p4, p2, Lcom/vccorp/feed/databinding/CardBookBinding;->commonFooterReactition:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    iget-object v0, p1, Lcom/vccorp/feed/sub/book/CardBook;->footerReactition:Lcom/vccorp/feed/sub/common/footer/FooterReactition;

    invoke-virtual {p4, v0}, Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;->setData(Lcom/vccorp/feed/sub/common/footer/FooterReactition;)V

    .line 33
    iget-object p4, p2, Lcom/vccorp/feed/databinding/CardBookBinding;->commonFooterReactition:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    iget-object v0, p0, Lcom/vccorp/feed/sub/book/CardBookVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

    invoke-virtual {p4, v0}, Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;->setCallback(Lcom/vccorp/feed/base/FeedCallback;)V

    .line 34
    iget-object p4, p2, Lcom/vccorp/feed/databinding/CardBookBinding;->commonFooterReactition:Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;

    invoke-virtual {p0}, Lcom/vccorp/feed/sub/book/CardBookVH;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/vccorp/feed/databinding/CommonFooterReactitionBinding;->setPosition(I)V

    .line 37
    iget-object p4, p2, Lcom/vccorp/feed/databinding/CardBookBinding;->layoutFooterToken:Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;

    iget-object v0, p1, Lcom/vccorp/feed/sub/book/CardBook;->footerToken:Lcom/vccorp/feed/sub/common/footer/FooterToken;

    invoke-virtual {p4, v0}, Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;->setData(Lcom/vccorp/feed/sub/common/footer/FooterToken;)V

    .line 38
    iget-object p4, p2, Lcom/vccorp/feed/databinding/CardBookBinding;->layoutFooterToken:Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;

    iget-object v0, p0, Lcom/vccorp/feed/sub/book/CardBookVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

    invoke-virtual {p4, v0}, Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;->setCallback(Lcom/vccorp/feed/base/FeedCallback;)V

    .line 39
    iget-object p4, p2, Lcom/vccorp/feed/databinding/CardBookBinding;->layoutFooterToken:Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;

    invoke-virtual {p0}, Lcom/vccorp/feed/sub/book/CardBookVH;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/vccorp/feed/databinding/CommonFooterTokenBinding;->setPosition(I)V

    .line 41
    iget-object p4, p1, Lcom/vccorp/feed/sub/book/CardBook;->footerPageChannel:Lcom/vccorp/feed/sub/common/footer/FooterPageChannel;

    if-eqz p4, :cond_0

    .line 42
    iget-object p4, p2, Lcom/vccorp/feed/databinding/CardBookBinding;->layoutFooterPagechannel:Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;

    invoke-virtual {p4}, Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;->getRoot()Landroid/view/View;

    move-result-object p4

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    iget-object p4, p2, Lcom/vccorp/feed/databinding/CardBookBinding;->layoutFooterPagechannel:Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;

    iget-object v0, p1, Lcom/vccorp/feed/sub/book/CardBook;->footerPageChannel:Lcom/vccorp/feed/sub/common/footer/FooterPageChannel;

    invoke-virtual {p4, v0}, Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;->setData(Lcom/vccorp/feed/sub/common/footer/FooterPageChannel;)V

    .line 44
    iget-object p4, p2, Lcom/vccorp/feed/databinding/CardBookBinding;->layoutFooterPagechannel:Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;

    iget-object v0, p0, Lcom/vccorp/feed/sub/book/CardBookVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

    invoke-virtual {p4, v0}, Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;->setCallback(Lcom/vccorp/feed/base/FeedCallback;)V

    goto :goto_0

    .line 46
    :cond_0
    iget-object p4, p2, Lcom/vccorp/feed/databinding/CardBookBinding;->layoutFooterPagechannel:Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;

    invoke-virtual {p4}, Lcom/vccorp/feed/databinding/CommonFooterPagechannelBinding;->getRoot()Landroid/view/View;

    move-result-object p4

    const/16 v0, 0x8

    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    :goto_0
    iget-object p4, p2, Lcom/vccorp/feed/databinding/CardBookBinding;->layoutHeader:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    iget-object v0, p1, Lcom/vccorp/feed/sub/book/CardBook;->header:Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;

    invoke-virtual {p4, v0}, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->setData(Lcom/vccorp/feed/sub/common/header/HeaderUserInfo;)V

    .line 50
    iget-object p4, p2, Lcom/vccorp/feed/databinding/CardBookBinding;->layoutHeader:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    iget-object v0, p0, Lcom/vccorp/feed/sub/book/CardBookVH;->callback:Lcom/vccorp/feed/base/FeedCallback;

    invoke-virtual {p4, v0}, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->setCallback(Lcom/vccorp/feed/base/FeedCallback;)V

    .line 51
    iget-object p4, p2, Lcom/vccorp/feed/databinding/CardBookBinding;->layoutHeader:Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;

    invoke-virtual {p0}, Lcom/vccorp/feed/sub/book/CardBookVH;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/vccorp/feed/databinding/CommonHearderUserInfoBinding;->setPosition(I)V

    .line 52
    iget-object p4, p2, Lcom/vccorp/feed/databinding/CardBookBinding;->textBookTitle:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/vccorp/feed/sub/book/CardBook;->bookTitle:Ljava/lang/String;

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object p4, p2, Lcom/vccorp/feed/databinding/CardBookBinding;->textBookAge:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/vccorp/feed/sub/book/CardBook;->age:Ljava/lang/String;

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object p4, p2, Lcom/vccorp/feed/databinding/CardBookBinding;->textBookAuthor:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/vccorp/feed/sub/book/CardBook;->bookAuthor:Ljava/lang/String;

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object p4, p2, Lcom/vccorp/feed/databinding/CardBookBinding;->textBookName:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/vccorp/feed/sub/book/CardBook;->bookName:Ljava/lang/String;

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object p4, p2, Lcom/vccorp/feed/databinding/CardBookBinding;->textBookRatingNumber:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/vccorp/feed/sub/book/CardBook;->rate:Ljava/lang/String;

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object p4, p2, Lcom/vccorp/feed/databinding/CardBookBinding;->textChapterNumber:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p1, Lcom/vccorp/feed/sub/book/CardBook;->readChapter:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/vccorp/feed/sub/book/CardBook;->totalChapter:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object p2, p2, Lcom/vccorp/feed/databinding/CardBookBinding;->imageBook:Landroid/widget/ImageView;

    iget-object p4, p1, Lcom/vccorp/feed/sub/book/CardBook;->image:Lcom/vccorp/base/entity/data/DataImage;

    iget-object p4, p4, Lcom/vccorp/base/entity/data/DataImage;->thumb:Ljava/lang/String;

    iget-object p1, p1, Lcom/vccorp/feed/sub/book/CardBook;->image:Lcom/vccorp/base/entity/data/DataImage;

    iget-object p1, p1, Lcom/vccorp/base/entity/data/DataImage;->link:Ljava/lang/String;

    invoke-static {p3, p2, p4, p1}, Lcfr;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
