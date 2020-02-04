.class Lbjh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbia;


# instance fields
.field final synthetic a:Lbje;


# direct methods
.method constructor <init>(Lbje;)V
    .locals 0

    iput-object p1, p0, Lbjh;->a:Lbje;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic b(I)V
    .locals 3

    iget-object v0, p0, Lbjh;->a:Lbje;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lbif;->a(J)V

    iget-object p1, p0, Lbjh;->a:Lbje;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lbje;->a(Z)V

    return-void
.end method

.method private synthetic f()V
    .locals 2

    iget-object v0, p0, Lbjh;->a:Lbje;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbje;->a(Z)V

    return-void
.end method

.method public static synthetic lambda$9BaPqYrGLllCpChQowqvWdoKGx4(Lbjh;)V
    .locals 0

    invoke-direct {p0}, Lbjh;->f()V

    return-void
.end method

.method public static synthetic lambda$zLiPrIEIiGpRyKQCGLeOUt90fjA(Lbjh;I)V
    .locals 0

    invoke-direct {p0, p1}, Lbjh;->b(I)V

    return-void
.end method


# virtual methods
.method public a()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lbjh;->a:Lbje;

    invoke-static {v0}, Lbje;->d(Lbje;)Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lbjh;->a:Lbje;

    invoke-static {v0}, Lbje;->d(Lbje;)Landroid/widget/FrameLayout;

    move-result-object v0

    new-instance v1, L-$$Lambda$bjh$zLiPrIEIiGpRyKQCGLeOUt90fjA;

    invoke-direct {v1, p0, p1}, L-$$Lambda$bjh$zLiPrIEIiGpRyKQCGLeOUt90fjA;-><init>(Lbjh;I)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()I
    .locals 2

    iget-object v0, p0, Lbjh;->a:Lbje;

    invoke-static {v0}, Lbje;->b(Lbje;)Lbjl;

    move-result-object v0

    invoke-virtual {v0}, Lbjl;->v()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public c()F
    .locals 1

    iget-object v0, p0, Lbjh;->a:Lbje;

    invoke-virtual {v0}, Lbje;->E()F

    move-result v0

    return v0
.end method

.method public d()I
    .locals 2

    iget-object v0, p0, Lbjh;->a:Lbje;

    invoke-virtual {v0}, Lbje;->w()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lbjh;->a:Lbje;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbje;->a(Lbje;Z)Z

    iget-object v0, p0, Lbjh;->a:Lbje;

    invoke-static {v0}, Lbje;->d(Lbje;)Landroid/widget/FrameLayout;

    move-result-object v0

    new-instance v1, L-$$Lambda$bjh$9BaPqYrGLllCpChQowqvWdoKGx4;

    invoke-direct {v1, p0}, L-$$Lambda$bjh$9BaPqYrGLllCpChQowqvWdoKGx4;-><init>(Lbjh;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
