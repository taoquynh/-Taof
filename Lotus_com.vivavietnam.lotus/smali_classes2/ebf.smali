.class Lebf;
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
.field final synthetic a:Lebe;


# direct methods
.method constructor <init>(Lebe;)V
    .locals 0

    .line 508
    iput-object p1, p0, Lebf;->a:Lebe;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 509
    iget-object p1, p0, Lebf;->a:Lebe;

    iget-object p1, p1, Lebe;->b:Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;->h(Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lebf;->add(Ljava/lang/Object;)Z

    return-void
.end method
