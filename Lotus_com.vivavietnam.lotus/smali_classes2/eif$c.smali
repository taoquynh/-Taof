.class Leif$c;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leif;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leif$c$a;
    }
.end annotation


# instance fields
.field a:Lcxc;

.field final synthetic b:Leif;


# direct methods
.method public constructor <init>(Leif;Landroid/view/View;Lcxc;)V
    .locals 0
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 171
    iput-object p1, p0, Leif$c;->b:Leif;

    .line 172
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 173
    iput-object p3, p0, Leif$c;->a:Lcxc;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 11

    .line 177
    iget-object v0, p0, Leif$c;->b:Leif;

    invoke-static {v0}, Leif;->d(Leif;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Leif$c;->b:Leif;

    invoke-static {v1}, Leif;->a(Leif;)Lcom/vccorp/base/entity/notify/NotifyPost;

    move-result-object v1

    if-eqz v1, :cond_0

    add-int/lit8 v1, p1, -0x1

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivavietnam/lotus/model/entity/notification/MoreAction;

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    .line 180
    iget-object v4, v0, Lcom/vivavietnam/lotus/model/entity/notification/MoreAction;->childrenActions:Ljava/util/List;

    if-eqz v4, :cond_2

    .line 181
    new-instance v4, Leif$c$a;

    iget-object v7, v0, Lcom/vivavietnam/lotus/model/entity/notification/MoreAction;->childrenActions:Ljava/util/List;

    iget v8, v0, Lcom/vivavietnam/lotus/model/entity/notification/MoreAction;->actionID:I

    iget-object v5, p0, Leif$c;->b:Leif;

    .line 182
    invoke-static {v5}, Leif;->a(Leif;)Lcom/vccorp/base/entity/notify/NotifyPost;

    move-result-object v5

    if-eqz v5, :cond_1

    add-int/lit8 v5, p1, -0x1

    move v9, v5

    goto :goto_1

    :cond_1
    move v9, p1

    :goto_1
    iget-object v10, v0, Lcom/vivavietnam/lotus/model/entity/notification/MoreAction;->label:Ljava/lang/String;

    move-object v5, v4

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Leif$c$a;-><init>(Leif$c;Ljava/util/List;IILjava/lang/String;)V

    .line 183
    iget-object v5, p0, Leif$c;->a:Lcxc;

    iget-object v5, v5, Lcxc;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v7, p0, Leif$c;->b:Leif;

    invoke-static {v7}, Leif;->b(Leif;)Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 184
    iget-object v5, p0, Leif$c;->a:Lcxc;

    iget-object v5, v5, Lcxc;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_2

    .line 186
    :cond_2
    iget-object v4, p0, Leif$c;->a:Lcxc;

    iget-object v4, v4, Lcxc;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 189
    :goto_2
    sget-object v4, Lcom/vivavietnam/lotus/model/entity/notification/NotificationData;->hashMap:Ljava/util/Map;

    iget v5, v0, Lcom/vivavietnam/lotus/model/entity/notification/MoreAction;->actionID:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 190
    iget-object v5, p0, Leif$c;->a:Lcxc;

    iget-object v5, v5, Lcxc;->b:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v4, ""

    .line 194
    iget-object v5, v0, Lcom/vivavietnam/lotus/model/entity/notification/MoreAction;->subActions:Ljava/util/List;

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/vivavietnam/lotus/model/entity/notification/MoreAction;->subActions:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    .line 195
    iget-object v4, v0, Lcom/vivavietnam/lotus/model/entity/notification/MoreAction;->subActions:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vivavietnam/lotus/model/entity/notification/SubAction;

    iget-object v4, v4, Lcom/vivavietnam/lotus/model/entity/notification/SubAction;->label:Ljava/lang/String;

    .line 198
    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 199
    iget-object v4, v0, Lcom/vivavietnam/lotus/model/entity/notification/MoreAction;->subLabel:Ljava/lang/String;

    .line 201
    :cond_4
    iget-object v5, p0, Leif$c;->a:Lcxc;

    iget-object v5, v5, Lcxc;->f:Landroid/widget/TextView;

    iget-object v6, v0, Lcom/vivavietnam/lotus/model/entity/notification/MoreAction;->label:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    iget-object v5, p0, Leif$c;->a:Lcxc;

    iget-object v5, v5, Lcxc;->e:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    iget-object v5, p0, Leif$c;->a:Lcxc;

    iget-object v5, v5, Lcxc;->e:Landroid/widget/TextView;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x8

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 205
    iget-object v4, p0, Leif$c;->a:Lcxc;

    iget-object v4, v4, Lcxc;->f:Landroid/widget/TextView;

    new-instance v5, Leig;

    invoke-direct {v5, p0, v0, p1}, Leig;-><init>(Leif$c;Lcom/vivavietnam/lotus/model/entity/notification/MoreAction;I)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    :cond_6
    iget-object v0, p0, Leif$c;->b:Leif;

    invoke-static {v0}, Leif;->a(Leif;)Lcom/vccorp/base/entity/notify/NotifyPost;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Leif$c;->b:Leif;

    invoke-virtual {v0}, Leif;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v3

    goto :goto_4

    :cond_7
    iget-object v0, p0, Leif$c;->b:Leif;

    invoke-virtual {v0}, Leif;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    .line 216
    :goto_4
    iget-object v3, p0, Leif$c;->a:Lcxc;

    iget-object v3, v3, Lcxc;->a:Landroid/view/View;

    if-ge p1, v0, :cond_8

    const/4 v1, 0x0

    :cond_8
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
