.class Lme/dm7/barcodescanner/core/CameraPreview$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lme/dm7/barcodescanner/core/CameraPreview;


# direct methods
.method constructor <init>(Lme/dm7/barcodescanner/core/CameraPreview;)V
    .locals 0

    .line 294
    iput-object p1, p0, Lme/dm7/barcodescanner/core/CameraPreview$1;->this$0:Lme/dm7/barcodescanner/core/CameraPreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 296
    iget-object v0, p0, Lme/dm7/barcodescanner/core/CameraPreview$1;->this$0:Lme/dm7/barcodescanner/core/CameraPreview;

    invoke-static {v0}, Lme/dm7/barcodescanner/core/CameraPreview;->access$000(Lme/dm7/barcodescanner/core/CameraPreview;)Lme/dm7/barcodescanner/core/CameraWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lme/dm7/barcodescanner/core/CameraPreview$1;->this$0:Lme/dm7/barcodescanner/core/CameraPreview;

    invoke-static {v0}, Lme/dm7/barcodescanner/core/CameraPreview;->access$100(Lme/dm7/barcodescanner/core/CameraPreview;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lme/dm7/barcodescanner/core/CameraPreview$1;->this$0:Lme/dm7/barcodescanner/core/CameraPreview;

    invoke-static {v0}, Lme/dm7/barcodescanner/core/CameraPreview;->access$200(Lme/dm7/barcodescanner/core/CameraPreview;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lme/dm7/barcodescanner/core/CameraPreview$1;->this$0:Lme/dm7/barcodescanner/core/CameraPreview;

    invoke-static {v0}, Lme/dm7/barcodescanner/core/CameraPreview;->access$300(Lme/dm7/barcodescanner/core/CameraPreview;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lme/dm7/barcodescanner/core/CameraPreview$1;->this$0:Lme/dm7/barcodescanner/core/CameraPreview;

    invoke-virtual {v0}, Lme/dm7/barcodescanner/core/CameraPreview;->safeAutoFocus()V

    :cond_0
    return-void
.end method
