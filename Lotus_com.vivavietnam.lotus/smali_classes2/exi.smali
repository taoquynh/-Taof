.class public Lexi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$QoutesViewHolder;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$QoutesViewHolder;)V
    .locals 0

    .line 384
    iput-object p1, p0, Lexi;->a:Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$QoutesViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 388
    iget-object p1, p0, Lexi;->a:Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$QoutesViewHolder;

    iget-object p1, p1, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$QoutesViewHolder;->a:Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;->b(Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;)Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$a;

    move-result-object p1

    const/4 p2, 0x0

    iget-object v0, p0, Lexi;->a:Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$QoutesViewHolder;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$QoutesViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-interface {p1, p2, v0}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$a;->a(II)V

    :cond_0
    return-void
.end method
