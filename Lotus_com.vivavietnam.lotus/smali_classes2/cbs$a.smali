.class public final Lcbs$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcbs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final b:Lcbs;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcbs;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcbs;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {p1}, Lbzz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcbs$a;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcbs$a;->b:Lcbs;

    return-void
.end method

.method private synthetic b(IIIF)V
    .locals 1

    iget-object v0, p0, Lcbs$a;->b:Lcbs;

    invoke-interface {v0, p1, p2, p3, p4}, Lcbs;->a(IIIF)V

    return-void
.end method

.method private synthetic b(IJ)V
    .locals 1

    iget-object v0, p0, Lcbs$a;->b:Lcbs;

    invoke-interface {v0, p1, p2, p3}, Lcbs;->a(IJ)V

    return-void
.end method

.method private synthetic b(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lcbs$a;->b:Lcbs;

    invoke-interface {v0, p1}, Lcbs;->a(Landroid/view/Surface;)V

    return-void
.end method

.method private synthetic b(Lcom/vcc/playercores/Format;)V
    .locals 1

    iget-object v0, p0, Lcbs$a;->b:Lcbs;

    invoke-interface {v0, p1}, Lcbs;->a(Lcom/vcc/playercores/Format;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;JJ)V
    .locals 6

    iget-object v0, p0, Lcbs$a;->b:Lcbs;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcbs;->a(Ljava/lang/String;JJ)V

    return-void
.end method

.method private synthetic c(Lblc;)V
    .locals 1

    invoke-virtual {p1}, Lblc;->a()V

    iget-object v0, p0, Lcbs$a;->b:Lcbs;

    invoke-interface {v0, p1}, Lcbs;->b(Lblc;)V

    return-void
.end method

.method private synthetic d(Lblc;)V
    .locals 1

    iget-object v0, p0, Lcbs$a;->b:Lcbs;

    invoke-interface {v0, p1}, Lcbs;->a(Lblc;)V

    return-void
.end method

.method public static synthetic lambda$Cr-Pq6MQWRLcrCCxhbIqxdspeb8(Lcbs$a;Lblc;)V
    .locals 0

    invoke-direct {p0, p1}, Lcbs$a;->d(Lblc;)V

    return-void
.end method

.method public static synthetic lambda$KUFDWCYzGBF2ygdtZUudboBWgzM(Lcbs$a;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcbs$a;->b(Landroid/view/Surface;)V

    return-void
.end method

.method public static synthetic lambda$V5TBuLadAcAS-a7-ji1myXU9exo(Lcbs$a;Lcom/vcc/playercores/Format;)V
    .locals 0

    invoke-direct {p0, p1}, Lcbs$a;->b(Lcom/vcc/playercores/Format;)V

    return-void
.end method

.method public static synthetic lambda$WuZGuXGGBvCLGyDz81LwvQIFG8Y(Lcbs$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcbs$a;->b(Ljava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic lambda$jL9pSyE9QKZR5bSIoZkd3AU5Q0Q(Lcbs$a;Lblc;)V
    .locals 0

    invoke-direct {p0, p1}, Lcbs$a;->c(Lblc;)V

    return-void
.end method

.method public static synthetic lambda$tGVfUuh5-3DpsLZOLwX5zvQ8DHI(Lcbs$a;IIIF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcbs$a;->b(IIIF)V

    return-void
.end method

.method public static synthetic lambda$t_OLrk-AutUMOB5u6jFBIjVGAMU(Lcbs$a;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcbs$a;->b(IJ)V

    return-void
.end method


# virtual methods
.method public a(IIIF)V
    .locals 8

    iget-object v0, p0, Lcbs$a;->b:Lcbs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcbs$a;->a:Landroid/os/Handler;

    new-instance v7, L-$$Lambda$cbs$a$tGVfUuh5-3DpsLZOLwX5zvQ8DHI;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, L-$$Lambda$cbs$a$tGVfUuh5-3DpsLZOLwX5zvQ8DHI;-><init>(Lcbs$a;IIIF)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(IJ)V
    .locals 2

    iget-object v0, p0, Lcbs$a;->b:Lcbs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcbs$a;->a:Landroid/os/Handler;

    new-instance v1, L-$$Lambda$cbs$a$t_OLrk-AutUMOB5u6jFBIjVGAMU;

    invoke-direct {v1, p0, p1, p2, p3}, L-$$Lambda$cbs$a$t_OLrk-AutUMOB5u6jFBIjVGAMU;-><init>(Lcbs$a;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 2
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcbs$a;->b:Lcbs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcbs$a;->a:Landroid/os/Handler;

    new-instance v1, L-$$Lambda$cbs$a$KUFDWCYzGBF2ygdtZUudboBWgzM;

    invoke-direct {v1, p0, p1}, L-$$Lambda$cbs$a$KUFDWCYzGBF2ygdtZUudboBWgzM;-><init>(Lcbs$a;Landroid/view/Surface;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Lblc;)V
    .locals 2

    iget-object v0, p0, Lcbs$a;->b:Lcbs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcbs$a;->a:Landroid/os/Handler;

    new-instance v1, L-$$Lambda$cbs$a$Cr-Pq6MQWRLcrCCxhbIqxdspeb8;

    invoke-direct {v1, p0, p1}, L-$$Lambda$cbs$a$Cr-Pq6MQWRLcrCCxhbIqxdspeb8;-><init>(Lcbs$a;Lblc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/vcc/playercores/Format;)V
    .locals 2

    iget-object v0, p0, Lcbs$a;->b:Lcbs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcbs$a;->a:Landroid/os/Handler;

    new-instance v1, L-$$Lambda$cbs$a$V5TBuLadAcAS-a7-ji1myXU9exo;

    invoke-direct {v1, p0, p1}, L-$$Lambda$cbs$a$V5TBuLadAcAS-a7-ji1myXU9exo;-><init>(Lcbs$a;Lcom/vcc/playercores/Format;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 9

    iget-object v0, p0, Lcbs$a;->b:Lcbs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcbs$a;->a:Landroid/os/Handler;

    new-instance v8, L-$$Lambda$cbs$a$WuZGuXGGBvCLGyDz81LwvQIFG8Y;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, L-$$Lambda$cbs$a$WuZGuXGGBvCLGyDz81LwvQIFG8Y;-><init>(Lcbs$a;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b(Lblc;)V
    .locals 2

    iget-object v0, p0, Lcbs$a;->b:Lcbs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcbs$a;->a:Landroid/os/Handler;

    new-instance v1, L-$$Lambda$cbs$a$jL9pSyE9QKZR5bSIoZkd3AU5Q0Q;

    invoke-direct {v1, p0, p1}, L-$$Lambda$cbs$a$jL9pSyE9QKZR5bSIoZkd3AU5Q0Q;-><init>(Lcbs$a;Lblc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
