.class public Lcom/vccorp/notify/sub/interactive/IPViewHolderBase;
.super Lcom/vccorp/notify/base/NotifyViewHolder;
.source "SourceFile"


# instance fields
.field private isShowCardContent:Z

.field private titleConttent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 18
    invoke-direct {p0, p1}, Lcom/vccorp/notify/base/NotifyViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$000(Lcom/vccorp/notify/sub/interactive/IPViewHolderBase;)Lcom/vccorp/notify/base/NotifyCallback;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/vccorp/notify/sub/interactive/IPViewHolderBase;->callback:Lcom/vccorp/notify/base/NotifyCallback;

    return-object p0
.end method

.method static synthetic access$100(Lcom/vccorp/notify/sub/interactive/IPViewHolderBase;)Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/vccorp/notify/sub/interactive/IPViewHolderBase;->titleConttent:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/vccorp/notify/sub/interactive/IPViewHolderBase;)Lcom/vccorp/notify/base/NotifyCallback;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/vccorp/notify/sub/interactive/IPViewHolderBase;->callback:Lcom/vccorp/notify/base/NotifyCallback;

    return-object p0
.end method

.method public static synthetic lambda$setData$0(Lcom/vccorp/notify/sub/interactive/IPViewHolderBase;ILcom/vccorp/base/entity/notify/NotifyPost;Landroid/view/View;)V
    .locals 2

    .line 52
    iget-object p3, p0, Lcom/vccorp/notify/sub/interactive/IPViewHolderBase;->callback:Lcom/vccorp/notify/base/NotifyCallback;

    if-eqz p3, :cond_0

    .line 53
    iget-object p3, p0, Lcom/vccorp/notify/sub/interactive/IPViewHolderBase;->callback:Lcom/vccorp/notify/base/NotifyCallback;

    sget-object v0, Lcom/vccorp/notify/base/INotify;->typeMap:Ljava/util/Map;

    iget-object v1, p2, Lcom/vccorp/base/entity/notify/NotifyPost;->type:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vccorp/notify/base/NotifyType;

    invoke-interface {p3, p1, v0, p2}, Lcom/vccorp/notify/base/NotifyCallback;->interactive(ILcom/vccorp/notify/base/NotifyType;Lcom/vccorp/base/entity/notify/NotifyPost;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public setData(Lcom/vccorp/notify/base/NotifyData;I)Z
    .locals 9

    .line 23
    const-class v0, Lcom/vccorp/base/entity/notify/NotifyPost;

    const-class v1, Lcom/vccorp/notify/databinding/NotifyPostBinding;

    invoke-virtual {p0, p1, v0, v1}, Lcom/vccorp/notify/sub/interactive/IPViewHolderBase;->valid(Lcom/vccorp/notify/base/NotifyData;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 26
    :cond_0
    iget-object v0, p1, Lcom/vccorp/notify/base/NotifyData;->originalData:Lcom/vccorp/base/entity/notify/NotifyInfo;

    iget-object v0, v0, Lcom/vccorp/base/entity/notify/NotifyInfo;->data:Lcom/vccorp/base/entity/notify/NotifyBase;

    check-cast v0, Lcom/vccorp/base/entity/notify/NotifyPost;

    .line 27
    iget-object v2, p0, Lcom/vccorp/notify/sub/interactive/IPViewHolderBase;->dataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/vccorp/notify/databinding/NotifyPostBinding;

    const-string v3, ""

    .line 30
    iget-object v4, v0, Lcom/vccorp/base/entity/notify/NotifyPost;->card:Lcom/vccorp/base/entity/notify/sub/NotifyCard;

    if-eqz v4, :cond_1

    .line 31
    iget-object v3, v0, Lcom/vccorp/base/entity/notify/NotifyPost;->card:Lcom/vccorp/base/entity/notify/sub/NotifyCard;

    iget-object v3, v3, Lcom/vccorp/base/entity/notify/sub/NotifyCard;->title:Ljava/lang/String;

    :cond_1
    const-string v4, ""

    .line 34
    iget-object v5, p1, Lcom/vccorp/notify/base/NotifyData;->originalData:Lcom/vccorp/base/entity/notify/NotifyInfo;

    iget-object v5, v5, Lcom/vccorp/base/entity/notify/NotifyInfo;->timestamp:Ljava/lang/Long;

    if-eqz v5, :cond_2

    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  \u00b7  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lcom/vccorp/notify/base/NotifyData;->originalData:Lcom/vccorp/base/entity/notify/NotifyInfo;

    iget-object v5, v5, Lcom/vccorp/base/entity/notify/NotifyInfo;->timestamp:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    invoke-static {v5, v6}, Lcfp;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 37
    :cond_2
    sget v5, Lcom/vccorp/notify/R$drawable;->ic_launcher_round:I

    .line 40
    iget-object v6, v2, Lcom/vccorp/notify/databinding/NotifyPostBinding;->tvCard:Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v6, v2, Lcom/vccorp/notify/databinding/NotifyPostBinding;->tvCard:Landroid/widget/TextView;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/16 v7, 0x8

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v3, p0, Lcom/vccorp/notify/sub/interactive/IPViewHolderBase;->isShowCardContent:Z

    if-eqz v3, :cond_4

    const/4 v7, 0x0

    :cond_4
    :goto_0
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    iget-object v1, v2, Lcom/vccorp/notify/databinding/NotifyPostBinding;->layoutType:Lcom/vccorp/notify/databinding/CommonNotifyTypeBinding;

    iget-object v1, v1, Lcom/vccorp/notify/databinding/CommonNotifyTypeBinding;->tvCreateAt:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v1, v0, Lcom/vccorp/base/entity/notify/NotifyPost;->owner:Lcom/vccorp/base/entity/notify/sub/NotifyUser;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/vccorp/base/entity/notify/NotifyPost;->owner:Lcom/vccorp/base/entity/notify/sub/NotifyUser;

    iget-object v1, v1, Lcom/vccorp/base/entity/notify/sub/NotifyUser;->avatar:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 46
    iget-object v1, p0, Lcom/vccorp/notify/sub/interactive/IPViewHolderBase;->context:Landroid/content/Context;

    iget-object v3, v2, Lcom/vccorp/notify/databinding/NotifyPostBinding;->imgAvatar:Landroid/widget/ImageView;

    iget-object v4, v0, Lcom/vccorp/base/entity/notify/NotifyPost;->owner:Lcom/vccorp/base/entity/notify/sub/NotifyUser;

    iget-object v4, v4, Lcom/vccorp/base/entity/notify/sub/NotifyUser;->avatar:Ljava/lang/String;

    invoke-static {v1, v3, v4, v5}, Lcfr;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V

    goto :goto_1

    .line 48
    :cond_5
    iget-object v1, v2, Lcom/vccorp/notify/databinding/NotifyPostBinding;->imgAvatar:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51
    :goto_1
    invoke-virtual {v2}, Lcom/vccorp/notify/databinding/NotifyPostBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    new-instance v3, Lcom/vccorp/notify/sub/interactive/-$$Lambda$IPViewHolderBase$HnX8zePy5WSOpPXrmsXq10qCfMw;

    invoke-direct {v3, p0, p2, v0}, Lcom/vccorp/notify/sub/interactive/-$$Lambda$IPViewHolderBase$HnX8zePy5WSOpPXrmsXq10qCfMw;-><init>(Lcom/vccorp/notify/sub/interactive/IPViewHolderBase;ILcom/vccorp/base/entity/notify/NotifyPost;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object v1, p1, Lcom/vccorp/notify/base/NotifyData;->originalData:Lcom/vccorp/base/entity/notify/NotifyInfo;

    if-eqz v1, :cond_6

    iget-object v1, p1, Lcom/vccorp/notify/base/NotifyData;->originalData:Lcom/vccorp/base/entity/notify/NotifyInfo;

    iget v1, v1, Lcom/vccorp/base/entity/notify/NotifyInfo;->isRead:I

    if-nez v1, :cond_6

    .line 57
    invoke-virtual {v2}, Lcom/vccorp/notify/databinding/NotifyPostBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Lcom/vccorp/notify/sub/interactive/IPViewHolderBase;->dataBinding:Landroidx/databinding/ViewDataBinding;

    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/vccorp/notify/R$color;->color_edf4fa:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_2

    .line 59
    :cond_6
    invoke-virtual {v2}, Lcom/vccorp/notify/databinding/NotifyPostBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Lcom/vccorp/notify/sub/interactive/IPViewHolderBase;->dataBinding:Landroidx/databinding/ViewDataBinding;

    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/vccorp/notify/R$color;->white:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 62
    :goto_2
    iget-object v1, v2, Lcom/vccorp/notify/databinding/NotifyPostBinding;->imgAction:Landroid/widget/ImageView;

    new-instance v2, Lcom/vccorp/notify/sub/interactive/IPViewHolderBase$1;

    invoke-direct {v2, p0, p2, v0, p1}, Lcom/vccorp/notify/sub/interactive/IPViewHolderBase$1;-><init>(Lcom/vccorp/notify/sub/interactive/IPViewHolderBase;ILcom/vccorp/base/entity/notify/NotifyPost;Lcom/vccorp/notify/base/NotifyData;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected setTitleContent(Ljava/lang/String;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/vccorp/notify/sub/interactive/IPViewHolderBase;->titleConttent:Ljava/lang/String;

    return-void
.end method

.method protected showCardContent(Z)V
    .locals 0

    .line 78
    iput-boolean p1, p0, Lcom/vccorp/notify/sub/interactive/IPViewHolderBase;->isShowCardContent:Z

    return-void
.end method
