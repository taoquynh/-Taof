.class public Lejc$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lejc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/search/SearchBase;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lejc;

.field private d:Lcxq;

.field private e:Landroidx/recyclerview/widget/RecyclerView$Adapter;


# direct methods
.method public constructor <init>(Lejc;Lcxq;I)V
    .locals 1
    .param p2    # Lcxq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 100
    iput-object p1, p0, Lejc$b;->c:Lejc;

    .line 101
    invoke-virtual {p2}, Lcxq;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 102
    iput-object p2, p0, Lejc$b;->d:Lcxq;

    .line 103
    iget-object p2, p1, Lejc;->b:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lejc$b;->a:Ljava/lang/String;

    .line 104
    iget-object p2, p0, Lejc$b;->d:Lcxq;

    iget-object p2, p2, Lcxq;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, Lejc$b;->d:Lcxq;

    invoke-virtual {v0}, Lcxq;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 105
    iget-object p2, p0, Lejc$b;->a:Ljava/lang/String;

    const-string p3, "trending"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 106
    new-instance p2, Lejg;

    iget-object p3, p0, Lejc$b;->d:Lcxq;

    invoke-virtual {p3}, Lcxq;->getRoot()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p1}, Lejc;->a(Lejc;)Lejc$a;

    move-result-object v0

    invoke-direct {p2, p3, v0}, Lejg;-><init>(Landroid/content/Context;Lejc$a;)V

    iput-object p2, p0, Lejc$b;->e:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    goto :goto_0

    .line 107
    :cond_0
    iget-object p2, p0, Lejc$b;->a:Ljava/lang/String;

    const-string p3, "user"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 108
    new-instance p2, Leji;

    iget-object p3, p0, Lejc$b;->d:Lcxq;

    invoke-virtual {p3}, Lcxq;->getRoot()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p1}, Lejc;->a(Lejc;)Lejc$a;

    move-result-object v0

    invoke-direct {p2, p3, v0}, Leji;-><init>(Landroid/content/Context;Lejc$a;)V

    iput-object p2, p0, Lejc$b;->e:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    goto :goto_0

    .line 109
    :cond_1
    iget-object p2, p0, Lejc$b;->a:Ljava/lang/String;

    const-string p3, "channel"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 110
    new-instance p2, Leiv;

    iget-object p3, p0, Lejc$b;->d:Lcxq;

    invoke-virtual {p3}, Lcxq;->getRoot()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p1}, Lejc;->a(Lejc;)Lejc$a;

    move-result-object v0

    invoke-direct {p2, p3, v0}, Leiv;-><init>(Landroid/content/Context;Lejc$a;)V

    iput-object p2, p0, Lejc$b;->e:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 112
    :cond_2
    :goto_0
    iget-object p2, p0, Lejc$b;->d:Lcxq;

    iget-object p2, p2, Lcxq;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Lejc$b;->e:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 113
    iget-object p2, p0, Lejc$b;->d:Lcxq;

    iget-object p2, p2, Lcxq;->a:Landroid/widget/LinearLayout;

    new-instance p3, Lejd;

    invoke-direct {p3, p0, p1}, Lejd;-><init>(Lejc$b;Lejc;)V

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lejc$b;)Lcxq;
    .locals 0

    .line 94
    iget-object p0, p0, Lejc$b;->d:Lcxq;

    return-object p0
.end method

.method static synthetic a(Lejc$b;Ljava/lang/String;)V
    .locals 0

    .line 94
    invoke-direct {p0, p1}, Lejc$b;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 131
    iput-object p1, p0, Lejc$b;->a:Ljava/lang/String;

    .line 132
    iget-object v0, p0, Lejc$b;->c:Lejc;

    iget-object v0, v0, Lejc;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lejc$b;->b:Ljava/util/List;

    .line 133
    iget-object p1, p0, Lejc$b;->b:Ljava/util/List;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lejc$b;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 134
    iget-object p1, p0, Lejc$b;->b:Ljava/util/List;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lejc$b;->e:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    instance-of p1, p1, Lejg;

    if-eqz p1, :cond_0

    .line 135
    iget-object p1, p0, Lejc$b;->e:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast p1, Lejg;

    iget-object v0, p0, Lejc$b;->b:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lejg;->a(Ljava/util/ArrayList;)V

    .line 136
    iget-object p1, p0, Lejc$b;->d:Lcxq;

    iget-object p1, p1, Lcxq;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lejc$b;->c:Lejc;

    invoke-static {v0}, Lejc;->c(Lejc;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 137
    :cond_0
    iget-object p1, p0, Lejc$b;->b:Ljava/util/List;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lejc$b;->e:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    instance-of p1, p1, Leji;

    if-eqz p1, :cond_1

    .line 138
    iget-object p1, p0, Lejc$b;->d:Lcxq;

    iget-object p1, p1, Lcxq;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lejc$b;->c:Lejc;

    invoke-static {v0}, Lejc;->d(Lejc;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object p1, p0, Lejc$b;->e:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast p1, Leji;

    iget-object v0, p0, Lejc$b;->b:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Leji;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 140
    :cond_1
    iget-object p1, p0, Lejc$b;->b:Ljava/util/List;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lejc$b;->e:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    instance-of p1, p1, Leiv;

    if-eqz p1, :cond_2

    .line 141
    iget-object p1, p0, Lejc$b;->d:Lcxq;

    iget-object p1, p1, Lcxq;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lejc$b;->c:Lejc;

    invoke-static {v0}, Lejc;->e(Lejc;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object p1, p0, Lejc$b;->e:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast p1, Leiv;

    iget-object v0, p0, Lejc$b;->b:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Leiv;->a(Ljava/util/ArrayList;)V

    :cond_2
    :goto_0
    return-void
.end method
