.class public Lbkb;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/media/AudioTrack;

.field final synthetic b:Lcom/vcc/playercores/audio/DefaultAudioSink;


# direct methods
.method public constructor <init>(Lcom/vcc/playercores/audio/DefaultAudioSink;Landroid/media/AudioTrack;)V
    .locals 0

    iput-object p1, p0, Lbkb;->b:Lcom/vcc/playercores/audio/DefaultAudioSink;

    iput-object p2, p0, Lbkb;->a:Landroid/media/AudioTrack;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lbkb;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    iget-object v0, p0, Lbkb;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbkb;->b:Lcom/vcc/playercores/audio/DefaultAudioSink;

    invoke-static {v0}, Lcom/vcc/playercores/audio/DefaultAudioSink;->a(Lcom/vcc/playercores/audio/DefaultAudioSink;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbkb;->b:Lcom/vcc/playercores/audio/DefaultAudioSink;

    invoke-static {v1}, Lcom/vcc/playercores/audio/DefaultAudioSink;->a(Lcom/vcc/playercores/audio/DefaultAudioSink;)Landroid/os/ConditionVariable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    throw v0
.end method
