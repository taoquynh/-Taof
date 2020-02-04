.class Lvn/viva/ui/Components/PhotoPaintView$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/PhotoPaintView;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/PhotoPaintView;)V
    .locals 0

    .line 1071
    iput-object p1, p0, Lvn/viva/ui/Components/PhotoPaintView$19;->this$0:Lvn/viva/ui/Components/PhotoPaintView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1074
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoPaintView$19;->this$0:Lvn/viva/ui/Components/PhotoPaintView;

    sget v1, Lchf$c;->paint_radial_preview:I

    iget-object v2, p0, Lvn/viva/ui/Components/PhotoPaintView$19;->this$0:Lvn/viva/ui/Components/PhotoPaintView;

    iget v2, v2, Lvn/viva/ui/Components/PhotoPaintView;->currentBrush:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v3, v1, v2}, Lvn/viva/ui/Components/PhotoPaintView;->access$2500(Lvn/viva/ui/Components/PhotoPaintView;IIZ)Landroid/widget/FrameLayout;

    move-result-object v0

    .line 1075
    iget-object v1, p0, Lvn/viva/ui/Components/PhotoPaintView$19;->this$0:Lvn/viva/ui/Components/PhotoPaintView;

    invoke-static {v1}, Lvn/viva/ui/Components/PhotoPaintView;->access$2300(Lvn/viva/ui/Components/PhotoPaintView;)Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;)V

    .line 1077
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    .line 1078
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v5, 0x42500000    # 52.0f

    .line 1079
    invoke-static {v5}, Lfti;->a(F)I

    move-result v6

    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1080
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1082
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoPaintView$19;->this$0:Lvn/viva/ui/Components/PhotoPaintView;

    sget v1, Lchf$c;->paint_elliptical_preview:I

    iget-object v6, p0, Lvn/viva/ui/Components/PhotoPaintView$19;->this$0:Lvn/viva/ui/Components/PhotoPaintView;

    iget v6, v6, Lvn/viva/ui/Components/PhotoPaintView;->currentBrush:I

    if-ne v6, v4, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-static {v0, v4, v1, v6}, Lvn/viva/ui/Components/PhotoPaintView;->access$2500(Lvn/viva/ui/Components/PhotoPaintView;IIZ)Landroid/widget/FrameLayout;

    move-result-object v0

    .line 1083
    iget-object v1, p0, Lvn/viva/ui/Components/PhotoPaintView$19;->this$0:Lvn/viva/ui/Components/PhotoPaintView;

    invoke-static {v1}, Lvn/viva/ui/Components/PhotoPaintView;->access$2300(Lvn/viva/ui/Components/PhotoPaintView;)Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;)V

    .line 1085
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 1086
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1087
    invoke-static {v5}, Lfti;->a(F)I

    move-result v6

    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1088
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1090
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoPaintView$19;->this$0:Lvn/viva/ui/Components/PhotoPaintView;

    sget v1, Lchf$c;->paint_neon_preview:I

    iget-object v6, p0, Lvn/viva/ui/Components/PhotoPaintView$19;->this$0:Lvn/viva/ui/Components/PhotoPaintView;

    iget v6, v6, Lvn/viva/ui/Components/PhotoPaintView;->currentBrush:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-static {v0, v7, v1, v3}, Lvn/viva/ui/Components/PhotoPaintView;->access$2500(Lvn/viva/ui/Components/PhotoPaintView;IIZ)Landroid/widget/FrameLayout;

    move-result-object v0

    .line 1091
    iget-object v1, p0, Lvn/viva/ui/Components/PhotoPaintView$19;->this$0:Lvn/viva/ui/Components/PhotoPaintView;

    invoke-static {v1}, Lvn/viva/ui/Components/PhotoPaintView;->access$2300(Lvn/viva/ui/Components/PhotoPaintView;)Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;)V

    .line 1093
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 1094
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1095
    invoke-static {v5}, Lfti;->a(F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1096
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
