.class public Lcom/vccorp/notify/sub/interactive/channel/follow/ICFViewHolder;
.super Lcom/vccorp/notify/sub/interactive/IPViewHolderBase;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 19
    invoke-direct {p0, p1}, Lcom/vccorp/notify/sub/interactive/IPViewHolderBase;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public setData(Lcom/vccorp/notify/base/NotifyData;I)Z
    .locals 8

    .line 24
    invoke-super {p0, p1, p2}, Lcom/vccorp/notify/sub/interactive/IPViewHolderBase;->setData(Lcom/vccorp/notify/base/NotifyData;I)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 28
    :cond_0
    iget-object p2, p1, Lcom/vccorp/notify/base/NotifyData;->originalData:Lcom/vccorp/base/entity/notify/NotifyInfo;

    iget-object p2, p2, Lcom/vccorp/base/entity/notify/NotifyInfo;->data:Lcom/vccorp/base/entity/notify/NotifyBase;

    check-cast p2, Lcom/vccorp/base/entity/notify/NotifyPost;

    .line 29
    iget-object v1, p0, Lcom/vccorp/notify/sub/interactive/channel/follow/ICFViewHolder;->dataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/vccorp/notify/databinding/NotifyPostBinding;

    const-string v2, ""

    .line 32
    iget-object v3, p2, Lcom/vccorp/base/entity/notify/NotifyPost;->owner:Lcom/vccorp/base/entity/notify/sub/NotifyUser;

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    iget-object v3, p2, Lcom/vccorp/base/entity/notify/NotifyPost;->board:Lcom/vccorp/base/entity/notify/sub/NotifyBoard;

    if-eqz v3, :cond_5

    iget-object v3, p2, Lcom/vccorp/base/entity/notify/NotifyPost;->extension:Lcom/vccorp/base/entity/notify/sub/NotifyExtension;

    if-eqz v3, :cond_5

    .line 33
    iget-object v2, p2, Lcom/vccorp/base/entity/notify/NotifyPost;->owner:Lcom/vccorp/base/entity/notify/sub/NotifyUser;

    iget-object v2, v2, Lcom/vccorp/base/entity/notify/sub/NotifyUser;->fullName:Ljava/lang/String;

    .line 34
    iget-object v3, p2, Lcom/vccorp/base/entity/notify/NotifyPost;->receivers:Ljava/util/List;

    if-eqz v3, :cond_2

    iget-object v3, p2, Lcom/vccorp/base/entity/notify/NotifyPost;->receivers:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 35
    iget-object v3, p2, Lcom/vccorp/base/entity/notify/NotifyPost;->receivers:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vccorp/base/entity/notify/sub/NotifyUser;

    .line 36
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    const-string v2, ""

    goto :goto_1

    :cond_1
    const-string v2, ", "

    :goto_1
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 37
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v5, Lcom/vccorp/base/entity/notify/sub/NotifyUser;->fullName:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p0, v2}, Lcom/vccorp/notify/sub/interactive/channel/follow/ICFViewHolder;->textBold(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    .line 42
    iget-object v5, p2, Lcom/vccorp/base/entity/notify/NotifyPost;->extension:Lcom/vccorp/base/entity/notify/sub/NotifyExtension;

    iget v5, v5, Lcom/vccorp/base/entity/notify/sub/NotifyExtension;->totalLike:I

    sub-int/2addr v5, v4

    .line 43
    iget-object v6, p2, Lcom/vccorp/base/entity/notify/NotifyPost;->receivers:Ljava/util/List;

    if-eqz v6, :cond_3

    iget-object v6, p2, Lcom/vccorp/base/entity/notify/NotifyPost;->receivers:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_3

    .line 44
    iget-object v6, p2, Lcom/vccorp/base/entity/notify/NotifyPost;->receivers:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v5, v6

    :cond_3
    if-lez v5, :cond_4

    .line 47
    iget-object v3, p0, Lcom/vccorp/notify/sub/interactive/channel/follow/ICFViewHolder;->resources:Landroid/content/res/Resources;

    sget v6, Lcom/vccorp/notify/R$string;->common_other_user:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v6, v4, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v0

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 49
    :cond_4
    iget-object p2, p2, Lcom/vccorp/base/entity/notify/NotifyPost;->board:Lcom/vccorp/base/entity/notify/sub/NotifyBoard;

    iget-object p2, p2, Lcom/vccorp/base/entity/notify/sub/NotifyBoard;->name:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/vccorp/notify/sub/interactive/channel/follow/ICFViewHolder;->textBold(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 50
    iget-object v5, p0, Lcom/vccorp/notify/sub/interactive/channel/follow/ICFViewHolder;->resources:Landroid/content/res/Resources;

    sget v6, Lcom/vccorp/notify/R$string;->channel_follow_title:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v0

    aput-object v3, v6, v4

    const/4 v2, 0x2

    aput-object p2, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 52
    :cond_5
    invoke-virtual {p0, v2}, Lcom/vccorp/notify/sub/interactive/channel/follow/ICFViewHolder;->setTitleContent(Ljava/lang/String;)V

    const-string p2, ""

    const-string v3, ""

    .line 57
    iget-object v5, p1, Lcom/vccorp/notify/base/NotifyData;->originalData:Lcom/vccorp/base/entity/notify/NotifyInfo;

    iget-object v5, v5, Lcom/vccorp/base/entity/notify/NotifyInfo;->timestamp:Ljava/lang/Long;

    if-eqz v5, :cond_6

    .line 58
    iget-object p1, p1, Lcom/vccorp/notify/base/NotifyData;->originalData:Lcom/vccorp/base/entity/notify/NotifyInfo;

    iget-object p1, p1, Lcom/vccorp/base/entity/notify/NotifyInfo;->timestamp:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcfp;->a(J)Ljava/lang/String;

    move-result-object v3

    .line 61
    :cond_6
    iget-object p1, v1, Lcom/vccorp/notify/databinding/NotifyPostBinding;->tvContent:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object p1, v1, Lcom/vccorp/notify/databinding/NotifyPostBinding;->tvContent:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v5, 0x8

    if-eqz v2, :cond_7

    const/16 v0, 0x8

    :cond_7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 64
    iget-object p1, v1, Lcom/vccorp/notify/databinding/NotifyPostBinding;->tvCard:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 66
    iget-object p1, v1, Lcom/vccorp/notify/databinding/NotifyPostBinding;->layoutType:Lcom/vccorp/notify/databinding/CommonNotifyTypeBinding;

    iget-object p1, p1, Lcom/vccorp/notify/databinding/CommonNotifyTypeBinding;->tvType:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object p1, v1, Lcom/vccorp/notify/databinding/NotifyPostBinding;->layoutType:Lcom/vccorp/notify/databinding/CommonNotifyTypeBinding;

    iget-object p1, p1, Lcom/vccorp/notify/databinding/CommonNotifyTypeBinding;->imgType:Landroid/widget/ImageView;

    sget p2, Lcom/vccorp/notify/R$drawable;->ic_notification_follow:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 68
    iget-object p1, v1, Lcom/vccorp/notify/databinding/NotifyPostBinding;->layoutType:Lcom/vccorp/notify/databinding/CommonNotifyTypeBinding;

    iget-object p1, p1, Lcom/vccorp/notify/databinding/CommonNotifyTypeBinding;->tvCreateAt:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return v4
.end method
