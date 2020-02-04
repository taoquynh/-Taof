.class public Lcom/vccorp/notify/sub/system/SViewHolderBase;
.super Lcom/vccorp/notify/base/NotifyViewHolder;
.source "SourceFile"


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

.method public static synthetic lambda$setData$0(Lcom/vccorp/notify/sub/system/SViewHolderBase;ILcom/vccorp/base/entity/notify/NotifySystem;Landroid/view/View;)V
    .locals 2

    .line 57
    iget-object p3, p0, Lcom/vccorp/notify/sub/system/SViewHolderBase;->callback:Lcom/vccorp/notify/base/NotifyCallback;

    if-eqz p3, :cond_0

    .line 58
    iget-object p3, p0, Lcom/vccorp/notify/sub/system/SViewHolderBase;->callback:Lcom/vccorp/notify/base/NotifyCallback;

    sget-object v0, Lcom/vccorp/notify/base/INotify;->typeMap:Ljava/util/Map;

    iget-object v1, p2, Lcom/vccorp/base/entity/notify/NotifySystem;->type:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vccorp/notify/base/NotifyType;

    invoke-interface {p3, p1, v0, p2}, Lcom/vccorp/notify/base/NotifyCallback;->system(ILcom/vccorp/notify/base/NotifyType;Lcom/vccorp/base/entity/notify/NotifySystem;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public setData(Lcom/vccorp/notify/base/NotifyData;I)Z
    .locals 12

    .line 23
    const-class v0, Lcom/vccorp/base/entity/notify/NotifySystem;

    const-class v1, Lcom/vccorp/notify/databinding/NotifySystemBinding;

    invoke-virtual {p0, p1, v0, v1}, Lcom/vccorp/notify/sub/system/SViewHolderBase;->valid(Lcom/vccorp/notify/base/NotifyData;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 26
    :cond_0
    iget-object v0, p1, Lcom/vccorp/notify/base/NotifyData;->originalData:Lcom/vccorp/base/entity/notify/NotifyInfo;

    iget-object v0, v0, Lcom/vccorp/base/entity/notify/NotifyInfo;->data:Lcom/vccorp/base/entity/notify/NotifyBase;

    check-cast v0, Lcom/vccorp/base/entity/notify/NotifySystem;

    .line 27
    iget-object v2, p0, Lcom/vccorp/notify/sub/system/SViewHolderBase;->dataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/vccorp/notify/databinding/NotifySystemBinding;

    .line 29
    iget-object v3, p0, Lcom/vccorp/notify/sub/system/SViewHolderBase;->resources:Landroid/content/res/Resources;

    sget v4, Lcom/vccorp/notify/R$string;->system_title:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/vccorp/base/entity/notify/NotifySystem;->owner:Lcom/vccorp/base/entity/notify/sub/NotifyUser;

    iget-object v6, v6, Lcom/vccorp/base/entity/notify/sub/NotifyUser;->fullName:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, ""

    .line 31
    iget-object v6, v0, Lcom/vccorp/base/entity/notify/NotifySystem;->card:Lcom/vccorp/base/entity/notify/sub/NotifyCard;

    if-eqz v6, :cond_1

    .line 32
    iget-object v5, v0, Lcom/vccorp/base/entity/notify/NotifySystem;->card:Lcom/vccorp/base/entity/notify/sub/NotifyCard;

    iget-object v5, v5, Lcom/vccorp/base/entity/notify/sub/NotifyCard;->title:Ljava/lang/String;

    .line 34
    :cond_1
    iget-object v6, p0, Lcom/vccorp/notify/sub/system/SViewHolderBase;->resources:Landroid/content/res/Resources;

    sget v7, Lcom/vccorp/notify/R$string;->system_type_notice:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    .line 36
    iget-object v8, p1, Lcom/vccorp/notify/base/NotifyData;->originalData:Lcom/vccorp/base/entity/notify/NotifyInfo;

    iget-object v8, v8, Lcom/vccorp/base/entity/notify/NotifyInfo;->timestamp:Ljava/lang/Long;

    if-eqz v8, :cond_2

    .line 37
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " - "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/vccorp/notify/base/NotifyData;->originalData:Lcom/vccorp/base/entity/notify/NotifyInfo;

    iget-object p1, p1, Lcom/vccorp/base/entity/notify/NotifyInfo;->timestamp:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    invoke-static {v8, v9}, Lcfp;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 39
    :cond_2
    sget p1, Lcom/vccorp/notify/R$drawable;->ic_launcher_round:I

    .line 41
    iget-object v8, v2, Lcom/vccorp/notify/databinding/NotifySystemBinding;->tvOwner:Landroid/widget/TextView;

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v3, v2, Lcom/vccorp/notify/databinding/NotifySystemBinding;->tvCard:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v3, v2, Lcom/vccorp/notify/databinding/NotifySystemBinding;->tvCard:Landroid/widget/TextView;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v1, 0x8

    :cond_3
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    iget-object v1, v2, Lcom/vccorp/notify/databinding/NotifySystemBinding;->layoutType:Lcom/vccorp/notify/databinding/CommonNotifyTypeBinding;

    iget-object v1, v1, Lcom/vccorp/notify/databinding/CommonNotifyTypeBinding;->tvType:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v1, v2, Lcom/vccorp/notify/databinding/NotifySystemBinding;->layoutType:Lcom/vccorp/notify/databinding/CommonNotifyTypeBinding;

    iget-object v1, v1, Lcom/vccorp/notify/databinding/CommonNotifyTypeBinding;->tvCreateAt:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v1, v0, Lcom/vccorp/base/entity/notify/NotifySystem;->owner:Lcom/vccorp/base/entity/notify/sub/NotifyUser;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/vccorp/base/entity/notify/NotifySystem;->owner:Lcom/vccorp/base/entity/notify/sub/NotifyUser;

    iget-object v1, v1, Lcom/vccorp/base/entity/notify/sub/NotifyUser;->avatar:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 51
    iget-object v1, p0, Lcom/vccorp/notify/sub/system/SViewHolderBase;->context:Landroid/content/Context;

    iget-object v3, v2, Lcom/vccorp/notify/databinding/NotifySystemBinding;->imgAvatar:Landroid/widget/ImageView;

    iget-object v5, v0, Lcom/vccorp/base/entity/notify/NotifySystem;->owner:Lcom/vccorp/base/entity/notify/sub/NotifyUser;

    iget-object v5, v5, Lcom/vccorp/base/entity/notify/sub/NotifyUser;->avatar:Ljava/lang/String;

    invoke-static {v1, v3, v5, p1}, Lcfr;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V

    goto :goto_0

    .line 53
    :cond_4
    iget-object v1, v2, Lcom/vccorp/notify/databinding/NotifySystemBinding;->imgAvatar:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 56
    :goto_0
    invoke-virtual {v2}, Lcom/vccorp/notify/databinding/NotifySystemBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    new-instance v1, Lcom/vccorp/notify/sub/system/-$$Lambda$SViewHolderBase$L5J6icd7goTOTHS0VW9aybEmmRc;

    invoke-direct {v1, p0, p2, v0}, Lcom/vccorp/notify/sub/system/-$$Lambda$SViewHolderBase$L5J6icd7goTOTHS0VW9aybEmmRc;-><init>(Lcom/vccorp/notify/sub/system/SViewHolderBase;ILcom/vccorp/base/entity/notify/NotifySystem;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return v4
.end method
