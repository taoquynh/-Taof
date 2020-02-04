.class Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter$StrongBoxViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "StrongBoxViewHolder"
.end annotation


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter;

.field edtStrongBox:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivRemove:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter;Landroid/view/View;)V
    .locals 0
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 387
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter$StrongBoxViewHolder;->a:Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter;

    .line 388
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 389
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method


# virtual methods
.method public a(Lcom/vccorp/base/entity/data/DataRichMedia;I)V
    .locals 0

    .line 394
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter$StrongBoxViewHolder;->edtStrongBox:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vccorp/base/entity/data/DataRichMedia;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
