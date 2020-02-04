.class final Lcom/vcc/playercores/ui/PlayerView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lbix$a;
.implements Lbvw;
.implements Lbye;
.implements Lcbr;
.implements Lcom/vcc/playercores/ui/spherical/SphericalSurfaceView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vcc/playercores/ui/PlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vcc/playercores/ui/PlayerView;


# direct methods
.method private constructor <init>(Lcom/vcc/playercores/ui/PlayerView;)V
    .locals 0

    iput-object p1, p0, Lcom/vcc/playercores/ui/PlayerView$a;->a:Lcom/vcc/playercores/ui/PlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vcc/playercores/ui/PlayerView;Lbxy;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vcc/playercores/ui/PlayerView$a;-><init>(Lcom/vcc/playercores/ui/PlayerView;)V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    invoke-static {p0}, Lbix$a$-CC;->$default$a(Lbix$a;)V

    return-void
.end method

.method public synthetic a(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcbr$-CC;->$default$a(Lcbr;II)V

    return-void
.end method

.method public a(IIIF)V
    .locals 1

    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerView$a;->a:Lcom/vcc/playercores/ui/PlayerView;

    invoke-static {v0}, Lcom/vcc/playercores/ui/PlayerView;->b(Lcom/vcc/playercores/ui/PlayerView;)Lcom/vcc/playercores/ui/AspectRatioFrameLayout;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p2, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    int-to-float p1, p1

    mul-float p1, p1, p4

    int-to-float p2, p2

    div-float/2addr p1, p2

    goto :goto_1

    :cond_2
    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_1
    iget-object p2, p0, Lcom/vcc/playercores/ui/PlayerView$a;->a:Lcom/vcc/playercores/ui/PlayerView;

    invoke-static {p2}, Lcom/vcc/playercores/ui/PlayerView;->c(Lcom/vcc/playercores/ui/PlayerView;)Landroid/view/View;

    move-result-object p2

    instance-of p2, p2, Landroid/view/TextureView;

    if-eqz p2, :cond_7

    const/16 p2, 0x5a

    if-eq p3, p2, :cond_3

    const/16 p2, 0x10e

    if-ne p3, p2, :cond_4

    :cond_3
    div-float/2addr v0, p1

    move p1, v0

    :cond_4
    iget-object p2, p0, Lcom/vcc/playercores/ui/PlayerView$a;->a:Lcom/vcc/playercores/ui/PlayerView;

    invoke-static {p2}, Lcom/vcc/playercores/ui/PlayerView;->d(Lcom/vcc/playercores/ui/PlayerView;)I

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/vcc/playercores/ui/PlayerView$a;->a:Lcom/vcc/playercores/ui/PlayerView;

    invoke-static {p2}, Lcom/vcc/playercores/ui/PlayerView;->c(Lcom/vcc/playercores/ui/PlayerView;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_5
    iget-object p2, p0, Lcom/vcc/playercores/ui/PlayerView$a;->a:Lcom/vcc/playercores/ui/PlayerView;

    invoke-static {p2, p3}, Lcom/vcc/playercores/ui/PlayerView;->a(Lcom/vcc/playercores/ui/PlayerView;I)I

    iget-object p2, p0, Lcom/vcc/playercores/ui/PlayerView$a;->a:Lcom/vcc/playercores/ui/PlayerView;

    invoke-static {p2}, Lcom/vcc/playercores/ui/PlayerView;->d(Lcom/vcc/playercores/ui/PlayerView;)I

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/vcc/playercores/ui/PlayerView$a;->a:Lcom/vcc/playercores/ui/PlayerView;

    invoke-static {p2}, Lcom/vcc/playercores/ui/PlayerView;->c(Lcom/vcc/playercores/ui/PlayerView;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_6
    iget-object p2, p0, Lcom/vcc/playercores/ui/PlayerView$a;->a:Lcom/vcc/playercores/ui/PlayerView;

    invoke-static {p2}, Lcom/vcc/playercores/ui/PlayerView;->c(Lcom/vcc/playercores/ui/PlayerView;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/TextureView;

    iget-object p3, p0, Lcom/vcc/playercores/ui/PlayerView$a;->a:Lcom/vcc/playercores/ui/PlayerView;

    invoke-static {p3}, Lcom/vcc/playercores/ui/PlayerView;->d(Lcom/vcc/playercores/ui/PlayerView;)I

    move-result p3

    invoke-static {p2, p3}, Lcom/vcc/playercores/ui/PlayerView;->a(Landroid/view/TextureView;I)V

    goto :goto_2

    :cond_7
    iget-object p2, p0, Lcom/vcc/playercores/ui/PlayerView$a;->a:Lcom/vcc/playercores/ui/PlayerView;

    invoke-static {p2}, Lcom/vcc/playercores/ui/PlayerView;->c(Lcom/vcc/playercores/ui/PlayerView;)Landroid/view/View;

    move-result-object p2

    instance-of p2, p2, Lcom/vcc/playercores/ui/spherical/SphericalSurfaceView;

    if-eqz p2, :cond_8

    const/4 p1, 0x0

    :cond_8
    :goto_2
    iget-object p2, p0, Lcom/vcc/playercores/ui/PlayerView$a;->a:Lcom/vcc/playercores/ui/PlayerView;

    invoke-static {p2}, Lcom/vcc/playercores/ui/PlayerView;->b(Lcom/vcc/playercores/ui/PlayerView;)Lcom/vcc/playercores/ui/AspectRatioFrameLayout;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/vcc/playercores/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    return-void
.end method

.method public synthetic a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lbix$a$-CC;->$default$a(Lbix$a;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerView$a;->a:Lcom/vcc/playercores/ui/PlayerView;

    invoke-static {v0}, Lcom/vcc/playercores/ui/PlayerView;->j(Lcom/vcc/playercores/ui/PlayerView;)Lbix;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerView$a;->a:Lcom/vcc/playercores/ui/PlayerView;

    invoke-static {v0}, Lcom/vcc/playercores/ui/PlayerView;->j(Lcom/vcc/playercores/ui/PlayerView;)Lbix;

    move-result-object v0

    invoke-interface {v0}, Lbix;->g()Lbix$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lbix$c;->b(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public synthetic a(Lbiv;)V
    .locals 0

    invoke-static {p0, p1}, Lbix$a$-CC;->$default$a(Lbix$a;Lbiv;)V

    return-void
.end method

.method public synthetic a(Lbjj;Ljava/lang/Object;I)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p0, p1, p2, p3}, Lbix$a$-CC;->$default$a(Lbix$a;Lbjj;Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic a(Lcom/vcc/playercores/ExoPlaybackException;)V
    .locals 0

    invoke-static {p0, p1}, Lbix$a$-CC;->$default$a(Lbix$a;Lcom/vcc/playercores/ExoPlaybackException;)V

    return-void
.end method

.method public a(Lcom/vcc/playercores/source/TrackGroupArray;Lbxq;)V
    .locals 0

    iget-object p1, p0, Lcom/vcc/playercores/ui/PlayerView$a;->a:Lcom/vcc/playercores/ui/PlayerView;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/vcc/playercores/ui/PlayerView;->a(Lcom/vcc/playercores/ui/PlayerView;Z)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbvo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerView$a;->a:Lcom/vcc/playercores/ui/PlayerView;

    invoke-static {v0}, Lcom/vcc/playercores/ui/PlayerView;->a(Lcom/vcc/playercores/ui/PlayerView;)Lcom/vcc/playercores/ui/SubtitleView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerView$a;->a:Lcom/vcc/playercores/ui/PlayerView;

    invoke-static {v0}, Lcom/vcc/playercores/ui/PlayerView;->a(Lcom/vcc/playercores/ui/PlayerView;)Lcom/vcc/playercores/ui/SubtitleView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vcc/playercores/ui/SubtitleView;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public synthetic a(Z)V
    .locals 0

    invoke-static {p0, p1}, Lbix$a$-CC;->$default$a(Lbix$a;Z)V

    return-void
.end method

.method public a(ZI)V
    .locals 0

    iget-object p1, p0, Lcom/vcc/playercores/ui/PlayerView$a;->a:Lcom/vcc/playercores/ui/PlayerView;

    invoke-static {p1}, Lcom/vcc/playercores/ui/PlayerView;->f(Lcom/vcc/playercores/ui/PlayerView;)V

    iget-object p1, p0, Lcom/vcc/playercores/ui/PlayerView$a;->a:Lcom/vcc/playercores/ui/PlayerView;

    invoke-static {p1}, Lcom/vcc/playercores/ui/PlayerView;->g(Lcom/vcc/playercores/ui/PlayerView;)V

    iget-object p1, p0, Lcom/vcc/playercores/ui/PlayerView$a;->a:Lcom/vcc/playercores/ui/PlayerView;

    invoke-static {p1}, Lcom/vcc/playercores/ui/PlayerView;->h(Lcom/vcc/playercores/ui/PlayerView;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vcc/playercores/ui/PlayerView$a;->a:Lcom/vcc/playercores/ui/PlayerView;

    invoke-static {p1}, Lcom/vcc/playercores/ui/PlayerView;->i(Lcom/vcc/playercores/ui/PlayerView;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vcc/playercores/ui/PlayerView$a;->a:Lcom/vcc/playercores/ui/PlayerView;

    invoke-virtual {p1}, Lcom/vcc/playercores/ui/PlayerView;->b()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vcc/playercores/ui/PlayerView$a;->a:Lcom/vcc/playercores/ui/PlayerView;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/vcc/playercores/ui/PlayerView;->b(Lcom/vcc/playercores/ui/PlayerView;Z)V

    :goto_0
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/vcc/playercores/ui/PlayerView$a;->a:Lcom/vcc/playercores/ui/PlayerView;

    invoke-static {p1}, Lcom/vcc/playercores/ui/PlayerView;->k(Lcom/vcc/playercores/ui/PlayerView;)Z

    move-result p1

    return p1
.end method

.method public synthetic b()V
    .locals 0

    invoke-static {p0}, Lbix$a$-CC;->$default$b(Lbix$a;)V

    return-void
.end method

.method public b(I)V
    .locals 0

    iget-object p1, p0, Lcom/vcc/playercores/ui/PlayerView$a;->a:Lcom/vcc/playercores/ui/PlayerView;

    invoke-static {p1}, Lcom/vcc/playercores/ui/PlayerView;->h(Lcom/vcc/playercores/ui/PlayerView;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vcc/playercores/ui/PlayerView$a;->a:Lcom/vcc/playercores/ui/PlayerView;

    invoke-static {p1}, Lcom/vcc/playercores/ui/PlayerView;->i(Lcom/vcc/playercores/ui/PlayerView;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vcc/playercores/ui/PlayerView$a;->a:Lcom/vcc/playercores/ui/PlayerView;

    invoke-virtual {p1}, Lcom/vcc/playercores/ui/PlayerView;->b()V

    :cond_0
    return-void
.end method

.method public synthetic b(Z)V
    .locals 0

    invoke-static {p0, p1}, Lbix$a$-CC;->$default$b(Lbix$a;Z)V

    return-void
.end method

.method public synthetic b_(I)V
    .locals 0

    invoke-static {p0, p1}, Lbix$a$-CC;->$default$b_(Lbix$a;I)V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerView$a;->a:Lcom/vcc/playercores/ui/PlayerView;

    invoke-static {v0}, Lcom/vcc/playercores/ui/PlayerView;->e(Lcom/vcc/playercores/ui/PlayerView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vcc/playercores/ui/PlayerView$a;->a:Lcom/vcc/playercores/ui/PlayerView;

    invoke-static {v0}, Lcom/vcc/playercores/ui/PlayerView;->e(Lcom/vcc/playercores/ui/PlayerView;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    check-cast p1, Landroid/view/TextureView;

    iget-object p2, p0, Lcom/vcc/playercores/ui/PlayerView$a;->a:Lcom/vcc/playercores/ui/PlayerView;

    invoke-static {p2}, Lcom/vcc/playercores/ui/PlayerView;->d(Lcom/vcc/playercores/ui/PlayerView;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/vcc/playercores/ui/PlayerView;->a(Landroid/view/TextureView;I)V

    return-void
.end method
