.class final Lgxj$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgxj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field public final a:Lhes;

.field public final b:Ljava/lang/Object;

.field public final c:I

.field public final d:[Lhey;

.field public final e:[Z

.field public final f:J

.field public g:Lgxo$a;

.field public h:Z

.field public i:Z

.field public j:Lgxj$a;

.field public k:Lhji;

.field private final l:[Lgxs;

.field private final m:[Lgxt;

.field private final n:Lhjh;

.field private final o:Lgxn;

.field private final p:Lhet;

.field private q:Lhji;


# direct methods
.method public constructor <init>([Lgxs;[Lgxt;JLhjh;Lgxn;Lhet;Ljava/lang/Object;ILgxo$a;)V
    .locals 0

    .line 1536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1537
    iput-object p1, p0, Lgxj$a;->l:[Lgxs;

    .line 1538
    iput-object p2, p0, Lgxj$a;->m:[Lgxt;

    .line 1539
    iput-wide p3, p0, Lgxj$a;->f:J

    .line 1540
    iput-object p5, p0, Lgxj$a;->n:Lhjh;

    .line 1541
    iput-object p6, p0, Lgxj$a;->o:Lgxn;

    .line 1542
    iput-object p7, p0, Lgxj$a;->p:Lhet;

    .line 1543
    invoke-static {p8}, Lhjy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lgxj$a;->b:Ljava/lang/Object;

    .line 1544
    iput p9, p0, Lgxj$a;->c:I

    .line 1545
    iput-object p10, p0, Lgxj$a;->g:Lgxo$a;

    .line 1546
    array-length p2, p1

    new-array p2, p2, [Lhey;

    iput-object p2, p0, Lgxj$a;->d:[Lhey;

    .line 1547
    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lgxj$a;->e:[Z

    .line 1548
    iget-object p1, p10, Lgxo$a;->a:Lhet$b;

    invoke-interface {p6}, Lgxn;->d()Lhjk;

    move-result-object p2

    invoke-interface {p7, p1, p2}, Lhet;->a(Lhet$b;Lhjk;)Lhes;

    move-result-object p1

    .line 1549
    iget-wide p2, p10, Lgxo$a;->c:J

    const-wide/high16 p4, -0x8000000000000000L

    cmp-long p6, p2, p4

    if-eqz p6, :cond_0

    .line 1550
    new-instance p2, Lhei;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Lhei;-><init>(Lhes;Z)V

    const-wide/16 p3, 0x0

    .line 1551
    iget-wide p5, p10, Lgxo$a;->c:J

    invoke-virtual {p2, p3, p4, p5, p6}, Lhei;->a(JJ)V

    move-object p1, p2

    .line 1554
    :cond_0
    iput-object p1, p0, Lgxj$a;->a:Lhes;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 1566
    iget v0, p0, Lgxj$a;->c:I

    if-nez v0, :cond_0

    iget-wide v0, p0, Lgxj$a;->f:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lgxj$a;->f:J

    iget-object v2, p0, Lgxj$a;->g:Lgxo$a;

    iget-wide v2, v2, Lgxo$a;->b:J

    sub-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method public a(J)J
    .locals 2

    .line 1558
    invoke-virtual {p0}, Lgxj$a;->a()J

    move-result-wide v0

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public a(JZ)J
    .locals 1

    .line 1622
    iget-object v0, p0, Lgxj$a;->l:[Lgxs;

    array-length v0, v0

    new-array v0, v0, [Z

    invoke-virtual {p0, p1, p2, p3, v0}, Lgxj$a;->a(JZ[Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(JZ[Z)J
    .locals 13

    move-object v0, p0

    .line 1628
    iget-object v1, v0, Lgxj$a;->k:Lhji;

    iget-object v1, v1, Lhji;->b:Lhjg;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1629
    :goto_0
    iget v4, v1, Lhjg;->a:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    .line 1630
    iget-object v4, v0, Lgxj$a;->e:[Z

    if-nez p3, :cond_0

    iget-object v7, v0, Lgxj$a;->k:Lhji;

    iget-object v8, v0, Lgxj$a;->q:Lhji;

    .line 1631
    invoke-virtual {v7, v8, v3}, Lhji;->a(Lhji;I)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1635
    :cond_1
    iget-object v6, v0, Lgxj$a;->a:Lhes;

    invoke-virtual {v1}, Lhjg;->a()[Lhjf;

    move-result-object v7

    iget-object v8, v0, Lgxj$a;->e:[Z

    iget-object v9, v0, Lgxj$a;->d:[Lhey;

    move-object/from16 v10, p4

    move-wide v11, p1

    invoke-interface/range {v6 .. v12}, Lhes;->a([Lhjf;[Z[Lhey;[ZJ)J

    move-result-wide v3

    .line 1637
    iget-object v6, v0, Lgxj$a;->k:Lhji;

    iput-object v6, v0, Lgxj$a;->q:Lhji;

    .line 1640
    iput-boolean v2, v0, Lgxj$a;->i:Z

    const/4 v6, 0x0

    .line 1641
    :goto_2
    iget-object v7, v0, Lgxj$a;->d:[Lhey;

    array-length v7, v7

    if-ge v6, v7, :cond_5

    .line 1642
    iget-object v7, v0, Lgxj$a;->d:[Lhey;

    aget-object v7, v7, v6

    if-eqz v7, :cond_3

    .line 1643
    invoke-virtual {v1, v6}, Lhjg;->a(I)Lhjf;

    move-result-object v7

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    :goto_3
    invoke-static {v7}, Lhjy;->b(Z)V

    .line 1644
    iput-boolean v5, v0, Lgxj$a;->i:Z

    goto :goto_5

    .line 1646
    :cond_3
    invoke-virtual {v1, v6}, Lhjg;->a(I)Lhjf;

    move-result-object v7

    if-nez v7, :cond_4

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    invoke-static {v7}, Lhjy;->b(Z)V

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 1651
    :cond_5
    iget-object v2, v0, Lgxj$a;->o:Lgxn;

    iget-object v5, v0, Lgxj$a;->l:[Lgxs;

    iget-object v6, v0, Lgxj$a;->k:Lhji;

    iget-object v6, v6, Lhji;->a:Lhfc;

    invoke-interface {v2, v5, v6, v1}, Lgxn;->a([Lgxs;Lhfc;Lhjg;)V

    return-wide v3
.end method

.method public a(ZJ)Z
    .locals 5

    .line 1576
    iget-boolean v0, p0, Lgxj$a;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lgxj$a;->g:Lgxo$a;

    iget-wide v0, v0, Lgxo$a;->b:J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgxj$a;->a:Lhes;

    .line 1577
    invoke-interface {v0}, Lhes;->d()J

    move-result-wide v0

    :goto_0
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 1579
    iget-object v0, p0, Lgxj$a;->g:Lgxo$a;

    iget-boolean v0, v0, Lgxo$a;->g:Z

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 1582
    :cond_1
    iget-object v0, p0, Lgxj$a;->g:Lgxo$a;

    iget-wide v0, v0, Lgxo$a;->e:J

    .line 1584
    :cond_2
    iget-object v2, p0, Lgxj$a;->o:Lgxn;

    invoke-virtual {p0, p2, p3}, Lgxj$a;->b(J)J

    move-result-wide p2

    sub-long/2addr v0, p2

    invoke-interface {v2, v0, v1, p1}, Lgxn;->a(JZ)Z

    move-result p1

    return p1
.end method

.method public b(J)J
    .locals 2

    .line 1562
    invoke-virtual {p0}, Lgxj$a;->a()J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public b()Z
    .locals 5

    .line 1571
    iget-boolean v0, p0, Lgxj$a;->h:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lgxj$a;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgxj$a;->a:Lhes;

    .line 1572
    invoke-interface {v0}, Lhes;->d()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/messenger/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1589
    iput-boolean v0, p0, Lgxj$a;->h:Z

    .line 1590
    invoke-virtual {p0}, Lgxj$a;->d()Z

    .line 1591
    iget-object v0, p0, Lgxj$a;->g:Lgxo$a;

    iget-wide v0, v0, Lgxo$a;->b:J

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lgxj$a;->a(JZ)J

    move-result-wide v0

    .line 1592
    iget-object v2, p0, Lgxj$a;->g:Lgxo$a;

    invoke-virtual {v2, v0, v1}, Lgxo$a;->a(J)Lgxo$a;

    move-result-object v0

    iput-object v0, p0, Lgxj$a;->g:Lgxo$a;

    return-void
.end method

.method public c(J)Z
    .locals 5

    .line 1596
    iget-boolean v0, p0, Lgxj$a;->h:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgxj$a;->a:Lhes;

    invoke-interface {v0}, Lhes;->e()J

    move-result-wide v0

    :goto_0
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 p1, 0x0

    return p1

    .line 1600
    :cond_1
    invoke-virtual {p0, p1, p2}, Lgxj$a;->b(J)J

    move-result-wide p1

    sub-long/2addr v0, p1

    .line 1602
    iget-object p1, p0, Lgxj$a;->o:Lgxn;

    invoke-interface {p1, v0, v1}, Lgxn;->a(J)Z

    move-result p1

    return p1
.end method

.method public d(J)V
    .locals 1

    .line 1607
    invoke-virtual {p0, p1, p2}, Lgxj$a;->b(J)J

    move-result-wide p1

    .line 1608
    iget-object v0, p0, Lgxj$a;->a:Lhes;

    invoke-interface {v0, p1, p2}, Lhes;->c(J)Z

    return-void
.end method

.method public d()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvn/viva/messenger/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1612
    iget-object v0, p0, Lgxj$a;->n:Lhjh;

    iget-object v1, p0, Lgxj$a;->m:[Lgxt;

    iget-object v2, p0, Lgxj$a;->a:Lhes;

    .line 1613
    invoke-interface {v2}, Lhes;->b()Lhfc;

    move-result-object v2

    .line 1612
    invoke-virtual {v0, v1, v2}, Lhjh;->a([Lgxt;Lhfc;)Lhji;

    move-result-object v0

    .line 1614
    iget-object v1, p0, Lgxj$a;->q:Lhji;

    invoke-virtual {v0, v1}, Lhji;->a(Lhji;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1617
    :cond_0
    iput-object v0, p0, Lgxj$a;->k:Lhji;

    const/4 v0, 0x1

    return v0
.end method

.method public e()V
    .locals 5

    .line 1657
    :try_start_0
    iget-object v0, p0, Lgxj$a;->g:Lgxo$a;

    iget-wide v0, v0, Lgxo$a;->c:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 1658
    iget-object v0, p0, Lgxj$a;->p:Lhet;

    iget-object v1, p0, Lgxj$a;->a:Lhes;

    check-cast v1, Lhei;

    iget-object v1, v1, Lhei;->a:Lhes;

    invoke-interface {v0, v1}, Lhet;->a(Lhes;)V

    goto :goto_0

    .line 1660
    :cond_0
    iget-object v0, p0, Lgxj$a;->p:Lhet;

    iget-object v1, p0, Lgxj$a;->a:Lhes;

    invoke-interface {v0, v1}, Lhet;->a(Lhes;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Period release failed."

    .line 1664
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
