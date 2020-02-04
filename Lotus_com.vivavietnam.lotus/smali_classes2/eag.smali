.class Leag;
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
.field final synthetic a:Leaf;


# direct methods
.method constructor <init>(Leaf;)V
    .locals 0

    .line 382
    iput-object p1, p0, Leag;->a:Leaf;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 383
    iget-object p1, p0, Leag;->a:Leaf;

    iget-object p1, p1, Leaf;->b:Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;->h(Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Leag;->add(Ljava/lang/Object;)Z

    return-void
.end method
