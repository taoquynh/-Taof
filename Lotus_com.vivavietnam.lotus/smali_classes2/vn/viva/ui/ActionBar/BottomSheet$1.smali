.class Lvn/viva/ui/ActionBar/BottomSheet$1;
.super Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lvn/viva/ui/ActionBar/BottomSheet;


# direct methods
.method constructor <init>(Lvn/viva/ui/ActionBar/BottomSheet;Landroid/content/Context;)V
    .locals 0

    .line 547
    iput-object p1, p0, Lvn/viva/ui/ActionBar/BottomSheet$1;->this$0:Lvn/viva/ui/ActionBar/BottomSheet;

    invoke-direct {p0, p1, p2}, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;-><init>(Lvn/viva/ui/ActionBar/BottomSheet;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 2

    const/4 v0, 0x1

    .line 551
    :try_start_0
    iget-object v1, p0, Lvn/viva/ui/ActionBar/BottomSheet$1;->this$0:Lvn/viva/ui/ActionBar/BottomSheet;

    invoke-static {v1}, Lvn/viva/ui/ActionBar/BottomSheet;->access$900(Lvn/viva/ui/ActionBar/BottomSheet;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Lvn/viva/ui/ActionBar/BottomSheet$ContainerView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    move-exception p1

    .line 553
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    return v0
.end method
