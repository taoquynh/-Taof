.class public Lcom/vccorp/feed/sub/hidepost/CardHidePostVH;
.super Lcom/vccorp/feed/base/util/BaseViewHolder;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 15
    invoke-direct {p0, p1}, Lcom/vccorp/feed/base/util/BaseViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public setData(Lcom/vccorp/feed/base/util/BaseFeed;III)V
    .locals 6

    .line 21
    check-cast p1, Lcom/vccorp/feed/sub/hidepost/CardHidePost;

    .line 22
    iget-object p2, p0, Lcom/vccorp/feed/sub/hidepost/CardHidePostVH;->dataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/vccorp/feed/databinding/CardHidePostBinding;

    .line 23
    invoke-virtual {p2}, Lcom/vccorp/feed/databinding/CardHidePostBinding;->getRoot()Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    .line 24
    iget-object v0, p1, Lcom/vccorp/feed/sub/hidepost/CardHidePost;->user:Lcom/vccorp/base/entity/user/User;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p2, Lcom/vccorp/feed/databinding/CardHidePostBinding;->txtHide:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/vccorp/feed/R$string;->text_hide:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/vccorp/feed/sub/hidepost/CardHidePost;->user:Lcom/vccorp/base/entity/user/User;

    iget-object v4, v4, Lcom/vccorp/base/entity/user/User;->fullname:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, p2, Lcom/vccorp/feed/databinding/CardHidePostBinding;->txtHideAll:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v1, Lcom/vccorp/feed/R$string;->text_hide_all_post:I

    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p1, Lcom/vccorp/feed/sub/hidepost/CardHidePost;->user:Lcom/vccorp/base/entity/user/User;

    iget-object v2, v2, Lcom/vccorp/base/entity/user/User;->fullname:Ljava/lang/String;

    aput-object v2, v1, v5

    invoke-static {p4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object p4, p2, Lcom/vccorp/feed/databinding/CardHidePostBinding;->txtReport:Landroid/widget/TextView;

    new-instance v0, Lcom/vccorp/feed/sub/hidepost/CardHidePostVH$1;

    invoke-direct {v0, p0, p3, p1}, Lcom/vccorp/feed/sub/hidepost/CardHidePostVH$1;-><init>(Lcom/vccorp/feed/sub/hidepost/CardHidePostVH;ILcom/vccorp/feed/sub/hidepost/CardHidePost;)V

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object p4, p2, Lcom/vccorp/feed/databinding/CardHidePostBinding;->txtUndo:Landroid/widget/TextView;

    new-instance v0, Lcom/vccorp/feed/sub/hidepost/CardHidePostVH$2;

    invoke-direct {v0, p0, p3, p1}, Lcom/vccorp/feed/sub/hidepost/CardHidePostVH$2;-><init>(Lcom/vccorp/feed/sub/hidepost/CardHidePostVH;ILcom/vccorp/feed/sub/hidepost/CardHidePost;)V

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object p2, p2, Lcom/vccorp/feed/databinding/CardHidePostBinding;->txtHideAll:Landroid/widget/TextView;

    new-instance p4, Lcom/vccorp/feed/sub/hidepost/CardHidePostVH$3;

    invoke-direct {p4, p0, p3, p1}, Lcom/vccorp/feed/sub/hidepost/CardHidePostVH$3;-><init>(Lcom/vccorp/feed/sub/hidepost/CardHidePostVH;ILcom/vccorp/feed/sub/hidepost/CardHidePost;)V

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
