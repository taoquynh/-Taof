.class public Ldln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;)V
    .locals 0

    .line 269
    iput-object p1, p0, Ldln;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 272
    iget-object p1, p0, Ldln;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentActivity;->onBackPressed()V

    return-void
.end method
