.class Lvn/viva/ui/Components/AudioPlayerAlert$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemDelegate;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/AudioPlayerAlert;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/AudioPlayerAlert;)V
    .locals 0

    .line 534
    iput-object p1, p0, Lvn/viva/ui/Components/AudioPlayerAlert$9;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 1

    .line 537
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvn/viva/messenger/MediaController;->d(I)V

    .line 538
    iget-object p1, p0, Lvn/viva/ui/Components/AudioPlayerAlert$9;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    invoke-static {p1}, Lvn/viva/ui/Components/AudioPlayerAlert;->access$3700(Lvn/viva/ui/Components/AudioPlayerAlert;)V

    return-void
.end method
