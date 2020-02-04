.class Lvn/viva/ui/Components/PhotoFilterView$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lvn/viva/ui/Components/PhotoFilterView$1;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/PhotoFilterView$1;)V
    .locals 0

    .line 1682
    iput-object p1, p0, Lvn/viva/ui/Components/PhotoFilterView$1$1;->this$1:Lvn/viva/ui/Components/PhotoFilterView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1685
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView$1$1;->this$1:Lvn/viva/ui/Components/PhotoFilterView$1;

    iget-object v0, v0, Lvn/viva/ui/Components/PhotoFilterView$1;->this$0:Lvn/viva/ui/Components/PhotoFilterView;

    invoke-static {v0}, Lvn/viva/ui/Components/PhotoFilterView;->access$5000(Lvn/viva/ui/Components/PhotoFilterView;)Lvn/viva/ui/Components/PhotoFilterView$EGLThread;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1686
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView$1$1;->this$1:Lvn/viva/ui/Components/PhotoFilterView$1;

    iget-object v0, v0, Lvn/viva/ui/Components/PhotoFilterView$1;->this$0:Lvn/viva/ui/Components/PhotoFilterView;

    invoke-static {v0}, Lvn/viva/ui/Components/PhotoFilterView;->access$5000(Lvn/viva/ui/Components/PhotoFilterView;)Lvn/viva/ui/Components/PhotoFilterView$EGLThread;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->requestRender(ZZ)V

    :cond_0
    return-void
.end method
