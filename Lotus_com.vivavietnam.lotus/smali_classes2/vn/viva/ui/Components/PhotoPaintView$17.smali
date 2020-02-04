.class Lvn/viva/ui/Components/PhotoPaintView$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/PhotoPaintView;

.field final synthetic val$entityView:Lvn/viva/ui/Components/Paint/Views/EntityView;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/PhotoPaintView;Lvn/viva/ui/Components/Paint/Views/EntityView;)V
    .locals 0

    .line 964
    iput-object p1, p0, Lvn/viva/ui/Components/PhotoPaintView$17;->this$0:Lvn/viva/ui/Components/PhotoPaintView;

    iput-object p2, p0, Lvn/viva/ui/Components/PhotoPaintView$17;->val$entityView:Lvn/viva/ui/Components/Paint/Views/EntityView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 967
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lvn/viva/ui/Components/PhotoPaintView$17;->this$0:Lvn/viva/ui/Components/PhotoPaintView;

    invoke-virtual {v1}, Lvn/viva/ui/Components/PhotoPaintView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 968
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 970
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lvn/viva/ui/Components/PhotoPaintView$17;->this$0:Lvn/viva/ui/Components/PhotoPaintView;

    invoke-virtual {v3}, Lvn/viva/ui/Components/PhotoPaintView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v3, "actionBarDefaultSubmenuItem"

    .line 971
    invoke-static {v3}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 972
    invoke-static {v1}, Lvn/viva/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v3, 0x10

    .line 973
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v4, 0x41800000    # 16.0f

    .line 974
    invoke-static {v4}, Lfti;->a(F)I

    move-result v5

    const/high16 v6, 0x41600000    # 14.0f

    invoke-static {v6}, Lfti;->a(F)I

    move-result v7

    invoke-virtual {v2, v5, v1, v7, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 v5, 0x41900000    # 18.0f

    const/4 v7, 0x1

    .line 975
    invoke-virtual {v2, v7, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 976
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const-string v8, "PaintDelete"

    .line 977
    sget v9, Lchf$g;->PaintDelete:I

    invoke-static {v8, v9}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 978
    new-instance v8, Lvn/viva/ui/Components/PhotoPaintView$17$1;

    invoke-direct {v8, p0}, Lvn/viva/ui/Components/PhotoPaintView$17$1;-><init>(Lvn/viva/ui/Components/PhotoPaintView$17;)V

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v8, 0x30

    const/4 v9, -0x2

    .line 988
    invoke-static {v9, v8}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v0, v2, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 990
    iget-object v2, p0, Lvn/viva/ui/Components/PhotoPaintView$17;->val$entityView:Lvn/viva/ui/Components/Paint/Views/EntityView;

    instance-of v2, v2, Lvn/viva/ui/Components/Paint/Views/TextPaintView;

    if-eqz v2, :cond_0

    .line 991
    new-instance v2, Landroid/widget/TextView;

    iget-object v10, p0, Lvn/viva/ui/Components/PhotoPaintView$17;->this$0:Lvn/viva/ui/Components/PhotoPaintView;

    invoke-virtual {v10}, Lvn/viva/ui/Components/PhotoPaintView;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v2, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v10, "actionBarDefaultSubmenuItem"

    .line 992
    invoke-static {v10}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 993
    invoke-static {v1}, Lvn/viva/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 994
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 995
    invoke-static {v4}, Lfti;->a(F)I

    move-result v10

    invoke-static {v4}, Lfti;->a(F)I

    move-result v11

    invoke-virtual {v2, v10, v1, v11, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 996
    invoke-virtual {v2, v7, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 997
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const-string v10, "PaintEdit"

    .line 998
    sget v11, Lchf$g;->PaintEdit:I

    invoke-static {v10, v11}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 999
    new-instance v10, Lvn/viva/ui/Components/PhotoPaintView$17$2;

    invoke-direct {v10, p0}, Lvn/viva/ui/Components/PhotoPaintView$17$2;-><init>(Lvn/viva/ui/Components/PhotoPaintView$17;)V

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1009
    invoke-static {v9, v8}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v0, v2, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1012
    :cond_0
    new-instance v2, Landroid/widget/TextView;

    iget-object v10, p0, Lvn/viva/ui/Components/PhotoPaintView$17;->this$0:Lvn/viva/ui/Components/PhotoPaintView;

    invoke-virtual {v10}, Lvn/viva/ui/Components/PhotoPaintView;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v2, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v10, "actionBarDefaultSubmenuItem"

    .line 1013
    invoke-static {v10}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1014
    invoke-static {v1}, Lvn/viva/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1015
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 1016
    invoke-static {v6}, Lfti;->a(F)I

    move-result v3

    invoke-static {v4}, Lfti;->a(F)I

    move-result v4

    invoke-virtual {v2, v3, v1, v4, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1017
    invoke-virtual {v2, v7, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v1, 0x2

    .line 1018
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const-string v1, "PaintDuplicate"

    .line 1019
    sget v3, Lchf$g;->PaintDuplicate:I

    invoke-static {v1, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1020
    new-instance v1, Lvn/viva/ui/Components/PhotoPaintView$17$3;

    invoke-direct {v1, p0}, Lvn/viva/ui/Components/PhotoPaintView$17$3;-><init>(Lvn/viva/ui/Components/PhotoPaintView$17;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1030
    invoke-static {v9, v8}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1032
    iget-object v1, p0, Lvn/viva/ui/Components/PhotoPaintView$17;->this$0:Lvn/viva/ui/Components/PhotoPaintView;

    invoke-static {v1}, Lvn/viva/ui/Components/PhotoPaintView;->access$2300(Lvn/viva/ui/Components/PhotoPaintView;)Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Lvn/viva/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;)V

    .line 1034
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 1035
    iput v9, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1036
    iput v9, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1037
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
