.class final Lhel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/messenger/exoplayer2/upstream/Loader$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lhel;

.field private final b:Landroid/net/Uri;

.field private final c:Lhjm;

.field private final d:Lhel$b;

.field private final e:Lhkc;

.field private final f:Lgzu;

.field private volatile g:Z

.field private h:Z

.field private i:J

.field private j:J


# direct methods
.method public constructor <init>(Lhel;Landroid/net/Uri;Lhjm;Lhel$b;Lhkc;)V
    .locals 0

    .line 659
    iput-object p1, p0, Lhel$a;->a:Lhel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 660
    invoke-static {p2}, Lhjy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lhel$a;->b:Landroid/net/Uri;

    .line 661
    invoke-static {p3}, Lhjy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhjm;

    iput-object p1, p0, Lhel$a;->c:Lhjm;

    .line 662
    invoke-static {p4}, Lhjy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhel$b;

    iput-object p1, p0, Lhel$a;->d:Lhel$b;

    .line 663
    iput-object p5, p0, Lhel$a;->e:Lhkc;

    .line 664
    new-instance p1, Lgzu;

    invoke-direct {p1}, Lgzu;-><init>()V

    iput-object p1, p0, Lhel$a;->f:Lgzu;

    const/4 p1, 0x1

    .line 665
    iput-boolean p1, p0, Lhel$a;->h:Z

    const-wide/16 p1, -0x1

    .line 666
    iput-wide p1, p0, Lhel$a;->j:J

    return-void
.end method

.method static synthetic a(Lhel$a;)J
    .locals 2

    .line 644
    iget-wide v0, p0, Lhel$a;->j:J

    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 677
    iput-boolean v0, p0, Lhel$a;->g:Z

    return-void
.end method

.method public a(JJ)V
    .locals 1

    .line 670
    iget-object v0, p0, Lhel$a;->f:Lgzu;

    iput-wide p1, v0, Lgzu;->a:J

    .line 671
    iput-wide p3, p0, Lhel$a;->i:J

    const/4 p1, 0x1

    .line 672
    iput-boolean p1, p0, Lhel$a;->h:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 682
    iget-boolean v0, p0, Lhel$a;->g:Z

    return v0
.end method

.method public c()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_6

    .line 688
    iget-boolean v2, p0, Lhel$a;->g:Z

    if-nez v2, :cond_6

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 691
    :try_start_0
    iget-object v4, p0, Lhel$a;->f:Lgzu;

    iget-wide v12, v4, Lgzu;->a:J

    .line 692
    iget-object v4, p0, Lhel$a;->c:Lhjm;

    new-instance v14, Lhjo;

    iget-object v6, p0, Lhel$a;->b:Landroid/net/Uri;

    const-wide/16 v9, -0x1

    iget-object v5, p0, Lhel$a;->a:Lhel;

    invoke-static {v5}, Lhel;->e(Lhel;)Ljava/lang/String;

    move-result-object v11

    move-object v5, v14

    move-wide v7, v12

    invoke-direct/range {v5 .. v11}, Lhjo;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    invoke-interface {v4, v14}, Lhjm;->a(Lhjo;)J

    move-result-wide v4

    iput-wide v4, p0, Lhel$a;->j:J

    .line 693
    iget-wide v4, p0, Lhel$a;->j:J

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    .line 694
    iget-wide v4, p0, Lhel$a;->j:J

    const/4 v6, 0x0

    add-long/2addr v4, v12

    iput-wide v4, p0, Lhel$a;->j:J

    .line 696
    :cond_0
    new-instance v4, Lgzk;

    iget-object v6, p0, Lhel$a;->c:Lhjm;

    iget-wide v9, p0, Lhel$a;->j:J

    move-object v5, v4

    move-wide v7, v12

    invoke-direct/range {v5 .. v10}, Lgzk;-><init>(Lhjm;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 697
    :try_start_1
    iget-object v2, p0, Lhel$a;->d:Lhel$b;

    iget-object v5, p0, Lhel$a;->c:Lhjm;

    invoke-interface {v5}, Lhjm;->b()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lhel$b;->a(Lgzo;Landroid/net/Uri;)Lgzn;

    move-result-object v2

    .line 698
    iget-boolean v5, p0, Lhel$a;->h:Z

    if-eqz v5, :cond_1

    .line 699
    iget-wide v5, p0, Lhel$a;->i:J

    invoke-interface {v2, v12, v13, v5, v6}, Lgzn;->a(JJ)V

    .line 700
    iput-boolean v0, p0, Lhel$a;->h:Z

    :cond_1
    :goto_1
    if-nez v1, :cond_3

    .line 702
    iget-boolean v5, p0, Lhel$a;->g:Z

    if-nez v5, :cond_3

    .line 703
    iget-object v5, p0, Lhel$a;->e:Lhkc;

    invoke-virtual {v5}, Lhkc;->c()V

    .line 704
    iget-object v5, p0, Lhel$a;->f:Lgzu;

    invoke-interface {v2, v4, v5}, Lgzn;->a(Lgzo;Lgzu;)I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 705
    :try_start_2
    invoke-interface {v4}, Lgzo;->c()J

    move-result-wide v6

    iget-object v1, p0, Lhel$a;->a:Lhel;

    invoke-static {v1}, Lhel;->f(Lhel;)J

    move-result-wide v8

    const/4 v1, 0x0

    add-long/2addr v8, v12

    cmp-long v1, v6, v8

    if-lez v1, :cond_2

    .line 706
    invoke-interface {v4}, Lgzo;->c()J

    move-result-wide v12

    .line 707
    iget-object v1, p0, Lhel$a;->e:Lhkc;

    invoke-virtual {v1}, Lhkc;->b()Z

    .line 708
    iget-object v1, p0, Lhel$a;->a:Lhel;

    invoke-static {v1}, Lhel;->h(Lhel;)Landroid/os/Handler;

    move-result-object v1

    iget-object v6, p0, Lhel$a;->a:Lhel;

    invoke-static {v6}, Lhel;->g(Lhel;)Ljava/lang/Runnable;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    move v1, v5

    goto :goto_1

    :catchall_0
    move-exception v0

    move v1, v5

    goto :goto_3

    :cond_3
    if-ne v1, v3, :cond_4

    const/4 v1, 0x0

    goto :goto_2

    .line 715
    :cond_4
    iget-object v2, p0, Lhel$a;->f:Lgzu;

    invoke-interface {v4}, Lgzo;->c()J

    move-result-wide v3

    iput-wide v3, v2, Lgzu;->a:J

    .line 717
    :goto_2
    iget-object v2, p0, Lhel$a;->c:Lhjm;

    invoke-static {v2}, Lhku;->a(Lhjm;)V

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v4, v2

    :goto_3
    if-eq v1, v3, :cond_5

    if-eqz v4, :cond_5

    .line 715
    iget-object v1, p0, Lhel$a;->f:Lgzu;

    invoke-interface {v4}, Lgzo;->c()J

    move-result-wide v2

    iput-wide v2, v1, Lgzu;->a:J

    .line 717
    :cond_5
    iget-object v1, p0, Lhel$a;->c:Lhjm;

    invoke-static {v1}, Lhku;->a(Lhjm;)V

    throw v0

    :cond_6
    return-void
.end method
