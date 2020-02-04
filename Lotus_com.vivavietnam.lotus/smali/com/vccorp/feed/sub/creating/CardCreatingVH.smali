.class public Lcom/vccorp/feed/sub/creating/CardCreatingVH;
.super Lcom/vccorp/feed/base/util/BaseViewHolder;
.source "SourceFile"


# instance fields
.field preferenceUtil:Lcfz;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 23
    invoke-direct {p0, p1}, Lcom/vccorp/feed/base/util/BaseViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public setData(Lcom/vccorp/feed/base/util/BaseFeed;III)V
    .locals 0

    .line 28
    iget-object p1, p0, Lcom/vccorp/feed/sub/creating/CardCreatingVH;->dataBinding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/vccorp/feed/databinding/CardCreatingBinding;

    .line 29
    invoke-virtual {p1}, Lcom/vccorp/feed/databinding/CardCreatingBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 30
    new-instance p3, Lcfz;

    invoke-direct {p3, p2}, Lcfz;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/vccorp/feed/sub/creating/CardCreatingVH;->preferenceUtil:Lcfz;

    .line 31
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, " preferenceUtil.getFullNameVietId():"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/vccorp/feed/sub/creating/CardCreatingVH;->preferenceUtil:Lcfz;

    invoke-virtual {p4}, Lcfz;->B()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lceg;->a(Ljava/lang/String;)V

    .line 32
    invoke-static {p2}, Laz;->b(Landroid/content/Context;)Lbg;

    move-result-object p2

    iget-object p3, p0, Lcom/vccorp/feed/sub/creating/CardCreatingVH;->preferenceUtil:Lcfz;

    invoke-virtual {p3}, Lcfz;->C()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lbg;->a(Ljava/lang/String;)Lbe;

    move-result-object p2

    iget-object p1, p1, Lcom/vccorp/feed/databinding/CardCreatingBinding;->imageAvatar:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Lbe;->a(Landroid/widget/ImageView;)Lld;

    return-void
.end method
