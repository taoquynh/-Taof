.class Lvn/viva/ui/Components/PhotoPaintView$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/PhotoPaintView;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/PhotoPaintView;)V
    .locals 0

    .line 1144
    iput-object p1, p0, Lvn/viva/ui/Components/PhotoPaintView$22;->this$0:Lvn/viva/ui/Components/PhotoPaintView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1147
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoPaintView$22;->this$0:Lvn/viva/ui/Components/PhotoPaintView;

    const-string v1, "PaintOutlined"

    sget v2, Lchf$g;->PaintOutlined:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lvn/viva/ui/Components/PhotoPaintView$22;->this$0:Lvn/viva/ui/Components/PhotoPaintView;

    invoke-static {v2}, Lvn/viva/ui/Components/PhotoPaintView;->access$2700(Lvn/viva/ui/Components/PhotoPaintView;)Z

    move-result v2

    const/4 v3, 0x1

    invoke-static {v0, v3, v1, v2}, Lvn/viva/ui/Components/PhotoPaintView;->access$2800(Lvn/viva/ui/Components/PhotoPaintView;ZLjava/lang/String;Z)Landroid/widget/FrameLayout;

    move-result-object v0

    .line 1148
    iget-object v1, p0, Lvn/viva/ui/Components/PhotoPaintView$22;->this$0:Lvn/viva/ui/Components/PhotoPaintView;

    invoke-static {v1}, Lvn/viva/ui/Components/PhotoPaintView;->access$2300(Lvn/viva/ui/Components/PhotoPaintView;)Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;)V

    .line 1150
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    .line 1151
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v4, 0x42400000    # 48.0f

    .line 1152
    invoke-static {v4}, Lfti;->a(F)I

    move-result v5

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1153
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1155
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoPaintView$22;->this$0:Lvn/viva/ui/Components/PhotoPaintView;

    const-string v1, "PaintRegular"

    sget v5, Lchf$g;->PaintRegular:I

    invoke-static {v1, v5}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lvn/viva/ui/Components/PhotoPaintView$22;->this$0:Lvn/viva/ui/Components/PhotoPaintView;

    invoke-static {v5}, Lvn/viva/ui/Components/PhotoPaintView;->access$2700(Lvn/viva/ui/Components/PhotoPaintView;)Z

    move-result v5

    xor-int/2addr v3, v5

    const/4 v5, 0x0

    invoke-static {v0, v5, v1, v3}, Lvn/viva/ui/Components/PhotoPaintView;->access$2800(Lvn/viva/ui/Components/PhotoPaintView;ZLjava/lang/String;Z)Landroid/widget/FrameLayout;

    move-result-object v0

    .line 1156
    iget-object v1, p0, Lvn/viva/ui/Components/PhotoPaintView$22;->this$0:Lvn/viva/ui/Components/PhotoPaintView;

    invoke-static {v1}, Lvn/viva/ui/Components/PhotoPaintView;->access$2300(Lvn/viva/ui/Components/PhotoPaintView;)Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;)V

    .line 1158
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 1159
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1160
    invoke-static {v4}, Lfti;->a(F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1161
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
