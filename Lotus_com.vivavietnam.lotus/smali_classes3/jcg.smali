.class Ljcg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/ui/Components/RecyclerListView$OnItemClickListener;


# instance fields
.field final synthetic a:Ljbb;


# direct methods
.method constructor <init>(Ljbb;)V
    .locals 0

    .line 3153
    iput-object p1, p0, Ljcg;->a:Ljbb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 3156
    iget-object p2, p0, Ljcg;->a:Ljbb;

    invoke-static {p2}, Ljbb;->ae(Ljbb;)Ljbb$h;

    move-result-object p2

    invoke-interface {p2}, Ljbb$h;->allowGroupPhotos()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3157
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object p2

    invoke-virtual {p2}, Lvn/viva/messenger/MediaController;->E()Z

    move-result p2

    .line 3158
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object v1

    invoke-virtual {v1}, Lvn/viva/messenger/MediaController;->x()V

    .line 3159
    iget-object v1, p0, Ljcg;->a:Ljbb;

    invoke-static {v1}, Ljbb;->ae(Ljbb;)Ljbb$h;

    move-result-object v1

    invoke-interface {v1}, Ljbb$h;->toggleGroupPhotosEnabled()V

    .line 3160
    check-cast p1, Landroid/widget/ImageView;

    if-nez p2, :cond_0

    .line 3161
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    const v2, -0x994006

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 3162
    iget-object p1, p0, Ljcg;->a:Ljbb;

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p1, v0, p2}, Ljbb;->b(Ljbb;ZZ)V

    goto :goto_1

    .line 3164
    :cond_1
    iget-object p2, p0, Ljcg;->a:Ljbb;

    invoke-static {p2}, Ljbb;->ai(Ljbb;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_2

    .line 3166
    iget-object p2, p0, Ljcg;->a:Ljbb;

    const/4 v1, -0x1

    invoke-static {p2, v1}, Ljbb;->a(Ljbb;I)I

    .line 3167
    iget-object p2, p0, Ljcg;->a:Ljbb;

    invoke-static {p2, p1, v0}, Ljbb;->a(Ljbb;IZ)V

    :cond_2
    :goto_1
    return-void
.end method
