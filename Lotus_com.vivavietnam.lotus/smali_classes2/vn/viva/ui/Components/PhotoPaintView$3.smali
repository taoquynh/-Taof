.class Lvn/viva/ui/Components/PhotoPaintView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/ui/Components/Paint/Views/EntitiesContainerView$EntitiesContainerViewDelegate;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/PhotoPaintView;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/PhotoPaintView;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lvn/viva/ui/Components/PhotoPaintView$3;->this$0:Lvn/viva/ui/Components/PhotoPaintView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEntityDeselect()V
    .locals 2

    .line 179
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoPaintView$3;->this$0:Lvn/viva/ui/Components/PhotoPaintView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lvn/viva/ui/Components/PhotoPaintView;->access$300(Lvn/viva/ui/Components/PhotoPaintView;Lvn/viva/ui/Components/Paint/Views/EntityView;)Z

    return-void
.end method

.method public onSelectedEntityRequest()Lvn/viva/ui/Components/Paint/Views/EntityView;
    .locals 1

    .line 174
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoPaintView$3;->this$0:Lvn/viva/ui/Components/PhotoPaintView;

    invoke-static {v0}, Lvn/viva/ui/Components/PhotoPaintView;->access$200(Lvn/viva/ui/Components/PhotoPaintView;)Lvn/viva/ui/Components/Paint/Views/EntityView;

    move-result-object v0

    return-object v0
.end method

.method public shouldReceiveTouches()Z
    .locals 1

    .line 169
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoPaintView$3;->this$0:Lvn/viva/ui/Components/PhotoPaintView;

    invoke-static {v0}, Lvn/viva/ui/Components/PhotoPaintView;->access$400(Lvn/viva/ui/Components/PhotoPaintView;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
