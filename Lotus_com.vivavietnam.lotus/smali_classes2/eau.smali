.class public Leau;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lchd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;F)V
    .locals 7

    .line 449
    iput-object p1, p0, Leau;->b:Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;

    iput p2, p0, Leau;->a:F

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 450
    new-instance p1, Lchd;

    new-instance v1, Lcha;

    const/4 p2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/16 v0, 0x5a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Leav;

    invoke-direct {v2, p0}, Leav;-><init>(Leau;)V

    invoke-direct {v1, p2, v0, v2}, Lcha;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    new-instance v4, Lchb;

    iget p2, p0, Leau;->a:F

    .line 453
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const-string v0, "#FFFFFF"

    const/4 v2, 0x0

    invoke-direct {v4, v2, p2, v0}, Lchb;-><init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;)V

    new-instance v6, Leaw;

    invoke-direct {v6, p0}, Leaw;-><init>(Leau;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lchd;-><init>(Lcha;Ljava/util/ArrayList;Ljava/util/ArrayList;Lchb;Lche;Ljava/util/ArrayList;)V

    .line 450
    invoke-virtual {p0, p1}, Leau;->add(Ljava/lang/Object;)Z

    return-void
.end method
