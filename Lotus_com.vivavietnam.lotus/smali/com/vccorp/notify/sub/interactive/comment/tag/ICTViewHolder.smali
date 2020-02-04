.class public Lcom/vccorp/notify/sub/interactive/comment/tag/ICTViewHolder;
.super Lcom/vccorp/notify/sub/interactive/IPViewHolderBase;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 18
    invoke-direct {p0, p1}, Lcom/vccorp/notify/sub/interactive/IPViewHolderBase;-><init>(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Lcom/vccorp/notify/sub/interactive/comment/tag/ICTViewHolder;->showCardContent(Z)V

    return-void
.end method


# virtual methods
.method public setData(Lcom/vccorp/notify/base/NotifyData;I)Z
    .locals 6

    .line 24
    invoke-super {p0, p1, p2}, Lcom/vccorp/notify/sub/interactive/IPViewHolderBase;->setData(Lcom/vccorp/notify/base/NotifyData;I)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 28
    :cond_0
    iget-object p1, p1, Lcom/vccorp/notify/base/NotifyData;->originalData:Lcom/vccorp/base/entity/notify/NotifyInfo;

    iget-object p1, p1, Lcom/vccorp/base/entity/notify/NotifyInfo;->data:Lcom/vccorp/base/entity/notify/NotifyBase;

    check-cast p1, Lcom/vccorp/base/entity/notify/NotifyPost;

    .line 29
    iget-object p2, p0, Lcom/vccorp/notify/sub/interactive/comment/tag/ICTViewHolder;->dataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/vccorp/notify/databinding/NotifyPostBinding;

    const-string v1, ""

    .line 32
    iget-object v2, p1, Lcom/vccorp/base/entity/notify/NotifyPost;->owner:Lcom/vccorp/base/entity/notify/sub/NotifyUser;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    iget-object v2, p1, Lcom/vccorp/base/entity/notify/NotifyPost;->comment:Lcom/vccorp/base/entity/notify/sub/NotifyComment;

    if-eqz v2, :cond_3

    iget-object v2, p1, Lcom/vccorp/base/entity/notify/NotifyPost;->comment:Lcom/vccorp/base/entity/notify/sub/NotifyComment;

    iget-object v2, v2, Lcom/vccorp/base/entity/notify/sub/NotifyComment;->content:Lcom/vccorp/base/entity/notify/sub/NotifyCommentContent;

    if-eqz v2, :cond_3

    .line 33
    iget-object v1, p1, Lcom/vccorp/base/entity/notify/NotifyPost;->owner:Lcom/vccorp/base/entity/notify/sub/NotifyUser;

    iget-object v1, v1, Lcom/vccorp/base/entity/notify/sub/NotifyUser;->fullName:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/vccorp/notify/sub/interactive/comment/tag/ICTViewHolder;->textBold(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    .line 35
    iget-object v4, p1, Lcom/vccorp/base/entity/notify/NotifyPost;->comment:Lcom/vccorp/base/entity/notify/sub/NotifyComment;

    iget-object v4, v4, Lcom/vccorp/base/entity/notify/sub/NotifyComment;->content:Lcom/vccorp/base/entity/notify/sub/NotifyCommentContent;

    iget-object v4, v4, Lcom/vccorp/base/entity/notify/sub/NotifyCommentContent;->text:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 36
    iget-object p1, p1, Lcom/vccorp/base/entity/notify/NotifyPost;->comment:Lcom/vccorp/base/entity/notify/sub/NotifyComment;

    iget-object p1, p1, Lcom/vccorp/base/entity/notify/sub/NotifyComment;->content:Lcom/vccorp/base/entity/notify/sub/NotifyCommentContent;

    iget-object v2, p1, Lcom/vccorp/base/entity/notify/sub/NotifyCommentContent;->text:Ljava/lang/String;

    goto :goto_1

    .line 37
    :cond_1
    iget-object v4, p1, Lcom/vccorp/base/entity/notify/NotifyPost;->comment:Lcom/vccorp/base/entity/notify/sub/NotifyComment;

    iget-object v4, v4, Lcom/vccorp/base/entity/notify/sub/NotifyComment;->content:Lcom/vccorp/base/entity/notify/sub/NotifyCommentContent;

    iget-object v4, v4, Lcom/vccorp/base/entity/notify/sub/NotifyCommentContent;->extension:Lcom/vccorp/base/entity/extension/Extension;

    if-eqz v4, :cond_2

    iget-object v4, p1, Lcom/vccorp/base/entity/notify/NotifyPost;->comment:Lcom/vccorp/base/entity/notify/sub/NotifyComment;

    iget-object v4, v4, Lcom/vccorp/base/entity/notify/sub/NotifyComment;->content:Lcom/vccorp/base/entity/notify/sub/NotifyCommentContent;

    iget-object v4, v4, Lcom/vccorp/base/entity/notify/sub/NotifyCommentContent;->extension:Lcom/vccorp/base/entity/extension/Extension;

    .line 38
    invoke-virtual {v4}, Lcom/vccorp/base/entity/extension/Extension;->getStatus()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 39
    iget-object p1, p1, Lcom/vccorp/base/entity/notify/NotifyPost;->comment:Lcom/vccorp/base/entity/notify/sub/NotifyComment;

    iget-object p1, p1, Lcom/vccorp/base/entity/notify/sub/NotifyComment;->content:Lcom/vccorp/base/entity/notify/sub/NotifyCommentContent;

    iget-object p1, p1, Lcom/vccorp/base/entity/notify/sub/NotifyCommentContent;->extension:Lcom/vccorp/base/entity/extension/Extension;

    invoke-virtual {p1}, Lcom/vccorp/base/entity/extension/Extension;->getStatus()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vccorp/base/entity/request/comment/Status;

    .line 40
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/vccorp/base/entity/request/comment/Status;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/vccorp/notify/sub/interactive/comment/tag/ICTViewHolder;->resources:Landroid/content/res/Resources;

    sget v4, Lcom/vccorp/notify/R$string;->comment_tag_title:I

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v0

    aput-object v2, v4, v3

    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 45
    :cond_3
    invoke-virtual {p0, v1}, Lcom/vccorp/notify/sub/interactive/comment/tag/ICTViewHolder;->setTitleContent(Ljava/lang/String;)V

    .line 47
    iget-object p1, p0, Lcom/vccorp/notify/sub/interactive/comment/tag/ICTViewHolder;->resources:Landroid/content/res/Resources;

    sget v2, Lcom/vccorp/notify/R$string;->comment_tag_type:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 50
    iget-object v2, p2, Lcom/vccorp/notify/databinding/NotifyPostBinding;->tvContent:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v2, p2, Lcom/vccorp/notify/databinding/NotifyPostBinding;->tvContent:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v0, 0x8

    :cond_4
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    iget-object v0, p2, Lcom/vccorp/notify/databinding/NotifyPostBinding;->layoutType:Lcom/vccorp/notify/databinding/CommonNotifyTypeBinding;

    iget-object v0, v0, Lcom/vccorp/notify/databinding/CommonNotifyTypeBinding;->tvType:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object p1, p2, Lcom/vccorp/notify/databinding/NotifyPostBinding;->layoutType:Lcom/vccorp/notify/databinding/CommonNotifyTypeBinding;

    iget-object p1, p1, Lcom/vccorp/notify/databinding/CommonNotifyTypeBinding;->imgType:Landroid/widget/ImageView;

    sget p2, Lcom/vccorp/notify/R$drawable;->ic_notification_tag:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return v3
.end method
