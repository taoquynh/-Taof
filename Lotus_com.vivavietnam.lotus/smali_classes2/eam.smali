.class Leam;
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
.field final synthetic a:Leal;


# direct methods
.method constructor <init>(Leal;)V
    .locals 0

    .line 409
    iput-object p1, p0, Leam;->a:Leal;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 410
    iget-object p1, p0, Leam;->a:Leal;

    iget-object p1, p1, Leal;->b:Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;->e(Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Leam;->add(Ljava/lang/Object;)Z

    .line 411
    iget-object p1, p0, Leam;->a:Leal;

    iget-object p1, p1, Leal;->b:Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;->e(Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Leam;->add(Ljava/lang/Object;)Z

    .line 412
    iget-object p1, p0, Leam;->a:Leal;

    iget-object p1, p1, Leal;->b:Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;->e(Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Leam;->add(Ljava/lang/Object;)Z

    return-void
.end method
