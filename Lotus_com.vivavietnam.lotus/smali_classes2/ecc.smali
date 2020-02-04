.class public Lecc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;)V
    .locals 0

    .line 256
    iput-object p1, p0, Lecc;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 259
    iget-object v0, p0, Lecc;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;->d(Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;)Legk;

    move-result-object v0

    invoke-virtual {v0}, Legk;->notifyDataSetChanged()V

    return-void
.end method
