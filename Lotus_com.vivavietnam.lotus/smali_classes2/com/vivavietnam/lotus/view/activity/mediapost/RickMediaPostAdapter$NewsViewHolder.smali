.class public Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter$NewsViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NewsViewHolder"
.end annotation


# instance fields
.field a:I

.field public final synthetic b:Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter;

.field public etNews:Lcom/chinalwb/are/AREditText;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter;Landroid/view/View;)V
    .locals 1
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 102
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter$NewsViewHolder;->b:Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter;

    .line 103
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v0, -0x1

    .line 100
    iput v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter$NewsViewHolder;->a:I

    .line 104
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 106
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter$NewsViewHolder;->etNews:Lcom/chinalwb/are/AREditText;

    new-instance v0, Ldyd;

    invoke-direct {v0, p0, p1}, Ldyd;-><init>(Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter$NewsViewHolder;Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter;)V

    invoke-virtual {p2, v0}, Lcom/chinalwb/are/AREditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 124
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter$NewsViewHolder;->etNews:Lcom/chinalwb/are/AREditText;

    new-instance v0, Ldye;

    invoke-direct {v0, p0, p1}, Ldye;-><init>(Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter$NewsViewHolder;Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter;)V

    invoke-virtual {p2, v0}, Lcom/chinalwb/are/AREditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 136
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter$NewsViewHolder;->etNews:Lcom/chinalwb/are/AREditText;

    new-instance v0, Ldyf;

    invoke-direct {v0, p0, p1}, Ldyf;-><init>(Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter$NewsViewHolder;Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter;)V

    invoke-virtual {p2, v0}, Lcom/chinalwb/are/AREditText;->setPasteLinkListener(Lmj;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vccorp/base/entity/data/DataRichMedia;I)V
    .locals 2

    .line 147
    iput p2, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter$NewsViewHolder;->a:I

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 151
    invoke-virtual {p1}, Lcom/vccorp/base/entity/data/DataRichMedia;->getContent()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 152
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter$NewsViewHolder;->etNews:Lcom/chinalwb/are/AREditText;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/chinalwb/are/AREditText;->setTitleFirst(Z)V

    .line 153
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter$NewsViewHolder;->etNews:Lcom/chinalwb/are/AREditText;

    invoke-virtual {p2}, Lcom/chinalwb/are/AREditText;->setTextBold()V

    goto :goto_0

    .line 155
    :cond_1
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter$NewsViewHolder;->etNews:Lcom/chinalwb/are/AREditText;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/chinalwb/are/AREditText;->setTitleFirst(Z)V

    .line 157
    :goto_0
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter$NewsViewHolder;->getAdapterPosition()I

    move-result p2

    if-lez p2, :cond_2

    .line 158
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter$NewsViewHolder;->etNews:Lcom/chinalwb/are/AREditText;

    const-string v0, ""

    invoke-virtual {p2, v0}, Lcom/chinalwb/are/AREditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 160
    :cond_2
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter$NewsViewHolder;->etNews:Lcom/chinalwb/are/AREditText;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter$NewsViewHolder;->b:Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter;->c(Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1206de

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/chinalwb/are/AREditText;->setHint(Ljava/lang/CharSequence;)V

    .line 163
    :goto_1
    invoke-virtual {p1}, Lcom/vccorp/base/entity/data/DataRichMedia;->getContent()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 164
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter$NewsViewHolder;->etNews:Lcom/chinalwb/are/AREditText;

    invoke-virtual {p1}, Lcom/vccorp/base/entity/data/DataRichMedia;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/chinalwb/are/AREditText;->setNewTextfromHtml(Ljava/lang/String;)V

    goto :goto_2

    .line 166
    :cond_3
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/RickMediaPostAdapter$NewsViewHolder;->etNews:Lcom/chinalwb/are/AREditText;

    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/chinalwb/are/AREditText;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method
