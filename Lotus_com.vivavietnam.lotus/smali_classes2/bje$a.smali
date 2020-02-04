.class final Lbje$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lbjv$a;
.implements Lbjy;
.implements Lbqn;
.implements Lbvw;
.implements Lcbs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbje;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lbje;


# direct methods
.method private constructor <init>(Lbje;)V
    .locals 0

    iput-object p1, p0, Lbje$a;->a:Lbje;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lbje;Lbjf;)V
    .locals 0

    invoke-direct {p0, p1}, Lbje$a;-><init>(Lbje;)V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 0

    iget-object p1, p0, Lbje$a;->a:Lbje;

    invoke-static {p1}, Lbje;->u(Lbje;)V

    return-void
.end method

.method public a(I)V
    .locals 3

    iget-object v0, p0, Lbje$a;->a:Lbje;

    invoke-static {v0}, Lbje;->q(Lbje;)I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbje$a;->a:Lbje;

    invoke-static {v0, p1}, Lbje;->f(Lbje;I)I

    iget-object v0, p0, Lbje$a;->a:Lbje;

    invoke-static {v0}, Lbje;->r(Lbje;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjx;

    iget-object v2, p0, Lbje$a;->a:Lbje;

    invoke-static {v2}, Lbje;->p(Lbje;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1, p1}, Lbjx;->a(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lbje$a;->a:Lbje;

    invoke-static {v0}, Lbje;->p(Lbje;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjy;

    invoke-interface {v1, p1}, Lbjy;->a(I)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public a(IIIF)V
    .locals 3

    iget-object v0, p0, Lbje$a;->a:Lbje;

    invoke-static {v0}, Lbje;->n(Lbje;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcbr;

    iget-object v2, p0, Lbje$a;->a:Lbje;

    invoke-static {v2}, Lbje;->m(Lbje;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1, p1, p2, p3, p4}, Lcbr;->a(IIIF)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbje$a;->a:Lbje;

    invoke-static {v0}, Lbje;->m(Lbje;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcbs;

    invoke-interface {v1, p1, p2, p3, p4}, Lcbs;->a(IIIF)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public a(IJ)V
    .locals 2

    iget-object v0, p0, Lbje$a;->a:Lbje;

    invoke-static {v0}, Lbje;->m(Lbje;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcbs;

    invoke-interface {v1, p1, p2, p3}, Lcbs;->a(IJ)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lbje$a;->a:Lbje;

    invoke-static {p2, p1}, Lbje;->e(Lbje;I)I

    return-void
.end method

.method public a(IJJ)V
    .locals 8

    iget-object v0, p0, Lbje$a;->a:Lbje;

    invoke-static {v0}, Lbje;->p(Lbje;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lbjy;

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-interface/range {v2 .. v7}, Lbjy;->a(IJJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 2

    iget-object v0, p0, Lbje$a;->a:Lbje;

    invoke-static {v0}, Lbje;->o(Lbje;)Landroid/view/Surface;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lbje$a;->a:Lbje;

    invoke-static {v0}, Lbje;->n(Lbje;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcbr;

    invoke-interface {v1}, Lcbr;->e()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbje$a;->a:Lbje;

    invoke-static {v0}, Lbje;->m(Lbje;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcbs;

    invoke-interface {v1, p1}, Lcbs;->a(Landroid/view/Surface;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public a(Lblc;)V
    .locals 2

    iget-object v0, p0, Lbje$a;->a:Lbje;

    invoke-static {v0, p1}, Lbje;->a(Lbje;Lblc;)Lblc;

    iget-object v0, p0, Lbje$a;->a:Lbje;

    invoke-static {v0}, Lbje;->m(Lbje;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcbs;

    invoke-interface {v1, p1}, Lcbs;->a(Lblc;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/vcc/playercores/Format;)V
    .locals 2

    iget-object v0, p0, Lbje$a;->a:Lbje;

    invoke-static {v0, p1}, Lbje;->a(Lbje;Lcom/vcc/playercores/Format;)Lcom/vcc/playercores/Format;

    iget-object v0, p0, Lbje$a;->a:Lbje;

    invoke-static {v0}, Lbje;->m(Lbje;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcbs;

    invoke-interface {v1, p1}, Lcbs;->a(Lcom/vcc/playercores/Format;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/vcc/playercores/metadata/Metadata;)V
    .locals 2

    iget-object v0, p0, Lbje$a;->a:Lbje;

    invoke-static {v0}, Lbje;->t(Lbje;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbqn;

    invoke-interface {v1, p1}, Lbqn;->a(Lcom/vcc/playercores/metadata/Metadata;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 8

    iget-object v0, p0, Lbje$a;->a:Lbje;

    invoke-static {v0}, Lbje;->m(Lbje;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcbs;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-interface/range {v2 .. v7}, Lcbs;->a(Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbvo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lbje$a;->a:Lbje;

    invoke-static {v0, p1}, Lbje;->a(Lbje;Ljava/util/List;)Ljava/util/List;

    iget-object v0, p0, Lbje$a;->a:Lbje;

    invoke-static {v0}, Lbje;->s(Lbje;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbvw;

    invoke-interface {v1, p1}, Lbvw;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 2

    iget-object v0, p0, Lbje$a;->a:Lbje;

    invoke-virtual {v0}, Lbje;->l()Z

    move-result v1

    invoke-static {v0, v1, p1}, Lbje;->a(Lbje;ZI)V

    return-void
.end method

.method public b(Lblc;)V
    .locals 2

    iget-object v0, p0, Lbje$a;->a:Lbje;

    invoke-static {v0}, Lbje;->m(Lbje;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcbs;

    invoke-interface {v1, p1}, Lcbs;->b(Lblc;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbje$a;->a:Lbje;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lbje;->a(Lbje;Lcom/vcc/playercores/Format;)Lcom/vcc/playercores/Format;

    iget-object p1, p0, Lbje$a;->a:Lbje;

    invoke-static {p1, v0}, Lbje;->a(Lbje;Lblc;)Lblc;

    return-void
.end method

.method public b(Lcom/vcc/playercores/Format;)V
    .locals 2

    iget-object v0, p0, Lbje$a;->a:Lbje;

    invoke-static {v0, p1}, Lbje;->b(Lbje;Lcom/vcc/playercores/Format;)Lcom/vcc/playercores/Format;

    iget-object v0, p0, Lbje$a;->a:Lbje;

    invoke-static {v0}, Lbje;->p(Lbje;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjy;

    invoke-interface {v1, p1}, Lbjy;->b(Lcom/vcc/playercores/Format;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;JJ)V
    .locals 8

    iget-object v0, p0, Lbje$a;->a:Lbje;

    invoke-static {v0}, Lbje;->p(Lbje;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lbjy;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-interface/range {v2 .. v7}, Lbjy;->b(Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Lblc;)V
    .locals 2

    iget-object v0, p0, Lbje$a;->a:Lbje;

    invoke-static {v0, p1}, Lbje;->b(Lbje;Lblc;)Lblc;

    iget-object v0, p0, Lbje$a;->a:Lbje;

    invoke-static {v0}, Lbje;->p(Lbje;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjy;

    invoke-interface {v1, p1}, Lbjy;->c(Lblc;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Lblc;)V
    .locals 2

    iget-object v0, p0, Lbje$a;->a:Lbje;

    invoke-static {v0}, Lbje;->p(Lbje;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjy;

    invoke-interface {v1, p1}, Lbjy;->d(Lblc;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbje$a;->a:Lbje;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lbje;->b(Lbje;Lcom/vcc/playercores/Format;)Lcom/vcc/playercores/Format;

    iget-object p1, p0, Lbje$a;->a:Lbje;

    invoke-static {p1, v0}, Lbje;->b(Lbje;Lblc;)Lblc;

    iget-object p1, p0, Lbje$a;->a:Lbje;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lbje;->f(Lbje;I)I

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    iget-object v0, p0, Lbje$a;->a:Lbje;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 p1, 0x1

    invoke-static {v0, v1, p1}, Lbje;->a(Lbje;Landroid/view/Surface;Z)V

    iget-object p1, p0, Lbje$a;->a:Lbje;

    invoke-static {p1, p2, p3}, Lbje;->a(Lbje;II)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    iget-object p1, p0, Lbje$a;->a:Lbje;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lbje;->a(Lbje;Landroid/view/Surface;Z)V

    iget-object p1, p0, Lbje$a;->a:Lbje;

    const/4 v1, 0x0

    invoke-static {p1, v1, v1}, Lbje;->a(Lbje;II)V

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iget-object p1, p0, Lbje$a;->a:Lbje;

    invoke-static {p1, p2, p3}, Lbje;->a(Lbje;II)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    iget-object p1, p0, Lbje$a;->a:Lbje;

    invoke-static {p1, p3, p4}, Lbje;->a(Lbje;II)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    iget-object v0, p0, Lbje$a;->a:Lbje;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lbje;->a(Lbje;Landroid/view/Surface;Z)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    iget-object p1, p0, Lbje$a;->a:Lbje;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lbje;->a(Lbje;Landroid/view/Surface;Z)V

    iget-object p1, p0, Lbje$a;->a:Lbje;

    invoke-static {p1, v0, v0}, Lbje;->a(Lbje;II)V

    return-void
.end method
