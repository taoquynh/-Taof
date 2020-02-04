.class public Lewt;
.super Lau;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;

.field final synthetic c:Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity_ViewBinding;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity_ViewBinding;Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lewt;->c:Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity_ViewBinding;

    iput-object p2, p0, Lewt;->b:Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;

    invoke-direct {p0}, Lau;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 75
    iget-object p1, p0, Lewt;->b:Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/view/richcomment/RichCommentActivity;->quotesClick()V

    return-void
.end method
