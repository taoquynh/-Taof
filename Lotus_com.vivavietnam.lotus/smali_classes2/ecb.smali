.class public Lecb;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lecb;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 204
    iget-object p1, p0, Lecb;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;->b(Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lecb;->add(Ljava/lang/Object;)Z

    .line 205
    iget-object p1, p0, Lecb;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;->c(Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lecb;->add(Ljava/lang/Object;)Z

    return-void
.end method
