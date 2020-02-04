.class Lvn/viva/ui/Components/Crop/CropAreaView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/Crop/CropAreaView;

.field final synthetic val$targetRect:Landroid/graphics/RectF;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/Crop/CropAreaView;Landroid/graphics/RectF;)V
    .locals 0

    .line 338
    iput-object p1, p0, Lvn/viva/ui/Components/Crop/CropAreaView$2;->this$0:Lvn/viva/ui/Components/Crop/CropAreaView;

    iput-object p2, p0, Lvn/viva/ui/Components/Crop/CropAreaView$2;->val$targetRect:Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 341
    iget-object p1, p0, Lvn/viva/ui/Components/Crop/CropAreaView$2;->this$0:Lvn/viva/ui/Components/Crop/CropAreaView;

    iget-object v0, p0, Lvn/viva/ui/Components/Crop/CropAreaView$2;->val$targetRect:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/Crop/CropAreaView;->setActualRect(Landroid/graphics/RectF;)V

    .line 342
    iget-object p1, p0, Lvn/viva/ui/Components/Crop/CropAreaView$2;->this$0:Lvn/viva/ui/Components/Crop/CropAreaView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lvn/viva/ui/Components/Crop/CropAreaView;->access$102(Lvn/viva/ui/Components/Crop/CropAreaView;Landroid/animation/Animator;)Landroid/animation/Animator;

    return-void
.end method
