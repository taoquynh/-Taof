.class public Leae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/palette/graphics/Palette$PaletteAsyncListener;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;)V
    .locals 0

    .line 112
    iput-object p1, p0, Leae;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGenerated(Landroidx/palette/graphics/Palette;)V
    .locals 4

    .line 115
    invoke-virtual {p1}, Landroidx/palette/graphics/Palette;->getSwatches()Ljava/util/List;

    move-result-object p1

    .line 116
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 117
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 118
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/palette/graphics/Palette$Swatch;

    if-eqz v2, :cond_0

    const-string p1, "#%06X"

    const/4 v1, 0x1

    .line 120
    new-array v1, v1, [Ljava/lang/Object;

    const v3, 0xffffff

    invoke-virtual {v2}, Landroidx/palette/graphics/Palette$Swatch;->getRgb()I

    move-result v2

    and-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 121
    iget-object v0, p0, Leae;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#FF"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;->a(Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    iget-object v0, p0, Leae;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#99"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;->b(Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    iget-object p1, p0, Leae;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;->a(Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdeaActivity;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
