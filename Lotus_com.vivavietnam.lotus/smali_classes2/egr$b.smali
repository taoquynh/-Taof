.class Legr$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Legr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Lcpu;

.field final synthetic b:Legr;


# direct methods
.method public constructor <init>(Legr;Landroid/view/View;Lcpu;)V
    .locals 0
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 81
    iput-object p1, p0, Legr$b;->b:Legr;

    .line 82
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 83
    iput-object p3, p0, Legr$b;->a:Lcpu;

    return-void
.end method

.method private synthetic a(Lcom/vccorp/base/entity/extension/SearchUser;Landroid/view/View;)V
    .locals 1

    .line 90
    iget-object p2, p0, Legr$b;->b:Legr;

    invoke-static {p2, p1}, Legr;->a(Legr;Lcom/vccorp/base/entity/extension/SearchUser;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 91
    iget-object p2, p0, Legr$b;->b:Legr;

    invoke-static {p2}, Legr;->c(Legr;)Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Legr$b;->b:Legr;

    invoke-static {v0, p1}, Legr;->b(Legr;Lcom/vccorp/base/entity/extension/SearchUser;)I

    move-result p1

    invoke-interface {p2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 92
    iget-object p1, p0, Legr$b;->a:Lcpu;

    iget-object p1, p1, Lcpu;->b:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 94
    :cond_0
    iget-object p2, p0, Legr$b;->b:Legr;

    invoke-static {p2}, Legr;->c(Legr;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    iget-object p1, p0, Legr$b;->a:Lcpu;

    iget-object p1, p1, Lcpu;->b:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 98
    :goto_0
    iget-object p1, p0, Legr$b;->b:Legr;

    invoke-static {p1}, Legr;->d(Legr;)Legr$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 99
    iget-object p1, p0, Legr$b;->b:Legr;

    invoke-static {p1}, Legr;->d(Legr;)Legr$a;

    move-result-object p1

    iget-object p2, p0, Legr$b;->b:Legr;

    invoke-static {p2}, Legr;->c(Legr;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Legr$a;->onFriendTagList(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$0oic2Iq9s1O59Sv37V5OV1OMNNM(Legr$b;Lcom/vccorp/base/entity/extension/SearchUser;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Legr$b;->a(Lcom/vccorp/base/entity/extension/SearchUser;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .line 87
    iget-object v0, p0, Legr$b;->b:Legr;

    invoke-static {v0}, Legr;->a(Legr;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vccorp/base/entity/extension/SearchUser;

    .line 89
    iget-object v1, p0, Legr$b;->a:Lcpu;

    iget-object v1, v1, Lcpu;->c:Landroid/widget/LinearLayout;

    new-instance v2, L-$$Lambda$egr$b$0oic2Iq9s1O59Sv37V5OV1OMNNM;

    invoke-direct {v2, p0, v0}, L-$$Lambda$egr$b$0oic2Iq9s1O59Sv37V5OV1OMNNM;-><init>(Legr$b;Lcom/vccorp/base/entity/extension/SearchUser;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object v1, p0, Legr$b;->b:Legr;

    invoke-static {v1}, Legr;->b(Legr;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Legr$b;->a:Lcpu;

    iget-object v2, v2, Lcpu;->a:Lcom/vccorp/base/ui/CircleImageView;

    invoke-virtual {v0}, Lcom/vccorp/base/entity/extension/SearchUser;->getAvatarUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcfr;->f(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 103
    iget-object v1, p0, Legr$b;->a:Lcpu;

    iget-object v1, v1, Lcpu;->d:Landroid/widget/TextView;

    iget-object v2, p0, Legr$b;->b:Legr;

    invoke-static {v2}, Legr;->a(Legr;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vccorp/base/entity/extension/SearchUser;

    invoke-virtual {p1}, Lcom/vccorp/base/entity/extension/SearchUser;->getFullName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    invoke-virtual {v0}, Lcom/vccorp/base/entity/extension/SearchUser;->getFollower()I

    move-result p1

    .line 105
    iget-object v1, p0, Legr$b;->a:Lcpu;

    iget-object v1, v1, Lcpu;->e:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt p1, v3, :cond_0

    const-string p1, "%s Follower"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/vccorp/base/entity/extension/SearchUser;->getFollower()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    :goto_0
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    const-string p1, "%s Followers"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/vccorp/base/entity/extension/SearchUser;->getFollower()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    goto :goto_0

    :goto_1
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object p1, p0, Legr$b;->a:Lcpu;

    iget-object p1, p1, Lcpu;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Legr$b;->b:Legr;

    invoke-static {v1, v0}, Legr;->a(Legr;Lcom/vccorp/base/entity/extension/SearchUser;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    const/16 v2, 0x8

    :goto_2
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
