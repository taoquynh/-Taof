.class public Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemQuoteViewHoler;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ItemQuoteViewHoler"
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

    .line 270
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemQuoteViewHoler;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter;

    .line 271
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 272
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 276
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemQuoteViewHoler;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter;->a(Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter;)Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;

    move-result-object v0

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemQuoteViewHoler;->rtEditText:Lcom/chinalwb/are/AREditText;

    invoke-virtual {v0, v1}, Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;->setEditText(Lcom/chinalwb/are/AREditText;)V

    .line 277
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemQuoteViewHoler;->rtEditText:Lcom/chinalwb/are/AREditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/chinalwb/are/AREditText;->setText(Ljava/lang/CharSequence;)V

    .line 280
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemQuoteViewHoler;->rtEditText:Lcom/chinalwb/are/AREditText;

    new-instance v1, Ldxx;

    invoke-direct {v1, p0}, Ldxx;-><init>(Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemQuoteViewHoler;)V

    invoke-virtual {v0, v1}, Lcom/chinalwb/are/AREditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 297
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemQuoteViewHoler;->rtEditText:Lcom/chinalwb/are/AREditText;

    new-instance v1, Ldxy;

    invoke-direct {v1, p0}, Ldxy;-><init>(Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemQuoteViewHoler;)V

    invoke-virtual {v0, v1}, Lcom/chinalwb/are/AREditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 320
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemQuoteViewHoler;->rtEditText:Lcom/chinalwb/are/AREditText;

    new-instance v1, Ldxz;

    invoke-direct {v1, p0}, Ldxz;-><init>(Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemQuoteViewHoler;)V

    invoke-virtual {v0, v1}, Lcom/chinalwb/are/AREditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 329
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemQuoteViewHoler;->rtEditText:Lcom/chinalwb/are/AREditText;

    invoke-virtual {v0}, Lcom/chinalwb/are/AREditText;->requestFocus()Z

    .line 330
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemQuoteViewHoler;->rtEditText:Lcom/chinalwb/are/AREditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/chinalwb/are/AREditText;->setFocusable(Z)V

    return-void
.end method

.method public remove()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 336
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemQuoteViewHoler;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter;->b(Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter;)Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemQuoteViewHoler;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$a;->a(I)V

    return-void
.end method
