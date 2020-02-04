.class Lvn/viva/ui/Components/ChatActivityEnterView$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/ChatActivityEnterView;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/ChatActivityEnterView;)V
    .locals 0

    .line 1406
    iput-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$22;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1409
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$22;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$7100(Lvn/viva/ui/Components/ChatActivityEnterView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$22;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$7100(Lvn/viva/ui/Components/ChatActivityEnterView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getAlpha()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1412
    :cond_0
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$22;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$7200(Lvn/viva/ui/Components/ChatActivityEnterView;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 1413
    iget-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$22;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$22;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$800(Lvn/viva/ui/Components/ChatActivityEnterView;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {p1, v0, v1}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$900(Lvn/viva/ui/Components/ChatActivityEnterView;ZZ)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method
