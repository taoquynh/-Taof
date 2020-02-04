.class public Lewz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$MediaViewHolder;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$MediaViewHolder;)V
    .locals 0

    .line 325
    iput-object p1, p0, Lewz;->a:Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$MediaViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 328
    iget-object p1, p0, Lewz;->a:Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$MediaViewHolder;

    iget-object p1, p1, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$MediaViewHolder;->a:Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;->b(Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;)Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$a;

    move-result-object p1

    iget-object v0, p0, Lewz;->a:Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$MediaViewHolder;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$MediaViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$a;->a(I)V

    return-void
.end method
