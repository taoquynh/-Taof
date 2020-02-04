.class public Lexb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;

.field final synthetic b:Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$NewsViewHolder;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$NewsViewHolder;Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lexb;->b:Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$NewsViewHolder;

    iput-object p2, p0, Lexb;->a:Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_1

    .line 261
    iget-object p1, p0, Lexb;->b:Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$NewsViewHolder;

    iget-object p1, p1, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$NewsViewHolder;->etNews:Lcom/chinalwb/are/AREditText;

    invoke-virtual {p1}, Lcom/chinalwb/are/AREditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 262
    iget-object p1, p0, Lexb;->b:Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$NewsViewHolder;

    iget-object p1, p1, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$NewsViewHolder;->etNews:Lcom/chinalwb/are/AREditText;

    invoke-virtual {p1}, Lcom/chinalwb/are/AREditText;->setUpNewText()V

    .line 264
    :cond_0
    iget-object p1, p0, Lexb;->b:Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$NewsViewHolder;

    iget-object p1, p1, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$NewsViewHolder;->b:Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;->a(Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;)Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;

    move-result-object p1

    iget-object p2, p0, Lexb;->b:Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$NewsViewHolder;

    iget-object p2, p2, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$NewsViewHolder;->etNews:Lcom/chinalwb/are/AREditText;

    invoke-virtual {p1, p2}, Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;->setEditText(Lcom/chinalwb/are/AREditText;)V

    :cond_1
    return-void
.end method
