.class public Ldop;
.super Lemw;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Ljava/lang/String;

.field private h:Landroid/content/Context;

.field private i:Lcuc;

.field private j:Legu;

.field private k:Legz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lemw;-><init>()V

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldop;->a:Ljava/lang/String;

    return-void
.end method

.method public static a()Ldop;
    .locals 1

    .line 32
    new-instance v0, Ldop;

    invoke-direct {v0}, Ldop;-><init>()V

    .line 33
    invoke-direct {v0}, Ldop;->b()V

    return-object v0
.end method

.method private b()V
    .locals 0

    return-void
.end method

.method private c()V
    .locals 4

    .line 67
    new-instance v0, Legu;

    invoke-virtual {p0}, Ldop;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Legu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldop;->j:Legu;

    .line 68
    iget-object v0, p0, Ldop;->i:Lcuc;

    iget-object v0, v0, Lcuc;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 69
    iget-object v0, p0, Ldop;->i:Lcuc;

    iget-object v0, v0, Lcuc;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Ldop;->j:Legu;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 71
    new-instance v0, Legz;

    invoke-virtual {p0}, Ldop;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Legz;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Ldop;->k:Legz;

    .line 72
    iget-object v0, p0, Ldop;->i:Lcuc;

    iget-object v0, v0, Lcuc;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 73
    iget-object v0, p0, Ldop;->i:Lcuc;

    iget-object v0, v0, Lcuc;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Ldop;->k:Legz;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 75
    iget-object v0, p0, Ldop;->j:Legu;

    new-instance v1, Ldoq;

    invoke-direct {v1, p0}, Ldoq;-><init>(Ldop;)V

    invoke-virtual {v0, v1}, Legu;->a(Legu$b;)V

    return-void
.end method

.method private d()V
    .locals 2

    .line 100
    iget-object v0, p0, Ldop;->d:Ldfn;

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Ldop;->d:Ldfn;

    invoke-virtual {v0}, Ldfn;->q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, Ldop;->i:Lcuc;

    iget-object v0, v0, Lcuc;->c:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 104
    :cond_0
    iget-object v0, p0, Ldop;->i:Lcuc;

    iget-object v0, v0, Lcuc;->c:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Ldop;->j:Legu;

    iget-object v1, p0, Ldop;->d:Ldfn;

    invoke-virtual {v1}, Ldfn;->q()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Legu;->a(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private e()V
    .locals 2

    .line 111
    iget-object v0, p0, Ldop;->d:Ldfn;

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Ldop;->d:Ldfn;

    invoke-virtual {v0}, Ldfn;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 113
    iget-object v0, p0, Ldop;->i:Lcuc;

    iget-object v0, v0, Lcuc;->d:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 115
    :cond_0
    iget-object v0, p0, Ldop;->i:Lcuc;

    iget-object v0, v0, Lcuc;->d:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Ldop;->k:Legz;

    iget-object v1, p0, Ldop;->d:Ldfn;

    invoke-virtual {v1}, Ldfn;->o()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Legz;->a(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 94
    :pswitch_0
    invoke-virtual {p0}, Ldop;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/RecentCommentAllActivity;->a(Landroid/content/Context;Z)V

    goto :goto_0

    .line 91
    :pswitch_1
    invoke-virtual {p0}, Ldop;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vivavietnam/lotus/view/activity/comment/GifAndStickerComment/RecentCommentAllActivity;->a(Landroid/content/Context;Z)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0a052e
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 44
    invoke-super {p0, p1}, Lemw;->onCreate(Landroid/os/Bundle;)V

    .line 45
    invoke-virtual {p0}, Ldop;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ldop;->h:Landroid/content/Context;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const p3, 0x7f0d00fe

    const/4 v0, 0x0

    .line 51
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcuc;

    iput-object p1, p0, Ldop;->i:Lcuc;

    .line 52
    iget-object p1, p0, Ldop;->i:Lcuc;

    invoke-virtual {p1}, Lcuc;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 123
    invoke-super {p0}, Lemw;->onDestroy()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 58
    invoke-super {p0, p1, p2}, Lemw;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 59
    invoke-direct {p0}, Ldop;->c()V

    .line 60
    invoke-direct {p0}, Ldop;->d()V

    .line 61
    invoke-direct {p0}, Ldop;->e()V

    .line 62
    iget-object p1, p0, Ldop;->i:Lcuc;

    iget-object p1, p1, Lcuc;->e:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object p1, p0, Ldop;->i:Lcuc;

    iget-object p1, p1, Lcuc;->f:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
