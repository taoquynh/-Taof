.class Leas;
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
.field final synthetic a:Lear;


# direct methods
.method constructor <init>(Lear;)V
    .locals 0

    .line 437
    iput-object p1, p0, Leas;->a:Lear;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 438
    iget-object p1, p0, Leas;->a:Lear;

    iget-object p1, p1, Lear;->b:Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;->h(Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Leas;->add(Ljava/lang/Object;)Z

    return-void
.end method
