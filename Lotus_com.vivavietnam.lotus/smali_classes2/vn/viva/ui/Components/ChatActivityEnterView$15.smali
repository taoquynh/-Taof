.class Lvn/viva/ui/Components/ChatActivityEnterView$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/ui/Components/VideoTimelineView$VideoTimelineViewDelegate;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/ChatActivityEnterView;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/ChatActivityEnterView;)V
    .locals 0

    .line 1079
    iput-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$15;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didStartDragging()V
    .locals 3

    .line 1100
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$15;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$1000(Lvn/viva/ui/Components/ChatActivityEnterView;)Lvn/viva/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lvn/viva/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;->needChangeVideoPreviewState(IF)V

    return-void
.end method

.method public didStopDragging()V
    .locals 3

    .line 1105
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$15;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$1000(Lvn/viva/ui/Components/ChatActivityEnterView;)Lvn/viva/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lvn/viva/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;->needChangeVideoPreviewState(IF)V

    return-void
.end method

.method public onLeftProgressChanged(F)V
    .locals 3

    .line 1082
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$15;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$5600(Lvn/viva/ui/Components/ChatActivityEnterView;)Lgvc;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1085
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$15;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$5600(Lvn/viva/ui/Components/ChatActivityEnterView;)Lgvc;

    move-result-object v0

    iget-object v1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$15;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$5600(Lvn/viva/ui/Components/ChatActivityEnterView;)Lgvc;

    move-result-object v1

    iget-wide v1, v1, Lgvc;->k:J

    long-to-float v1, v1

    mul-float v1, v1, p1

    float-to-long v1, v1

    iput-wide v1, v0, Lgvc;->a:J

    .line 1086
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$15;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$1000(Lvn/viva/ui/Components/ChatActivityEnterView;)Lvn/viva/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1, p1}, Lvn/viva/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;->needChangeVideoPreviewState(IF)V

    return-void
.end method

.method public onRightProgressChanged(F)V
    .locals 3

    .line 1091
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$15;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$5600(Lvn/viva/ui/Components/ChatActivityEnterView;)Lgvc;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1094
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$15;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$5600(Lvn/viva/ui/Components/ChatActivityEnterView;)Lgvc;

    move-result-object v0

    iget-object v1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$15;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$5600(Lvn/viva/ui/Components/ChatActivityEnterView;)Lgvc;

    move-result-object v1

    iget-wide v1, v1, Lgvc;->k:J

    long-to-float v1, v1

    mul-float v1, v1, p1

    float-to-long v1, v1

    iput-wide v1, v0, Lgvc;->b:J

    .line 1095
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$15;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$1000(Lvn/viva/ui/Components/ChatActivityEnterView;)Lvn/viva/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1, p1}, Lvn/viva/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;->needChangeVideoPreviewState(IF)V

    return-void
.end method
