.class Lvn/viva/ui/Components/EmbedBottomSheet$16;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

.field final synthetic val$show:Z


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/EmbedBottomSheet;Z)V
    .locals 0

    .line 983
    iput-object p1, p0, Lvn/viva/ui/Components/EmbedBottomSheet$16;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    iput-boolean p2, p0, Lvn/viva/ui/Components/EmbedBottomSheet$16;->val$show:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 986
    iget-boolean p1, p0, Lvn/viva/ui/Components/EmbedBottomSheet$16;->val$show:Z

    if-eqz p1, :cond_0

    .line 987
    iget-object p1, p0, Lvn/viva/ui/Components/EmbedBottomSheet$16;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$300(Lvn/viva/ui/Components/EmbedBottomSheet;Z)V

    :cond_0
    return-void
.end method
