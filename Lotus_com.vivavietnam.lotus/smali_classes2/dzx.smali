.class public Ldzx;
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdea2Activity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdea2Activity;Ljava/lang/String;)V
    .locals 0

    .line 160
    iput-object p1, p0, Ldzx;->b:Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdea2Activity;

    iput-object p2, p0, Ldzx;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 161
    iget-object p1, p0, Ldzx;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldzx;->add(Ljava/lang/Object;)Z

    return-void
.end method
