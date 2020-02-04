.class Lgbv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgbu;


# direct methods
.method constructor <init>(Lgbu;)V
    .locals 0

    .line 1026
    iput-object p1, p0, Lgbv;->a:Lgbu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1029
    iget-object v0, p0, Lgbv;->a:Lgbu;

    iget-object v0, v0, Lgbu;->a:Lgcc;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lgbv;->a:Lgbu;

    iget-object v0, v0, Lgbu;->b:Lvn/viva/messenger/MediaController;

    invoke-static {v0}, Lvn/viva/messenger/MediaController;->s(Lvn/viva/messenger/MediaController;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgbv;->a:Lgbu;

    iget-object v0, v0, Lgbu;->b:Lvn/viva/messenger/MediaController;

    invoke-static {v0}, Lvn/viva/messenger/MediaController;->t(Lvn/viva/messenger/MediaController;)Landroid/media/AudioTrack;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgbv;->a:Lgbu;

    iget-object v0, v0, Lgbu;->b:Lvn/viva/messenger/MediaController;

    invoke-static {v0}, Lvn/viva/messenger/MediaController;->u(Lvn/viva/messenger/MediaController;)Lvn/viva/ui/Components/VideoPlayer;

    move-result-object v0

    if-eqz v0, :cond_6

    :cond_0
    iget-object v0, p0, Lgbv;->a:Lgbu;

    iget-object v0, v0, Lgbu;->b:Lvn/viva/messenger/MediaController;

    invoke-static {v0}, Lvn/viva/messenger/MediaController;->v(Lvn/viva/messenger/MediaController;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1031
    :try_start_0
    iget-object v0, p0, Lgbv;->a:Lgbu;

    iget-object v0, v0, Lgbu;->b:Lvn/viva/messenger/MediaController;

    invoke-static {v0}, Lvn/viva/messenger/MediaController;->w(Lvn/viva/messenger/MediaController;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 1032
    iget-object v0, p0, Lgbv;->a:Lgbu;

    iget-object v0, v0, Lgbu;->b:Lvn/viva/messenger/MediaController;

    invoke-static {v0}, Lvn/viva/messenger/MediaController;->x(Lvn/viva/messenger/MediaController;)I

    return-void

    .line 1037
    :cond_1
    iget-object v0, p0, Lgbv;->a:Lgbu;

    iget-object v0, v0, Lgbu;->b:Lvn/viva/messenger/MediaController;

    invoke-static {v0}, Lvn/viva/messenger/MediaController;->u(Lvn/viva/messenger/MediaController;)Lvn/viva/ui/Components/VideoPlayer;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1038
    iget-object v0, p0, Lgbv;->a:Lgbu;

    iget-object v0, v0, Lgbu;->b:Lvn/viva/messenger/MediaController;

    invoke-static {v0}, Lvn/viva/messenger/MediaController;->u(Lvn/viva/messenger/MediaController;)Lvn/viva/ui/Components/VideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/VideoPlayer;->getCurrentPosition()J

    move-result-wide v0

    .line 1039
    iget-object v2, p0, Lgbv;->a:Lgbu;

    iget-object v2, v2, Lgbu;->b:Lvn/viva/messenger/MediaController;

    invoke-static {v2}, Lvn/viva/messenger/MediaController;->y(Lvn/viva/messenger/MediaController;)J

    move-result-wide v2

    long-to-float v2, v2

    iget-object v3, p0, Lgbv;->a:Lgbu;

    iget-object v3, v3, Lgbu;->b:Lvn/viva/messenger/MediaController;

    invoke-static {v3}, Lvn/viva/messenger/MediaController;->u(Lvn/viva/messenger/MediaController;)Lvn/viva/ui/Components/VideoPlayer;

    move-result-object v3

    invoke-virtual {v3}, Lvn/viva/ui/Components/VideoPlayer;->getDuration()J

    move-result-wide v3

    long-to-float v3, v3

    div-float/2addr v2, v3

    .line 1040
    iget-object v3, p0, Lgbv;->a:Lgbu;

    iget-object v3, v3, Lgbu;->b:Lvn/viva/messenger/MediaController;

    invoke-static {v3}, Lvn/viva/messenger/MediaController;->y(Lvn/viva/messenger/MediaController;)J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-gtz v5, :cond_2

    return-void

    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_5

    return-void

    .line 1046
    :cond_3
    iget-object v0, p0, Lgbv;->a:Lgbu;

    iget-object v0, v0, Lgbu;->b:Lvn/viva/messenger/MediaController;

    invoke-static {v0}, Lvn/viva/messenger/MediaController;->s(Lvn/viva/messenger/MediaController;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1047
    iget-object v0, p0, Lgbv;->a:Lgbu;

    iget-object v0, v0, Lgbu;->b:Lvn/viva/messenger/MediaController;

    invoke-static {v0}, Lvn/viva/messenger/MediaController;->s(Lvn/viva/messenger/MediaController;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    int-to-long v0, v0

    .line 1048
    iget-object v2, p0, Lgbv;->a:Lgbu;

    iget-object v2, v2, Lgbu;->b:Lvn/viva/messenger/MediaController;

    invoke-static {v2}, Lvn/viva/messenger/MediaController;->y(Lvn/viva/messenger/MediaController;)J

    move-result-wide v2

    long-to-float v2, v2

    iget-object v3, p0, Lgbv;->a:Lgbu;

    iget-object v3, v3, Lgbu;->b:Lvn/viva/messenger/MediaController;

    invoke-static {v3}, Lvn/viva/messenger/MediaController;->s(Lvn/viva/messenger/MediaController;)Landroid/media/MediaPlayer;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 1049
    iget-object v3, p0, Lgbv;->a:Lgbu;

    iget-object v3, v3, Lgbu;->b:Lvn/viva/messenger/MediaController;

    invoke-static {v3}, Lvn/viva/messenger/MediaController;->y(Lvn/viva/messenger/MediaController;)J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-gtz v5, :cond_5

    return-void

    .line 1053
    :cond_4
    iget-object v0, p0, Lgbv;->a:Lgbu;

    iget-object v0, v0, Lgbu;->b:Lvn/viva/messenger/MediaController;

    invoke-static {v0}, Lvn/viva/messenger/MediaController;->z(Lvn/viva/messenger/MediaController;)J

    move-result-wide v0

    long-to-float v0, v0

    const/high16 v1, 0x42400000    # 48.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    int-to-long v0, v0

    .line 1054
    iget-object v2, p0, Lgbv;->a:Lgbu;

    iget-object v2, v2, Lgbu;->b:Lvn/viva/messenger/MediaController;

    invoke-static {v2}, Lvn/viva/messenger/MediaController;->z(Lvn/viva/messenger/MediaController;)J

    move-result-wide v2

    long-to-float v2, v2

    iget-object v3, p0, Lgbv;->a:Lgbu;

    iget-object v3, v3, Lgbu;->b:Lvn/viva/messenger/MediaController;

    invoke-static {v3}, Lvn/viva/messenger/MediaController;->A(Lvn/viva/messenger/MediaController;)J

    move-result-wide v3

    long-to-float v3, v3

    div-float/2addr v2, v3

    .line 1055
    iget-object v3, p0, Lgbv;->a:Lgbu;

    iget-object v3, v3, Lgbu;->b:Lvn/viva/messenger/MediaController;

    invoke-static {v3}, Lvn/viva/messenger/MediaController;->y(Lvn/viva/messenger/MediaController;)J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-nez v5, :cond_5

    return-void

    .line 1059
    :cond_5
    iget-object v3, p0, Lgbv;->a:Lgbu;

    iget-object v3, v3, Lgbu;->b:Lvn/viva/messenger/MediaController;

    invoke-static {v3, v0, v1}, Lvn/viva/messenger/MediaController;->c(Lvn/viva/messenger/MediaController;J)J

    .line 1060
    iget-object v0, p0, Lgbv;->a:Lgbu;

    iget-object v0, v0, Lgbu;->a:Lgcc;

    iput v2, v0, Lgcc;->m:F

    .line 1061
    iget-object v0, p0, Lgbv;->a:Lgbu;

    iget-object v0, v0, Lgbu;->a:Lgcc;

    iget-object v1, p0, Lgbv;->a:Lgbu;

    iget-object v1, v1, Lgbu;->b:Lvn/viva/messenger/MediaController;

    invoke-static {v1}, Lvn/viva/messenger/MediaController;->y(Lvn/viva/messenger/MediaController;)J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    long-to-int v1, v3

    iput v1, v0, Lgcc;->o:I

    .line 1062
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->aW:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lgbv;->a:Lgbu;

    iget-object v5, v5, Lgbu;->a:Lgcc;

    invoke-virtual {v5}, Lgcc;->u()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-virtual {v0, v1, v3}, Lgpz;->a(I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1064
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_6
    :goto_0
    return-void
.end method
