.class Lvn/viva/ui/Components/EmbedBottomSheet$11$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic this$1:Lvn/viva/ui/Components/EmbedBottomSheet$11;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/EmbedBottomSheet$11;)V
    .locals 0

    .line 799
    iput-object p1, p0, Lvn/viva/ui/Components/EmbedBottomSheet$11$1;->this$1:Lvn/viva/ui/Components/EmbedBottomSheet$11;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 802
    iget-object p1, p0, Lvn/viva/ui/Components/EmbedBottomSheet$11$1;->this$1:Lvn/viva/ui/Components/EmbedBottomSheet$11;

    iget-object p1, p1, Lvn/viva/ui/Components/EmbedBottomSheet$11;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$3802(Lvn/viva/ui/Components/EmbedBottomSheet;Z)Z

    return-void
.end method
