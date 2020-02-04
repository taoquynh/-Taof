.class public Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$MediaViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MediaViewHolder"
.end annotation


# instance fields
.field public final synthetic a:Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;

.field ivRemove:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivThumb:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivVideoPlay:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;Landroid/view/View;)V
    .locals 0
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 313
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$MediaViewHolder;->a:Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;

    .line 314
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 315
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method


# virtual methods
.method public a(Lcom/vccorp/base/entity/data/DataRichMedia;I)V
    .locals 1

    .line 319
    iget-object p2, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$MediaViewHolder;->a:Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;

    invoke-static {p2}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;->c(Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Laz;->b(Landroid/content/Context;)Lbg;

    move-result-object p2

    invoke-virtual {p1}, Lcom/vccorp/base/entity/data/DataRichMedia;->getThumb()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lbg;->a(Ljava/lang/String;)Lbe;

    move-result-object p2

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$MediaViewHolder;->ivThumb:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Lbe;->a(Landroid/widget/ImageView;)Lld;

    .line 320
    invoke-virtual {p1}, Lcom/vccorp/base/entity/data/DataRichMedia;->getContent_type()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 321
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$MediaViewHolder;->ivVideoPlay:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 323
    :cond_0
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$MediaViewHolder;->ivVideoPlay:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 325
    :goto_0
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$MediaViewHolder;->ivRemove:Landroid/widget/ImageView;

    new-instance p2, Lewz;

    invoke-direct {p2, p0}, Lewz;-><init>(Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$MediaViewHolder;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
