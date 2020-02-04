.class Left;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lefr;


# direct methods
.method constructor <init>(Lefr;)V
    .locals 0

    .line 256
    iput-object p1, p0, Left;->a:Lefr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 259
    iget-object v0, p0, Left;->a:Lefr;

    iget-object v0, v0, Lefr;->a:Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;

    iget-object v0, v0, Lcom/vivavietnam/lotus/view/activity/token/TokenHistoryActivity;->i:Lcqa;

    iget-object v0, v0, Lcqa;->i:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
