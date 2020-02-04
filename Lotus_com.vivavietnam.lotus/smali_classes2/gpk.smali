.class public Lgpk;
.super Landroid/media/session/MediaSession$Callback;
.source "SourceFile"


# instance fields
.field final synthetic a:Lvn/viva/messenger/MusicPlayerService;


# direct methods
.method public constructor <init>(Lvn/viva/messenger/MusicPlayerService;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lgpk;->a:Lvn/viva/messenger/MusicPlayerService;

    invoke-direct {p0}, Landroid/media/session/MediaSession$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPause()V
    .locals 2

    .line 84
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object v0

    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object v1

    invoke-virtual {v1}, Lvn/viva/messenger/MediaController;->l()Lgcc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvn/viva/messenger/MediaController;->d(Lgcc;)Z

    return-void
.end method

.method public onPlay()V
    .locals 2

    .line 79
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object v0

    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object v1

    invoke-virtual {v1}, Lvn/viva/messenger/MediaController;->l()Lgcc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvn/viva/messenger/MediaController;->c(Lgcc;)Z

    return-void
.end method

.method public onSkipToNext()V
    .locals 1

    .line 89
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/messenger/MediaController;->m()V

    return-void
.end method

.method public onSkipToPrevious()V
    .locals 1

    .line 94
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/messenger/MediaController;->n()V

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method
