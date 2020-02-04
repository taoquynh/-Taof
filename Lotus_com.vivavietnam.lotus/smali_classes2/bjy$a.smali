.class public final Lbjy$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbjy;
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

.field private final b:Lbjy;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lbjy;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lbjy;
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
    iput-object p1, p0, Lbjy$a;->a:Landroid/os/Handler;

    iput-object p2, p0, Lbjy$a;->b:Lbjy;

    return-void
.end method

.method private synthetic b(I)V
    .locals 1

    iget-object v0, p0, Lbjy$a;->b:Lbjy;

    invoke-interface {v0, p1}, Lbjy;->a(I)V

    return-void
.end method

.method private synthetic b(IJJ)V
    .locals 6

    iget-object v0, p0, Lbjy$a;->b:Lbjy;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lbjy;->a(IJJ)V

    return-void
.end method

.method private synthetic b(Lcom/vcc/playercores/Format;)V
    .locals 1

    iget-object v0, p0, Lbjy$a;->b:Lbjy;

    invoke-interface {v0, p1}, Lbjy;->b(Lcom/vcc/playercores/Format;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;JJ)V
    .locals 6

    iget-object v0, p0, Lbjy$a;->b:Lbjy;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lbjy;->b(Ljava/lang/String;JJ)V

    return-void
.end method

.method private synthetic c(Lblc;)V
    .locals 1

    invoke-virtual {p1}, Lblc;->a()V

    iget-object v0, p0, Lbjy$a;->b:Lbjy;

    invoke-interface {v0, p1}, Lbjy;->d(Lblc;)V

    return-void
.end method

.method private synthetic d(Lblc;)V
    .locals 1

    iget-object v0, p0, Lbjy$a;->b:Lbjy;

    invoke-interface {v0, p1}, Lbjy;->c(Lblc;)V

    return-void
.end method

.method public static synthetic lambda$6p7Fl_K0WFOM0k5MdNx3qXBVe7s(Lbjy$a;Lcom/vcc/playercores/Format;)V
    .locals 0

    invoke-direct {p0, p1}, Lbjy$a;->b(Lcom/vcc/playercores/Format;)V

    return-void
.end method

.method public static synthetic lambda$9eGSK3JcPmUEIxIuWKvmNt1bp2Q(Lbjy$a;Lblc;)V
    .locals 0

    invoke-direct {p0, p1}, Lbjy$a;->c(Lblc;)V

    return-void
.end method

.method public static synthetic lambda$e78Edqv1cDG-p71AIHgcCfcejVI(Lbjy$a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lbjy$a;->b(I)V

    return-void
.end method

.method public static synthetic lambda$mx0TrPrsYeHK1KngO4m1MPYeK4A(Lbjy$a;Lblc;)V
    .locals 0

    invoke-direct {p0, p1}, Lbjy$a;->d(Lblc;)V

    return-void
.end method

.method public static synthetic lambda$sYPnffbQV27DkLr94tCNYSc7ah8(Lbjy$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lbjy$a;->b(Ljava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic lambda$wcTpxB6xL83-gMbLqLz-dUuF9O8(Lbjy$a;IJJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lbjy$a;->b(IJJ)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lbjy$a;->b:Lbjy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbjy$a;->a:Landroid/os/Handler;

    new-instance v1, L-$$Lambda$bjy$a$e78Edqv1cDG-p71AIHgcCfcejVI;

    invoke-direct {v1, p0, p1}, L-$$Lambda$bjy$a$e78Edqv1cDG-p71AIHgcCfcejVI;-><init>(Lbjy$a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(IJJ)V
    .locals 9

    iget-object v0, p0, Lbjy$a;->b:Lbjy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbjy$a;->a:Landroid/os/Handler;

    new-instance v8, L-$$Lambda$bjy$a$wcTpxB6xL83-gMbLqLz-dUuF9O8;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, L-$$Lambda$bjy$a$wcTpxB6xL83-gMbLqLz-dUuF9O8;-><init>(Lbjy$a;IJJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Lblc;)V
    .locals 2

    iget-object v0, p0, Lbjy$a;->b:Lbjy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbjy$a;->a:Landroid/os/Handler;

    new-instance v1, L-$$Lambda$bjy$a$mx0TrPrsYeHK1KngO4m1MPYeK4A;

    invoke-direct {v1, p0, p1}, L-$$Lambda$bjy$a$mx0TrPrsYeHK1KngO4m1MPYeK4A;-><init>(Lbjy$a;Lblc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/vcc/playercores/Format;)V
    .locals 2

    iget-object v0, p0, Lbjy$a;->b:Lbjy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbjy$a;->a:Landroid/os/Handler;

    new-instance v1, L-$$Lambda$bjy$a$6p7Fl_K0WFOM0k5MdNx3qXBVe7s;

    invoke-direct {v1, p0, p1}, L-$$Lambda$bjy$a$6p7Fl_K0WFOM0k5MdNx3qXBVe7s;-><init>(Lbjy$a;Lcom/vcc/playercores/Format;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 9

    iget-object v0, p0, Lbjy$a;->b:Lbjy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbjy$a;->a:Landroid/os/Handler;

    new-instance v8, L-$$Lambda$bjy$a$sYPnffbQV27DkLr94tCNYSc7ah8;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, L-$$Lambda$bjy$a$sYPnffbQV27DkLr94tCNYSc7ah8;-><init>(Lbjy$a;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b(Lblc;)V
    .locals 2

    iget-object v0, p0, Lbjy$a;->b:Lbjy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbjy$a;->a:Landroid/os/Handler;

    new-instance v1, L-$$Lambda$bjy$a$9eGSK3JcPmUEIxIuWKvmNt1bp2Q;

    invoke-direct {v1, p0, p1}, L-$$Lambda$bjy$a$9eGSK3JcPmUEIxIuWKvmNt1bp2Q;-><init>(Lbjy$a;Lblc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
