.class public final Lbtb;
.super Lbsu;
.source "SourceFile"


# static fields
.field private static final a:Lbmv;


# instance fields
.field private final b:Lbsv;

.field private k:J

.field private volatile l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbmv;

    invoke-direct {v0}, Lbmv;-><init>()V

    sput-object v0, Lbtb;->a:Lbmv;

    return-void
.end method

.method public constructor <init>(Lbyo;Lbyq;Lcom/vcc/playercores/Format;ILjava/lang/Object;Lbsv;)V
    .locals 11
    .param p5    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x2

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v10}, Lbsu;-><init>(Lbyo;Lbyq;ILcom/vcc/playercores/Format;ILjava/lang/Object;JJ)V

    move-object/from16 v1, p6

    iput-object v1, v0, Lbtb;->b:Lbsv;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbtb;->l:Z

    return-void
.end method

.method public b()V
    .locals 14

    iget-object v0, p0, Lbsu;->c:Lbyq;

    iget-wide v1, p0, Lbtb;->k:J

    invoke-virtual {v0, v1, v2}, Lbyq;->a(J)Lbyq;

    move-result-object v0

    :try_start_0
    new-instance v7, Lbml;

    iget-object v2, p0, Lbsu;->j:Lbze;

    iget-wide v3, v0, Lbyq;->e:J

    iget-object v1, p0, Lbsu;->j:Lbze;

    invoke-virtual {v1, v0}, Lbze;->a(Lbyq;)J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lbml;-><init>(Lbyo;JJ)V

    iget-wide v0, p0, Lbtb;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v8, p0, Lbtb;->b:Lbsv;

    const/4 v9, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v8 .. v13}, Lbsv;->a(Lbsv$a;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lbtb;->b:Lbsv;

    iget-object v0, v0, Lbsv;->a:Lbmo;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    iget-boolean v3, p0, Lbtb;->l:Z

    if-nez v3, :cond_1

    sget-object v2, Lbtb;->a:Lbmv;

    invoke-interface {v0, v7, v2}, Lbmo;->a(Lbmp;Lbmv;)I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lbzz;->b(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v7}, Lbmp;->c()J

    move-result-wide v0

    iget-object v2, p0, Lbsu;->c:Lbyq;

    iget-wide v2, v2, Lbyq;->e:J

    const/4 v4, 0x0

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lbtb;->k:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lbsu;->j:Lbze;

    invoke-static {v0}, Lcbf;->a(Lbyo;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-interface {v7}, Lbmp;->c()J

    move-result-wide v1

    iget-object v3, p0, Lbsu;->c:Lbyq;

    iget-wide v3, v3, Lbyq;->e:J

    const/4 v5, 0x0

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lbtb;->k:J

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lbsu;->j:Lbze;

    invoke-static {v1}, Lcbf;->a(Lbyo;)V

    throw v0
.end method
