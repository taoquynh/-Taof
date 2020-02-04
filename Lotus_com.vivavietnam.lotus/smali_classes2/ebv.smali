.class public Lebv;
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
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;)V
    .locals 0

    .line 590
    iput-object p1, p0, Lebv;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-string p1, "#99000000"

    .line 591
    invoke-virtual {p0, p1}, Lebv;->add(Ljava/lang/Object;)Z

    return-void
.end method
