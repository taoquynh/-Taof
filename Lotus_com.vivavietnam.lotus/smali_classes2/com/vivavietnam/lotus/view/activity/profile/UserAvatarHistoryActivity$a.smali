.class public Lcom/vivavietnam/lotus/view/activity/profile/UserAvatarHistoryActivity$a;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivavietnam/lotus/view/activity/profile/UserAvatarHistoryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/profile/UserAvatarHistoryActivity;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/profile/UserAvatarHistoryActivity;Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 88
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/profile/UserAvatarHistoryActivity$a;->a:Lcom/vivavietnam/lotus/view/activity/profile/UserAvatarHistoryActivity;

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 89
    iput-object p3, p0, Lcom/vivavietnam/lotus/view/activity/profile/UserAvatarHistoryActivity$a;->b:Ljava/util/List;

    .line 90
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/profile/UserAvatarHistoryActivity$a;->c:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/profile/UserAvatarHistoryActivity$a;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/profile/UserAvatarHistoryActivity$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 12

    .line 109
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/profile/UserAvatarHistoryActivity$a;->c:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    const v2, 0x7f0d0160

    invoke-static {v0, v2, p1, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcya;

    .line 110
    invoke-virtual {v0}, Lcya;->getRoot()Landroid/view/View;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Item:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 112
    invoke-virtual {v0}, Lcya;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcya;->a:Lcom/vivavietnam/lotus/util/customImage/ZoomageView;

    iget-object v4, p0, Lcom/vivavietnam/lotus/view/activity/profile/UserAvatarHistoryActivity$a;->b:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {v2, v3, p2}, Lcfr;->b(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 113
    iget-object v4, v0, Lcya;->a:Lcom/vivavietnam/lotus/util/customImage/ZoomageView;

    new-instance v5, Leeo;

    invoke-direct {v5, p0}, Leeo;-><init>(Lcom/vivavietnam/lotus/view/activity/profile/UserAvatarHistoryActivity$a;)V

    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/profile/UserAvatarHistoryActivity$a;->a:Lcom/vivavietnam/lotus/view/activity/profile/UserAvatarHistoryActivity;

    .line 153
    invoke-static {p2}, Lcom/vivavietnam/lotus/view/activity/profile/UserAvatarHistoryActivity;->a(Lcom/vivavietnam/lotus/view/activity/profile/UserAvatarHistoryActivity;)D

    move-result-wide v6

    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/profile/UserAvatarHistoryActivity$a;->a:Lcom/vivavietnam/lotus/view/activity/profile/UserAvatarHistoryActivity;

    invoke-static {p2}, Lcom/vivavietnam/lotus/view/activity/profile/UserAvatarHistoryActivity;->b(Lcom/vivavietnam/lotus/view/activity/profile/UserAvatarHistoryActivity;)D

    move-result-wide v8

    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/profile/UserAvatarHistoryActivity$a;->a:Lcom/vivavietnam/lotus/view/activity/profile/UserAvatarHistoryActivity;

    invoke-static {p2}, Lcom/vivavietnam/lotus/view/activity/profile/UserAvatarHistoryActivity;->c(Lcom/vivavietnam/lotus/view/activity/profile/UserAvatarHistoryActivity;)I

    move-result v10

    iget-object v11, v0, Lcya;->a:Lcom/vivavietnam/lotus/util/customImage/ZoomageView;

    .line 113
    invoke-virtual/range {v4 .. v11}, Lcom/vivavietnam/lotus/util/customImage/ZoomageView;->setOnDismisActivityListener(Ldgj;DDILandroid/widget/ImageView;)V

    .line 155
    invoke-virtual {v0}, Lcya;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 157
    invoke-virtual {v0}, Lcya;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 104
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
