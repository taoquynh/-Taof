.class public Lgyn;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/media/AudioTrack;

.field final synthetic b:Lvn/viva/messenger/exoplayer2/audio/AudioTrack;


# direct methods
.method public constructor <init>(Lvn/viva/messenger/exoplayer2/audio/AudioTrack;Landroid/media/AudioTrack;)V
    .locals 0

    .line 1189
    iput-object p1, p0, Lgyn;->b:Lvn/viva/messenger/exoplayer2/audio/AudioTrack;

    iput-object p2, p0, Lgyn;->a:Landroid/media/AudioTrack;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1192
    iget-object v0, p0, Lgyn;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    return-void
.end method
