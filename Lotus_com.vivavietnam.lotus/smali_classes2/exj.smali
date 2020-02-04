.class public Lexj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;

.field final synthetic b:Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$StrongBoxViewHolder;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$StrongBoxViewHolder;Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;)V
    .locals 0

    .line 405
    iput-object p1, p0, Lexj;->b:Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$StrongBoxViewHolder;

    iput-object p2, p0, Lexj;->a:Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 418
    iget-object v0, p0, Lexj;->b:Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$StrongBoxViewHolder;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$StrongBoxViewHolder;->a:Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;->a()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lexj;->b:Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$StrongBoxViewHolder;

    invoke-virtual {v1}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$StrongBoxViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vccorp/base/entity/data/DataRichMedia;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vccorp/base/entity/data/DataRichMedia;->setContent(Ljava/lang/String;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
