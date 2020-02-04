.class Lgai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lgah;


# direct methods
.method constructor <init>(Lgah;JII)V
    .locals 0

    .line 1963
    iput-object p1, p0, Lgai;->d:Lgah;

    iput-wide p2, p0, Lgai;->a:J

    iput p4, p0, Lgai;->b:I

    iput p5, p0, Lgai;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1966
    iget-object v0, p0, Lgai;->d:Lgah;

    iget-object v0, v0, Lgah;->a:Lvn/viva/messenger/MediaController;

    iget-wide v1, p0, Lgai;->a:J

    invoke-static {v0, v1, v2}, Lvn/viva/messenger/MediaController;->d(Lvn/viva/messenger/MediaController;J)J

    .line 1967
    iget v0, p0, Lgai;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 1968
    iget-object v0, p0, Lgai;->d:Lgah;

    iget-object v0, v0, Lgah;->a:Lvn/viva/messenger/MediaController;

    invoke-static {v0}, Lvn/viva/messenger/MediaController;->t(Lvn/viva/messenger/MediaController;)Landroid/media/AudioTrack;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1969
    iget-object v0, p0, Lgai;->d:Lgah;

    iget-object v0, v0, Lgah;->a:Lvn/viva/messenger/MediaController;

    invoke-static {v0}, Lvn/viva/messenger/MediaController;->t(Lvn/viva/messenger/MediaController;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setNotificationMarkerPosition(I)I

    .line 1971
    :cond_0
    iget v0, p0, Lgai;->c:I

    if-ne v0, v1, :cond_1

    .line 1972
    iget-object v0, p0, Lgai;->d:Lgah;

    iget-object v0, v0, Lgah;->a:Lvn/viva/messenger/MediaController;

    invoke-virtual {v0, v1, v1, v1}, Lvn/viva/messenger/MediaController;->a(ZZZ)V

    :cond_1
    return-void
.end method
