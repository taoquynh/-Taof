.class public Leac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdea2Activity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdea2Activity;)V
    .locals 0

    .line 296
    iput-object p1, p0, Leac;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdea2Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 299
    iget-object v0, p0, Leac;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdea2Activity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdea2Activity;->e(Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdea2Activity;)Lcmc;

    move-result-object v0

    iget-object v0, v0, Lcmc;->d:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
