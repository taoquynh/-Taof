.class Lgan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgam;


# direct methods
.method constructor <init>(Lgam;)V
    .locals 0

    .line 2435
    iput-object p1, p0, Lgan;->a:Lgam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 2438
    iget-object v0, p0, Lgan;->a:Lgam;

    iget-object v0, v0, Lgam;->b:Lvn/viva/messenger/MediaController;

    invoke-static {v0}, Lvn/viva/messenger/MediaController;->v(Lvn/viva/messenger/MediaController;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2439
    iget-object v0, p0, Lgan;->a:Lgam;

    iget-object v0, v0, Lgam;->b:Lvn/viva/messenger/MediaController;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lvn/viva/messenger/MediaController;->b(Lvn/viva/messenger/MediaController;I)I

    .line 2440
    iget-object v0, p0, Lgan;->a:Lgam;

    iget-object v0, v0, Lgam;->b:Lvn/viva/messenger/MediaController;

    iget-object v1, p0, Lgan;->a:Lgam;

    iget-object v1, v1, Lgam;->b:Lvn/viva/messenger/MediaController;

    invoke-static {v1}, Lvn/viva/messenger/MediaController;->A(Lvn/viva/messenger/MediaController;)J

    move-result-wide v1

    long-to-float v1, v1

    iget-object v2, p0, Lgan;->a:Lgam;

    iget v2, v2, Lgam;->a:F

    mul-float v1, v1, v2

    float-to-long v1, v1

    invoke-static {v0, v1, v2}, Lvn/viva/messenger/MediaController;->d(Lvn/viva/messenger/MediaController;J)J

    .line 2441
    iget-object v0, p0, Lgan;->a:Lgam;

    iget-object v0, v0, Lgam;->b:Lvn/viva/messenger/MediaController;

    invoke-static {v0}, Lvn/viva/messenger/MediaController;->t(Lvn/viva/messenger/MediaController;)Landroid/media/AudioTrack;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2442
    iget-object v0, p0, Lgan;->a:Lgam;

    iget-object v0, v0, Lgam;->b:Lvn/viva/messenger/MediaController;

    invoke-static {v0}, Lvn/viva/messenger/MediaController;->t(Lvn/viva/messenger/MediaController;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 2444
    :cond_0
    iget-object v0, p0, Lgan;->a:Lgam;

    iget-object v0, v0, Lgam;->b:Lvn/viva/messenger/MediaController;

    iget-object v1, p0, Lgan;->a:Lgam;

    iget-object v1, v1, Lgam;->b:Lvn/viva/messenger/MediaController;

    invoke-static {v1}, Lvn/viva/messenger/MediaController;->A(Lvn/viva/messenger/MediaController;)J

    move-result-wide v1

    long-to-float v1, v1

    const/high16 v2, 0x42400000    # 48.0f

    div-float/2addr v1, v2

    iget-object v2, p0, Lgan;->a:Lgam;

    iget v2, v2, Lgam;->a:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lvn/viva/messenger/MediaController;->c(Lvn/viva/messenger/MediaController;J)J

    .line 2445
    iget-object v0, p0, Lgan;->a:Lgam;

    iget-object v0, v0, Lgam;->b:Lvn/viva/messenger/MediaController;

    invoke-static {v0}, Lvn/viva/messenger/MediaController;->C(Lvn/viva/messenger/MediaController;)V

    :cond_1
    return-void
.end method
