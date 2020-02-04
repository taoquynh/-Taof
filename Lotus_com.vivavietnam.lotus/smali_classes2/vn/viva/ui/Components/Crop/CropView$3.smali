.class Lvn/viva/ui/Components/Crop/CropView$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/Crop/CropView;

.field final synthetic val$animEnsureFit:Z


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/Crop/CropView;Z)V
    .locals 0

    .line 327
    iput-object p1, p0, Lvn/viva/ui/Components/Crop/CropView$3;->this$0:Lvn/viva/ui/Components/Crop/CropView;

    iput-boolean p2, p0, Lvn/viva/ui/Components/Crop/CropView$3;->val$animEnsureFit:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 330
    iget-boolean p1, p0, Lvn/viva/ui/Components/Crop/CropView$3;->val$animEnsureFit:Z

    if-eqz p1, :cond_0

    .line 331
    iget-object p1, p0, Lvn/viva/ui/Components/Crop/CropView$3;->this$0:Lvn/viva/ui/Components/Crop/CropView;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v0}, Lvn/viva/ui/Components/Crop/CropView;->access$1300(Lvn/viva/ui/Components/Crop/CropView;ZZZ)V

    :cond_0
    return-void
.end method
