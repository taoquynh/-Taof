.class public Lbsz;
.super Lbsr;
.source "SourceFile"


# static fields
.field private static final l:Lbmv;


# instance fields
.field private final m:I

.field private final n:J

.field private final o:Lbsv;

.field private p:J

.field private volatile q:Z

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbmv;

    invoke-direct {v0}, Lbmv;-><init>()V

    sput-object v0, Lbsz;->l:Lbmv;

    return-void
.end method

.method public constructor <init>(Lbyo;Lbyq;Lcom/vcc/playercores/Format;ILjava/lang/Object;JJJJJIJLbsv;)V
    .locals 3

    move-object v0, p0

    invoke-direct/range {p0 .. p15}, Lbsr;-><init>(Lbyo;Lbyq;Lcom/vcc/playercores/Format;ILjava/lang/Object;JJJJJ)V

    move/from16 v1, p16

    iput v1, v0, Lbsz;->m:I

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lbsz;->n:J

    move-object/from16 v1, p19

    iput-object v1, v0, Lbsz;->o:Lbsv;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbsz;->q:Z

    return-void
.end method

.method public final b()V
    .locals 14

    iget-object v0, p0, Lbsu;->c:Lbyq;

    iget-wide v1, p0, Lbsz;->p:J

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

    iget-wide v0, p0, Lbsz;->p:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    invoke-virtual {p0}, Lbsr;->c()Lbst;

    move-result-object v9

    iget-wide v0, p0, Lbsz;->n:J

    invoke-virtual {v9, v0, v1}, Lbst;->a(J)V

    iget-object v8, p0, Lbsz;->o:Lbsv;

    iget-wide v0, p0, Lbsr;->a:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    move-wide v10, v2

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lbsr;->a:J

    iget-wide v4, p0, Lbsz;->n:J

    const/4 v6, 0x0

    sub-long/2addr v0, v4

    move-wide v10, v0

    :goto_0
    iget-wide v0, p0, Lbsr;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    move-wide v12, v2

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Lbsr;->b:J

    iget-wide v2, p0, Lbsz;->n:J

    const/4 v4, 0x0

    sub-long/2addr v0, v2

    move-wide v12, v0

    :goto_1
    invoke-virtual/range {v8 .. v13}, Lbsv;->a(Lbsv$a;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    :try_start_1
    iget-object v0, p0, Lbsz;->o:Lbsv;

    iget-object v0, v0, Lbsv;->a:Lbmo;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_3

    iget-boolean v3, p0, Lbsz;->q:Z

    if-nez v3, :cond_3

    sget-object v2, Lbsz;->l:Lbmv;

    invoke-interface {v0, v7, v2}, Lbmo;->a(Lbmp;Lbmv;)I

    move-result v2

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-static {v1}, Lbzz;->b(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v7}, Lbmp;->c()J

    move-result-wide v1

    iget-object v3, p0, Lbsu;->c:Lbyq;

    iget-wide v3, v3, Lbyq;->e:J

    const/4 v5, 0x0

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lbsz;->p:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v1, p0, Lbsu;->j:Lbze;

    invoke-static {v1}, Lcbf;->a(Lbyo;)V

    iput-boolean v0, p0, Lbsz;->r:Z

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

    iput-wide v1, p0, Lbsz;->p:J

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lbsu;->j:Lbze;

    invoke-static {v1}, Lcbf;->a(Lbyo;)V

    throw v0
.end method

.method public h()J
    .locals 4

    iget-wide v0, p0, Lbtc;->k:J

    iget v2, p0, Lbsz;->m:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lbsz;->r:Z

    return v0
.end method
