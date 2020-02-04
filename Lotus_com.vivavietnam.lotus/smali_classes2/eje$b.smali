.class Leje$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leje;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Leje;

.field private b:Lcwk;

.field private c:Lcom/vccorp/base/entity/search/SearchBase;


# direct methods
.method private constructor <init>(Leje;Lcwk;)V
    .locals 0
    .param p2    # Lcwk;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 73
    iput-object p1, p0, Leje$b;->a:Leje;

    .line 74
    invoke-virtual {p2}, Lcwk;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 75
    iput-object p2, p0, Leje$b;->b:Lcwk;

    .line 76
    iget-object p1, p0, Leje$b;->b:Lcwk;

    invoke-virtual {p1}, Lcwk;->getRoot()Landroid/view/View;

    move-result-object p1

    new-instance p2, L-$$Lambda$eje$b$Y30fKd3yewXh0dHSEmzFBSoAN84;

    invoke-direct {p2, p0}, L-$$Lambda$eje$b$Y30fKd3yewXh0dHSEmzFBSoAN84;-><init>(Leje$b;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method synthetic constructor <init>(Leje;Lcwk;Lejf;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2}, Leje$b;-><init>(Leje;Lcwk;)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 1

    .line 76
    iget-object p1, p0, Leje$b;->a:Leje;

    invoke-static {p1}, Leje;->b(Leje;)Leje$a;

    move-result-object p1

    iget-object v0, p0, Leje$b;->c:Lcom/vccorp/base/entity/search/SearchBase;

    invoke-interface {p1, v0}, Leje$a;->a(Lcom/vccorp/base/entity/search/SearchBase;)V

    return-void
.end method

.method public static synthetic lambda$Y30fKd3yewXh0dHSEmzFBSoAN84(Leje$b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Leje$b;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 80
    iget-object v0, p0, Leje$b;->a:Leje;

    invoke-static {v0}, Leje;->a(Leje;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vccorp/base/entity/search/SearchBase;

    iput-object p1, p0, Leje$b;->c:Lcom/vccorp/base/entity/search/SearchBase;

    .line 81
    iget-object p1, p0, Leje$b;->c:Lcom/vccorp/base/entity/search/SearchBase;

    const v0, 0x7f07021a

    const v1, 0x7f0803a2

    if-eqz p1, :cond_0

    iget-object p1, p0, Leje$b;->c:Lcom/vccorp/base/entity/search/SearchBase;

    instance-of p1, p1, Lcom/vccorp/base/entity/extension/SearchUser;

    if-eqz p1, :cond_0

    .line 82
    iget-object p1, p0, Leje$b;->b:Lcwk;

    iget-object p1, p1, Lcwk;->a:Lcom/vccorp/base/ui/CircleImageView;

    invoke-virtual {p1, v1}, Lcom/vccorp/base/ui/CircleImageView;->setImageResource(I)V

    .line 83
    iget-object p1, p0, Leje$b;->b:Lcwk;

    iget-object p1, p1, Lcwk;->b:Landroid/widget/TextView;

    iget-object v1, p0, Leje$b;->c:Lcom/vccorp/base/entity/search/SearchBase;

    check-cast v1, Lcom/vccorp/base/entity/extension/SearchUser;

    invoke-virtual {v1}, Lcom/vccorp/base/entity/extension/SearchUser;->getFullName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object p1, p0, Leje$b;->b:Lcwk;

    iget-object p1, p1, Lcwk;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 85
    iget-object v1, p0, Leje$b;->b:Lcwk;

    invoke-virtual {v1}, Lcwk;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_0

    .line 86
    :cond_0
    iget-object p1, p0, Leje$b;->c:Lcom/vccorp/base/entity/search/SearchBase;

    if-eqz p1, :cond_1

    iget-object p1, p0, Leje$b;->c:Lcom/vccorp/base/entity/search/SearchBase;

    instance-of p1, p1, Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;

    if-eqz p1, :cond_1

    .line 87
    iget-object p1, p0, Leje$b;->b:Lcwk;

    iget-object p1, p1, Lcwk;->a:Lcom/vccorp/base/ui/CircleImageView;

    invoke-virtual {p1, v1}, Lcom/vccorp/base/ui/CircleImageView;->setImageResource(I)V

    .line 88
    iget-object p1, p0, Leje$b;->b:Lcwk;

    iget-object p1, p1, Lcwk;->b:Landroid/widget/TextView;

    iget-object v1, p0, Leje$b;->c:Lcom/vccorp/base/entity/search/SearchBase;

    check-cast v1, Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;

    invoke-virtual {v1}, Lcom/vivavietnam/lotus/model/entity/search/HistorySearch;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object p1, p0, Leje$b;->b:Lcwk;

    iget-object p1, p1, Lcwk;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 90
    iget-object v1, p0, Leje$b;->b:Lcwk;

    invoke-virtual {v1}, Lcwk;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_1
    :goto_0
    return-void
.end method
