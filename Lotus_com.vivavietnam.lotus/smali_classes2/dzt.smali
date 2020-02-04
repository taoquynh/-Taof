.class public Ldzt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/palette/graphics/Palette$PaletteAsyncListener;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdea2Activity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdea2Activity;)V
    .locals 0

    .line 118
    iput-object p1, p0, Ldzt;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdea2Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGenerated(Landroidx/palette/graphics/Palette;)V
    .locals 6

    .line 121
    invoke-virtual {p1}, Landroidx/palette/graphics/Palette;->getSwatches()Ljava/util/List;

    move-result-object p1

    .line 122
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 123
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 124
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/palette/graphics/Palette$Swatch;

    if-eqz v2, :cond_0

    const-string v3, "#%06X"

    const/4 v4, 0x1

    .line 126
    new-array v4, v4, [Ljava/lang/Object;

    const v5, 0xffffff

    invoke-virtual {v2}, Landroidx/palette/graphics/Palette$Swatch;->getRgb()I

    move-result v2

    and-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 127
    iget-object v3, p0, Ldzt;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdea2Activity;

    invoke-static {v3}, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdea2Activity;->a(Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdea2Activity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 132
    :cond_1
    iget-object p1, p0, Ldzt;->a:Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdea2Activity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdea2Activity;->b(Lcom/vivavietnam/lotus/view/activity/newPosts/DesignIdea2Activity;)V

    return-void
.end method
