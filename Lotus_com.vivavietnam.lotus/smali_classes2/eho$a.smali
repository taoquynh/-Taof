.class public Leho$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leho;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Leho;

.field private b:Lcyk;


# direct methods
.method public constructor <init>(Leho;Lcyk;)V
    .locals 0
    .param p2    # Lcyk;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 78
    iput-object p1, p0, Leho$a;->a:Leho;

    .line 79
    invoke-virtual {p2}, Lcyk;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 80
    iput-object p2, p0, Leho$a;->b:Lcyk;

    return-void
.end method

.method private a(I)V
    .locals 4

    .line 86
    invoke-virtual {p0}, Leho$a;->getAdapterPosition()I

    move-result v0

    iget-object v1, p0, Leho$a;->a:Leho;

    invoke-static {v1}, Leho;->a(Leho;)I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 87
    iget-object v0, p0, Leho$a;->b:Lcyk;

    iget-object v0, v0, Lcyk;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 89
    :cond_0
    iget-object v0, p0, Leho$a;->b:Lcyk;

    iget-object v0, v0, Lcyk;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    :goto_0
    invoke-virtual {p0}, Leho$a;->getAdapterPosition()I

    move-result v0

    if-nez v0, :cond_1

    .line 91
    iget-object v0, p0, Leho$a;->b:Lcyk;

    iget-object v0, v0, Lcyk;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 93
    :cond_1
    iget-object v0, p0, Leho$a;->b:Lcyk;

    iget-object v0, v0, Lcyk;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    :goto_1
    iget-object v0, p0, Leho$a;->a:Leho;

    invoke-static {v0}, Leho;->b(Leho;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vccorp/base/entity/data/DataVideo;

    if-eqz p1, :cond_2

    .line 97
    iget-object v0, p0, Leho$a;->b:Lcyk;

    invoke-virtual {v0, p1}, Lcyk;->a(Lcom/vccorp/base/entity/data/DataVideo;)V

    .line 98
    iget-object p1, p0, Leho$a;->b:Lcyk;

    invoke-virtual {p1}, Lcyk;->getRoot()Landroid/view/View;

    move-result-object p1

    new-instance v0, L-$$Lambda$eho$a$GYd9J2ZzXug5HOGXdl2G0CWdFJY;

    invoke-direct {v0, p0}, L-$$Lambda$eho$a$GYd9J2ZzXug5HOGXdl2G0CWdFJY;-><init>(Leho$a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 1

    .line 99
    iget-object p1, p0, Leho$a;->a:Leho;

    invoke-static {p1}, Leho;->c(Leho;)Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity$b;

    move-result-object p1

    invoke-virtual {p0}, Leho$a;->getAdapterPosition()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/vivavietnam/lotus/view/activity/detail/LightBoxPlaylistActivity$b;->a(I)V

    return-void
.end method

.method static synthetic a(Leho$a;I)V
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Leho$a;->a(I)V

    return-void
.end method

.method public static synthetic lambda$GYd9J2ZzXug5HOGXdl2G0CWdFJY(Leho$a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Leho$a;->a(Landroid/view/View;)V

    return-void
.end method
