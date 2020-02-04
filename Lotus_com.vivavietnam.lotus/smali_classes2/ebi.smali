.class Lebi;
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
.field final synthetic a:Lebh;


# direct methods
.method constructor <init>(Lebh;)V
    .locals 0

    .line 534
    iput-object p1, p0, Lebi;->a:Lebh;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 535
    iget-object p1, p0, Lebi;->a:Lebh;

    iget-object p1, p1, Lebh;->b:Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;->e(Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lebi;->add(Ljava/lang/Object;)Z

    return-void
.end method
