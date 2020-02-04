.class public Lcom/vccorp/notify/sub/system/reward/STRViewHolder;
.super Lcom/vccorp/notify/sub/system/SViewHolderBase;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 17
    invoke-direct {p0, p1}, Lcom/vccorp/notify/sub/system/SViewHolderBase;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public setData(Lcom/vccorp/notify/base/NotifyData;I)Z
    .locals 8

    .line 22
    invoke-super {p0, p1, p2}, Lcom/vccorp/notify/sub/system/SViewHolderBase;->setData(Lcom/vccorp/notify/base/NotifyData;I)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 26
    :cond_0
    iget-object p1, p1, Lcom/vccorp/notify/base/NotifyData;->originalData:Lcom/vccorp/base/entity/notify/NotifyInfo;

    iget-object p1, p1, Lcom/vccorp/base/entity/notify/NotifyInfo;->data:Lcom/vccorp/base/entity/notify/NotifyBase;

    check-cast p1, Lcom/vccorp/base/entity/notify/NotifySystem;

    .line 27
    iget-object p2, p0, Lcom/vccorp/notify/sub/system/reward/STRViewHolder;->dataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/vccorp/notify/databinding/NotifySystemBinding;

    const-string v1, ""

    .line 30
    iget-object v2, p1, Lcom/vccorp/base/entity/notify/NotifySystem;->content:Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/vccorp/base/entity/notify/NotifySystem;->content:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x3

    if-lt v2, v4, :cond_1

    .line 31
    iget-object v1, p1, Lcom/vccorp/base/entity/notify/NotifySystem;->content:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 32
    iget-object v2, p1, Lcom/vccorp/base/entity/notify/NotifySystem;->content:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/vccorp/notify/sub/system/reward/STRViewHolder;->textBold(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    iget-object p1, p1, Lcom/vccorp/base/entity/notify/NotifySystem;->content:Ljava/util/List;

    const/4 v5, 0x2

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vccorp/notify/sub/system/reward/STRViewHolder;->textBold(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 34
    iget-object v6, p0, Lcom/vccorp/notify/sub/system/reward/STRViewHolder;->resources:Landroid/content/res/Resources;

    sget v7, Lcom/vccorp/notify/R$string;->system_token_reward_share:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v0

    aput-object v2, v4, v3

    aput-object p1, v4, v5

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 38
    :cond_1
    iget-object p1, p2, Lcom/vccorp/notify/databinding/NotifySystemBinding;->tvContent:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object p1, p2, Lcom/vccorp/notify/databinding/NotifySystemBinding;->tvContent:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    :cond_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    iget-object p1, p2, Lcom/vccorp/notify/databinding/NotifySystemBinding;->layoutType:Lcom/vccorp/notify/databinding/CommonNotifyTypeBinding;

    iget-object p1, p1, Lcom/vccorp/notify/databinding/CommonNotifyTypeBinding;->imgType:Landroid/widget/ImageView;

    sget p2, Lcom/vccorp/notify/R$drawable;->ic_notification_system_notice:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return v3
.end method
