.class Lvn/viva/ui/Components/Crop/CropRotationWheel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/Crop/CropRotationWheel;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/Crop/CropRotationWheel;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lvn/viva/ui/Components/Crop/CropRotationWheel$1;->this$0:Lvn/viva/ui/Components/Crop/CropRotationWheel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 73
    iget-object p1, p0, Lvn/viva/ui/Components/Crop/CropRotationWheel$1;->this$0:Lvn/viva/ui/Components/Crop/CropRotationWheel;

    invoke-static {p1}, Lvn/viva/ui/Components/Crop/CropRotationWheel;->access$000(Lvn/viva/ui/Components/Crop/CropRotationWheel;)Lvn/viva/ui/Components/Crop/CropRotationWheel$RotationWheelListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 74
    iget-object p1, p0, Lvn/viva/ui/Components/Crop/CropRotationWheel$1;->this$0:Lvn/viva/ui/Components/Crop/CropRotationWheel;

    invoke-static {p1}, Lvn/viva/ui/Components/Crop/CropRotationWheel;->access$000(Lvn/viva/ui/Components/Crop/CropRotationWheel;)Lvn/viva/ui/Components/Crop/CropRotationWheel$RotationWheelListener;

    move-result-object p1

    invoke-interface {p1}, Lvn/viva/ui/Components/Crop/CropRotationWheel$RotationWheelListener;->aspectRatioPressed()V

    :cond_0
    return-void
.end method
