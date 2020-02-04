.class Lvn/viva/ui/Components/PhotoCropView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/ui/Components/Crop/CropRotationWheel$RotationWheelListener;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/PhotoCropView;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/PhotoCropView;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lvn/viva/ui/Components/PhotoCropView$2;->this$0:Lvn/viva/ui/Components/PhotoCropView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aspectRatioPressed()V
    .locals 1

    .line 112
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoCropView$2;->this$0:Lvn/viva/ui/Components/PhotoCropView;

    invoke-static {v0}, Lvn/viva/ui/Components/PhotoCropView;->access$200(Lvn/viva/ui/Components/PhotoCropView;)Lvn/viva/ui/Components/Crop/CropView;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/Crop/CropView;->showAspectRatioDialog()V

    return-void
.end method

.method public onChange(F)V
    .locals 1

    .line 99
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoCropView$2;->this$0:Lvn/viva/ui/Components/PhotoCropView;

    invoke-static {v0}, Lvn/viva/ui/Components/PhotoCropView;->access$200(Lvn/viva/ui/Components/PhotoCropView;)Lvn/viva/ui/Components/Crop/CropView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvn/viva/ui/Components/Crop/CropView;->setRotation(F)V

    .line 100
    iget-object p1, p0, Lvn/viva/ui/Components/PhotoCropView$2;->this$0:Lvn/viva/ui/Components/PhotoCropView;

    invoke-static {p1}, Lvn/viva/ui/Components/PhotoCropView;->access$000(Lvn/viva/ui/Components/PhotoCropView;)Lvn/viva/ui/Components/PhotoCropView$PhotoCropViewDelegate;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 101
    iget-object p1, p0, Lvn/viva/ui/Components/PhotoCropView$2;->this$0:Lvn/viva/ui/Components/PhotoCropView;

    invoke-static {p1}, Lvn/viva/ui/Components/PhotoCropView;->access$000(Lvn/viva/ui/Components/PhotoCropView;)Lvn/viva/ui/Components/PhotoCropView$PhotoCropViewDelegate;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lvn/viva/ui/Components/PhotoCropView$PhotoCropViewDelegate;->onChange(Z)V

    :cond_0
    return-void
.end method

.method public onEnd(F)V
    .locals 0

    .line 107
    iget-object p1, p0, Lvn/viva/ui/Components/PhotoCropView$2;->this$0:Lvn/viva/ui/Components/PhotoCropView;

    invoke-static {p1}, Lvn/viva/ui/Components/PhotoCropView;->access$200(Lvn/viva/ui/Components/PhotoCropView;)Lvn/viva/ui/Components/Crop/CropView;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/Crop/CropView;->onRotationEnded()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 94
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoCropView$2;->this$0:Lvn/viva/ui/Components/PhotoCropView;

    invoke-static {v0}, Lvn/viva/ui/Components/PhotoCropView;->access$200(Lvn/viva/ui/Components/PhotoCropView;)Lvn/viva/ui/Components/Crop/CropView;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/Crop/CropView;->onRotationBegan()V

    return-void
.end method

.method public rotate90Pressed()V
    .locals 1

    .line 117
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoCropView$2;->this$0:Lvn/viva/ui/Components/PhotoCropView;

    invoke-static {v0}, Lvn/viva/ui/Components/PhotoCropView;->access$100(Lvn/viva/ui/Components/PhotoCropView;)Lvn/viva/ui/Components/Crop/CropRotationWheel;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/Crop/CropRotationWheel;->reset()V

    .line 118
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoCropView$2;->this$0:Lvn/viva/ui/Components/PhotoCropView;

    invoke-static {v0}, Lvn/viva/ui/Components/PhotoCropView;->access$200(Lvn/viva/ui/Components/PhotoCropView;)Lvn/viva/ui/Components/Crop/CropView;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/Crop/CropView;->rotate90Degrees()V

    return-void
.end method
