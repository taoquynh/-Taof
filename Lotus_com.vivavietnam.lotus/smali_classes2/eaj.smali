.class Leaj;
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
.field final synthetic a:Leai;


# direct methods
.method constructor <init>(Leai;)V
    .locals 0

    .line 395
    iput-object p1, p0, Leaj;->a:Leai;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 396
    iget-object p1, p0, Leaj;->a:Leai;

    iget-object p1, p1, Leai;->b:Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;->e(Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Leaj;->add(Ljava/lang/Object;)Z

    const-string p1, "#00070707"

    .line 397
    invoke-virtual {p0, p1}, Leaj;->add(Ljava/lang/Object;)Z

    return-void
.end method
