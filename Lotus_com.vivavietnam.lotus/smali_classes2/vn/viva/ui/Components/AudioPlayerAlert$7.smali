.class Lvn/viva/ui/Components/AudioPlayerAlert$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/ui/Components/SeekBarView$SeekBarViewDelegate;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/AudioPlayerAlert;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/AudioPlayerAlert;)V
    .locals 0

    .line 480
    iput-object p1, p0, Lvn/viva/ui/Components/AudioPlayerAlert$7;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSeekBarDrag(F)V
    .locals 2

    .line 483
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object v0

    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object v1

    invoke-virtual {v1}, Lvn/viva/messenger/MediaController;->l()Lgcc;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lvn/viva/messenger/MediaController;->a(Lgcc;F)Z

    return-void
.end method
