.class Lme/dm7/barcodescanner/zxing/ZXingScannerView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

.field final synthetic val$finalRawResult:Layy;


# direct methods
.method constructor <init>(Lme/dm7/barcodescanner/zxing/ZXingScannerView;Layy;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lme/dm7/barcodescanner/zxing/ZXingScannerView$1;->this$0:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    iput-object p2, p0, Lme/dm7/barcodescanner/zxing/ZXingScannerView$1;->val$finalRawResult:Layy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 159
    iget-object v0, p0, Lme/dm7/barcodescanner/zxing/ZXingScannerView$1;->this$0:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    invoke-static {v0}, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->access$000(Lme/dm7/barcodescanner/zxing/ZXingScannerView;)Lme/dm7/barcodescanner/zxing/ZXingScannerView$ResultHandler;

    move-result-object v0

    .line 160
    iget-object v1, p0, Lme/dm7/barcodescanner/zxing/ZXingScannerView$1;->this$0:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->access$002(Lme/dm7/barcodescanner/zxing/ZXingScannerView;Lme/dm7/barcodescanner/zxing/ZXingScannerView$ResultHandler;)Lme/dm7/barcodescanner/zxing/ZXingScannerView$ResultHandler;

    .line 162
    iget-object v1, p0, Lme/dm7/barcodescanner/zxing/ZXingScannerView$1;->this$0:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    invoke-virtual {v1}, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->stopCameraPreview()V

    if-eqz v0, :cond_0

    .line 164
    iget-object v1, p0, Lme/dm7/barcodescanner/zxing/ZXingScannerView$1;->val$finalRawResult:Layy;

    invoke-interface {v0, v1}, Lme/dm7/barcodescanner/zxing/ZXingScannerView$ResultHandler;->handleResult(Layy;)V

    :cond_0
    return-void
.end method
