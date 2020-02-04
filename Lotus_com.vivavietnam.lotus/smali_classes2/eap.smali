.class Leap;
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
.field final synthetic a:Leao;


# direct methods
.method constructor <init>(Leao;)V
    .locals 0

    .line 424
    iput-object p1, p0, Leap;->a:Leao;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 425
    iget-object p1, p0, Leap;->a:Leao;

    iget-object p1, p1, Leao;->b:Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;->e(Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Leap;->add(Ljava/lang/Object;)Z

    return-void
.end method
