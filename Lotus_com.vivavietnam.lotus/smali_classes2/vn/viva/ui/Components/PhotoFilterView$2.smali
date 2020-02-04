.class Lvn/viva/ui/Components/PhotoFilterView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/ui/Components/PhotoFilterBlurControl$PhotoFilterLinearBlurControlDelegate;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/PhotoFilterView;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/PhotoFilterView;)V
    .locals 0

    .line 1711
    iput-object p1, p0, Lvn/viva/ui/Components/PhotoFilterView$2;->this$0:Lvn/viva/ui/Components/PhotoFilterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public valueChanged(Lvn/viva/ui/Components/Point;FFF)V
    .locals 1

    .line 1714
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView$2;->this$0:Lvn/viva/ui/Components/PhotoFilterView;

    invoke-static {v0, p3}, Lvn/viva/ui/Components/PhotoFilterView;->access$1802(Lvn/viva/ui/Components/PhotoFilterView;F)F

    .line 1715
    iget-object p3, p0, Lvn/viva/ui/Components/PhotoFilterView$2;->this$0:Lvn/viva/ui/Components/PhotoFilterView;

    invoke-static {p3, p1}, Lvn/viva/ui/Components/PhotoFilterView;->access$2002(Lvn/viva/ui/Components/PhotoFilterView;Lvn/viva/ui/Components/Point;)Lvn/viva/ui/Components/Point;

    .line 1716
    iget-object p1, p0, Lvn/viva/ui/Components/PhotoFilterView$2;->this$0:Lvn/viva/ui/Components/PhotoFilterView;

    invoke-static {p1, p2}, Lvn/viva/ui/Components/PhotoFilterView;->access$1902(Lvn/viva/ui/Components/PhotoFilterView;F)F

    .line 1717
    iget-object p1, p0, Lvn/viva/ui/Components/PhotoFilterView$2;->this$0:Lvn/viva/ui/Components/PhotoFilterView;

    invoke-static {p1, p4}, Lvn/viva/ui/Components/PhotoFilterView;->access$2102(Lvn/viva/ui/Components/PhotoFilterView;F)F

    .line 1718
    iget-object p1, p0, Lvn/viva/ui/Components/PhotoFilterView$2;->this$0:Lvn/viva/ui/Components/PhotoFilterView;

    invoke-static {p1}, Lvn/viva/ui/Components/PhotoFilterView;->access$5000(Lvn/viva/ui/Components/PhotoFilterView;)Lvn/viva/ui/Components/PhotoFilterView$EGLThread;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1719
    iget-object p1, p0, Lvn/viva/ui/Components/PhotoFilterView$2;->this$0:Lvn/viva/ui/Components/PhotoFilterView;

    invoke-static {p1}, Lvn/viva/ui/Components/PhotoFilterView;->access$5000(Lvn/viva/ui/Components/PhotoFilterView;)Lvn/viva/ui/Components/PhotoFilterView$EGLThread;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->requestRender(Z)V

    :cond_0
    return-void
.end method
