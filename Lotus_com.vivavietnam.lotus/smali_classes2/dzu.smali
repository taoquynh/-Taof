.class public Ldzu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldgg;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdea2Activity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdea2Activity;)V
    .locals 0

    .line 370
    iput-object p1, p0, Ldzu;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdea2Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 373
    iget-object v0, p0, Ldzu;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdea2Activity;

    invoke-static {v0, p1}, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdea2Activity;->a(Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdea2Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 374
    iget-object p1, p0, Ldzu;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdea2Activity;

    new-instance v0, Ldzv;

    invoke-direct {v0, p0}, Ldzv;-><init>(Ldzu;)V

    invoke-virtual {p1, v0}, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdea2Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
