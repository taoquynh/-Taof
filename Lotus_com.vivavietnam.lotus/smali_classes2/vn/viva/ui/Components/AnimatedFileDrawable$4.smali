.class Lvn/viva/ui/Components/AnimatedFileDrawable$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/AnimatedFileDrawable;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/AnimatedFileDrawable;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lvn/viva/ui/Components/AnimatedFileDrawable$4;->this$0:Lvn/viva/ui/Components/AnimatedFileDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 165
    iget-object v0, p0, Lvn/viva/ui/Components/AnimatedFileDrawable$4;->this$0:Lvn/viva/ui/Components/AnimatedFileDrawable;

    invoke-static {v0}, Lvn/viva/ui/Components/AnimatedFileDrawable;->access$000(Lvn/viva/ui/Components/AnimatedFileDrawable;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lvn/viva/ui/Components/AnimatedFileDrawable$4;->this$0:Lvn/viva/ui/Components/AnimatedFileDrawable;

    invoke-static {v0}, Lvn/viva/ui/Components/AnimatedFileDrawable;->access$000(Lvn/viva/ui/Components/AnimatedFileDrawable;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 167
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/AnimatedFileDrawable$4;->this$0:Lvn/viva/ui/Components/AnimatedFileDrawable;

    invoke-static {v0}, Lvn/viva/ui/Components/AnimatedFileDrawable;->access$100(Lvn/viva/ui/Components/AnimatedFileDrawable;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p0, Lvn/viva/ui/Components/AnimatedFileDrawable$4;->this$0:Lvn/viva/ui/Components/AnimatedFileDrawable;

    invoke-static {v0}, Lvn/viva/ui/Components/AnimatedFileDrawable;->access$100(Lvn/viva/ui/Components/AnimatedFileDrawable;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method
