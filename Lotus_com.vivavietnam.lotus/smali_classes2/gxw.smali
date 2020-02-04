.class public Lgxw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgxf;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgxw$a;,
        Lgxw$b;
    }
.end annotation


# instance fields
.field protected final a:[Lgxs;

.field private final b:Lgxf;

.field private final c:Lgxw$a;

.field private final d:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lgxw$b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lhhs$a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lhdi$a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:I

.field private final h:I

.field private i:Z

.field private j:Lvn/viva/messenger/exoplayer2/Format;

.field private k:Lvn/viva/messenger/exoplayer2/Format;

.field private l:Landroid/view/Surface;

.field private m:Z

.field private n:I

.field private o:Landroid/view/SurfaceHolder;

.field private p:Landroid/view/TextureView;

.field private q:Lgyf;

.field private r:Lhle;

.field private s:Lgyz;

.field private t:Lgyz;

.field private u:I

.field private v:Lgyc;

.field private w:F


# direct methods
.method protected constructor <init>(Lgxv;Lhjh;Lgxn;)V
    .locals 8

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Lgxw;->i:Z

    .line 120
    new-instance v1, Lgxw$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lgxw$a;-><init>(Lgxw;Lgxx;)V

    iput-object v1, p0, Lgxw;->c:Lgxw$a;

    .line 121
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lgxw;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 122
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lgxw;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 123
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lgxw;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 124
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    .line 125
    :goto_0
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 126
    iget-object v4, p0, Lgxw;->c:Lgxw$a;

    iget-object v5, p0, Lgxw;->c:Lgxw$a;

    iget-object v6, p0, Lgxw;->c:Lgxw$a;

    iget-object v7, p0, Lgxw;->c:Lgxw$a;

    move-object v2, p1

    invoke-interface/range {v2 .. v7}, Lgxv;->a(Landroid/os/Handler;Lhle;Lgyf;Lhhs$a;Lhdi$a;)[Lgxs;

    move-result-object p1

    iput-object p1, p0, Lgxw;->a:[Lgxs;

    .line 132
    iget-object p1, p0, Lgxw;->a:[Lgxs;

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v6, p1, v3

    .line 133
    invoke-interface {v6}, Lgxs;->a()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :pswitch_1
    add-int/lit8 v5, v5, 0x1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 142
    :cond_1
    iput v4, p0, Lgxw;->g:I

    .line 143
    iput v5, p0, Lgxw;->h:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 146
    iput p1, p0, Lgxw;->w:F

    .line 147
    iput v2, p0, Lgxw;->u:I

    .line 148
    sget-object p1, Lgyc;->a:Lgyc;

    iput-object p1, p0, Lgxw;->v:Lgyc;

    .line 149
    iput v0, p0, Lgxw;->n:I

    .line 152
    new-instance p1, Lgxh;

    iget-object v0, p0, Lgxw;->a:[Lgxs;

    invoke-direct {p1, v0, p2, p3}, Lgxh;-><init>([Lgxs;Lhjh;Lgxn;)V

    iput-object p1, p0, Lgxw;->b:Lgxf;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lgxw;I)I
    .locals 0

    .line 51
    iput p1, p0, Lgxw;->u:I

    return p1
.end method

.method static synthetic a(Lgxw;Lgyz;)Lgyz;
    .locals 0

    .line 51
    iput-object p1, p0, Lgxw;->s:Lgyz;

    return-object p1
.end method

.method static synthetic a(Lgxw;)Lhle;
    .locals 0

    .line 51
    iget-object p0, p0, Lgxw;->r:Lhle;

    return-object p0
.end method

.method static synthetic a(Lgxw;Lvn/viva/messenger/exoplayer2/Format;)Lvn/viva/messenger/exoplayer2/Format;
    .locals 0

    .line 51
    iput-object p1, p0, Lgxw;->j:Lvn/viva/messenger/exoplayer2/Format;

    return-object p1
.end method

.method private a(Landroid/view/Surface;Z)V
    .locals 9

    .line 825
    iget v0, p0, Lgxw;->g:I

    new-array v0, v0, [Lgxf$c;

    .line 827
    iget-object v1, p0, Lgxw;->a:[Lgxs;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v5, v1, v3

    .line 828
    invoke-interface {v5}, Lgxs;->a()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_0

    add-int/lit8 v6, v4, 0x1

    .line 829
    new-instance v7, Lgxf$c;

    const/4 v8, 0x1

    invoke-direct {v7, v5, v8, p1}, Lgxf$c;-><init>(Lgxf$b;ILjava/lang/Object;)V

    aput-object v7, v0, v4

    move v4, v6

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 832
    :cond_1
    iget-object v1, p0, Lgxw;->l:Landroid/view/Surface;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lgxw;->l:Landroid/view/Surface;

    if-eq v1, p1, :cond_2

    .line 834
    iget-object v1, p0, Lgxw;->b:Lgxf;

    invoke-interface {v1, v0}, Lgxf;->b([Lgxf$c;)V

    .line 836
    iget-boolean v0, p0, Lgxw;->m:Z

    if-eqz v0, :cond_3

    .line 837
    iget-object v0, p0, Lgxw;->l:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    goto :goto_1

    .line 840
    :cond_2
    iget-object v1, p0, Lgxw;->b:Lgxf;

    invoke-interface {v1, v0}, Lgxf;->a([Lgxf$c;)V

    .line 842
    :cond_3
    :goto_1
    iput-object p1, p0, Lgxw;->l:Landroid/view/Surface;

    .line 843
    iput-boolean p2, p0, Lgxw;->m:Z

    return-void
.end method

.method static synthetic a(Lgxw;Landroid/view/Surface;Z)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Lgxw;->a(Landroid/view/Surface;Z)V

    return-void
.end method

.method static synthetic a(Lgxw;Z)Z
    .locals 0

    .line 51
    iput-boolean p1, p0, Lgxw;->i:Z

    return p1
.end method

.method static synthetic b(Lgxw;Lgyz;)Lgyz;
    .locals 0

    .line 51
    iput-object p1, p0, Lgxw;->t:Lgyz;

    return-object p1
.end method

.method static synthetic b(Lgxw;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 51
    iget-object p0, p0, Lgxw;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic b(Lgxw;Lvn/viva/messenger/exoplayer2/Format;)Lvn/viva/messenger/exoplayer2/Format;
    .locals 0

    .line 51
    iput-object p1, p0, Lgxw;->k:Lvn/viva/messenger/exoplayer2/Format;

    return-object p1
.end method

.method static synthetic c(Lgxw;)Landroid/view/Surface;
    .locals 0

    .line 51
    iget-object p0, p0, Lgxw;->l:Landroid/view/Surface;

    return-object p0
.end method

.method static synthetic d(Lgxw;)Lgyf;
    .locals 0

    .line 51
    iget-object p0, p0, Lgxw;->q:Lgyf;

    return-object p0
.end method

.method static synthetic e(Lgxw;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 51
    iget-object p0, p0, Lgxw;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic f(Lgxw;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 51
    iget-object p0, p0, Lgxw;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic g(Lgxw;)Z
    .locals 0

    .line 51
    iget-boolean p0, p0, Lgxw;->i:Z

    return p0
.end method

.method private i()V
    .locals 3

    .line 808
    iget-object v0, p0, Lgxw;->p:Landroid/view/TextureView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 809
    iget-object v0, p0, Lgxw;->p:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    iget-object v2, p0, Lgxw;->c:Lgxw$a;

    if-eq v0, v2, :cond_0

    const-string v0, "SimpleExoPlayer"

    const-string v2, "SurfaceTextureListener already unset or replaced."

    .line 810
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 812
    :cond_0
    iget-object v0, p0, Lgxw;->p:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 814
    :goto_0
    iput-object v1, p0, Lgxw;->p:Landroid/view/TextureView;

    .line 816
    :cond_1
    iget-object v0, p0, Lgxw;->o:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_2

    .line 817
    iget-object v0, p0, Lgxw;->o:Landroid/view/SurfaceHolder;

    iget-object v2, p0, Lgxw;->c:Lgxw$a;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 818
    iput-object v1, p0, Lgxw;->o:Landroid/view/SurfaceHolder;

    :cond_2
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 620
    iget-object v0, p0, Lgxw;->b:Lgxf;

    invoke-interface {v0}, Lgxf;->a()I

    move-result v0

    return v0
.end method

.method public a(F)V
    .locals 10

    .line 382
    iput p1, p0, Lgxw;->w:F

    .line 383
    iget v0, p0, Lgxw;->h:I

    new-array v0, v0, [Lgxf$c;

    .line 385
    iget-object v1, p0, Lgxw;->a:[Lgxs;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v5, v1, v3

    .line 386
    invoke-interface {v5}, Lgxs;->a()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_0

    add-int/lit8 v6, v4, 0x1

    .line 387
    new-instance v7, Lgxf$c;

    const/4 v8, 0x2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-direct {v7, v5, v8, v9}, Lgxf$c;-><init>(Lgxf$b;ILjava/lang/Object;)V

    aput-object v7, v0, v4

    move v4, v6

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 390
    :cond_1
    iget-object p1, p0, Lgxw;->b:Lgxf;

    invoke-interface {p1, v0}, Lgxf;->a([Lgxf$c;)V

    return-void
.end method

.method public a(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 323
    invoke-static {p1}, Lhku;->c(I)I

    move-result v0

    .line 324
    invoke-static {p1}, Lhku;->d(I)I

    move-result p1

    .line 325
    new-instance v1, Lgyc$a;

    invoke-direct {v1}, Lgyc$a;-><init>()V

    .line 326
    invoke-virtual {v1, v0}, Lgyc$a;->b(I)Lgyc$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgyc$a;->a(I)Lgyc$a;

    move-result-object p1

    invoke-virtual {p1}, Lgyc$a;->a()Lgyc;

    move-result-object p1

    .line 327
    invoke-virtual {p0, p1}, Lgxw;->a(Lgyc;)V

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 670
    iget-object v0, p0, Lgxw;->b:Lgxf;

    invoke-interface {v0, p1, p2}, Lgxf;->a(J)V

    return-void
.end method

.method public a(Landroid/view/TextureView;)V
    .locals 4

    .line 278
    iget-object v0, p0, Lgxw;->p:Landroid/view/TextureView;

    if-ne v0, p1, :cond_0

    return-void

    .line 281
    :cond_0
    invoke-direct {p0}, Lgxw;->i()V

    .line 282
    iput-object p1, p0, Lgxw;->p:Landroid/view/TextureView;

    const/4 v0, 0x1

    .line 283
    iput-boolean v0, p0, Lgxw;->i:Z

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 285
    invoke-direct {p0, v1, v0}, Lgxw;->a(Landroid/view/Surface;Z)V

    goto :goto_2

    .line 287
    :cond_1
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v2, "SimpleExoPlayer"

    const-string v3, "Replacing existing SurfaceTextureListener."

    .line 288
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    :cond_2
    iget-object v2, p0, Lgxw;->c:Lgxw$a;

    invoke-virtual {p1, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 291
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_4

    goto :goto_1

    .line 293
    :cond_4
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    :goto_1
    invoke-direct {p0, v1, v0}, Lgxw;->a(Landroid/view/Surface;Z)V

    :goto_2
    return-void
.end method

.method public a(Lgxr$a;)V
    .locals 1

    .line 610
    iget-object v0, p0, Lgxw;->b:Lgxf;

    invoke-interface {v0, p1}, Lgxf;->a(Lgxr$a;)V

    return-void
.end method

.method public a(Lgxw$b;)V
    .locals 1

    .line 460
    iget-object v0, p0, Lgxw;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lgyc;)V
    .locals 9

    .line 357
    iput-object p1, p0, Lgxw;->v:Lgyc;

    .line 358
    iget v0, p0, Lgxw;->h:I

    new-array v0, v0, [Lgxf$c;

    .line 360
    iget-object v1, p0, Lgxw;->a:[Lgxs;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v5, v1, v3

    .line 361
    invoke-interface {v5}, Lgxs;->a()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_0

    add-int/lit8 v6, v4, 0x1

    .line 362
    new-instance v7, Lgxf$c;

    const/4 v8, 0x3

    invoke-direct {v7, v5, v8, p1}, Lgxf$c;-><init>(Lgxf$b;ILjava/lang/Object;)V

    aput-object v7, v0, v4

    move v4, v6

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 366
    :cond_1
    iget-object p1, p0, Lgxw;->b:Lgxf;

    invoke-interface {p1, v0}, Lgxf;->a([Lgxf$c;)V

    return-void
.end method

.method public a(Lhet;ZZ)V
    .locals 1

    .line 630
    iget-object v0, p0, Lgxw;->b:Lgxf;

    invoke-interface {v0, p1, p2, p3}, Lgxf;->a(Lhet;ZZ)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 635
    iget-object v0, p0, Lgxw;->b:Lgxf;

    invoke-interface {v0, p1}, Lgxf;->a(Z)V

    return-void
.end method

.method public varargs a([Lgxf$c;)V
    .locals 1

    .line 707
    iget-object v0, p0, Lgxw;->b:Lgxf;

    invoke-interface {v0, p1}, Lgxf;->a([Lgxf$c;)V

    return-void
.end method

.method public b(Lgxw$b;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 480
    iget-object v0, p0, Lgxw;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    if-eqz p1, :cond_0

    .line 482
    invoke-virtual {p0, p1}, Lgxw;->a(Lgxw$b;)V

    :cond_0
    return-void
.end method

.method public varargs b([Lgxf$c;)V
    .locals 1

    .line 712
    iget-object v0, p0, Lgxw;->b:Lgxf;

    invoke-interface {v0, p1}, Lgxf;->b([Lgxf$c;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 640
    iget-object v0, p0, Lgxw;->b:Lgxf;

    invoke-interface {v0}, Lgxf;->b()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    .line 695
    iget-object v0, p0, Lgxw;->b:Lgxf;

    invoke-interface {v0}, Lgxf;->c()V

    .line 696
    invoke-direct {p0}, Lgxw;->i()V

    .line 697
    iget-object v0, p0, Lgxw;->l:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 698
    iget-boolean v0, p0, Lgxw;->m:Z

    if-eqz v0, :cond_0

    .line 699
    iget-object v0, p0, Lgxw;->l:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    const/4 v0, 0x0

    .line 701
    iput-object v0, p0, Lgxw;->l:Landroid/view/Surface;

    :cond_1
    return-void
.end method

.method public d()F
    .locals 1

    .line 397
    iget v0, p0, Lgxw;->w:F

    return v0
.end method

.method public e()J
    .locals 2

    .line 757
    iget-object v0, p0, Lgxw;->b:Lgxf;

    invoke-interface {v0}, Lgxf;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()J
    .locals 2

    .line 762
    iget-object v0, p0, Lgxw;->b:Lgxf;

    invoke-interface {v0}, Lgxf;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public g()J
    .locals 2

    .line 767
    iget-object v0, p0, Lgxw;->b:Lgxf;

    invoke-interface {v0}, Lgxf;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public h()I
    .locals 1

    .line 772
    iget-object v0, p0, Lgxw;->b:Lgxf;

    invoke-interface {v0}, Lgxf;->h()I

    move-result v0

    return v0
.end method
