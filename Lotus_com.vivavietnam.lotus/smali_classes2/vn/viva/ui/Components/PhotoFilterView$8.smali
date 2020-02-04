.class Lvn/viva/ui/Components/PhotoFilterView$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/PhotoFilterView;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/PhotoFilterView;)V
    .locals 0

    .line 1890
    iput-object p1, p0, Lvn/viva/ui/Components/PhotoFilterView$8;->this$0:Lvn/viva/ui/Components/PhotoFilterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1893
    iget-object p1, p0, Lvn/viva/ui/Components/PhotoFilterView$8;->this$0:Lvn/viva/ui/Components/PhotoFilterView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lvn/viva/ui/Components/PhotoFilterView;->access$1702(Lvn/viva/ui/Components/PhotoFilterView;I)I

    .line 1894
    iget-object p1, p0, Lvn/viva/ui/Components/PhotoFilterView$8;->this$0:Lvn/viva/ui/Components/PhotoFilterView;

    invoke-static {p1}, Lvn/viva/ui/Components/PhotoFilterView;->access$5800(Lvn/viva/ui/Components/PhotoFilterView;)V

    .line 1895
    iget-object p1, p0, Lvn/viva/ui/Components/PhotoFilterView$8;->this$0:Lvn/viva/ui/Components/PhotoFilterView;

    invoke-static {p1}, Lvn/viva/ui/Components/PhotoFilterView;->access$5900(Lvn/viva/ui/Components/PhotoFilterView;)Lvn/viva/ui/Components/PhotoFilterBlurControl;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lvn/viva/ui/Components/PhotoFilterBlurControl;->setVisibility(I)V

    .line 1896
    iget-object p1, p0, Lvn/viva/ui/Components/PhotoFilterView$8;->this$0:Lvn/viva/ui/Components/PhotoFilterView;

    invoke-static {p1}, Lvn/viva/ui/Components/PhotoFilterView;->access$5000(Lvn/viva/ui/Components/PhotoFilterView;)Lvn/viva/ui/Components/PhotoFilterView$EGLThread;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1897
    iget-object p1, p0, Lvn/viva/ui/Components/PhotoFilterView$8;->this$0:Lvn/viva/ui/Components/PhotoFilterView;

    invoke-static {p1}, Lvn/viva/ui/Components/PhotoFilterView;->access$5000(Lvn/viva/ui/Components/PhotoFilterView;)Lvn/viva/ui/Components/PhotoFilterView$EGLThread;

    move-result-object p1

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->requestRender(Z)V

    :cond_0
    return-void
.end method
