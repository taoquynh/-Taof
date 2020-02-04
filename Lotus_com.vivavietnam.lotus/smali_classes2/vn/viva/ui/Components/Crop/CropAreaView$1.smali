.class Lvn/viva/ui/Components/Crop/CropAreaView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/Crop/CropAreaView;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/Crop/CropAreaView;)V
    .locals 0

    .line 287
    iput-object p1, p0, Lvn/viva/ui/Components/Crop/CropAreaView$1;->this$0:Lvn/viva/ui/Components/Crop/CropAreaView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 290
    iget-object p1, p0, Lvn/viva/ui/Components/Crop/CropAreaView$1;->this$0:Lvn/viva/ui/Components/Crop/CropAreaView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lvn/viva/ui/Components/Crop/CropAreaView;->access$002(Lvn/viva/ui/Components/Crop/CropAreaView;Landroid/animation/Animator;)Landroid/animation/Animator;

    return-void
.end method
