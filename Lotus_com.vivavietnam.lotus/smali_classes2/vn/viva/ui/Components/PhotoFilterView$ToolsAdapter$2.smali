.class Lvn/viva/ui/Components/PhotoFilterView$ToolsAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$1:Lvn/viva/ui/Components/PhotoFilterView$ToolsAdapter;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/PhotoFilterView$ToolsAdapter;)V
    .locals 0

    .line 2290
    iput-object p1, p0, Lvn/viva/ui/Components/PhotoFilterView$ToolsAdapter$2;->this$1:Lvn/viva/ui/Components/PhotoFilterView$ToolsAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 2293
    check-cast p1, Lvn/viva/ui/Cells/PhotoEditRadioCell;

    .line 2294
    invoke-virtual {p1}, Lvn/viva/ui/Cells/PhotoEditRadioCell;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2295
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lvn/viva/ui/Components/PhotoFilterView$ToolsAdapter$2;->this$1:Lvn/viva/ui/Components/PhotoFilterView$ToolsAdapter;

    iget-object v1, v1, Lvn/viva/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lvn/viva/ui/Components/PhotoFilterView;

    invoke-static {v1}, Lvn/viva/ui/Components/PhotoFilterView;->access$8200(Lvn/viva/ui/Components/PhotoFilterView;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2296
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView$ToolsAdapter$2;->this$1:Lvn/viva/ui/Components/PhotoFilterView$ToolsAdapter;

    iget-object v0, v0, Lvn/viva/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lvn/viva/ui/Components/PhotoFilterView;

    invoke-virtual {p1}, Lvn/viva/ui/Cells/PhotoEditRadioCell;->getCurrentColor()I

    move-result p1

    invoke-static {v0, p1}, Lvn/viva/ui/Components/PhotoFilterView;->access$1402(Lvn/viva/ui/Components/PhotoFilterView;I)I

    goto :goto_0

    .line 2298
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView$ToolsAdapter$2;->this$1:Lvn/viva/ui/Components/PhotoFilterView$ToolsAdapter;

    iget-object v0, v0, Lvn/viva/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lvn/viva/ui/Components/PhotoFilterView;

    invoke-virtual {p1}, Lvn/viva/ui/Cells/PhotoEditRadioCell;->getCurrentColor()I

    move-result p1

    invoke-static {v0, p1}, Lvn/viva/ui/Components/PhotoFilterView;->access$1202(Lvn/viva/ui/Components/PhotoFilterView;I)I

    .line 2300
    :goto_0
    iget-object p1, p0, Lvn/viva/ui/Components/PhotoFilterView$ToolsAdapter$2;->this$1:Lvn/viva/ui/Components/PhotoFilterView$ToolsAdapter;

    iget-object p1, p1, Lvn/viva/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lvn/viva/ui/Components/PhotoFilterView;

    invoke-static {p1}, Lvn/viva/ui/Components/PhotoFilterView;->access$5000(Lvn/viva/ui/Components/PhotoFilterView;)Lvn/viva/ui/Components/PhotoFilterView$EGLThread;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2301
    iget-object p1, p0, Lvn/viva/ui/Components/PhotoFilterView$ToolsAdapter$2;->this$1:Lvn/viva/ui/Components/PhotoFilterView$ToolsAdapter;

    iget-object p1, p1, Lvn/viva/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lvn/viva/ui/Components/PhotoFilterView;

    invoke-static {p1}, Lvn/viva/ui/Components/PhotoFilterView;->access$5000(Lvn/viva/ui/Components/PhotoFilterView;)Lvn/viva/ui/Components/PhotoFilterView$EGLThread;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->requestRender(Z)V

    :cond_1
    return-void
.end method
