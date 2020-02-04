.class Lvn/viva/ui/Components/PhotoViewerCaptionEnterView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView$3;->this$0:Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    .line 132
    iget-object p2, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView$3;->this$0:Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;

    invoke-static {p2, p1}, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->access$202(Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;Landroid/view/ActionMode;)Landroid/view/ActionMode;

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1

    .line 151
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView$3;->this$0:Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;

    invoke-static {v0}, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->access$200(Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;)Landroid/view/ActionMode;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 152
    iget-object p1, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView$3;->this$0:Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->access$202(Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;Landroid/view/ActionMode;)Landroid/view/ActionMode;

    :cond_0
    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 138
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p2, v0, :cond_0

    .line 139
    iget-object p2, p0, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView$3;->this$0:Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;

    invoke-static {p2, p1}, Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;->access$300(Lvn/viva/ui/Components/PhotoViewerCaptionEnterView;Landroid/view/ActionMode;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
