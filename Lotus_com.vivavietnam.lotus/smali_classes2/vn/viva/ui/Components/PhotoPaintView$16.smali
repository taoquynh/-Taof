.class Lvn/viva/ui/Components/PhotoPaintView$16;
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

    .line 831
    iput-object p1, p0, Lvn/viva/ui/Components/PhotoPaintView$16;->this$0:Lvn/viva/ui/Components/PhotoPaintView;

    iput-object p2, p0, Lvn/viva/ui/Components/PhotoPaintView$16;->val$entityView:Lvn/viva/ui/Components/Paint/Views/EntityView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 834
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoPaintView$16;->this$0:Lvn/viva/ui/Components/PhotoPaintView;

    iget-object v1, p0, Lvn/viva/ui/Components/PhotoPaintView$16;->val$entityView:Lvn/viva/ui/Components/Paint/Views/EntityView;

    invoke-static {v0, v1}, Lvn/viva/ui/Components/PhotoPaintView;->access$1600(Lvn/viva/ui/Components/PhotoPaintView;Lvn/viva/ui/Components/Paint/Views/EntityView;)V

    return-void
.end method
