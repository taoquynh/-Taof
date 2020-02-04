.class public Lexd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmi;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;

.field final synthetic b:Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$NewsViewHolder;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$NewsViewHolder;Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;)V
    .locals 0

    .line 278
    iput-object p1, p0, Lexd;->b:Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$NewsViewHolder;

    iput-object p2, p0, Lexd;->a:Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 281
    iget-object p2, p0, Lexd;->b:Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$NewsViewHolder;

    iget-object p2, p2, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$NewsViewHolder;->b:Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;

    invoke-static {p2}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;->b(Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;)Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$a;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lexd;->b:Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$NewsViewHolder;

    iget-object p2, p2, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$NewsViewHolder;->etNews:Lcom/chinalwb/are/AREditText;

    invoke-virtual {p2}, Lcom/chinalwb/are/AREditText;->isFocused()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 282
    iget-object p2, p0, Lexd;->b:Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$NewsViewHolder;

    iget-object p2, p2, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$NewsViewHolder;->b:Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;

    invoke-static {p2}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;->b(Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;)Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$a;

    move-result-object p2

    iget-object v0, p0, Lexd;->b:Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$NewsViewHolder;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$NewsViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-interface {p2, p1, v0}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$a;->a(II)V

    :cond_0
    return-void
.end method
