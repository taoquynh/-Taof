.class Lvn/viva/ui/Components/Crop/CropView$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/Crop/CropView;

.field final synthetic val$allowScale:Z

.field final synthetic val$animated:Z

.field final synthetic val$fast:Z

.field final synthetic val$maximize:Z


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/Crop/CropView;ZZZZ)V
    .locals 0

    .line 519
    iput-object p1, p0, Lvn/viva/ui/Components/Crop/CropView$5;->this$0:Lvn/viva/ui/Components/Crop/CropView;

    iput-boolean p2, p0, Lvn/viva/ui/Components/Crop/CropView$5;->val$fast:Z

    iput-boolean p3, p0, Lvn/viva/ui/Components/Crop/CropView$5;->val$allowScale:Z

    iput-boolean p4, p0, Lvn/viva/ui/Components/Crop/CropView$5;->val$maximize:Z

    iput-boolean p5, p0, Lvn/viva/ui/Components/Crop/CropView$5;->val$animated:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 522
    iget-object p1, p0, Lvn/viva/ui/Components/Crop/CropView$5;->this$0:Lvn/viva/ui/Components/Crop/CropView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lvn/viva/ui/Components/Crop/CropView;->access$1902(Lvn/viva/ui/Components/Crop/CropView;Z)Z

    .line 524
    iget-boolean p1, p0, Lvn/viva/ui/Components/Crop/CropView$5;->val$fast:Z

    if-nez p1, :cond_0

    .line 525
    iget-object p1, p0, Lvn/viva/ui/Components/Crop/CropView$5;->this$0:Lvn/viva/ui/Components/Crop/CropView;

    iget-boolean v0, p0, Lvn/viva/ui/Components/Crop/CropView$5;->val$allowScale:Z

    iget-boolean v1, p0, Lvn/viva/ui/Components/Crop/CropView$5;->val$maximize:Z

    iget-boolean v2, p0, Lvn/viva/ui/Components/Crop/CropView$5;->val$animated:Z

    const/4 v3, 0x1

    invoke-static {p1, v0, v1, v2, v3}, Lvn/viva/ui/Components/Crop/CropView;->access$2000(Lvn/viva/ui/Components/Crop/CropView;ZZZZ)V

    :cond_0
    return-void
.end method
