.class Lvn/viva/ui/Components/PhotoCropView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/ui/Components/Crop/CropView$CropViewListener;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/PhotoCropView;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/PhotoCropView;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lvn/viva/ui/Components/PhotoCropView$1;->this$0:Lvn/viva/ui/Components/PhotoCropView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAspectLock(Z)V
    .locals 1

    .line 84
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoCropView$1;->this$0:Lvn/viva/ui/Components/PhotoCropView;

    invoke-static {v0}, Lvn/viva/ui/Components/PhotoCropView;->access$100(Lvn/viva/ui/Components/PhotoCropView;)Lvn/viva/ui/Components/Crop/CropRotationWheel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvn/viva/ui/Components/Crop/CropRotationWheel;->setAspectLock(Z)V

    return-void
.end method

.method public onChange(Z)V
    .locals 1

    .line 77
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoCropView$1;->this$0:Lvn/viva/ui/Components/PhotoCropView;

    invoke-static {v0}, Lvn/viva/ui/Components/PhotoCropView;->access$000(Lvn/viva/ui/Components/PhotoCropView;)Lvn/viva/ui/Components/PhotoCropView$PhotoCropViewDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoCropView$1;->this$0:Lvn/viva/ui/Components/PhotoCropView;

    invoke-static {v0}, Lvn/viva/ui/Components/PhotoCropView;->access$000(Lvn/viva/ui/Components/PhotoCropView;)Lvn/viva/ui/Components/PhotoCropView$PhotoCropViewDelegate;

    move-result-object v0

    invoke-interface {v0, p1}, Lvn/viva/ui/Components/PhotoCropView$PhotoCropViewDelegate;->onChange(Z)V

    :cond_0
    return-void
.end method
