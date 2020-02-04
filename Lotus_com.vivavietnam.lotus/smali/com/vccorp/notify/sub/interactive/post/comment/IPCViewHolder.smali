.class public Lcom/vccorp/notify/sub/interactive/post/comment/IPCViewHolder;
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

    return-void
.end method


# virtual methods
.method public setData(Lcom/vccorp/notify/base/NotifyData;I)Z
    .locals 7

    .line 23
    invoke-super {p0, p1, p2}, Lcom/vccorp/notify/sub/interactive/IPViewHolderBase;->setData(Lcom/vccorp/notify/base/NotifyData;I)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 27
    :cond_0
    iget-object p1, p1, Lcom/vccorp/notify/base/NotifyData;->originalData:Lcom/vccorp/base/entity/notify/NotifyInfo;

    iget-object p1, p1, Lcom/vccorp/base/entity/notify/NotifyInfo;->data:Lcom/vccorp/base/entity/notify/NotifyBase;

    check-cast p1, Lcom/vccorp/base/entity/notify/NotifyPost;

    .line 28
    iget-object p2, p0, Lcom/vccorp/notify/sub/interactive/post/comment/IPCViewHolder;->dataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/vccorp/notify/databinding/NotifyPostBinding;

    const-string v1, ""

    .line 31
    iget-object v2, p1, Lcom/vccorp/base/entity/notify/NotifyPost;->owner:Lcom/vccorp/base/entity/notify/sub/NotifyUser;

    const/4 v3, 0x1

    if-eqz v2, :cond_9

    iget-object v2, p1, Lcom/vccorp/base/entity/notify/NotifyPost;->extension:Lcom/vccorp/base/entity/notify/sub/NotifyExtension;

    if-eqz v2, :cond_9

    .line 32
    iget-object v1, p1, Lcom/vccorp/base/entity/notify/NotifyPost;->owner:Lcom/vccorp/base/entity/notify/sub/NotifyUser;

    iget-object v1, v1, Lcom/vccorp/base/entity/notify/sub/NotifyUser;->fullName:Ljava/lang/String;

    .line 33
    iget-object v2, p1, Lcom/vccorp/base/entity/notify/NotifyPost;->receivers:Ljava/util/List;

    if-eqz v2, :cond_2

    iget-object v2, p1, Lcom/vccorp/base/entity/notify/NotifyPost;->receivers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ltz v2, :cond_2

    .line 34
    iget-object v2, p1, Lcom/vccorp/base/entity/notify/NotifyPost;->receivers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vccorp/base/entity/notify/sub/NotifyUser;

    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ""

    goto :goto_1

    :cond_1
    const-string v1, ", "

    :goto_1
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, Lcom/vccorp/base/entity/notify/sub/NotifyUser;->fullName:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p0, v1}, Lcom/vccorp/notify/sub/interactive/post/comment/IPCViewHolder;->textBold(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    iget-object v2, p1, Lcom/vccorp/base/entity/notify/NotifyPost;->extension:Lcom/vccorp/base/entity/notify/sub/NotifyExtension;

    iget v2, v2, Lcom/vccorp/base/entity/notify/sub/NotifyExtension;->totalComment:I

    sub-int/2addr v2, v3

    .line 42
    iget-object v4, p1, Lcom/vccorp/base/entity/notify/NotifyPost;->receivers:Ljava/util/List;

    if-eqz v4, :cond_3

    iget-object v4, p1, Lcom/vccorp/base/entity/notify/NotifyPost;->receivers:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_3

    .line 43
    iget-object v4, p1, Lcom/vccorp/base/entity/notify/NotifyPost;->receivers:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v2, v4

    :cond_3
    const/4 v4, 0x2

    if-lez v2, :cond_4

    .line 46
    iget-object p1, p0, Lcom/vccorp/notify/sub/interactive/post/comment/IPCViewHolder;->resources:Landroid/content/res/Resources;

    sget v5, Lcom/vccorp/notify/R$string;->common_other_user:I

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v5, v3, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {p1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 47
    iget-object v2, p0, Lcom/vccorp/notify/sub/interactive/post/comment/IPCViewHolder;->resources:Landroid/content/res/Resources;

    sget v5, Lcom/vccorp/notify/R$string;->post_comment_title_multi:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v0

    aput-object p1, v4, v3

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-virtual {p0, v3}, Lcom/vccorp/notify/sub/interactive/post/comment/IPCViewHolder;->showCardContent(Z)V

    goto :goto_4

    :cond_4
    if-nez v2, :cond_5

    .line 49
    iget-object v2, p1, Lcom/vccorp/base/entity/notify/NotifyPost;->receivers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v3, :cond_5

    .line 50
    iget-object p1, p0, Lcom/vccorp/notify/sub/interactive/post/comment/IPCViewHolder;->resources:Landroid/content/res/Resources;

    sget v2, Lcom/vccorp/notify/R$string;->post_comment_title_tow:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v1, v2, v0

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-virtual {p0, v3}, Lcom/vccorp/notify/sub/interactive/post/comment/IPCViewHolder;->showCardContent(Z)V

    goto :goto_4

    .line 53
    :cond_5
    iget-object v2, p1, Lcom/vccorp/base/entity/notify/NotifyPost;->comment:Lcom/vccorp/base/entity/notify/sub/NotifyComment;

    if-nez v2, :cond_6

    :goto_2
    const-string p1, ""

    goto :goto_3

    :cond_6
    iget-object v2, p1, Lcom/vccorp/base/entity/notify/NotifyPost;->comment:Lcom/vccorp/base/entity/notify/sub/NotifyComment;

    iget-object v2, v2, Lcom/vccorp/base/entity/notify/sub/NotifyComment;->content:Lcom/vccorp/base/entity/notify/sub/NotifyCommentContent;

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    iget-object p1, p1, Lcom/vccorp/base/entity/notify/NotifyPost;->comment:Lcom/vccorp/base/entity/notify/sub/NotifyComment;

    iget-object p1, p1, Lcom/vccorp/base/entity/notify/sub/NotifyComment;->content:Lcom/vccorp/base/entity/notify/sub/NotifyCommentContent;

    iget-object p1, p1, Lcom/vccorp/base/entity/notify/sub/NotifyCommentContent;->text:Ljava/lang/String;

    .line 54
    :goto_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 55
    iget-object v2, p0, Lcom/vccorp/notify/sub/interactive/post/comment/IPCViewHolder;->resources:Landroid/content/res/Resources;

    sget v5, Lcom/vccorp/notify/R$string;->post_comment_title_one:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v0

    aput-object p1, v4, v3

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 57
    :cond_8
    iget-object p1, p0, Lcom/vccorp/notify/sub/interactive/post/comment/IPCViewHolder;->resources:Landroid/content/res/Resources;

    sget v2, Lcom/vccorp/notify/R$string;->post_comment_title_one_empty:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v1, v2, v0

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 61
    :cond_9
    :goto_4
    invoke-virtual {p0, v1}, Lcom/vccorp/notify/sub/interactive/post/comment/IPCViewHolder;->setTitleContent(Ljava/lang/String;)V

    .line 63
    iget-object p1, p0, Lcom/vccorp/notify/sub/interactive/post/comment/IPCViewHolder;->resources:Landroid/content/res/Resources;

    sget v2, Lcom/vccorp/notify/R$string;->post_comment_type:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 66
    iget-object v2, p2, Lcom/vccorp/notify/databinding/NotifyPostBinding;->tvContent:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v2, p2, Lcom/vccorp/notify/databinding/NotifyPostBinding;->tvContent:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v0, 0x8

    :cond_a
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    iget-object v0, p2, Lcom/vccorp/notify/databinding/NotifyPostBinding;->layoutType:Lcom/vccorp/notify/databinding/CommonNotifyTypeBinding;

    iget-object v0, v0, Lcom/vccorp/notify/databinding/CommonNotifyTypeBinding;->tvType:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object p1, p2, Lcom/vccorp/notify/databinding/NotifyPostBinding;->layoutType:Lcom/vccorp/notify/databinding/CommonNotifyTypeBinding;

    iget-object p1, p1, Lcom/vccorp/notify/databinding/CommonNotifyTypeBinding;->imgType:Landroid/widget/ImageView;

    sget p2, Lcom/vccorp/notify/R$drawable;->ic_notification_comment:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return v3
.end method
