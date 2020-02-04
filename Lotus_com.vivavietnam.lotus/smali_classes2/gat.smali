.class public Lgat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioTrack$OnPlaybackPositionUpdateListener;


# instance fields
.field final synthetic a:Lvn/viva/messenger/MediaController;


# direct methods
.method public constructor <init>(Lvn/viva/messenger/MediaController;)V
    .locals 0

    .line 3079
    iput-object p1, p0, Lgat;->a:Lvn/viva/messenger/MediaController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMarkerReached(Landroid/media/AudioTrack;)V
    .locals 1

    .line 3082
    iget-object p1, p0, Lgat;->a:Lvn/viva/messenger/MediaController;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0, v0}, Lvn/viva/messenger/MediaController;->a(ZZZ)V

    return-void
.end method

.method public onPeriodicNotification(Landroid/media/AudioTrack;)V
    .locals 0

    return-void
.end method
