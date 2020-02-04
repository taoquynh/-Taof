.class public Lgbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lvn/viva/messenger/MediaController;


# direct methods
.method public constructor <init>(Lvn/viva/messenger/MediaController;I)V
    .locals 0

    .line 3599
    iput-object p1, p0, Lgbg;->b:Lvn/viva/messenger/MediaController;

    iput p2, p0, Lgbg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 3602
    iget-object v0, p0, Lgbg;->b:Lvn/viva/messenger/MediaController;

    invoke-static {v0}, Lvn/viva/messenger/MediaController;->a(Lvn/viva/messenger/MediaController;)Landroid/media/AudioRecord;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3606
    :cond_0
    :try_start_0
    iget-object v0, p0, Lgbg;->b:Lvn/viva/messenger/MediaController;

    iget v1, p0, Lgbg;->a:I

    invoke-static {v0, v1}, Lvn/viva/messenger/MediaController;->e(Lvn/viva/messenger/MediaController;I)I

    .line 3607
    iget-object v0, p0, Lgbg;->b:Lvn/viva/messenger/MediaController;

    invoke-static {v0}, Lvn/viva/messenger/MediaController;->a(Lvn/viva/messenger/MediaController;)Landroid/media/AudioRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3609
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 3610
    iget-object v0, p0, Lgbg;->b:Lvn/viva/messenger/MediaController;

    invoke-static {v0}, Lvn/viva/messenger/MediaController;->ab(Lvn/viva/messenger/MediaController;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3611
    iget-object v0, p0, Lgbg;->b:Lvn/viva/messenger/MediaController;

    invoke-static {v0}, Lvn/viva/messenger/MediaController;->ab(Lvn/viva/messenger/MediaController;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 3614
    :cond_1
    :goto_0
    iget v0, p0, Lgbg;->a:I

    if-nez v0, :cond_2

    .line 3615
    iget-object v0, p0, Lgbg;->b:Lvn/viva/messenger/MediaController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lvn/viva/messenger/MediaController;->a(Lvn/viva/messenger/MediaController;I)V

    .line 3618
    :cond_2
    :try_start_1
    sget-object v0, Lftq;->b:Landroid/content/Context;

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    const-wide/16 v1, 0xa

    .line 3619
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 3621
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 3623
    :goto_1
    new-instance v0, Lgbh;

    invoke-direct {v0, p0}, Lgbh;-><init>(Lgbg;)V

    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method
