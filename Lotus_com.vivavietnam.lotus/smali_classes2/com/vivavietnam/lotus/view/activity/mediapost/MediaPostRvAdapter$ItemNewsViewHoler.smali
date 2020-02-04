.class public Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemNewsViewHoler;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ItemNewsViewHoler"
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

    .line 155
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemNewsViewHoler;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter;

    .line 156
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 157
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 162
    invoke-virtual {p0}, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemNewsViewHoler;->getAdapterPosition()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 163
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemNewsViewHoler;->rtEditText:Lcom/chinalwb/are/AREditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/chinalwb/are/AREditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemNewsViewHoler;->a:Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter;->a(Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter;)Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;

    move-result-object v0

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemNewsViewHoler;->rtEditText:Lcom/chinalwb/are/AREditText;

    invoke-virtual {v0, v1}, Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;->setEditText(Lcom/chinalwb/are/AREditText;)V

    .line 168
    :goto_0
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemNewsViewHoler;->rtEditText:Lcom/chinalwb/are/AREditText;

    new-instance v1, Ldxu;

    invoke-direct {v1, p0}, Ldxu;-><init>(Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemNewsViewHoler;)V

    invoke-virtual {v0, v1}, Lcom/chinalwb/are/AREditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 189
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemNewsViewHoler;->rtEditText:Lcom/chinalwb/are/AREditText;

    new-instance v1, Ldxv;

    invoke-direct {v1, p0}, Ldxv;-><init>(Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemNewsViewHoler;)V

    invoke-virtual {v0, v1}, Lcom/chinalwb/are/AREditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 212
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemNewsViewHoler;->rtEditText:Lcom/chinalwb/are/AREditText;

    new-instance v1, Ldxw;

    invoke-direct {v1, p0}, Ldxw;-><init>(Lcom/vivavietnam/lotus/view/activity/mediapost/MediaPostRvAdapter$ItemNewsViewHoler;)V

    invoke-virtual {v0, v1}, Lcom/chinalwb/are/AREditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method
