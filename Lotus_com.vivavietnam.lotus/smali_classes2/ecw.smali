.class Lecw;
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
.field final synthetic a:Lecv;


# direct methods
.method constructor <init>(Lecv;)V
    .locals 0

    .line 369
    iput-object p1, p0, Lecw;->a:Lecv;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 370
    iget-object p1, p0, Lecw;->a:Lecv;

    iget-object p1, p1, Lecv;->b:Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;->e(Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lecw;->add(Ljava/lang/Object;)Z

    return-void
.end method
