.class public Lcom/vccorp/notify/sub/system/report/hidden/SRHViewHolder;
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
    .locals 4

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
    iget-object p2, p0, Lcom/vccorp/notify/sub/system/report/hidden/SRHViewHolder;->dataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/vccorp/notify/databinding/NotifySystemBinding;

    const-string v1, ""

    .line 30
    iget-object v2, p1, Lcom/vccorp/base/entity/notify/NotifySystem;->content:Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/vccorp/base/entity/notify/NotifySystem;->content:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v3, :cond_1

    .line 31
    iget-object p1, p1, Lcom/vccorp/base/entity/notify/NotifySystem;->content:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vccorp/notify/sub/system/report/hidden/SRHViewHolder;->textBold(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 32
    iget-object v1, p0, Lcom/vccorp/notify/sub/system/report/hidden/SRHViewHolder;->resources:Landroid/content/res/Resources;

    sget v2, Lcom/vccorp/notify/R$string;->system_report_hidden:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 36
    :cond_1
    iget-object p1, p2, Lcom/vccorp/notify/databinding/NotifySystemBinding;->tvContent:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object p1, p2, Lcom/vccorp/notify/databinding/NotifySystemBinding;->tvContent:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    :cond_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    iget-object p1, p2, Lcom/vccorp/notify/databinding/NotifySystemBinding;->layoutType:Lcom/vccorp/notify/databinding/CommonNotifyTypeBinding;

    iget-object p1, p1, Lcom/vccorp/notify/databinding/CommonNotifyTypeBinding;->imgType:Landroid/widget/ImageView;

    sget p2, Lcom/vccorp/notify/R$drawable;->ic_notification_system_notice:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return v3
.end method
