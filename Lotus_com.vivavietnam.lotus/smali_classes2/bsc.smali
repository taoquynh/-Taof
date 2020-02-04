.class public final Lbsc;
.super Lbrt;
.source "SourceFile"

# interfaces
.implements Lbsb$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbsc$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lbyo$a;

.field private final c:Lbmr;

.field private final d:Lbza;

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:J

.field private i:Z

.field private j:Lbzg;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/net/Uri;Lbyo$a;Lbmr;Lbza;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lbrt;-><init>()V

    iput-object p1, p0, Lbsc;->a:Landroid/net/Uri;

    iput-object p2, p0, Lbsc;->b:Lbyo$a;

    iput-object p3, p0, Lbsc;->c:Lbmr;

    iput-object p4, p0, Lbsc;->d:Lbza;

    iput-object p5, p0, Lbsc;->e:Ljava/lang/String;

    iput p6, p0, Lbsc;->f:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lbsc;->h:J

    iput-object p7, p0, Lbsc;->g:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Landroid/net/Uri;Lbyo$a;Lbmr;Lbza;Ljava/lang/String;ILjava/lang/Object;Lbsd;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lbsc;-><init>(Landroid/net/Uri;Lbyo$a;Lbmr;Lbza;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private b(JZ)V
    .locals 6

    iput-wide p1, p0, Lbsc;->h:J

    iput-boolean p3, p0, Lbsc;->i:Z

    new-instance p1, Lbsm;

    iget-wide v1, p0, Lbsc;->h:J

    iget-boolean v3, p0, Lbsc;->i:Z

    iget-object v5, p0, Lbsc;->g:Ljava/lang/Object;

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lbsm;-><init>(JZZLjava/lang/Object;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lbrt;->a(Lbjj;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lbsg$a;Lbyj;)Lbsf;
    .locals 11

    iget-object v0, p0, Lbsc;->b:Lbyo$a;

    invoke-interface {v0}, Lbyo$a;->a()Lbyo;

    move-result-object v3

    iget-object v0, p0, Lbsc;->j:Lbzg;

    if-eqz v0, :cond_0

    invoke-interface {v3, v0}, Lbyo;->a(Lbzg;)V

    :cond_0
    new-instance v0, Lbsb;

    iget-object v2, p0, Lbsc;->a:Landroid/net/Uri;

    iget-object v1, p0, Lbsc;->c:Lbmr;

    invoke-interface {v1}, Lbmr;->createExtractors()[Lbmo;

    move-result-object v4

    iget-object v5, p0, Lbsc;->d:Lbza;

    invoke-virtual {p0, p1}, Lbrt;->a(Lbsg$a;)Lbsh$a;

    move-result-object v6

    iget-object v9, p0, Lbsc;->e:Ljava/lang/String;

    iget v10, p0, Lbsc;->f:I

    move-object v1, v0

    move-object v7, p0

    move-object v8, p2

    invoke-direct/range {v1 .. v10}, Lbsb;-><init>(Landroid/net/Uri;Lbyo;[Lbmo;Lbza;Lbsh$a;Lbsb$a;Lbyj;Ljava/lang/String;I)V

    return-object v0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(JZ)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-wide p1, p0, Lbsc;->h:J

    :cond_0
    iget-wide v0, p0, Lbsc;->h:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    iget-boolean v0, p0, Lbsc;->i:Z

    if-ne v0, p3, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lbsc;->b(JZ)V

    return-void
.end method

.method public a(Lbin;ZLbzg;Lbsg$b;)V
    .locals 0
    .param p3    # Lbzg;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p3, p0, Lbsc;->j:Lbzg;

    iget-wide p1, p0, Lbsc;->h:J

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lbsc;->b(JZ)V

    return-void
.end method

.method public a(Lbsf;)V
    .locals 0

    check-cast p1, Lbsb;

    invoke-virtual {p1}, Lbsb;->f()V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lbsc;->a:Landroid/net/Uri;

    return-object v0
.end method
