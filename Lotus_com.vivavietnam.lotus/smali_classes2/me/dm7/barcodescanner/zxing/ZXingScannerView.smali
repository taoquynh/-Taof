.class public Lme/dm7/barcodescanner/zxing/ZXingScannerView;
.super Lme/dm7/barcodescanner/core/BarcodeScannerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/dm7/barcodescanner/zxing/ZXingScannerView$ResultHandler;
    }
.end annotation


# static fields
.field public static final ALL_FORMATS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Layl;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "ZXingScannerView"


# instance fields
.field private mFormats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Layl;",
            ">;"
        }
    .end annotation
.end field

.field private mMultiFormatReader:Layt;

.field private mResultHandler:Lme/dm7/barcodescanner/zxing/ZXingScannerView$ResultHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->ALL_FORMATS:Ljava/util/List;

    .line 45
    sget-object v0, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->ALL_FORMATS:Ljava/util/List;

    sget-object v1, Layl;->AZTEC:Layl;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    sget-object v0, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->ALL_FORMATS:Ljava/util/List;

    sget-object v1, Layl;->CODABAR:Layl;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    sget-object v0, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->ALL_FORMATS:Ljava/util/List;

    sget-object v1, Layl;->CODE_39:Layl;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object v0, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->ALL_FORMATS:Ljava/util/List;

    sget-object v1, Layl;->CODE_93:Layl;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    sget-object v0, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->ALL_FORMATS:Ljava/util/List;

    sget-object v1, Layl;->CODE_128:Layl;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object v0, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->ALL_FORMATS:Ljava/util/List;

    sget-object v1, Layl;->DATA_MATRIX:Layl;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    sget-object v0, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->ALL_FORMATS:Ljava/util/List;

    sget-object v1, Layl;->EAN_8:Layl;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    sget-object v0, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->ALL_FORMATS:Ljava/util/List;

    sget-object v1, Layl;->EAN_13:Layl;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    sget-object v0, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->ALL_FORMATS:Ljava/util/List;

    sget-object v1, Layl;->ITF:Layl;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object v0, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->ALL_FORMATS:Ljava/util/List;

    sget-object v1, Layl;->MAXICODE:Layl;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object v0, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->ALL_FORMATS:Ljava/util/List;

    sget-object v1, Layl;->PDF_417:Layl;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object v0, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->ALL_FORMATS:Ljava/util/List;

    sget-object v1, Layl;->QR_CODE:Layl;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object v0, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->ALL_FORMATS:Ljava/util/List;

    sget-object v1, Layl;->RSS_14:Layl;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object v0, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->ALL_FORMATS:Ljava/util/List;

    sget-object v1, Layl;->RSS_EXPANDED:Layl;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object v0, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->ALL_FORMATS:Ljava/util/List;

    sget-object v1, Layl;->UPC_A:Layl;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object v0, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->ALL_FORMATS:Ljava/util/List;

    sget-object v1, Layl;->UPC_E:Layl;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    sget-object v0, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->ALL_FORMATS:Ljava/util/List;

    sget-object v1, Layl;->UPC_EAN_EXTENSION:Layl;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lme/dm7/barcodescanner/core/BarcodeScannerView;-><init>(Landroid/content/Context;)V

    .line 66
    invoke-direct {p0}, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->initMultiFormatReader()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2}, Lme/dm7/barcodescanner/core/BarcodeScannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 71
    invoke-direct {p0}, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->initMultiFormatReader()V

    return-void
.end method

.method static synthetic access$000(Lme/dm7/barcodescanner/zxing/ZXingScannerView;)Lme/dm7/barcodescanner/zxing/ZXingScannerView$ResultHandler;
    .locals 0

    .line 32
    iget-object p0, p0, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->mResultHandler:Lme/dm7/barcodescanner/zxing/ZXingScannerView$ResultHandler;

    return-object p0
.end method

.method static synthetic access$002(Lme/dm7/barcodescanner/zxing/ZXingScannerView;Lme/dm7/barcodescanner/zxing/ZXingScannerView$ResultHandler;)Lme/dm7/barcodescanner/zxing/ZXingScannerView$ResultHandler;
    .locals 0

    .line 32
    iput-object p1, p0, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->mResultHandler:Lme/dm7/barcodescanner/zxing/ZXingScannerView$ResultHandler;

    return-object p1
.end method

.method private initMultiFormatReader()V
    .locals 3

    .line 91
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Layo;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 92
    sget-object v1, Layo;->POSSIBLE_FORMATS:Layo;

    invoke-virtual {p0}, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->getFormats()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    new-instance v1, Layt;

    invoke-direct {v1}, Layt;-><init>()V

    iput-object v1, p0, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->mMultiFormatReader:Layt;

    .line 94
    iget-object v1, p0, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->mMultiFormatReader:Layt;

    invoke-virtual {v1, v0}, Layt;->a(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public buildLuminanceSource([BII)Layw;
    .locals 12

    .line 183
    invoke-virtual {p0, p2, p3}, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->getFramingRectInPreview(II)Landroid/graphics/Rect;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 191
    :cond_0
    :try_start_0
    new-instance v11, Layw;

    iget v6, v0, Landroid/graphics/Rect;->left:I

    iget v7, v0, Landroid/graphics/Rect;->top:I

    .line 192
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v9

    const/4 v10, 0x0

    move-object v2, v11

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v2 .. v10}, Layw;-><init>([BIIIIIIZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v11

    :catch_0
    return-object v1
.end method

.method public getFormats()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Layl;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->mFormats:Ljava/util/List;

    if-nez v0, :cond_0

    .line 85
    sget-object v0, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->ALL_FORMATS:Ljava/util/List;

    return-object v0

    .line 87
    :cond_0
    iget-object v0, p0, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->mFormats:Ljava/util/List;

    return-object v0
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 5

    .line 99
    iget-object v0, p0, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->mResultHandler:Lme/dm7/barcodescanner/zxing/ZXingScannerView$ResultHandler;

    if-nez v0, :cond_0

    return-void

    .line 104
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 106
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    .line 107
    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    .line 109
    invoke-virtual {p0}, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lme/dm7/barcodescanner/core/DisplayUtils;->getScreenOrientation(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 110
    invoke-virtual {p0}, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->getRotationCount()I

    move-result v2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    :cond_1
    move v4, v1

    move v1, v0

    move v0, v4

    .line 116
    :cond_2
    invoke-virtual {p0, p1, p2}, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->getRotatedData([BLandroid/hardware/Camera;)[B

    move-result-object p1

    :cond_3
    const/4 v2, 0x0

    .line 120
    invoke-virtual {p0, p1, v1, v0}, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->buildLuminanceSource([BII)Layw;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 123
    new-instance v0, Layn;

    new-instance v1, Lbaa;

    invoke-direct {v1, p1}, Lbaa;-><init>(Lays;)V

    invoke-direct {v0, v1}, Layn;-><init>(Laym;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_4

    .line 125
    :try_start_1
    iget-object v1, p0, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->mMultiFormatReader:Layt;

    invoke-virtual {v1, v0}, Layt;->a(Layn;)Layy;

    move-result-object v0
    :try_end_1
    .catch Lcom/google/zxing/ReaderException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    :try_start_2
    iget-object v1, p0, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->mMultiFormatReader:Layt;

    invoke-virtual {v1}, Layt;->a()V

    move-object v2, v0

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->mMultiFormatReader:Layt;

    invoke-virtual {p2}, Layt;->a()V

    throw p1

    :catch_0
    iget-object v0, p0, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->mMultiFormatReader:Layt;

    :goto_0
    invoke-virtual {v0}, Layt;->a()V

    goto :goto_1

    :catch_1
    iget-object v0, p0, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->mMultiFormatReader:Layt;

    goto :goto_0

    :catch_2
    iget-object v0, p0, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->mMultiFormatReader:Layt;

    goto :goto_0

    :goto_1
    if-nez v2, :cond_4

    .line 137
    invoke-virtual {p1}, Layw;->c()Lays;

    move-result-object p1

    .line 138
    new-instance v0, Layn;

    new-instance v1, Lbaa;

    invoke-direct {v1, p1}, Lbaa;-><init>(Lays;)V

    invoke-direct {v0, v1}, Layn;-><init>(Laym;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4

    .line 140
    :try_start_3
    iget-object p1, p0, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->mMultiFormatReader:Layt;

    invoke-virtual {p1, v0}, Layt;->a(Layn;)Layy;

    move-result-object p1
    :try_end_3
    .catch Lcom/google/zxing/NotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 144
    :try_start_4
    iget-object v0, p0, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->mMultiFormatReader:Layt;

    invoke-virtual {v0}, Layt;->a()V

    move-object v2, p1

    goto :goto_2

    :catchall_1
    move-exception p1

    iget-object p2, p0, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->mMultiFormatReader:Layt;

    invoke-virtual {p2}, Layt;->a()V

    throw p1

    :catch_3
    iget-object p1, p0, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->mMultiFormatReader:Layt;

    invoke-virtual {p1}, Layt;->a()V

    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    .line 152
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 153
    new-instance p2, Lme/dm7/barcodescanner/zxing/ZXingScannerView$1;

    invoke-direct {p2, p0, v2}, Lme/dm7/barcodescanner/zxing/ZXingScannerView$1;-><init>(Lme/dm7/barcodescanner/zxing/ZXingScannerView;Layy;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 169
    :cond_5
    invoke-virtual {p2, p0}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_3

    :catch_4
    move-exception p1

    const-string p2, "ZXingScannerView"

    .line 173
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    return-void
.end method

.method public resumeCameraPreview(Lme/dm7/barcodescanner/zxing/ZXingScannerView$ResultHandler;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->mResultHandler:Lme/dm7/barcodescanner/zxing/ZXingScannerView$ResultHandler;

    .line 179
    invoke-super {p0}, Lme/dm7/barcodescanner/core/BarcodeScannerView;->resumeCameraPreview()V

    return-void
.end method

.method public setFormats(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Layl;",
            ">;)V"
        }
    .end annotation

    .line 75
    iput-object p1, p0, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->mFormats:Ljava/util/List;

    .line 76
    invoke-direct {p0}, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->initMultiFormatReader()V

    return-void
.end method

.method public setResultHandler(Lme/dm7/barcodescanner/zxing/ZXingScannerView$ResultHandler;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->mResultHandler:Lme/dm7/barcodescanner/zxing/ZXingScannerView$ResultHandler;

    return-void
.end method
