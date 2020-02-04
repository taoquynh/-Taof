.class public Leab;
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
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdea2Activity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdea2Activity;)V
    .locals 0

    .line 205
    iput-object p1, p0, Leab;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdea2Activity;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 206
    iget-object p1, p0, Leab;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdea2Activity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdea2Activity;->c(Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdea2Activity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Leab;->add(Ljava/lang/Object;)Z

    .line 207
    iget-object p1, p0, Leab;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdea2Activity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdea2Activity;->d(Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdea2Activity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Leab;->add(Ljava/lang/Object;)Z

    return-void
.end method
