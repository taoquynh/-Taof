.class Ljai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljaf;


# direct methods
.method constructor <init>(Ljaf;)V
    .locals 0

    .line 674
    iput-object p1, p0, Ljai;->a:Ljaf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 677
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/messenger/MediaController;->x()V

    .line 678
    iget-object p1, p0, Ljai;->a:Ljaf;

    invoke-static {p1}, Ljaf;->m(Ljaf;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/messenger/MediaController;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    const v1, -0x994006

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 679
    iget-object p1, p0, Ljai;->a:Ljaf;

    const/4 v0, 0x0

    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object v1

    invoke-virtual {v1}, Lvn/viva/messenger/MediaController;->E()Z

    move-result v1

    invoke-static {p1, v0, v1}, Ljaf;->a(Ljaf;ZZ)V

    .line 680
    iget-object p1, p0, Ljai;->a:Ljaf;

    invoke-static {p1}, Ljaf;->D(Ljaf;)V

    return-void
.end method
