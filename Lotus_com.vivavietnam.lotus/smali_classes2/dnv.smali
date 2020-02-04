.class Ldnv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldnt;


# direct methods
.method constructor <init>(Ldnt;)V
    .locals 0

    .line 664
    iput-object p1, p0, Ldnv;->a:Ldnt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 668
    iget-object v0, p0, Ldnv;->a:Ldnt;

    iget-object v0, v0, Ldnt;->a:Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;->e(Lcom/vivavietnam/lotus/view/activity/comment/CommentMediaActivity;)Lczg;

    move-result-object v0

    iget-object v0, v0, Lczg;->h:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
