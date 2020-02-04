.class Lvn/viva/ui/Components/Crop/CropView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/Crop/CropView;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/Crop/CropView;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lvn/viva/ui/Components/Crop/CropView$1;->this$0:Lvn/viva/ui/Components/Crop/CropView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .line 240
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropView$1;->this$0:Lvn/viva/ui/Components/Crop/CropView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/Crop/CropView;->reset()V

    .line 241
    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropView$1;->this$0:Lvn/viva/ui/Components/Crop/CropView;

    invoke-static {v0}, Lvn/viva/ui/Components/Crop/CropView;->access$100(Lvn/viva/ui/Components/Crop/CropView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x0

    return v0
.end method
