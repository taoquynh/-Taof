.class public Lbof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbmo;


# static fields
.field public static final a:Lbmr;


# instance fields
.field private b:Lbmq;

.field private c:Lboo;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, L-$$Lambda$bof$y_R4yzon5vEDM7dLaLv060XtVPM;->INSTANCE:L-$$Lambda$bof$y_R4yzon5vEDM7dLaLv060XtVPM;

    sput-object v0, Lbof;->a:Lbmr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcar;)Lcar;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcar;->c(I)V

    return-object p0
.end method

.method private b(Lbmp;)Z
    .locals 5

    new-instance v0, Lbom;

    invoke-direct {v0}, Lbom;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lbom;->a(Lbmp;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget v2, v0, Lbom;->b:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto :goto_2

    :cond_0
    iget v0, v0, Lbom;->f:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v2, Lcar;

    invoke-direct {v2, v0}, Lcar;-><init>(I)V

    iget-object v4, v2, Lcar;->a:[B

    invoke-interface {p1, v4, v3, v0}, Lbmp;->c([BII)V

    invoke-static {v2}, Lbof;->a(Lcar;)Lcar;

    move-result-object p1

    invoke-static {p1}, Lbok;->a(Lcar;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lbok;

    invoke-direct {p1}, Lbok;-><init>()V

    :goto_0
    iput-object p1, p0, Lbof;->c:Lboo;

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lbof;->a(Lcar;)Lcar;

    move-result-object p1

    invoke-static {p1}, Lbor;->a(Lcar;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lbor;

    invoke-direct {p1}, Lbor;-><init>()V

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lbof;->a(Lcar;)Lcar;

    move-result-object p1

    invoke-static {p1}, Lbon;->a(Lcar;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lbon;

    invoke-direct {p1}, Lbon;-><init>()V

    goto :goto_0

    :goto_1
    return v1

    :cond_3
    :goto_2
    return v3
.end method

.method private static synthetic b()[Lbmo;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lbmo;

    new-instance v1, Lbof;

    invoke-direct {v1}, Lbof;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static synthetic lambda$y_R4yzon5vEDM7dLaLv060XtVPM()[Lbmo;
    .locals 1

    invoke-static {}, Lbof;->b()[Lbmo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lbmp;Lbmv;)I
    .locals 4

    iget-object v0, p0, Lbof;->c:Lboo;

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lbof;->b(Lbmp;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lbmp;->a()V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/vcc/playercores/ParserException;

    const-string p2, "Failed to determine bitstream type"

    invoke-direct {p1, p2}, Lcom/vcc/playercores/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lbof;->d:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lbof;->b:Lbmq;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lbmq;->a(II)Lbmy;

    move-result-object v0

    iget-object v1, p0, Lbof;->b:Lbmq;

    invoke-interface {v1}, Lbmq;->a()V

    iget-object v1, p0, Lbof;->c:Lboo;

    iget-object v3, p0, Lbof;->b:Lbmq;

    invoke-virtual {v1, v3, v0}, Lboo;->a(Lbmq;Lbmy;)V

    iput-boolean v2, p0, Lbof;->d:Z

    :cond_2
    iget-object v0, p0, Lbof;->c:Lboo;

    invoke-virtual {v0, p1, p2}, Lboo;->a(Lbmp;Lbmv;)I

    move-result p1

    return p1
.end method

.method public a(JJ)V
    .locals 1

    iget-object v0, p0, Lbof;->c:Lboo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lboo;->a(JJ)V

    :cond_0
    return-void
.end method

.method public a(Lbmq;)V
    .locals 0

    iput-object p1, p0, Lbof;->b:Lbmq;

    return-void
.end method

.method public a(Lbmp;)Z
    .locals 0

    :try_start_0
    invoke-direct {p0, p1}, Lbof;->b(Lbmp;)Z

    move-result p1
    :try_end_0
    .catch Lcom/vcc/playercores/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public f_()V
    .locals 0

    return-void
.end method
