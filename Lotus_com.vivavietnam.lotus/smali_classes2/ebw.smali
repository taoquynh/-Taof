.class public Lebw;
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

    .line 592
    iput-object p1, p0, Lebw;->b:Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;

    iput p2, p0, Lebw;->a:F

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 593
    new-instance p1, Lchd;

    new-instance v2, Lebx;

    invoke-direct {v2, p0}, Lebx;-><init>(Lebw;)V

    new-instance v3, Leby;

    invoke-direct {v3, p0}, Leby;-><init>(Lebw;)V

    new-instance v4, Lchb;

    iget p2, p0, Lebw;->a:F

    .line 603
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {v4, v0, p2, v0}, Lchb;-><init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;)V

    new-instance v5, Lche;

    const/4 p2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "#FFFFFF"

    new-instance v1, Lebz;

    invoke-direct {v1, p0}, Lebz;-><init>(Lebw;)V

    invoke-direct {v5, p2, v0, v1}, Lche;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v6, Leca;

    invoke-direct {v6, p0}, Leca;-><init>(Lebw;)V

    const/4 v1, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lchd;-><init>(Lcha;Ljava/util/ArrayList;Ljava/util/ArrayList;Lchb;Lche;Ljava/util/ArrayList;)V

    .line 593
    invoke-virtual {p0, p1}, Lebw;->add(Ljava/lang/Object;)Z

    return-void
.end method
