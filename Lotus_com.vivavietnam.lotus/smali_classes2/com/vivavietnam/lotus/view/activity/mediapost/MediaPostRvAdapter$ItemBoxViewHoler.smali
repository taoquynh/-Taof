.class public Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemBoxViewHoler;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ItemBoxViewHoler"
.end annotation


# instance fields
.field public final synthetic a:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter;

.field public rtEditText:Lcom/chinalwb/are/AREditText;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter;Landroid/view/View;)V
    .locals 0

    .line 375
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemBoxViewHoler;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter;

    .line 376
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 377
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 382
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemBoxViewHoler;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter;->a(Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter;)Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;

    move-result-object v0

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemBoxViewHoler;->rtEditText:Lcom/chinalwb/are/AREditText;

    invoke-virtual {v0, v1}, Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;->setEditText(Lcom/chinalwb/are/AREditText;)V

    .line 383
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemBoxViewHoler;->rtEditText:Lcom/chinalwb/are/AREditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/chinalwb/are/AREditText;->setText(Ljava/lang/CharSequence;)V

    .line 385
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemBoxViewHoler;->rtEditText:Lcom/chinalwb/are/AREditText;

    new-instance v1, Ldxo;

    invoke-direct {v1, p0}, Ldxo;-><init>(Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemBoxViewHoler;)V

    invoke-virtual {v0, v1}, Lcom/chinalwb/are/AREditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 402
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemBoxViewHoler;->rtEditText:Lcom/chinalwb/are/AREditText;

    new-instance v1, Ldxp;

    invoke-direct {v1, p0}, Ldxp;-><init>(Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemBoxViewHoler;)V

    invoke-virtual {v0, v1}, Lcom/chinalwb/are/AREditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 425
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemBoxViewHoler;->rtEditText:Lcom/chinalwb/are/AREditText;

    new-instance v1, Ldxq;

    invoke-direct {v1, p0}, Ldxq;-><init>(Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemBoxViewHoler;)V

    invoke-virtual {v0, v1}, Lcom/chinalwb/are/AREditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 434
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemBoxViewHoler;->rtEditText:Lcom/chinalwb/are/AREditText;

    invoke-virtual {v0}, Lcom/chinalwb/are/AREditText;->requestFocus()Z

    .line 435
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemBoxViewHoler;->rtEditText:Lcom/chinalwb/are/AREditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/chinalwb/are/AREditText;->setFocusable(Z)V

    return-void
.end method

.method public remove()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 441
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemBoxViewHoler;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter;->b(Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter;)Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemBoxViewHoler;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$a;->a(I)V

    return-void
.end method
