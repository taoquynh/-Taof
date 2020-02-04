.class Lvn/viva/ui/Components/PhotoFilterView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/ui/Components/PhotoFilterCurvesControl$PhotoFilterCurvesControlDelegate;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/PhotoFilterView;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/PhotoFilterView;)V
    .locals 0

    .line 1725
    iput-object p1, p0, Lvn/viva/ui/Components/PhotoFilterView$3;->this$0:Lvn/viva/ui/Components/PhotoFilterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public valueChanged()V
    .locals 2

    .line 1728
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView$3;->this$0:Lvn/viva/ui/Components/PhotoFilterView;

    invoke-static {v0}, Lvn/viva/ui/Components/PhotoFilterView;->access$5000(Lvn/viva/ui/Components/PhotoFilterView;)Lvn/viva/ui/Components/PhotoFilterView$EGLThread;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1729
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView$3;->this$0:Lvn/viva/ui/Components/PhotoFilterView;

    invoke-static {v0}, Lvn/viva/ui/Components/PhotoFilterView;->access$5000(Lvn/viva/ui/Components/PhotoFilterView;)Lvn/viva/ui/Components/PhotoFilterView$EGLThread;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->requestRender(Z)V

    :cond_0
    return-void
.end method
