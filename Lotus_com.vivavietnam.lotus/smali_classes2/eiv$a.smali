.class public Leiv$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leiv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Leiv;

.field private b:Lcvs;

.field private c:Lcom/vccorp/base/entity/search/SearchBase;


# direct methods
.method public constructor <init>(Leiv;Lcvs;)V
    .locals 1
    .param p2    # Lcvs;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 86
    iput-object p1, p0, Leiv$a;->a:Leiv;

    .line 87
    invoke-virtual {p2}, Lcvs;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 88
    iput-object p2, p0, Leiv$a;->b:Lcvs;

    .line 89
    iget-object p2, p0, Leiv$a;->b:Lcvs;

    invoke-virtual {p2}, Lcvs;->getRoot()Landroid/view/View;

    move-result-object p2

    new-instance v0, Leiw;

    invoke-direct {v0, p0, p1}, Leiw;-><init>(Leiv$a;Leiv;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Leiv$a;)Lcom/vccorp/base/entity/search/SearchBase;
    .locals 0

    .line 81
    iget-object p0, p0, Leiv$a;->c:Lcom/vccorp/base/entity/search/SearchBase;

    return-object p0
.end method

.method private a(I)V
    .locals 7

    .line 100
    iget-object v0, p0, Leiv$a;->a:Leiv;

    invoke-static {v0}, Leiv;->b(Leiv;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vccorp/base/entity/search/SearchBase;

    iput-object v0, p0, Leiv$a;->c:Lcom/vccorp/base/entity/search/SearchBase;

    .line 101
    iget-object v0, p0, Leiv$a;->c:Lcom/vccorp/base/entity/search/SearchBase;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Leiv$a;->c:Lcom/vccorp/base/entity/search/SearchBase;

    instance-of v0, v0, Lcom/vivavietnam/lotus/model/entity/search/ChannelSearchItem;

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Leiv$a;->c:Lcom/vccorp/base/entity/search/SearchBase;

    check-cast v0, Lcom/vivavietnam/lotus/model/entity/search/ChannelSearchItem;

    .line 103
    iget v3, v0, Lcom/vivavietnam/lotus/model/entity/search/ChannelSearchItem;->isFollow:I

    if-ne v3, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Lcom/vivavietnam/lotus/model/entity/search/ChannelSearchItem;->setTextFollow(Z)V

    .line 104
    iget-wide v3, v0, Lcom/vivavietnam/lotus/model/entity/search/ChannelSearchItem;->board:J

    iget-wide v5, v0, Lcom/vivavietnam/lotus/model/entity/search/ChannelSearchItem;->followers:J

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/vivavietnam/lotus/model/entity/search/ChannelSearchItem;->setTextNumFollowAndBoard(JJ)V

    .line 105
    iget-object v3, p0, Leiv$a;->b:Lcvs;

    iget-object v3, v3, Lcvs;->c:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/vivavietnam/lotus/model/entity/search/ChannelSearchItem;->textNumFollowAndBoard:Landroidx/databinding/ObservableField;

    invoke-virtual {v4}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v3, p0, Leiv$a;->b:Lcvs;

    iget-object v3, v3, Lcvs;->d:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/vivavietnam/lotus/model/entity/search/ChannelSearchItem;->channelName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v3, p0, Leiv$a;->b:Lcvs;

    invoke-virtual {v3, v0}, Lcvs;->a(Lcom/vivavietnam/lotus/model/entity/search/ChannelSearchItem;)V

    .line 109
    iget-object v3, p0, Leiv$a;->b:Lcvs;

    invoke-virtual {v3}, Lcvs;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Leiv$a;->b:Lcvs;

    iget-object v4, v4, Lcvs;->b:Lcom/vccorp/base/ui/CircleImageView;

    iget-object v0, v0, Lcom/vivavietnam/lotus/model/entity/search/ChannelSearchItem;->avatar:Ljava/lang/String;

    invoke-static {v3, v4, v0}, Lcfr;->f(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 113
    :cond_1
    iget-object v0, p0, Leiv$a;->a:Leiv;

    invoke-static {v0}, Leiv;->b(Leiv;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-ne p1, v0, :cond_2

    .line 114
    iget-object p1, p0, Leiv$a;->b:Lcvs;

    iget-object p1, p1, Lcvs;->e:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 116
    :cond_2
    iget-object p1, p0, Leiv$a;->b:Lcvs;

    iget-object p1, p1, Lcvs;->e:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method static synthetic a(Leiv$a;I)V
    .locals 0

    .line 81
    invoke-direct {p0, p1}, Leiv$a;->a(I)V

    return-void
.end method
