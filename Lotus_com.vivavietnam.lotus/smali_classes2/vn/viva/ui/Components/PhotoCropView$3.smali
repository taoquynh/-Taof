.class Lvn/viva/ui/Components/PhotoCropView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/PhotoCropView;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/PhotoCropView;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lvn/viva/ui/Components/PhotoCropView$3;->this$0:Lvn/viva/ui/Components/PhotoCropView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 236
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoCropView$3;->this$0:Lvn/viva/ui/Components/PhotoCropView;

    invoke-static {v0}, Lvn/viva/ui/Components/PhotoCropView;->access$300(Lvn/viva/ui/Components/PhotoCropView;)Ljava/lang/Runnable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 237
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoCropView$3;->this$0:Lvn/viva/ui/Components/PhotoCropView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lvn/viva/ui/Components/PhotoCropView;->access$302(Lvn/viva/ui/Components/PhotoCropView;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 238
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoCropView$3;->this$0:Lvn/viva/ui/Components/PhotoCropView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/PhotoCropView;->moveToFill(Z)V

    :cond_0
    return-void
.end method
