.class Lvn/viva/ui/Components/ChatActivityEnterView$9;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/ChatActivityEnterView;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/ChatActivityEnterView;Landroid/content/Context;)V
    .locals 0

    .line 915
    iput-object p1, p0, Lvn/viva/ui/Components/ChatActivityEnterView$9;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-direct {p0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 918
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 919
    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$9;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$4900(Lvn/viva/ui/Components/ChatActivityEnterView;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$9;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$500(Lvn/viva/ui/Components/ChatActivityEnterView;)Lvn/viva/ui/Components/EmojiView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$9;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$500(Lvn/viva/ui/Components/ChatActivityEnterView;)Lvn/viva/ui/Components/EmojiView;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/EmojiView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lhny;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lvn/viva/ui/Components/ChatActivityEnterView$9;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$5000(Lvn/viva/ui/Components/ChatActivityEnterView;)Landroid/graphics/Paint;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 920
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    const/high16 v1, 0x41100000    # 9.0f

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 921
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v0, v0

    int-to-float v1, v1

    const/high16 v2, 0x40a00000    # 5.0f

    .line 922
    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lvn/viva/ui/Components/ChatActivityEnterView$9;->this$0:Lvn/viva/ui/Components/ChatActivityEnterView;

    invoke-static {v3}, Lvn/viva/ui/Components/ChatActivityEnterView;->access$5000(Lvn/viva/ui/Components/ChatActivityEnterView;)Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method
