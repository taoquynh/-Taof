.class public Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$StrongBoxViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StrongBoxViewHolder"
.end annotation


# instance fields
.field public final synthetic a:Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;

.field public edtStrongBox:Landroid/widget/EditText;
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

    .line 401
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$StrongBoxViewHolder;->a:Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;

    .line 402
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 403
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 405
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$StrongBoxViewHolder;->edtStrongBox:Landroid/widget/EditText;

    new-instance v0, Lexj;

    invoke-direct {v0, p0, p1}, Lexj;-><init>(Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$StrongBoxViewHolder;Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;)V

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vccorp/base/entity/data/DataRichMedia;I)V
    .locals 1

    .line 425
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$StrongBoxViewHolder;->ivRemove:Landroid/widget/ImageView;

    new-instance v0, Lexk;

    invoke-direct {v0, p0}, Lexk;-><init>(Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$StrongBoxViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 439
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$StrongBoxViewHolder;->edtStrongBox:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/vccorp/base/entity/data/DataRichMedia;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 441
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$StrongBoxViewHolder;->edtStrongBox:Landroid/widget/EditText;

    new-instance p2, Lexl;

    invoke-direct {p2, p0}, Lexl;-><init>(Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$StrongBoxViewHolder;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method
