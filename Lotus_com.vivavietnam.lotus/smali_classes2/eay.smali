.class Leay;
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
.field final synthetic a:Leax;


# direct methods
.method constructor <init>(Leax;)V
    .locals 0

    .line 464
    iput-object p1, p0, Leay;->a:Leax;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 465
    iget-object p1, p0, Leay;->a:Leax;

    iget-object p1, p1, Leax;->b:Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;->h(Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Leay;->add(Ljava/lang/Object;)Z

    return-void
.end method
