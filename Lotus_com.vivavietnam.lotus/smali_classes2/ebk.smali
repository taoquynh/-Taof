.class public Lebk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lebk;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 163
    iget-object v0, p0, Lebk;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;->i(Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;)Lcmc;

    move-result-object v0

    iget-object v0, v0, Lcmc;->b:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    return-void
.end method
