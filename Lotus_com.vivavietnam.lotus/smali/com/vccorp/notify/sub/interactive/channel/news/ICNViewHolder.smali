.class public Lcom/vccorp/notify/sub/interactive/channel/news/ICNViewHolder;
.super Lcom/vccorp/notify/sub/interactive/IPViewHolderBase;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 16
    invoke-direct {p0, p1}, Lcom/vccorp/notify/sub/interactive/IPViewHolderBase;-><init>(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Lcom/vccorp/notify/sub/interactive/channel/news/ICNViewHolder;->showCardContent(Z)V

    return-void
.end method


# virtual methods
.method public setData(Lcom/vccorp/notify/base/NotifyData;I)Z
    .locals 5

    .line 22
    invoke-super {p0, p1, p2}, Lcom/vccorp/notify/sub/interactive/IPViewHolderBase;->setData(Lcom/vccorp/notify/base/NotifyData;I)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 26
    :cond_0
    iget-object p1, p1, Lcom/vccorp/notify/base/NotifyData;->originalData:Lcom/vccorp/base/entity/notify/NotifyInfo;

    iget-object p1, p1, Lcom/vccorp/base/entity/notify/NotifyInfo;->data:Lcom/vccorp/base/entity/notify/NotifyBase;

    check-cast p1, Lcom/vccorp/base/entity/notify/NotifyPost;

    .line 27
    iget-object p2, p0, Lcom/vccorp/notify/sub/interactive/channel/news/ICNViewHolder;->dataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/vccorp/notify/databinding/NotifyPostBinding;

    const-string v1, ""

    .line 30
    iget-object v2, p1, Lcom/vccorp/base/entity/notify/NotifyPost;->owner:Lcom/vccorp/base/entity/notify/sub/NotifyUser;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 31
    iget-object v1, p1, Lcom/vccorp/base/entity/notify/NotifyPost;->owner:Lcom/vccorp/base/entity/notify/sub/NotifyUser;

    iget-object v1, v1, Lcom/vccorp/base/entity/notify/sub/NotifyUser;->fullName:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/vccorp/notify/sub/interactive/channel/news/ICNViewHolder;->textBold(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    iget-object p1, p1, Lcom/vccorp/base/entity/notify/NotifyPost;->board:Lcom/vccorp/base/entity/notify/sub/NotifyBoard;

    iget-object p1, p1, Lcom/vccorp/base/entity/notify/sub/NotifyBoard;->name:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vccorp/notify/sub/interactive/channel/news/ICNViewHolder;->textBold(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 33
    iget-object v2, p0, Lcom/vccorp/notify/sub/interactive/channel/news/ICNViewHolder;->resources:Landroid/content/res/Resources;

    sget v4, Lcom/vccorp/notify/R$string;->channel_new_title:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v0

    aput-object p1, v4, v3

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 35
    :cond_1
    invoke-virtual {p0, v1}, Lcom/vccorp/notify/sub/interactive/channel/news/ICNViewHolder;->setTitleContent(Ljava/lang/String;)V

    .line 37
    iget-object p1, p0, Lcom/vccorp/notify/sub/interactive/channel/news/ICNViewHolder;->resources:Landroid/content/res/Resources;

    sget v2, Lcom/vccorp/notify/R$string;->post_new_type:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 40
    iget-object v2, p2, Lcom/vccorp/notify/databinding/NotifyPostBinding;->tvContent:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v2, p2, Lcom/vccorp/notify/databinding/NotifyPostBinding;->tvContent:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    iget-object v0, p2, Lcom/vccorp/notify/databinding/NotifyPostBinding;->layoutType:Lcom/vccorp/notify/databinding/CommonNotifyTypeBinding;

    iget-object v0, v0, Lcom/vccorp/notify/databinding/CommonNotifyTypeBinding;->tvType:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object p1, p2, Lcom/vccorp/notify/databinding/NotifyPostBinding;->layoutType:Lcom/vccorp/notify/databinding/CommonNotifyTypeBinding;

    iget-object p1, p1, Lcom/vccorp/notify/databinding/CommonNotifyTypeBinding;->imgType:Landroid/widget/ImageView;

    sget p2, Lcom/vccorp/notify/R$drawable;->ic_notification_post:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return v3
.end method
