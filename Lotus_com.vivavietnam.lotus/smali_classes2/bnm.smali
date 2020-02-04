.class public final Lbnm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbmo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbnm$a;
    }
.end annotation


# static fields
.field public static final a:Lbmr;

.field private static final b:Lbqy$a;

.field private static final c:I

.field private static final d:I

.field private static final e:I


# instance fields
.field private final f:I

.field private final g:J

.field private final h:Lcar;

.field private final i:Lbmu;

.field private final j:Lbms;

.field private final k:Lbmt;

.field private l:Lbmq;

.field private m:Lbmy;

.field private n:I

.field private o:Lcom/vcc/playercores/metadata/Metadata;

.field private p:Lbnm$a;

.field private q:J

.field private r:J

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, L-$$Lambda$bnm$8TItl03JmC4W13DJGU7cYAklJmY;->INSTANCE:L-$$Lambda$bnm$8TItl03JmC4W13DJGU7cYAklJmY;

    sput-object v0, Lbnm;->a:Lbmr;

    sget-object v0, L-$$Lambda$bnm$peCCjnO1x2906qeF88lxbN0PHbs;->INSTANCE:L-$$Lambda$bnm$peCCjnO1x2906qeF88lxbN0PHbs;

    sput-object v0, Lbnm;->b:Lbqy$a;

    const-string v0, "Xing"

    invoke-static {v0}, Lcbf;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lbnm;->c:I

    const-string v0, "Info"

    invoke-static {v0}, Lcbf;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lbnm;->d:I

    const-string v0, "VBRI"

    invoke-static {v0}, Lcbf;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lbnm;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbnm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, p1, v0, v1}, Lbnm;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbnm;->f:I

    iput-wide p2, p0, Lbnm;->g:J

    new-instance p1, Lcar;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lcar;-><init>(I)V

    iput-object p1, p0, Lbnm;->h:Lcar;

    new-instance p1, Lbmu;

    invoke-direct {p1}, Lbmu;-><init>()V

    iput-object p1, p0, Lbnm;->i:Lbmu;

    new-instance p1, Lbms;

    invoke-direct {p1}, Lbms;-><init>()V

    iput-object p1, p0, Lbnm;->j:Lbms;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lbnm;->q:J

    new-instance p1, Lbmt;

    invoke-direct {p1}, Lbmt;-><init>()V

    iput-object p1, p0, Lbnm;->k:Lbmt;

    return-void
.end method

.method private static a(Lcar;I)I
    .locals 2

    invoke-virtual {p0}, Lcar;->c()I

    move-result v0

    add-int/lit8 v1, p1, 0x4

    if-lt v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lcar;->c(I)V

    invoke-virtual {p0}, Lcar;->p()I

    move-result p1

    sget v0, Lbnm;->c:I

    if-eq p1, v0, :cond_0

    sget v0, Lbnm;->d:I

    if-ne p1, v0, :cond_1

    :cond_0
    return p1

    :cond_1
    invoke-virtual {p0}, Lcar;->c()I

    move-result p1

    const/16 v0, 0x28

    if-lt p1, v0, :cond_2

    const/16 p1, 0x24

    invoke-virtual {p0, p1}, Lcar;->c(I)V

    invoke-virtual {p0}, Lcar;->p()I

    move-result p0

    sget p1, Lbnm;->e:I

    if-ne p0, p1, :cond_2

    return p1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Lcom/vcc/playercores/metadata/Metadata;J)Lbno;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/vcc/playercores/metadata/Metadata;->a()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/vcc/playercores/metadata/Metadata;->a(I)Lcom/vcc/playercores/metadata/Metadata$Entry;

    move-result-object v2

    instance-of v3, v2, Lcom/vcc/playercores/metadata/id3/MlltFrame;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/vcc/playercores/metadata/id3/MlltFrame;

    invoke-static {p1, p2, v2}, Lbno;->a(JLcom/vcc/playercores/metadata/id3/MlltFrame;)Lbno;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic a(IIIII)Z
    .locals 3

    const/4 v0, 0x2

    const/16 v1, 0x4d

    const/16 v2, 0x43

    if-ne p1, v2, :cond_0

    const/16 v2, 0x4f

    if-ne p2, v2, :cond_0

    if-ne p3, v1, :cond_0

    if-eq p4, v1, :cond_1

    if-eq p0, v0, :cond_1

    :cond_0
    if-ne p1, v1, :cond_2

    const/16 p1, 0x4c

    if-ne p2, p1, :cond_2

    if-ne p3, p1, :cond_2

    const/16 p1, 0x54

    if-eq p4, p1, :cond_1

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static a(IJ)Z
    .locals 4

    const v0, -0x1f400

    and-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, -0x1f400

    and-long/2addr p1, v2

    cmp-long p0, v0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private a(Lbmp;Z)Z
    .locals 10

    if-eqz p2, :cond_0

    const/16 v0, 0x4000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x20000

    :goto_0
    invoke-interface {p1}, Lbmp;->a()V

    invoke-interface {p1}, Lbmp;->c()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    cmp-long v7, v1, v3

    if-nez v7, :cond_5

    iget v1, p0, Lbnm;->f:I

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    sget-object v1, Lbnm;->b:Lbqy$a;

    :goto_2
    iget-object v2, p0, Lbnm;->k:Lbmt;

    invoke-virtual {v2, p1, v1}, Lbmt;->a(Lbmp;Lbqy$a;)Lcom/vcc/playercores/metadata/Metadata;

    move-result-object v1

    iput-object v1, p0, Lbnm;->o:Lcom/vcc/playercores/metadata/Metadata;

    iget-object v1, p0, Lbnm;->o:Lcom/vcc/playercores/metadata/Metadata;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lbnm;->j:Lbms;

    invoke-virtual {v2, v1}, Lbms;->a(Lcom/vcc/playercores/metadata/Metadata;)Z

    :cond_3
    invoke-interface {p1}, Lbmp;->b()J

    move-result-wide v1

    long-to-int v1, v1

    if-nez p2, :cond_4

    invoke-interface {p1, v1}, Lbmp;->b(I)V

    :cond_4
    move v4, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_3
    invoke-direct {p0, p1}, Lbnm;->c(Lbmp;)Z

    move-result v7

    if-eqz v7, :cond_7

    if-lez v1, :cond_6

    goto :goto_5

    :cond_6
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_7
    iget-object v7, p0, Lbnm;->h:Lcar;

    invoke-virtual {v7, v6}, Lcar;->c(I)V

    iget-object v7, p0, Lbnm;->h:Lcar;

    invoke-virtual {v7}, Lcar;->p()I

    move-result v7

    if-eqz v2, :cond_8

    int-to-long v8, v2

    invoke-static {v7, v8, v9}, Lbnm;->a(IJ)Z

    move-result v8

    if-eqz v8, :cond_9

    :cond_8
    invoke-static {v7}, Lbmu;->a(I)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_d

    :cond_9
    add-int/lit8 v1, v3, 0x1

    if-ne v3, v0, :cond_b

    if-eqz p2, :cond_a

    return v6

    :cond_a
    new-instance p1, Lcom/vcc/playercores/ParserException;

    const-string p2, "Searched too many bytes."

    invoke-direct {p1, p2}, Lcom/vcc/playercores/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    if-eqz p2, :cond_c

    invoke-interface {p1}, Lbmp;->a()V

    add-int v2, v4, v1

    invoke-interface {p1, v2}, Lbmp;->c(I)V

    goto :goto_4

    :cond_c
    invoke-interface {p1, v5}, Lbmp;->b(I)V

    :goto_4
    move v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    goto :goto_3

    :cond_d
    add-int/lit8 v1, v1, 0x1

    if-ne v1, v5, :cond_e

    iget-object v2, p0, Lbnm;->i:Lbmu;

    invoke-static {v7, v2}, Lbmu;->a(ILbmu;)Z

    move v2, v7

    goto :goto_7

    :cond_e
    const/4 v7, 0x4

    if-ne v1, v7, :cond_10

    :goto_5
    if-eqz p2, :cond_f

    add-int/2addr v4, v3

    invoke-interface {p1, v4}, Lbmp;->b(I)V

    goto :goto_6

    :cond_f
    invoke-interface {p1}, Lbmp;->a()V

    :goto_6
    iput v2, p0, Lbnm;->n:I

    return v5

    :cond_10
    :goto_7
    add-int/lit8 v8, v8, -0x4

    invoke-interface {p1, v8}, Lbmp;->c(I)V

    goto :goto_3
.end method

.method private b(Lbmp;)I
    .locals 13

    iget v0, p0, Lbnm;->s:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-nez v0, :cond_4

    invoke-interface {p1}, Lbmp;->a()V

    invoke-direct {p0, p1}, Lbnm;->c(Lbmp;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lbnm;->h:Lcar;

    invoke-virtual {v0, v3}, Lcar;->c(I)V

    iget-object v0, p0, Lbnm;->h:Lcar;

    invoke-virtual {v0}, Lcar;->p()I

    move-result v0

    iget v4, p0, Lbnm;->n:I

    int-to-long v4, v4

    invoke-static {v0, v4, v5}, Lbnm;->a(IJ)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v0}, Lbmu;->a(I)I

    move-result v4

    if-ne v4, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lbnm;->i:Lbmu;

    invoke-static {v0, v4}, Lbmu;->a(ILbmu;)Z

    iget-wide v4, p0, Lbnm;->q:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    iget-object v0, p0, Lbnm;->p:Lbnm$a;

    invoke-interface {p1}, Lbmp;->c()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lbnm$a;->b(J)J

    move-result-wide v4

    iput-wide v4, p0, Lbnm;->q:J

    iget-wide v4, p0, Lbnm;->g:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbnm;->p:Lbnm$a;

    const-wide/16 v4, 0x0

    invoke-interface {v0, v4, v5}, Lbnm$a;->b(J)J

    move-result-wide v4

    iget-wide v6, p0, Lbnm;->q:J

    iget-wide v8, p0, Lbnm;->g:J

    sub-long/2addr v8, v4

    add-long/2addr v6, v8

    iput-wide v6, p0, Lbnm;->q:J

    :cond_2
    iget-object v0, p0, Lbnm;->i:Lbmu;

    iget v0, v0, Lbmu;->c:I

    iput v0, p0, Lbnm;->s:I

    goto :goto_1

    :cond_3
    :goto_0
    invoke-interface {p1, v1}, Lbmp;->b(I)V

    iput v3, p0, Lbnm;->n:I

    return v3

    :cond_4
    :goto_1
    iget-object v0, p0, Lbnm;->m:Lbmy;

    iget v4, p0, Lbnm;->s:I

    invoke-interface {v0, p1, v4, v1}, Lbmy;->a(Lbmp;IZ)I

    move-result p1

    if-ne p1, v2, :cond_5

    return v2

    :cond_5
    iget v0, p0, Lbnm;->s:I

    sub-int/2addr v0, p1

    iput v0, p0, Lbnm;->s:I

    iget p1, p0, Lbnm;->s:I

    if-lez p1, :cond_6

    return v3

    :cond_6
    iget-wide v0, p0, Lbnm;->q:J

    iget-wide v4, p0, Lbnm;->r:J

    const-wide/32 v6, 0xf4240

    mul-long v4, v4, v6

    iget-object p1, p0, Lbnm;->i:Lbmu;

    iget v2, p1, Lbmu;->d:I

    int-to-long v6, v2

    div-long/2addr v4, v6

    add-long v7, v0, v4

    iget-object v6, p0, Lbnm;->m:Lbmy;

    iget v10, p1, Lbmu;->c:I

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Lbmy;->a(JIIILbmy$a;)V

    iget-wide v0, p0, Lbnm;->r:J

    iget-object p1, p0, Lbnm;->i:Lbmu;

    iget p1, p1, Lbmu;->g:I

    int-to-long v4, p1

    add-long/2addr v0, v4

    iput-wide v0, p0, Lbnm;->r:J

    iput v3, p0, Lbnm;->s:I

    return v3
.end method

.method private static synthetic b()[Lbmo;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lbmo;

    new-instance v1, Lbnm;

    invoke-direct {v1}, Lbnm;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private c(Lbmp;)Z
    .locals 7

    iget-object v0, p0, Lbnm;->p:Lbnm$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lbmp;->b()J

    move-result-wide v3

    iget-object v0, p0, Lbnm;->p:Lbnm$a;

    invoke-interface {v0}, Lbnm$a;->c()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lbnm;->h:Lcar;

    iget-object v0, v0, Lcar;->a:[B

    const/4 v3, 0x4

    invoke-interface {p1, v0, v2, v3, v1}, Lbmp;->b([BIIZ)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method private d(Lbmp;)Lbnm$a;
    .locals 9

    new-instance v5, Lcar;

    iget-object v0, p0, Lbnm;->i:Lbmu;

    iget v0, v0, Lbmu;->c:I

    invoke-direct {v5, v0}, Lcar;-><init>(I)V

    iget-object v0, v5, Lcar;->a:[B

    iget-object v1, p0, Lbnm;->i:Lbmu;

    iget v1, v1, Lbmu;->c:I

    const/4 v6, 0x0

    invoke-interface {p1, v0, v6, v1}, Lbmp;->c([BII)V

    iget-object v0, p0, Lbnm;->i:Lbmu;

    iget v1, v0, Lbmu;->a:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v0, v0, Lbmu;->e:I

    if-eq v0, v2, :cond_1

    const/16 v0, 0x24

    const/16 v7, 0x24

    goto :goto_0

    :cond_0
    iget v0, v0, Lbmu;->e:I

    if-eq v0, v2, :cond_2

    :cond_1
    const/16 v0, 0x15

    const/16 v7, 0x15

    goto :goto_0

    :cond_2
    const/16 v0, 0xd

    const/16 v7, 0xd

    :goto_0
    invoke-static {v5, v7}, Lbnm;->a(Lcar;I)I

    move-result v8

    sget v0, Lbnm;->c:I

    if-eq v8, v0, :cond_5

    sget v0, Lbnm;->d:I

    if-ne v8, v0, :cond_3

    goto :goto_1

    :cond_3
    sget v0, Lbnm;->e:I

    if-ne v8, v0, :cond_4

    invoke-interface {p1}, Lbmp;->d()J

    move-result-wide v0

    invoke-interface {p1}, Lbmp;->c()J

    move-result-wide v2

    iget-object v4, p0, Lbnm;->i:Lbmu;

    invoke-static/range {v0 .. v5}, Lbnp;->a(JJLbmu;Lcar;)Lbnp;

    move-result-object v0

    iget-object v1, p0, Lbnm;->i:Lbmu;

    iget v1, v1, Lbmu;->c:I

    invoke-interface {p1, v1}, Lbmp;->b(I)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    invoke-interface {p1}, Lbmp;->a()V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-interface {p1}, Lbmp;->d()J

    move-result-wide v0

    invoke-interface {p1}, Lbmp;->c()J

    move-result-wide v2

    iget-object v4, p0, Lbnm;->i:Lbmu;

    invoke-static/range {v0 .. v5}, Lbnq;->a(JJLbmu;Lcar;)Lbnq;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lbnm;->j:Lbms;

    invoke-virtual {v1}, Lbms;->a()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {p1}, Lbmp;->a()V

    add-int/lit16 v7, v7, 0x8d

    invoke-interface {p1, v7}, Lbmp;->c(I)V

    iget-object v1, p0, Lbnm;->h:Lcar;

    iget-object v1, v1, Lcar;->a:[B

    const/4 v2, 0x3

    invoke-interface {p1, v1, v6, v2}, Lbmp;->c([BII)V

    iget-object v1, p0, Lbnm;->h:Lcar;

    invoke-virtual {v1, v6}, Lcar;->c(I)V

    iget-object v1, p0, Lbnm;->j:Lbms;

    iget-object v2, p0, Lbnm;->h:Lcar;

    invoke-virtual {v2}, Lcar;->l()I

    move-result v2

    invoke-virtual {v1, v2}, Lbms;->a(I)Z

    :cond_6
    iget-object v1, p0, Lbnm;->i:Lbmu;

    iget v1, v1, Lbmu;->c:I

    invoke-interface {p1, v1}, Lbmp;->b(I)V

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lbmw;->a()Z

    move-result v1

    if-nez v1, :cond_7

    sget v1, Lbnm;->d:I

    if-ne v8, v1, :cond_7

    invoke-direct {p0, p1}, Lbnm;->e(Lbmp;)Lbnm$a;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_2
    return-object v0
.end method

.method private e(Lbmp;)Lbnm$a;
    .locals 8

    iget-object v0, p0, Lbnm;->h:Lcar;

    iget-object v0, v0, Lcar;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1, v2}, Lbmp;->c([BII)V

    iget-object v0, p0, Lbnm;->h:Lcar;

    invoke-virtual {v0, v1}, Lcar;->c(I)V

    iget-object v0, p0, Lbnm;->h:Lcar;

    invoke-virtual {v0}, Lcar;->p()I

    move-result v0

    iget-object v1, p0, Lbnm;->i:Lbmu;

    invoke-static {v0, v1}, Lbmu;->a(ILbmu;)Z

    new-instance v0, Lbnn;

    invoke-interface {p1}, Lbmp;->d()J

    move-result-wide v3

    invoke-interface {p1}, Lbmp;->c()J

    move-result-wide v5

    iget-object v7, p0, Lbnm;->i:Lbmu;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lbnn;-><init>(JJLbmu;)V

    return-object v0
.end method

.method public static synthetic lambda$8TItl03JmC4W13DJGU7cYAklJmY()[Lbmo;
    .locals 1

    invoke-static {}, Lbnm;->b()[Lbmo;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$peCCjnO1x2906qeF88lxbN0PHbs(IIIII)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lbnm;->a(IIIII)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lbmp;Lbmv;)I
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lbnm;->n:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    move-object/from16 v2, p1

    :try_start_0
    invoke-direct {v0, v2, v1}, Lbnm;->a(Lbmp;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, -0x1

    return v1

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    iget-object v1, v0, Lbnm;->p:Lbnm$a;

    if-nez v1, :cond_6

    invoke-direct/range {p0 .. p1}, Lbnm;->d(Lbmp;)Lbnm$a;

    move-result-object v1

    iget-object v3, v0, Lbnm;->o:Lcom/vcc/playercores/metadata/Metadata;

    invoke-interface/range {p1 .. p1}, Lbmp;->c()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lbnm;->a(Lcom/vcc/playercores/metadata/Metadata;J)Lbno;

    move-result-object v3

    if-eqz v3, :cond_1

    iput-object v3, v0, Lbnm;->p:Lbnm$a;

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    iput-object v1, v0, Lbnm;->p:Lbnm$a;

    :cond_2
    :goto_1
    iget-object v1, v0, Lbnm;->p:Lbnm$a;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lbmw;->a()Z

    move-result v1

    if-nez v1, :cond_4

    iget v1, v0, Lbnm;->f:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    :cond_3
    invoke-direct/range {p0 .. p1}, Lbnm;->e(Lbmp;)Lbnm$a;

    move-result-object v1

    iput-object v1, v0, Lbnm;->p:Lbnm$a;

    :cond_4
    iget-object v1, v0, Lbnm;->l:Lbmq;

    iget-object v3, v0, Lbnm;->p:Lbnm$a;

    invoke-interface {v1, v3}, Lbmq;->a(Lbmw;)V

    iget-object v1, v0, Lbnm;->m:Lbmy;

    const/4 v3, 0x0

    iget-object v4, v0, Lbnm;->i:Lbmu;

    iget-object v5, v4, Lbmu;->b:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/16 v8, 0x1000

    iget v9, v4, Lbmu;->e:I

    iget v10, v4, Lbmu;->d:I

    const/4 v11, -0x1

    iget-object v4, v0, Lbnm;->j:Lbms;

    iget v12, v4, Lbms;->a:I

    iget v13, v4, Lbms;->b:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget v4, v0, Lbnm;->f:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_5

    const/4 v4, 0x0

    :goto_2
    move-object/from16 v18, v4

    goto :goto_3

    :cond_5
    iget-object v4, v0, Lbnm;->o:Lcom/vcc/playercores/metadata/Metadata;

    goto :goto_2

    :goto_3
    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move-object v13, v14

    move-object v14, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    invoke-static/range {v3 .. v17}, Lcom/vcc/playercores/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lcom/vcc/playercores/drm/DrmInitData;ILjava/lang/String;Lcom/vcc/playercores/metadata/Metadata;)Lcom/vcc/playercores/Format;

    move-result-object v3

    invoke-interface {v1, v3}, Lbmy;->a(Lcom/vcc/playercores/Format;)V

    :cond_6
    invoke-direct/range {p0 .. p1}, Lbnm;->b(Lbmp;)I

    move-result v1

    return v1
.end method

.method public a(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lbnm;->n:I

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p2, p0, Lbnm;->q:J

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lbnm;->r:J

    iput p1, p0, Lbnm;->s:I

    return-void
.end method

.method public a(Lbmq;)V
    .locals 2

    iput-object p1, p0, Lbnm;->l:Lbmq;

    iget-object p1, p0, Lbnm;->l:Lbmq;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lbmq;->a(II)Lbmy;

    move-result-object p1

    iput-object p1, p0, Lbnm;->m:Lbmy;

    iget-object p1, p0, Lbnm;->l:Lbmq;

    invoke-interface {p1}, Lbmq;->a()V

    return-void
.end method

.method public a(Lbmp;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lbnm;->a(Lbmp;Z)Z

    move-result p1

    return p1
.end method

.method public f_()V
    .locals 0

    return-void
.end method
