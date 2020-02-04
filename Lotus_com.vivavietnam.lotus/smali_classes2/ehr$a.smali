.class public Lehr$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lehr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lehr;

.field private b:Lcyk;


# direct methods
.method public constructor <init>(Lehr;Lcyk;)V
    .locals 0
    .param p2    # Lcyk;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 78
    iput-object p1, p0, Lehr$a;->a:Lehr;

    .line 79
    invoke-virtual {p2}, Lcyk;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 80
    iput-object p2, p0, Lehr$a;->b:Lcyk;

    return-void
.end method

.method private a(I)V
    .locals 2

    .line 89
    iget-object v0, p0, Lehr$a;->b:Lcyk;

    iget-object v0, v0, Lcyk;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    invoke-virtual {p0}, Lehr$a;->getAdapterPosition()I

    move-result v0

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lehr$a;->b:Lcyk;

    iget-object v0, v0, Lcyk;->k:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 93
    :cond_0
    iget-object v0, p0, Lehr$a;->b:Lcyk;

    iget-object v0, v0, Lcyk;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    :goto_0
    iget-object v0, p0, Lehr$a;->a:Lehr;

    invoke-static {v0}, Lehr;->a(Lehr;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vccorp/base/entity/data/DataVideo;

    if-eqz p1, :cond_1

    .line 97
    iget-object v0, p0, Lehr$a;->b:Lcyk;

    invoke-virtual {v0, p1}, Lcyk;->a(Lcom/vccorp/base/entity/data/DataVideo;)V

    .line 98
    iget-object p1, p0, Lehr$a;->b:Lcyk;

    invoke-virtual {p1}, Lcyk;->getRoot()Landroid/view/View;

    move-result-object p1

    new-instance v0, L-$$Lambda$ehr$a$YDmkP4LCS4iEI9sxDdVkHnrVKTc;

    invoke-direct {v0, p0}, L-$$Lambda$ehr$a$YDmkP4LCS4iEI9sxDdVkHnrVKTc;-><init>(Lehr$a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 1

    .line 99
    iget-object p1, p0, Lehr$a;->a:Lehr;

    invoke-static {p1}, Lehr;->b(Lehr;)Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity$b;

    move-result-object p1

    invoke-virtual {p0}, Lehr$a;->getAdapterPosition()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/vivavietnam/lotus/view/activity/detail/PlaylistDetailsPopupActivity$b;->a(I)V

    .line 101
    iget-object p1, p0, Lehr$a;->a:Lehr;

    invoke-virtual {p0}, Lehr$a;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Lehr;->a(I)V

    return-void
.end method

.method static synthetic a(Lehr$a;I)V
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Lehr$a;->a(I)V

    return-void
.end method

.method public static synthetic lambda$YDmkP4LCS4iEI9sxDdVkHnrVKTc(Lehr$a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lehr$a;->a(Landroid/view/View;)V

    return-void
.end method
