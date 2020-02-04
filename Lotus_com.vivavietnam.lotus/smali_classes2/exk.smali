.class public Lexk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$StrongBoxViewHolder;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$StrongBoxViewHolder;)V
    .locals 0

    .line 425
    iput-object p1, p0, Lexk;->a:Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$StrongBoxViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 429
    iget-object p1, p0, Lexk;->a:Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$StrongBoxViewHolder;

    iget-object p1, p1, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$StrongBoxViewHolder;->a:Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;->b(Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;)Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$a;

    move-result-object p1

    iget-object v0, p0, Lexk;->a:Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$StrongBoxViewHolder;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$StrongBoxViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$a;->a(I)V

    return-void
.end method
