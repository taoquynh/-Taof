.class public Ldnz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/comment/CommentPlayVideoActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/comment/CommentPlayVideoActivity;)V
    .locals 0

    .line 289
    iput-object p1, p0, Ldnz;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentPlayVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 292
    iget-object p1, p0, Ldnz;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentPlayVideoActivity;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/view/activity/comment/CommentPlayVideoActivity;->onBackPressed()V

    return-void
.end method
