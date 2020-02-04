.class Lece;
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
.field final synthetic a:Lecd;


# direct methods
.method constructor <init>(Lecd;)V
    .locals 0

    .line 284
    iput-object p1, p0, Lece;->a:Lecd;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 285
    iget-object p1, p0, Lece;->a:Lecd;

    iget-object p1, p1, Lecd;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;->e(Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lece;->add(Ljava/lang/Object;)Z

    return-void
.end method
