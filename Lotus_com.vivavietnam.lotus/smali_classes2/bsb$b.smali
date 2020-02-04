.class final Lbsb$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vcc/playercores/upstream/Loader$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbsb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lbsb;

.field private final b:Landroid/net/Uri;

.field private final c:Lbze;

.field private final d:Lbsb$c;

.field private final e:Lbmq;

.field private final f:Lcae;

.field private final g:Lbmv;

.field private volatile h:Z

.field private i:Z

.field private j:J

.field private k:Lbyq;

.field private l:J


# direct methods
.method public constructor <init>(Lbsb;Landroid/net/Uri;Lbyo;Lbsb$c;Lbmq;Lcae;)V
    .locals 7

    iput-object p1, p0, Lbsb$b;->a:Lbsb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbsb$b;->b:Landroid/net/Uri;

    new-instance v0, Lbze;

    invoke-direct {v0, p3}, Lbze;-><init>(Lbyo;)V

    iput-object v0, p0, Lbsb$b;->c:Lbze;

    iput-object p4, p0, Lbsb$b;->d:Lbsb$c;

    iput-object p5, p0, Lbsb$b;->e:Lbmq;

    iput-object p6, p0, Lbsb$b;->f:Lcae;

    new-instance p3, Lbmv;

    invoke-direct {p3}, Lbmv;-><init>()V

    iput-object p3, p0, Lbsb$b;->g:Lbmv;

    const/4 p3, 0x1

    iput-boolean p3, p0, Lbsb$b;->i:Z

    const-wide/16 p3, -0x1

    iput-wide p3, p0, Lbsb$b;->l:J

    new-instance p3, Lbyq;

    iget-object p4, p0, Lbsb$b;->g:Lbmv;

    iget-wide v2, p4, Lbmv;->a:J

    invoke-static {p1}, Lbsb;->a(Lbsb;)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v4, -0x1

    move-object v0, p3

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lbyq;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    iput-object p3, p0, Lbsb$b;->k:Lbyq;

    return-void
.end method

.method static synthetic a(Lbsb$b;)Lbyq;
    .locals 0

    iget-object p0, p0, Lbsb$b;->k:Lbyq;

    return-object p0
.end method

.method private a(JJ)V
    .locals 1

    iget-object v0, p0, Lbsb$b;->g:Lbmv;

    iput-wide p1, v0, Lbmv;->a:J

    iput-wide p3, p0, Lbsb$b;->j:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbsb$b;->i:Z

    return-void
.end method

.method static synthetic a(Lbsb$b;JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lbsb$b;->a(JJ)V

    return-void
.end method

.method static synthetic b(Lbsb$b;)Lbze;
    .locals 0

    iget-object p0, p0, Lbsb$b;->c:Lbze;

    return-object p0
.end method

.method static synthetic c(Lbsb$b;)J
    .locals 2

    iget-wide v0, p0, Lbsb$b;->j:J

    return-wide v0
.end method

.method static synthetic d(Lbsb$b;)J
    .locals 2

    iget-wide v0, p0, Lbsb$b;->l:J

    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbsb$b;->h:Z

    return-void
.end method

.method public b()V
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_6

    iget-boolean v2, p0, Lbsb$b;->h:Z

    if-nez v2, :cond_6

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    iget-object v4, p0, Lbsb$b;->g:Lbmv;

    iget-wide v12, v4, Lbmv;->a:J

    new-instance v4, Lbyq;

    iget-object v6, p0, Lbsb$b;->b:Landroid/net/Uri;

    const-wide/16 v9, -0x1

    iget-object v5, p0, Lbsb$b;->a:Lbsb;

    invoke-static {v5}, Lbsb;->a(Lbsb;)Ljava/lang/String;

    move-result-object v11

    move-object v5, v4

    move-wide v7, v12

    invoke-direct/range {v5 .. v11}, Lbyq;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    iput-object v4, p0, Lbsb$b;->k:Lbyq;

    iget-object v4, p0, Lbsb$b;->c:Lbze;

    iget-object v5, p0, Lbsb$b;->k:Lbyq;

    invoke-virtual {v4, v5}, Lbze;->a(Lbyq;)J

    move-result-wide v4

    iput-wide v4, p0, Lbsb$b;->l:J

    iget-wide v4, p0, Lbsb$b;->l:J

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    iget-wide v4, p0, Lbsb$b;->l:J

    const/4 v6, 0x0

    add-long/2addr v4, v12

    iput-wide v4, p0, Lbsb$b;->l:J

    :cond_0
    iget-object v4, p0, Lbsb$b;->c:Lbze;

    invoke-virtual {v4}, Lbze;->b()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lbzz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    new-instance v11, Lbml;

    iget-object v6, p0, Lbsb$b;->c:Lbze;

    iget-wide v9, p0, Lbsb$b;->l:J

    move-object v5, v11

    move-wide v7, v12

    invoke-direct/range {v5 .. v10}, Lbml;-><init>(Lbyo;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v2, p0, Lbsb$b;->d:Lbsb$c;

    iget-object v5, p0, Lbsb$b;->e:Lbmq;

    invoke-virtual {v2, v11, v5, v4}, Lbsb$c;->a(Lbmp;Lbmq;Landroid/net/Uri;)Lbmo;

    move-result-object v2

    iget-boolean v4, p0, Lbsb$b;->i:Z

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lbsb$b;->j:J

    invoke-interface {v2, v12, v13, v4, v5}, Lbmo;->a(JJ)V

    iput-boolean v0, p0, Lbsb$b;->i:Z

    :cond_1
    :goto_1
    if-nez v1, :cond_3

    iget-boolean v4, p0, Lbsb$b;->h:Z

    if-nez v4, :cond_3

    iget-object v4, p0, Lbsb$b;->f:Lcae;

    invoke-virtual {v4}, Lcae;->c()V

    iget-object v4, p0, Lbsb$b;->g:Lbmv;

    invoke-interface {v2, v11, v4}, Lbmo;->a(Lbmp;Lbmv;)I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v11}, Lbmp;->c()J

    move-result-wide v5

    iget-object v1, p0, Lbsb$b;->a:Lbsb;

    invoke-static {v1}, Lbsb;->b(Lbsb;)J

    move-result-wide v7

    const/4 v1, 0x0

    add-long/2addr v7, v12

    cmp-long v1, v5, v7

    if-lez v1, :cond_2

    invoke-interface {v11}, Lbmp;->c()J

    move-result-wide v12

    iget-object v1, p0, Lbsb$b;->f:Lcae;

    invoke-virtual {v1}, Lcae;->b()Z

    iget-object v1, p0, Lbsb$b;->a:Lbsb;

    invoke-static {v1}, Lbsb;->d(Lbsb;)Landroid/os/Handler;

    move-result-object v1

    iget-object v5, p0, Lbsb$b;->a:Lbsb;

    invoke-static {v5}, Lbsb;->c(Lbsb;)Ljava/lang/Runnable;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    move v1, v4

    goto :goto_1

    :catchall_0
    move-exception v0

    move v1, v4

    goto :goto_3

    :cond_3
    if-ne v1, v3, :cond_4

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lbsb$b;->g:Lbmv;

    invoke-interface {v11}, Lbmp;->c()J

    move-result-wide v3

    iput-wide v3, v2, Lbmv;->a:J

    :goto_2
    iget-object v2, p0, Lbsb$b;->c:Lbze;

    invoke-static {v2}, Lcbf;->a(Lbyo;)V

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :goto_3
    move-object v2, v11

    goto :goto_4

    :catchall_2
    move-exception v0

    :goto_4
    if-eq v1, v3, :cond_5

    if-eqz v2, :cond_5

    iget-object v1, p0, Lbsb$b;->g:Lbmv;

    invoke-interface {v2}, Lbmp;->c()J

    move-result-wide v2

    iput-wide v2, v1, Lbmv;->a:J

    :cond_5
    iget-object v1, p0, Lbsb$b;->c:Lbze;

    invoke-static {v1}, Lcbf;->a(Lbyo;)V

    throw v0

    :cond_6
    return-void
.end method
