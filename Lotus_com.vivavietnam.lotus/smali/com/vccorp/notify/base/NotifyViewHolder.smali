.class public abstract Lcom/vccorp/notify/base/NotifyViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field public callback:Lcom/vccorp/notify/base/NotifyCallback;

.field protected context:Landroid/content/Context;

.field protected dataBinding:Landroidx/databinding/ViewDataBinding;

.field protected resources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 19
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/vccorp/notify/base/NotifyViewHolder;->context:Landroid/content/Context;

    .line 21
    iget-object p1, p0, Lcom/vccorp/notify/base/NotifyViewHolder;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/vccorp/notify/base/NotifyViewHolder;->resources:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public setCallback(Lcom/vccorp/notify/base/NotifyCallback;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/vccorp/notify/base/NotifyViewHolder;->callback:Lcom/vccorp/notify/base/NotifyCallback;

    return-void
.end method

.method public abstract setData(Lcom/vccorp/notify/base/NotifyData;I)Z
.end method

.method public setDataBinding(Landroidx/databinding/ViewDataBinding;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/vccorp/notify/base/NotifyViewHolder;->dataBinding:Landroidx/databinding/ViewDataBinding;

    return-void
.end method

.method public textBold(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<b>"

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<strong>"

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</strong>"

    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</b>"

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected valid(Lcom/vccorp/notify/base/NotifyData;Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vccorp/notify/base/NotifyData;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vccorp/base/entity/notify/NotifyBase;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/databinding/ViewDataBinding;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 38
    :cond_0
    iget-object v1, p1, Lcom/vccorp/notify/base/NotifyData;->originalData:Lcom/vccorp/base/entity/notify/NotifyInfo;

    if-nez v1, :cond_1

    return v0

    .line 41
    :cond_1
    iget-object v1, p1, Lcom/vccorp/notify/base/NotifyData;->originalData:Lcom/vccorp/base/entity/notify/NotifyInfo;

    iget-object v1, v1, Lcom/vccorp/base/entity/notify/NotifyInfo;->data:Lcom/vccorp/base/entity/notify/NotifyBase;

    if-nez v1, :cond_2

    return v0

    .line 44
    :cond_2
    iget-object p1, p1, Lcom/vccorp/notify/base/NotifyData;->originalData:Lcom/vccorp/base/entity/notify/NotifyInfo;

    iget-object p1, p1, Lcom/vccorp/base/entity/notify/NotifyInfo;->data:Lcom/vccorp/base/entity/notify/NotifyBase;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v0

    .line 47
    :cond_3
    iget-object p1, p0, Lcom/vccorp/notify/base/NotifyViewHolder;->dataBinding:Landroidx/databinding/ViewDataBinding;

    invoke-virtual {p3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v0

    :cond_4
    const/4 p1, 0x1

    return p1
.end method
