.class public Lgym;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/media/AudioTrack;

.field final synthetic b:Lvn/viva/messenger/exoplayer2/audio/AudioTrack;


# direct methods
.method public constructor <init>(Lvn/viva/messenger/exoplayer2/audio/AudioTrack;Landroid/media/AudioTrack;)V
    .locals 0

    .line 1151
    iput-object p1, p0, Lgym;->b:Lvn/viva/messenger/exoplayer2/audio/AudioTrack;

    iput-object p2, p0, Lgym;->a:Landroid/media/AudioTrack;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1155
    :try_start_0
    iget-object v0, p0, Lgym;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 1156
    iget-object v0, p0, Lgym;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1158
    iget-object v0, p0, Lgym;->b:Lvn/viva/messenger/exoplayer2/audio/AudioTrack;

    invoke-static {v0}, Lvn/viva/messenger/exoplayer2/audio/AudioTrack;->a(Lvn/viva/messenger/exoplayer2/audio/AudioTrack;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lgym;->b:Lvn/viva/messenger/exoplayer2/audio/AudioTrack;

    invoke-static {v1}, Lvn/viva/messenger/exoplayer2/audio/AudioTrack;->a(Lvn/viva/messenger/exoplayer2/audio/AudioTrack;)Landroid/os/ConditionVariable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    throw v0
.end method
