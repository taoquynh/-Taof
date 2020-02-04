.class Lvn/viva/ui/Components/PhotoPaintView$15;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/PhotoPaintView;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/PhotoPaintView;)V
    .locals 0

    .line 816
    iput-object p1, p0, Lvn/viva/ui/Components/PhotoPaintView$15;->this$0:Lvn/viva/ui/Components/PhotoPaintView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 819
    iget-object p1, p0, Lvn/viva/ui/Components/PhotoPaintView$15;->this$0:Lvn/viva/ui/Components/PhotoPaintView;

    invoke-static {p1}, Lvn/viva/ui/Components/PhotoPaintView;->access$1500(Lvn/viva/ui/Components/PhotoPaintView;)Lvn/viva/ui/Components/StickerMasksView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/StickerMasksView;->setVisibility(I)V

    return-void
.end method
