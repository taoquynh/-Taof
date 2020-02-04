.class Lect;
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
.field final synthetic a:Lecs;


# direct methods
.method constructor <init>(Lecs;)V
    .locals 0

    .line 356
    iput-object p1, p0, Lect;->a:Lecs;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 357
    iget-object p1, p0, Lect;->a:Lecs;

    iget-object p1, p1, Lecs;->b:Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;->e(Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lect;->add(Ljava/lang/Object;)Z

    return-void
.end method
