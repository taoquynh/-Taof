.class Ldqw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldqu;


# direct methods
.method constructor <init>(Ldqu;)V
    .locals 0

    .line 1773
    iput-object p1, p0, Ldqw;->a:Ldqu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1777
    iget-object v0, p0, Ldqw;->a:Ldqu;

    iget-object v0, v0, Ldqu;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/activity/detail/DetailsAndCommentActivity;->i:Lcms;

    iget-object v0, v0, Lcms;->j:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
