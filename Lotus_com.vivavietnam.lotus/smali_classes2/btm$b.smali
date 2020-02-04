.class public final Lbtm$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbtm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field final a:Lbsv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lbtx;

.field public final c:Lbtk;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final d:J

.field private final e:J


# direct methods
.method constructor <init>(JILbtx;ZZLbmy;)V
    .locals 8

    invoke-static {p3, p4, p5, p6, p7}, Lbtm$b;->a(ILbtx;ZZLbmy;)Lbsv;

    move-result-object v4

    invoke-virtual {p4}, Lbtx;->e()Lbtk;

    move-result-object v7

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p4

    invoke-direct/range {v0 .. v7}, Lbtm$b;-><init>(JLbtx;Lbsv;JLbtk;)V

    return-void
.end method

.method private constructor <init>(JLbtx;Lbsv;JLbtk;)V
    .locals 0
    .param p4    # Lbsv;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lbtk;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbtm$b;->d:J

    iput-object p3, p0, Lbtm$b;->b:Lbtx;

    iput-wide p5, p0, Lbtm$b;->e:J

    iput-object p4, p0, Lbtm$b;->a:Lbsv;

    iput-object p7, p0, Lbtm$b;->c:Lbtk;

    return-void
.end method

.method static synthetic a(Lbtm$b;)J
    .locals 2

    iget-wide v0, p0, Lbtm$b;->d:J

    return-wide v0
.end method

.method private static a(ILbtx;ZZLbmy;)Lbsv;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p1, Lbtx;->c:Lcom/vcc/playercores/Format;

    iget-object v0, v0, Lcom/vcc/playercores/Format;->f:Ljava/lang/String;

    invoke-static {v0}, Lbtm$b;->b(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const-string v1, "application/x-rawcc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p2, Lbos;

    iget-object p3, p1, Lbtx;->c:Lcom/vcc/playercores/Format;

    invoke-direct {p2, p3}, Lbos;-><init>(Lcom/vcc/playercores/Format;)V

    goto :goto_3

    :cond_1
    invoke-static {v0}, Lbtm$b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p2, Lbng;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lbng;-><init>(I)V

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    if-eqz p2, :cond_3

    const/4 p2, 0x4

    const/4 v4, 0x4

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    if-eqz p3, :cond_4

    const-string p2, "application/cea-608"

    invoke-static {v2, p2, v0, v2}, Lcom/vcc/playercores/Format;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/vcc/playercores/Format;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    :goto_1
    move-object v8, p2

    goto :goto_2

    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    goto :goto_1

    :goto_2
    new-instance p2, Lbnu;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p2

    move-object v9, p4

    invoke-direct/range {v3 .. v9}, Lbnu;-><init>(ILcba;Lbnx;Lcom/vcc/playercores/drm/DrmInitData;Ljava/util/List;Lbmy;)V

    :goto_3
    new-instance p3, Lbsv;

    iget-object p1, p1, Lbtx;->c:Lcom/vcc/playercores/Format;

    invoke-direct {p3, p2, p0, p1}, Lbsv;-><init>(Lbmo;ILcom/vcc/playercores/Format;)V

    return-object p3
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "video/webm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "audio/webm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/webm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lcao;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/ttml+xml"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public a()J
    .locals 4

    iget-object v0, p0, Lbtm$b;->c:Lbtk;

    invoke-interface {v0}, Lbtk;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lbtm$b;->e:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public a(J)J
    .locals 3

    iget-object v0, p0, Lbtm$b;->c:Lbtk;

    iget-wide v1, p0, Lbtm$b;->e:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lbtk;->a(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(Lbtq;IJ)J
    .locals 5

    invoke-virtual {p0}, Lbtm$b;->b()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-wide v0, p1, Lbtq;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p1, Lbtq;->a:J

    invoke-static {v0, v1}, Lbih;->b(J)J

    move-result-wide v0

    sub-long/2addr p3, v0

    invoke-virtual {p1, p2}, Lbtq;->a(I)Lbtu;

    move-result-object p2

    iget-wide v0, p2, Lbtu;->b:J

    invoke-static {v0, v1}, Lbih;->b(J)J

    move-result-wide v0

    sub-long/2addr p3, v0

    iget-wide p1, p1, Lbtq;->f:J

    invoke-static {p1, p2}, Lbih;->b(J)J

    move-result-wide p1

    invoke-virtual {p0}, Lbtm$b;->a()J

    move-result-wide v0

    sub-long/2addr p3, p1

    invoke-virtual {p0, p3, p4}, Lbtm$b;->c(J)J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_0
    invoke-virtual {p0}, Lbtm$b;->a()J

    move-result-wide p1

    return-wide p1
.end method

.method a(JLbtx;)Lbtm$b;
    .locals 16
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    iget-object v1, v0, Lbtm$b;->b:Lbtx;

    invoke-virtual {v1}, Lbtx;->e()Lbtk;

    move-result-object v8

    invoke-virtual/range {p3 .. p3}, Lbtx;->e()Lbtk;

    move-result-object v9

    if-nez v8, :cond_0

    new-instance v9, Lbtm$b;

    iget-object v5, v0, Lbtm$b;->a:Lbsv;

    iget-wide v6, v0, Lbtm$b;->e:J

    move-object v1, v9

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v8}, Lbtm$b;-><init>(JLbtx;Lbsv;JLbtk;)V

    return-object v9

    :cond_0
    invoke-interface {v8}, Lbtk;->b()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v10, Lbtm$b;

    iget-object v5, v0, Lbtm$b;->a:Lbsv;

    iget-wide v6, v0, Lbtm$b;->e:J

    move-object v1, v10

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object v8, v9

    invoke-direct/range {v1 .. v8}, Lbtm$b;-><init>(JLbtx;Lbsv;JLbtk;)V

    return-object v10

    :cond_1
    invoke-interface {v8, v2, v3}, Lbtk;->c(J)I

    move-result v1

    if-nez v1, :cond_2

    new-instance v10, Lbtm$b;

    iget-object v5, v0, Lbtm$b;->a:Lbsv;

    iget-wide v6, v0, Lbtm$b;->e:J

    move-object v1, v10

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object v8, v9

    invoke-direct/range {v1 .. v8}, Lbtm$b;-><init>(JLbtx;Lbsv;JLbtk;)V

    return-object v10

    :cond_2
    invoke-interface {v8}, Lbtk;->a()J

    move-result-wide v4

    int-to-long v6, v1

    add-long/2addr v4, v6

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    invoke-interface {v8, v4, v5}, Lbtk;->a(J)J

    move-result-wide v10

    invoke-interface {v8, v4, v5, v2, v3}, Lbtk;->b(JJ)J

    move-result-wide v12

    add-long/2addr v10, v12

    invoke-interface {v9}, Lbtk;->a()J

    move-result-wide v12

    invoke-interface {v9, v12, v13}, Lbtk;->a(J)J

    move-result-wide v14

    iget-wide v6, v0, Lbtm$b;->e:J

    cmp-long v1, v10, v14

    if-nez v1, :cond_3

    const-wide/16 v10, 0x1

    add-long/2addr v4, v10

    :goto_0
    sub-long/2addr v4, v12

    add-long/2addr v6, v4

    goto :goto_1

    :cond_3
    if-ltz v1, :cond_4

    invoke-interface {v8, v14, v15, v2, v3}, Lbtk;->a(JJ)J

    move-result-wide v4

    goto :goto_0

    :goto_1
    new-instance v10, Lbtm$b;

    iget-object v5, v0, Lbtm$b;->a:Lbsv;

    move-object v1, v10

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object v8, v9

    invoke-direct/range {v1 .. v8}, Lbtm$b;-><init>(JLbtx;Lbsv;JLbtk;)V

    return-object v10

    :cond_4
    new-instance v1, Lcom/vcc/playercores/source/BehindLiveWindowException;

    invoke-direct {v1}, Lcom/vcc/playercores/source/BehindLiveWindowException;-><init>()V

    throw v1
.end method

.method a(Lbtk;)Lbtm$b;
    .locals 9
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    new-instance v8, Lbtm$b;

    iget-wide v1, p0, Lbtm$b;->d:J

    iget-object v3, p0, Lbtm$b;->b:Lbtx;

    iget-object v4, p0, Lbtm$b;->a:Lbsv;

    iget-wide v5, p0, Lbtm$b;->e:J

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lbtm$b;-><init>(JLbtx;Lbsv;JLbtk;)V

    return-object v8
.end method

.method public b()I
    .locals 3

    iget-object v0, p0, Lbtm$b;->c:Lbtk;

    iget-wide v1, p0, Lbtm$b;->d:J

    invoke-interface {v0, v1, v2}, Lbtk;->c(J)I

    move-result v0

    return v0
.end method

.method public b(J)J
    .locals 5

    invoke-virtual {p0, p1, p2}, Lbtm$b;->a(J)J

    move-result-wide v0

    iget-object v2, p0, Lbtm$b;->c:Lbtk;

    iget-wide v3, p0, Lbtm$b;->e:J

    sub-long/2addr p1, v3

    iget-wide v3, p0, Lbtm$b;->d:J

    invoke-interface {v2, p1, p2, v3, v4}, Lbtk;->b(JJ)J

    move-result-wide p1

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public b(Lbtq;IJ)J
    .locals 5

    invoke-virtual {p0}, Lbtm$b;->b()I

    move-result v0

    const-wide/16 v1, 0x1

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    iget-wide v3, p1, Lbtq;->a:J

    invoke-static {v3, v4}, Lbih;->b(J)J

    move-result-wide v3

    sub-long/2addr p3, v3

    invoke-virtual {p1, p2}, Lbtq;->a(I)Lbtu;

    move-result-object p1

    iget-wide p1, p1, Lbtu;->b:J

    invoke-static {p1, p2}, Lbih;->b(J)J

    move-result-wide p1

    sub-long/2addr p3, p1

    invoke-virtual {p0, p3, p4}, Lbtm$b;->c(J)J

    move-result-wide p1

    :goto_0
    sub-long/2addr p1, v1

    return-wide p1

    :cond_0
    invoke-virtual {p0}, Lbtm$b;->a()J

    move-result-wide p1

    int-to-long p3, v0

    add-long/2addr p1, p3

    goto :goto_0
.end method

.method public c(J)J
    .locals 3

    iget-object v0, p0, Lbtm$b;->c:Lbtk;

    iget-wide v1, p0, Lbtm$b;->d:J

    invoke-interface {v0, p1, p2, v1, v2}, Lbtk;->a(JJ)J

    move-result-wide p1

    iget-wide v0, p0, Lbtm$b;->e:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public d(J)Lbtw;
    .locals 3

    iget-object v0, p0, Lbtm$b;->c:Lbtk;

    iget-wide v1, p0, Lbtm$b;->e:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lbtk;->b(J)Lbtw;

    move-result-object p1

    return-object p1
.end method
