.class public Ldzz;
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

    .line 187
    iput-object p1, p0, Ldzz;->b:Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdea2Activity;

    iput-object p2, p0, Ldzz;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 188
    iget-object p1, p0, Ldzz;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldzz;->add(Ljava/lang/Object;)Z

    return-void
.end method
