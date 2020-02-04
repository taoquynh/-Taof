.class Lebc;
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
.field final synthetic a:Lebb;


# direct methods
.method constructor <init>(Lebb;)V
    .locals 0

    .line 495
    iput-object p1, p0, Lebc;->a:Lebb;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 496
    iget-object p1, p0, Lebc;->a:Lebb;

    iget-object p1, p1, Lebb;->b:Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;->e(Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lebc;->add(Ljava/lang/Object;)Z

    return-void
.end method
