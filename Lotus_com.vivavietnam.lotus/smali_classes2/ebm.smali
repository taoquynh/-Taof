.class Lebm;
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
.field final synthetic a:Lebl;


# direct methods
.method constructor <init>(Lebl;)V
    .locals 0

    .line 547
    iput-object p1, p0, Lebm;->a:Lebl;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 548
    iget-object p1, p0, Lebm;->a:Lebl;

    iget-object p1, p1, Lebl;->b:Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;->h(Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lebm;->add(Ljava/lang/Object;)Z

    return-void
.end method
