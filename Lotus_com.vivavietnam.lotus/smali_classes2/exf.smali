.class public Lexf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$PreviewLinkViewHoler;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$PreviewLinkViewHoler;)V
    .locals 0

    .line 510
    iput-object p1, p0, Lexf;->a:Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$PreviewLinkViewHoler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 513
    iget-object p1, p0, Lexf;->a:Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$PreviewLinkViewHoler;

    iget-object p1, p1, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$PreviewLinkViewHoler;->a:Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;->b(Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;)Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$a;

    move-result-object p1

    iget-object v0, p0, Lexf;->a:Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$PreviewLinkViewHoler;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$PreviewLinkViewHoler;->getAdapterPosition()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$a;->a(I)V

    return-void
.end method
