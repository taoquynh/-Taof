.class Lvn/viva/ui/Components/PhotoFilterView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/PhotoFilterView;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/PhotoFilterView;)V
    .locals 0

    .line 1788
    iput-object p1, p0, Lvn/viva/ui/Components/PhotoFilterView$5;->this$0:Lvn/viva/ui/Components/PhotoFilterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1791
    iget-object p1, p0, Lvn/viva/ui/Components/PhotoFilterView$5;->this$0:Lvn/viva/ui/Components/PhotoFilterView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lvn/viva/ui/Components/PhotoFilterView;->access$5202(Lvn/viva/ui/Components/PhotoFilterView;I)I

    .line 1792
    iget-object p1, p0, Lvn/viva/ui/Components/PhotoFilterView$5;->this$0:Lvn/viva/ui/Components/PhotoFilterView;

    invoke-static {p1}, Lvn/viva/ui/Components/PhotoFilterView;->access$5300(Lvn/viva/ui/Components/PhotoFilterView;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1793
    iget-object p1, p0, Lvn/viva/ui/Components/PhotoFilterView$5;->this$0:Lvn/viva/ui/Components/PhotoFilterView;

    invoke-static {p1}, Lvn/viva/ui/Components/PhotoFilterView;->access$5400(Lvn/viva/ui/Components/PhotoFilterView;)Landroid/widget/ImageView;

    move-result-object p1

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    const v3, -0x933c01

    invoke-direct {v1, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1794
    iget-object p1, p0, Lvn/viva/ui/Components/PhotoFilterView$5;->this$0:Lvn/viva/ui/Components/PhotoFilterView;

    invoke-static {p1}, Lvn/viva/ui/Components/PhotoFilterView;->access$5500(Lvn/viva/ui/Components/PhotoFilterView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1795
    iget-object p1, p0, Lvn/viva/ui/Components/PhotoFilterView$5;->this$0:Lvn/viva/ui/Components/PhotoFilterView;

    invoke-virtual {p1}, Lvn/viva/ui/Components/PhotoFilterView;->switchMode()V

    return-void
.end method
