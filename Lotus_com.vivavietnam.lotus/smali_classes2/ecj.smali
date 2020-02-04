.class Lecj;
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
.field final synthetic a:Leci;


# direct methods
.method constructor <init>(Leci;)V
    .locals 0

    .line 308
    iput-object p1, p0, Lecj;->a:Leci;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 309
    iget-object p1, p0, Lecj;->a:Leci;

    iget-object p1, p1, Leci;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;->e(Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lecj;->add(Ljava/lang/Object;)Z

    return-void
.end method
