.class public Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$NewsViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NewsViewHolder"
.end annotation


# instance fields
.field a:I

.field public final synthetic b:Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;

.field public etNews:Lcom/chinalwb/are/AREditText;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;Landroid/view/View;)V
    .locals 1
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 233
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$NewsViewHolder;->b:Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;

    .line 234
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v0, -0x1

    .line 231
    iput v0, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$NewsViewHolder;->a:I

    .line 235
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 237
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$NewsViewHolder;->etNews:Lcom/chinalwb/are/AREditText;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/chinalwb/are/AREditText;->setRichComment(Ljava/lang/Boolean;)V

    .line 239
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$NewsViewHolder;->etNews:Lcom/chinalwb/are/AREditText;

    new-instance v0, Lexa;

    invoke-direct {v0, p0, p1}, Lexa;-><init>(Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$NewsViewHolder;Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;)V

    invoke-virtual {p2, v0}, Lcom/chinalwb/are/AREditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 257
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$NewsViewHolder;->etNews:Lcom/chinalwb/are/AREditText;

    new-instance v0, Lexb;

    invoke-direct {v0, p0, p1}, Lexb;-><init>(Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$NewsViewHolder;Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;)V

    invoke-virtual {p2, v0}, Lcom/chinalwb/are/AREditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 269
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$NewsViewHolder;->etNews:Lcom/chinalwb/are/AREditText;

    new-instance v0, Lexc;

    invoke-direct {v0, p0, p1}, Lexc;-><init>(Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$NewsViewHolder;Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;)V

    invoke-virtual {p2, v0}, Lcom/chinalwb/are/AREditText;->setPasteLinkListener(Lmj;)V

    .line 278
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$NewsViewHolder;->etNews:Lcom/chinalwb/are/AREditText;

    new-instance v0, Lexd;

    invoke-direct {v0, p0, p1}, Lexd;-><init>(Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$NewsViewHolder;Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;)V

    invoke-virtual {p2, v0}, Lcom/chinalwb/are/AREditText;->setCusorChangeListenner(Lmi;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vccorp/base/entity/data/DataRichMedia;I)V
    .locals 2

    .line 289
    iput p2, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$NewsViewHolder;->a:I

    if-nez p1, :cond_0

    return-void

    .line 294
    :cond_0
    invoke-virtual {p1}, Lcom/vccorp/base/entity/data/DataRichMedia;->getContent()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string p2, "hieunt"

    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pos : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$NewsViewHolder;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\t value : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vccorp/base/entity/data/DataRichMedia;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$NewsViewHolder;->etNews:Lcom/chinalwb/are/AREditText;

    invoke-virtual {p1}, Lcom/vccorp/base/entity/data/DataRichMedia;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/chinalwb/are/AREditText;->setNewTextfromHtml(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "hieunt"

    const-string p2, "null"

    .line 298
    invoke-static {p1, p2}, Lceg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$NewsViewHolder;->etNews:Lcom/chinalwb/are/AREditText;

    iget-object p2, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$NewsViewHolder;->b:Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;

    invoke-static {p2}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;->c(Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f1206dd

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/chinalwb/are/AREditText;->setHint(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
