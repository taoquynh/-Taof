.class public Lexa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;

.field final synthetic b:Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$NewsViewHolder;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$NewsViewHolder;Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lexa;->b:Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$NewsViewHolder;

    iput-object p2, p0, Lexa;->a:Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 254
    iget-object p1, p0, Lexa;->b:Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$NewsViewHolder;

    iget-object p1, p1, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$NewsViewHolder;->b:Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;->a()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lexa;->b:Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$NewsViewHolder;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$NewsViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vccorp/base/entity/data/DataRichMedia;

    iget-object v0, p0, Lexa;->b:Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$NewsViewHolder;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$NewsViewHolder;->etNews:Lcom/chinalwb/are/AREditText;

    invoke-virtual {v0}, Lcom/chinalwb/are/AREditText;->getHtml()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vccorp/base/entity/data/DataRichMedia;->setContent(Ljava/lang/String;)V

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
