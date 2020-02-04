.class Lecq;
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
.field final synthetic a:Lecn;


# direct methods
.method constructor <init>(Lecn;)V
    .locals 0

    .line 342
    iput-object p1, p0, Lecq;->a:Lecn;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 343
    iget-object p1, p0, Lecq;->a:Lecn;

    iget-object p1, p1, Lecn;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;->e(Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lecq;->add(Ljava/lang/Object;)Z

    const-string p1, "#00070707"

    .line 344
    invoke-virtual {p0, p1}, Lecq;->add(Ljava/lang/Object;)Z

    return-void
.end method
