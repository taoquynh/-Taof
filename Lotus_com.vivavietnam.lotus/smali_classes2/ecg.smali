.class Lecg;
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

    .line 293
    iput-object p1, p0, Lecg;->a:Lecd;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 294
    iget-object p1, p0, Lecg;->a:Lecd;

    iget-object p1, p1, Lecd;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;->e(Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lecg;->add(Ljava/lang/Object;)Z

    .line 295
    iget-object p1, p0, Lecg;->a:Lecd;

    iget-object p1, p1, Lecd;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;->e(Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lecg;->add(Ljava/lang/Object;)Z

    .line 296
    iget-object p1, p0, Lecg;->a:Lecd;

    iget-object p1, p1, Lecd;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;->e(Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lecg;->add(Ljava/lang/Object;)Z

    return-void
.end method
