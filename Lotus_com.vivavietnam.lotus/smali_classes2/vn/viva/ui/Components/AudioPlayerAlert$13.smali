.class Lvn/viva/ui/Components/AudioPlayerAlert$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/AudioPlayerAlert;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/AudioPlayerAlert;)V
    .locals 0

    .line 588
    iput-object p1, p0, Lvn/viva/ui/Components/AudioPlayerAlert$13;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 591
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/messenger/MediaController;->s()V

    .line 592
    iget-object p1, p0, Lvn/viva/ui/Components/AudioPlayerAlert$13;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    invoke-static {p1}, Lvn/viva/ui/Components/AudioPlayerAlert;->access$3800(Lvn/viva/ui/Components/AudioPlayerAlert;)V

    return-void
.end method
