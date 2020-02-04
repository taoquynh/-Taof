.class public Lehp$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lehp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lehp;

.field private b:Lcyi;


# direct methods
.method public constructor <init>(Lehp;Lcyi;)V
    .locals 0
    .param p2    # Lcyi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 77
    iput-object p1, p0, Lehp$a;->a:Lehp;

    .line 78
    invoke-virtual {p2}, Lcyi;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 79
    iput-object p2, p0, Lehp$a;->b:Lcyi;

    return-void
.end method

.method private a(I)V
    .locals 2

    .line 84
    invoke-virtual {p0}, Lehp$a;->getAdapterPosition()I

    move-result v0

    iget-object v1, p0, Lehp$a;->a:Lehp;

    invoke-static {v1}, Lehp;->a(Lehp;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 85
    iget-object v0, p0, Lehp$a;->b:Lcyi;

    iget-object v0, v0, Lcyi;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 87
    :cond_0
    iget-object v0, p0, Lehp$a;->b:Lcyi;

    iget-object v0, v0, Lcyi;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 89
    :goto_0
    iget-object v0, p0, Lehp$a;->a:Lehp;

    invoke-static {v0}, Lehp;->b(Lehp;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vccorp/base/entity/data/DataVideo;

    if-eqz p1, :cond_1

    .line 91
    iget-object v0, p0, Lehp$a;->b:Lcyi;

    invoke-virtual {v0, p1}, Lcyi;->a(Lcom/vccorp/base/entity/data/DataVideo;)V

    .line 92
    iget-object p1, p0, Lehp$a;->b:Lcyi;

    invoke-virtual {p1}, Lcyi;->getRoot()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lehq;

    invoke-direct {v0, p0}, Lehq;-><init>(Lehp$a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lehp$a;I)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lehp$a;->a(I)V

    return-void
.end method
