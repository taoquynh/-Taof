.class Lvn/viva/ui/Components/AudioPlayerAlert$3;
.super Lvn/viva/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/AudioPlayerAlert;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/AudioPlayerAlert;)V
    .locals 0

    .line 349
    iput-object p1, p0, Lvn/viva/ui/Components/AudioPlayerAlert$3;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    invoke-direct {p0}, Lvn/viva/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 353
    iget-object p1, p0, Lvn/viva/ui/Components/AudioPlayerAlert$3;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    invoke-virtual {p1}, Lvn/viva/ui/Components/AudioPlayerAlert;->dismiss()V

    goto :goto_0

    .line 355
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/AudioPlayerAlert$3;->this$0:Lvn/viva/ui/Components/AudioPlayerAlert;

    invoke-static {v0, p1}, Lvn/viva/ui/Components/AudioPlayerAlert;->access$2700(Lvn/viva/ui/Components/AudioPlayerAlert;I)V

    :goto_0
    return-void
.end method
