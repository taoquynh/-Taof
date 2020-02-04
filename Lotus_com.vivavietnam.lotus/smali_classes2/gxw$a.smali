.class final Lgxw$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lgyf;
.implements Lhdi$a;
.implements Lhhs$a;
.implements Lhle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgxw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lgxw;


# direct methods
.method private constructor <init>(Lgxw;)V
    .locals 0

    .line 846
    iput-object p1, p0, Lgxw$a;->a:Lgxw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lgxw;Lgxx;)V
    .locals 0

    .line 846
    invoke-direct {p0, p1}, Lgxw$a;-><init>(Lgxw;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 930
    iget-object v0, p0, Lgxw$a;->a:Lgxw;

    invoke-static {v0, p1}, Lgxw;->a(Lgxw;I)I

    .line 931
    iget-object v0, p0, Lgxw$a;->a:Lgxw;

    invoke-static {v0}, Lgxw;->d(Lgxw;)Lgyf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 932
    iget-object v0, p0, Lgxw$a;->a:Lgxw;

    invoke-static {v0}, Lgxw;->d(Lgxw;)Lgyf;

    move-result-object v0

    invoke-interface {v0, p1}, Lgyf;->a(I)V

    :cond_0
    return-void
.end method

.method public a(IIIF)V
    .locals 2

    .line 887
    iget-object v0, p0, Lgxw$a;->a:Lgxw;

    invoke-static {v0}, Lgxw;->b(Lgxw;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgxw$b;

    .line 888
    invoke-interface {v1, p1, p2, p3, p4}, Lgxw$b;->onVideoSizeChanged(IIIF)V

    goto :goto_0

    .line 891
    :cond_0
    iget-object v0, p0, Lgxw$a;->a:Lgxw;

    invoke-static {v0}, Lgxw;->a(Lgxw;)Lhle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 892
    iget-object v0, p0, Lgxw$a;->a:Lgxw;

    invoke-static {v0}, Lgxw;->a(Lgxw;)Lhle;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lhle;->a(IIIF)V

    :cond_1
    return-void
.end method

.method public a(IJ)V
    .locals 1

    .line 879
    iget-object v0, p0, Lgxw$a;->a:Lgxw;

    invoke-static {v0}, Lgxw;->a(Lgxw;)Lhle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 880
    iget-object v0, p0, Lgxw$a;->a:Lgxw;

    invoke-static {v0}, Lgxw;->a(Lgxw;)Lhle;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lhle;->a(IJ)V

    :cond_0
    return-void
.end method

.method public a(IJJ)V
    .locals 7

    .line 956
    iget-object v0, p0, Lgxw$a;->a:Lgxw;

    invoke-static {v0}, Lgxw;->d(Lgxw;)Lgyf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 957
    iget-object v0, p0, Lgxw$a;->a:Lgxw;

    invoke-static {v0}, Lgxw;->d(Lgxw;)Lgyf;

    move-result-object v1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lgyf;->a(IJJ)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 2

    .line 899
    iget-object v0, p0, Lgxw$a;->a:Lgxw;

    invoke-static {v0}, Lgxw;->c(Lgxw;)Landroid/view/Surface;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 900
    iget-object v0, p0, Lgxw$a;->a:Lgxw;

    invoke-static {v0}, Lgxw;->b(Lgxw;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgxw$b;

    .line 901
    invoke-interface {v1}, Lgxw$b;->onRenderedFirstFrame()V

    goto :goto_0

    .line 904
    :cond_0
    iget-object v0, p0, Lgxw$a;->a:Lgxw;

    invoke-static {v0}, Lgxw;->a(Lgxw;)Lhle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 905
    iget-object v0, p0, Lgxw$a;->a:Lgxw;

    invoke-static {v0}, Lgxw;->a(Lgxw;)Lhle;

    move-result-object v0

    invoke-interface {v0, p1}, Lhle;->a(Landroid/view/Surface;)V

    :cond_1
    return-void
.end method

.method public a(Lgyz;)V
    .locals 1

    .line 854
    iget-object v0, p0, Lgxw$a;->a:Lgxw;

    invoke-static {v0, p1}, Lgxw;->a(Lgxw;Lgyz;)Lgyz;

    .line 855
    iget-object v0, p0, Lgxw$a;->a:Lgxw;

    invoke-static {v0}, Lgxw;->a(Lgxw;)Lhle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 856
    iget-object v0, p0, Lgxw$a;->a:Lgxw;

    invoke-static {v0}, Lgxw;->a(Lgxw;)Lhle;

    move-result-object v0

    invoke-interface {v0, p1}, Lhle;->a(Lgyz;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 7

    .line 863
    iget-object v0, p0, Lgxw$a;->a:Lgxw;

    invoke-static {v0}, Lgxw;->a(Lgxw;)Lhle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 864
    iget-object v0, p0, Lgxw$a;->a:Lgxw;

    invoke-static {v0}, Lgxw;->a(Lgxw;)Lhle;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lhle;->a(Ljava/lang/String;JJ)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhhj;",
            ">;)V"
        }
    .end annotation

    .line 975
    iget-object v0, p0, Lgxw$a;->a:Lgxw;

    invoke-static {v0}, Lgxw;->e(Lgxw;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhhs$a;

    .line 976
    invoke-interface {v1, p1}, Lhhs$a;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lvn/viva/messenger/exoplayer2/Format;)V
    .locals 1

    .line 871
    iget-object v0, p0, Lgxw$a;->a:Lgxw;

    invoke-static {v0, p1}, Lgxw;->a(Lgxw;Lvn/viva/messenger/exoplayer2/Format;)Lvn/viva/messenger/exoplayer2/Format;

    .line 872
    iget-object v0, p0, Lgxw$a;->a:Lgxw;

    invoke-static {v0}, Lgxw;->a(Lgxw;)Lhle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 873
    iget-object v0, p0, Lgxw$a;->a:Lgxw;

    invoke-static {v0}, Lgxw;->a(Lgxw;)Lhle;

    move-result-object v0

    invoke-interface {v0, p1}, Lhle;->a(Lvn/viva/messenger/exoplayer2/Format;)V

    :cond_0
    return-void
.end method

.method public a(Lvn/viva/messenger/exoplayer2/metadata/Metadata;)V
    .locals 2

    .line 984
    iget-object v0, p0, Lgxw$a;->a:Lgxw;

    invoke-static {v0}, Lgxw;->f(Lgxw;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhdi$a;

    .line 985
    invoke-interface {v1, p1}, Lhdi$a;->a(Lvn/viva/messenger/exoplayer2/metadata/Metadata;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lgyz;)V
    .locals 1

    .line 911
    iget-object v0, p0, Lgxw$a;->a:Lgxw;

    invoke-static {v0}, Lgxw;->a(Lgxw;)Lhle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 912
    iget-object v0, p0, Lgxw$a;->a:Lgxw;

    invoke-static {v0}, Lgxw;->a(Lgxw;)Lhle;

    move-result-object v0

    invoke-interface {v0, p1}, Lhle;->b(Lgyz;)V

    .line 914
    :cond_0
    iget-object p1, p0, Lgxw$a;->a:Lgxw;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lgxw;->a(Lgxw;Lvn/viva/messenger/exoplayer2/Format;)Lvn/viva/messenger/exoplayer2/Format;

    .line 915
    iget-object p1, p0, Lgxw$a;->a:Lgxw;

    invoke-static {p1, v0}, Lgxw;->a(Lgxw;Lgyz;)Lgyz;

    return-void
.end method

.method public b(Ljava/lang/String;JJ)V
    .locals 7

    .line 939
    iget-object v0, p0, Lgxw$a;->a:Lgxw;

    invoke-static {v0}, Lgxw;->d(Lgxw;)Lgyf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 940
    iget-object v0, p0, Lgxw$a;->a:Lgxw;

    invoke-static {v0}, Lgxw;->d(Lgxw;)Lgyf;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lgyf;->b(Ljava/lang/String;JJ)V

    :cond_0
    return-void
.end method

.method public b(Lvn/viva/messenger/exoplayer2/Format;)V
    .locals 1

    .line 947
    iget-object v0, p0, Lgxw$a;->a:Lgxw;

    invoke-static {v0, p1}, Lgxw;->b(Lgxw;Lvn/viva/messenger/exoplayer2/Format;)Lvn/viva/messenger/exoplayer2/Format;

    .line 948
    iget-object v0, p0, Lgxw$a;->a:Lgxw;

    invoke-static {v0}, Lgxw;->d(Lgxw;)Lgyf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 949
    iget-object v0, p0, Lgxw$a;->a:Lgxw;

    invoke-static {v0}, Lgxw;->d(Lgxw;)Lgyf;

    move-result-object v0

    invoke-interface {v0, p1}, Lgyf;->b(Lvn/viva/messenger/exoplayer2/Format;)V

    :cond_0
    return-void
.end method

.method public c(Lgyz;)V
    .locals 1

    .line 922
    iget-object v0, p0, Lgxw$a;->a:Lgxw;

    invoke-static {v0, p1}, Lgxw;->b(Lgxw;Lgyz;)Lgyz;

    .line 923
    iget-object v0, p0, Lgxw$a;->a:Lgxw;

    invoke-static {v0}, Lgxw;->d(Lgxw;)Lgyf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 924
    iget-object v0, p0, Lgxw$a;->a:Lgxw;

    invoke-static {v0}, Lgxw;->d(Lgxw;)Lgyf;

    move-result-object v0

    invoke-interface {v0, p1}, Lgyf;->c(Lgyz;)V

    :cond_0
    return-void
.end method

.method public d(Lgyz;)V
    .locals 1

    .line 963
    iget-object v0, p0, Lgxw$a;->a:Lgxw;

    invoke-static {v0}, Lgxw;->d(Lgxw;)Lgyf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 964
    iget-object v0, p0, Lgxw$a;->a:Lgxw;

    invoke-static {v0}, Lgxw;->d(Lgxw;)Lgyf;

    move-result-object v0

    invoke-interface {v0, p1}, Lgyf;->d(Lgyz;)V

    .line 966
    :cond_0
    iget-object p1, p0, Lgxw$a;->a:Lgxw;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lgxw;->b(Lgxw;Lvn/viva/messenger/exoplayer2/Format;)Lvn/viva/messenger/exoplayer2/Format;

    .line 967
    iget-object p1, p0, Lgxw$a;->a:Lgxw;

    invoke-static {p1, v0}, Lgxw;->b(Lgxw;Lgyz;)Lgyz;

    .line 968
    iget-object p1, p0, Lgxw$a;->a:Lgxw;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lgxw;->a(Lgxw;I)I

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1010
    iget-object p2, p0, Lgxw$a;->a:Lgxw;

    invoke-static {p2}, Lgxw;->g(Lgxw;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1011
    iget-object p2, p0, Lgxw$a;->a:Lgxw;

    new-instance p3, Landroid/view/Surface;

    invoke-direct {p3, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 p1, 0x1

    invoke-static {p2, p3, p1}, Lgxw;->a(Lgxw;Landroid/view/Surface;Z)V

    .line 1012
    iget-object p1, p0, Lgxw$a;->a:Lgxw;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lgxw;->a(Lgxw;Z)Z

    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1023
    iget-object v0, p0, Lgxw$a;->a:Lgxw;

    invoke-static {v0}, Lgxw;->b(Lgxw;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgxw$b;

    .line 1024
    invoke-interface {v1, p1}, Lgxw$b;->onSurfaceDestroyed(Landroid/graphics/SurfaceTexture;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1028
    :cond_1
    iget-object p1, p0, Lgxw$a;->a:Lgxw;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lgxw;->a(Lgxw;Landroid/view/Surface;Z)V

    .line 1029
    iget-object p1, p0, Lgxw$a;->a:Lgxw;

    invoke-static {p1, v1}, Lgxw;->a(Lgxw;Z)Z

    return v1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1036
    iget-object v0, p0, Lgxw$a;->a:Lgxw;

    invoke-static {v0}, Lgxw;->b(Lgxw;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgxw$b;

    .line 1037
    invoke-interface {v1, p1}, Lgxw$b;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 993
    iget-object v0, p0, Lgxw$a;->a:Lgxw;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lgxw;->a(Lgxw;Landroid/view/Surface;Z)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1003
    iget-object p1, p0, Lgxw$a;->a:Lgxw;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lgxw;->a(Lgxw;Landroid/view/Surface;Z)V

    return-void
.end method
