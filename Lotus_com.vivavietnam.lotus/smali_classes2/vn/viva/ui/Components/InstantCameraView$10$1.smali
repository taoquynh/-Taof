.class Lvn/viva/ui/Components/InstantCameraView$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lvn/viva/ui/Components/InstantCameraView$10;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/InstantCameraView$10;)V
    .locals 0

    .line 774
    iput-object p1, p0, Lvn/viva/ui/Components/InstantCameraView$10$1;->this$1:Lvn/viva/ui/Components/InstantCameraView$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 777
    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView$10$1;->this$1:Lvn/viva/ui/Components/InstantCameraView$10;

    iget-object v0, v0, Lvn/viva/ui/Components/InstantCameraView$10;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-static {v0}, Lvn/viva/ui/Components/InstantCameraView;->access$900(Lvn/viva/ui/Components/InstantCameraView;)Lgwv;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "camera initied"

    .line 778
    invoke-static {v0}, Lfwr;->a(Ljava/lang/String;)V

    .line 779
    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView$10$1;->this$1:Lvn/viva/ui/Components/InstantCameraView$10;

    iget-object v0, v0, Lvn/viva/ui/Components/InstantCameraView$10;->this$0:Lvn/viva/ui/Components/InstantCameraView;

    invoke-static {v0}, Lvn/viva/ui/Components/InstantCameraView;->access$900(Lvn/viva/ui/Components/InstantCameraView;)Lgwv;

    move-result-object v0

    invoke-virtual {v0}, Lgwv;->c()V

    :cond_0
    return-void
.end method
