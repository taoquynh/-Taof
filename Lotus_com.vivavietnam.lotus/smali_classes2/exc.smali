.class public Lexc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmj;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;

.field final synthetic b:Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$NewsViewHolder;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$NewsViewHolder;Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lexc;->b:Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$NewsViewHolder;

    iput-object p2, p0, Lexc;->a:Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 272
    iget-object v0, p0, Lexc;->b:Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$NewsViewHolder;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$NewsViewHolder;->b:Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;->b(Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;)Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lexc;->b:Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$NewsViewHolder;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$NewsViewHolder;->b:Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;->b(Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter;)Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentAdapter$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
