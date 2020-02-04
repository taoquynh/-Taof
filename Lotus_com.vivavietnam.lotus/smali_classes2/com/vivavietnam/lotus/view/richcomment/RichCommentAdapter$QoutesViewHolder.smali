.class public Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$QoutesViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "QoutesViewHolder"
.end annotation


# instance fields
.field public final synthetic a:Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;

.field public edtQoutes:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivRemove:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;Landroid/view/View;)V
    .locals 1
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 346
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$QoutesViewHolder;->a:Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;

    .line 347
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 348
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 350
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$QoutesViewHolder;->edtQoutes:Landroid/widget/EditText;

    new-instance v0, Lexg;

    invoke-direct {v0, p0, p1}, Lexg;-><init>(Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$QoutesViewHolder;Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;)V

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vccorp/base/entity/data/DataRichMedia;I)V
    .locals 1

    .line 369
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$QoutesViewHolder;->ivRemove:Landroid/widget/ImageView;

    new-instance v0, Lexh;

    invoke-direct {v0, p0}, Lexh;-><init>(Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$QoutesViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 382
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$QoutesViewHolder;->edtQoutes:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/vccorp/base/entity/data/DataRichMedia;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 384
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$QoutesViewHolder;->edtQoutes:Landroid/widget/EditText;

    new-instance p2, Lexi;

    invoke-direct {p2, p0}, Lexi;-><init>(Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$QoutesViewHolder;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method
