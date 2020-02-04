.class public final Lbtf;
.super Lbsr;
.source "SourceFile"


# instance fields
.field private final l:I

.field private final m:Lcom/vcc/playercores/Format;

.field private n:J

.field private o:Z


# direct methods
.method public constructor <init>(Lbyo;Lbyq;Lcom/vcc/playercores/Format;ILjava/lang/Object;JJJILcom/vcc/playercores/Format;)V
    .locals 16

    move-object/from16 v14, p0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v14, p10

    invoke-direct/range {v0 .. v15}, Lbsr;-><init>(Lbyo;Lbyq;Lcom/vcc/playercores/Format;ILjava/lang/Object;JJJJJ)V

    move/from16 v1, p12

    iput v1, v0, Lbtf;->l:I

    move-object/from16 v1, p13

    iput-object v1, v0, Lbtf;->m:Lcom/vcc/playercores/Format;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 11

    iget-object v0, p0, Lbsu;->c:Lbyq;

    iget-wide v1, p0, Lbtf;->n:J

    invoke-virtual {v0, v1, v2}, Lbyq;->a(J)Lbyq;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lbsu;->j:Lbze;

    invoke-virtual {v1, v0}, Lbze;->a(Lbyq;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v2, p0, Lbtf;->n:J

    const/4 v4, 0x0

    add-long/2addr v0, v2

    :cond_0
    move-wide v5, v0

    new-instance v0, Lbml;

    iget-object v2, p0, Lbsu;->j:Lbze;

    iget-wide v3, p0, Lbtf;->n:J

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lbml;-><init>(Lbyo;JJ)V

    invoke-virtual {p0}, Lbsr;->c()Lbst;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lbst;->a(J)V

    iget v2, p0, Lbtf;->l:I

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lbst;->a(II)Lbmy;

    move-result-object v4

    iget-object v1, p0, Lbtf;->m:Lcom/vcc/playercores/Format;

    invoke-interface {v4, v1}, Lbmy;->a(Lcom/vcc/playercores/Format;)V

    :goto_0
    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v3, v1, :cond_1

    iget-wide v5, p0, Lbtf;->n:J

    int-to-long v7, v3

    add-long/2addr v5, v7

    iput-wide v5, p0, Lbtf;->n:J

    const v1, 0x7fffffff

    invoke-interface {v4, v0, v1, v2}, Lbmy;->a(Lbmp;IZ)I

    move-result v3

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lbtf;->n:J

    long-to-int v8, v0

    iget-wide v5, p0, Lbsu;->h:J

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lbmy;->a(JIIILbmy$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbsu;->j:Lbze;

    invoke-static {v0}, Lcbf;->a(Lbyo;)V

    iput-boolean v2, p0, Lbtf;->o:Z

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbsu;->j:Lbze;

    invoke-static {v1}, Lcbf;->a(Lbyo;)V

    throw v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lbtf;->o:Z

    return v0
.end method
