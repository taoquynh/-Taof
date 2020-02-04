.class Lvn/viva/ui/Components/StickersAlert$10;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/StickersAlert;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/StickersAlert;Landroid/content/Context;)V
    .locals 0

    .line 424
    iput-object p1, p0, Lvn/viva/ui/Components/StickersAlert$10;->this$0:Lvn/viva/ui/Components/StickersAlert;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public requestLayout()V
    .locals 1

    .line 427
    iget-object v0, p0, Lvn/viva/ui/Components/StickersAlert$10;->this$0:Lvn/viva/ui/Components/StickersAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/StickersAlert;->access$1800(Lvn/viva/ui/Components/StickersAlert;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 430
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
