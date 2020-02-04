.class Lvn/viva/ui/Components/ChatActivityEnterView$SeekBarWaveformView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/ui/Components/SeekBar$SeekBarDelegate;


# instance fields
.field final synthetic this$1:Lvn/viva/ui/Components/ChatActivityEnterView$SeekBarWaveformView;

.field final synthetic val$this$0:Lvn/viva/ui/Components/ChatActivityEnterView;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/ChatActivityEnterView$SeekBarWaveformView;Lvn/viva/ui/Components/ChatActivityEnterView;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$SeekBarWaveformView$1;->this$1:Lvn/viva/ui/Components/ChatActivityEnterView$SeekBarWaveformView;

    iput-object p2, p0, Lvn/viva/ui/Components/ChatActivityEnterView$SeekBarWaveformView$1;->val$this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSeekBarDrag(F)V
    .locals 2

    .line 128
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$SeekBarWaveformView$1;->this$1:Lvn/viva/ui/Components/ChatActivityEnterView$SeekBarWaveformView;

    iget-object v0, v0, Lvn/viva/ui/Components/ChatActivityEnterView$SeekBarWaveformView;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$000(Lvn/viva/ui/Components/ChatActivityEnterView;)Lgcc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$SeekBarWaveformView$1;->this$1:Lvn/viva/ui/Components/ChatActivityEnterView$SeekBarWaveformView;

    iget-object v0, v0, Lvn/viva/ui/Components/ChatActivityEnterView$SeekBarWaveformView;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$000(Lvn/viva/ui/Components/ChatActivityEnterView;)Lgcc;

    move-result-object v0

    iput p1, v0, Lgcc;->m:F

    .line 130
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object v0

    iget-object v1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$SeekBarWaveformView$1;->this$1:Lvn/viva/ui/Components/ChatActivityEnterView$SeekBarWaveformView;

    iget-object v1, v1, Lvn/viva/ui/Components/ChatActivityEnterView$SeekBarWaveformView;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$000(Lvn/viva/ui/Components/ChatActivityEnterView;)Lgcc;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lvn/viva/messenger/MediaController;->a(Lgcc;F)Z

    :cond_0
    return-void
.end method
