.class public Leji$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Leji;

.field private b:Lcyg;

.field private c:Lcom/vccorp/base/entity/search/SearchBase;


# direct methods
.method public constructor <init>(Leji;Lcyg;)V
    .locals 1
    .param p2    # Lcyg;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 90
    iput-object p1, p0, Leji$a;->a:Leji;

    .line 91
    invoke-virtual {p2}, Lcyg;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 92
    iput-object p2, p0, Leji$a;->b:Lcyg;

    .line 93
    iget-object p2, p0, Leji$a;->b:Lcyg;

    invoke-virtual {p2}, Lcyg;->getRoot()Landroid/view/View;

    move-result-object p2

    new-instance v0, Lejj;

    invoke-direct {v0, p0, p1}, Lejj;-><init>(Leji$a;Leji;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Leji$a;)Lcom/vccorp/base/entity/search/SearchBase;
    .locals 0

    .line 86
    iget-object p0, p0, Leji$a;->c:Lcom/vccorp/base/entity/search/SearchBase;

    return-object p0
.end method

.method private a(I)V
    .locals 5

    .line 104
    iget-object v0, p0, Leji$a;->a:Leji;

    invoke-static {v0}, Leji;->b(Leji;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vccorp/base/entity/search/SearchBase;

    iput-object v0, p0, Leji$a;->c:Lcom/vccorp/base/entity/search/SearchBase;

    .line 105
    iget-object v0, p0, Leji$a;->c:Lcom/vccorp/base/entity/search/SearchBase;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Leji$a;->c:Lcom/vccorp/base/entity/search/SearchBase;

    instance-of v0, v0, Lcom/vccorp/base/entity/extension/SearchUser;

    if-eqz v0, :cond_2

    .line 106
    iget-object v0, p0, Leji$a;->c:Lcom/vccorp/base/entity/search/SearchBase;

    check-cast v0, Lcom/vccorp/base/entity/extension/SearchUser;

    .line 107
    iget-object v2, p0, Leji$a;->b:Lcyg;

    iget-object v2, v2, Lcyg;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/vccorp/base/entity/extension/SearchUser;->getFullName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    invoke-virtual {v0}, Lcom/vccorp/base/entity/extension/SearchUser;->getAvatarUrl()Ljava/lang/String;

    move-result-object v2

    .line 109
    iget-object v3, p0, Leji$a;->b:Lcyg;

    iget-object v3, v3, Lcyg;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/vccorp/base/entity/extension/SearchUser;->getFullName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v3, p0, Leji$a;->b:Lcyg;

    iget-object v3, v3, Lcyg;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/vccorp/base/entity/extension/SearchUser;->getStatus()I

    move-result v4

    if-ne v4, v1, :cond_0

    const-string v4, "Online"

    goto :goto_0

    :cond_0
    const-string v4, "Offline"

    :goto_0
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    invoke-virtual {v0}, Lcom/vccorp/base/entity/extension/SearchUser;->getStatus()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 112
    iget-object v0, p0, Leji$a;->b:Lcyg;

    iget-object v0, v0, Lcyg;->b:Landroid/widget/TextView;

    iget-object v3, p0, Leji$a;->b:Lcyg;

    invoke-virtual {v3}, Lcyg;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06001a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 114
    :cond_1
    iget-object v0, p0, Leji$a;->b:Lcyg;

    iget-object v0, v0, Lcyg;->b:Landroid/widget/TextView;

    iget-object v3, p0, Leji$a;->b:Lcyg;

    invoke-virtual {v3}, Lcyg;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060070

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 116
    :goto_1
    iget-object v0, p0, Leji$a;->b:Lcyg;

    invoke-virtual {v0}, Lcyg;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Leji$a;->b:Lcyg;

    iget-object v3, v3, Lcyg;->a:Lcom/vccorp/base/ui/CircleImageView;

    invoke-static {v0, v3, v2}, Lcfr;->f(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 119
    :cond_2
    iget-object v0, p0, Leji$a;->a:Leji;

    invoke-static {v0}, Leji;->b(Leji;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_3

    .line 120
    iget-object p1, p0, Leji$a;->b:Lcyg;

    iget-object p1, p1, Lcyg;->d:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 122
    :cond_3
    iget-object p1, p0, Leji$a;->b:Lcyg;

    iget-object p1, p1, Lcyg;->d:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method static synthetic a(Leji$a;I)V
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Leji$a;->a(I)V

    return-void
.end method
