.class public Lecn;
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
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 331
    iput-object v1, v0, Lecn;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;

    invoke-direct/range {p0 .. p0}, Ljava/util/ArrayList;-><init>()V

    .line 332
    new-instance v8, Lchd;

    new-instance v2, Lcha;

    const/4 v9, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0x10e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Leco;

    invoke-direct {v4, v0}, Leco;-><init>(Lecn;)V

    invoke-direct {v2, v1, v3, v4}, Lcha;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    new-instance v5, Lchb;

    iget-object v1, v0, Lecn;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;

    .line 335
    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;->f(Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v3, "#FFFFFF"

    const/4 v10, 0x0

    invoke-direct {v5, v10, v1, v3}, Lchb;-><init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;)V

    new-instance v7, Lecp;

    invoke-direct {v7, v0}, Lecp;-><init>(Lecn;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lchd;-><init>(Lcha;Ljava/util/ArrayList;Ljava/util/ArrayList;Lchb;Lche;Ljava/util/ArrayList;)V

    .line 332
    invoke-virtual {v0, v8}, Lecn;->add(Ljava/lang/Object;)Z

    .line 342
    new-instance v1, Lchd;

    new-instance v12, Lcha;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x5a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lecq;

    invoke-direct {v4, v0}, Lecq;-><init>(Lecn;)V

    invoke-direct {v12, v2, v3, v4}, Lcha;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    new-instance v15, Lchb;

    iget-object v2, v0, Lecn;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;

    .line 345
    invoke-static {v2}, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;->g(Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "#FFFFFF"

    invoke-direct {v15, v10, v2, v3}, Lchb;-><init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;)V

    new-instance v2, Lecr;

    invoke-direct {v2, v0}, Lecr;-><init>(Lecn;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v11, v1

    move-object/from16 v17, v2

    invoke-direct/range {v11 .. v17}, Lchd;-><init>(Lcha;Ljava/util/ArrayList;Ljava/util/ArrayList;Lchb;Lche;Ljava/util/ArrayList;)V

    .line 342
    invoke-virtual {v0, v1}, Lecn;->add(Ljava/lang/Object;)Z

    return-void
.end method
