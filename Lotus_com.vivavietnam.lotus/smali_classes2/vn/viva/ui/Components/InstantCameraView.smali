.class public Lvn/viva/ui/Components/InstantCameraView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lgpz$b;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/viva/ui/Components/InstantCameraView$VideoRecorder;,
        Lvn/viva/ui/Components/InstantCameraView$AudioBufferInfo;,
        Lvn/viva/ui/Components/InstantCameraView$EncoderHandler;,
        Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;
    }
.end annotation


# static fields
.field private static final FRAGMENT_SCREEN_SHADER:Ljava/lang/String; = "#extension GL_OES_EGL_image_external : require\nprecision lowp float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n   gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

.field private static final FRAGMENT_SHADER:Ljava/lang/String; = "#extension GL_OES_EGL_image_external : require\nprecision highp float;\nvarying vec2 vTextureCoord;\nuniform float scaleX;\nuniform float scaleY;\nuniform float alpha;\nuniform samplerExternalOES sTexture;\nvoid main() {\n   vec2 coord = vec2((vTextureCoord.x - 0.5) * scaleX, (vTextureCoord.y - 0.5) * scaleY);\n   float coef = ceil(clamp(0.2601 - dot(coord, coord), 0.0, 1.0));\n   vec3 color = texture2D(sTexture, vTextureCoord).rgb * coef + (1.0 - step(0.001, coef));\n   gl_FragColor = vec4(color * alpha, alpha);\n}\n"

.field private static final MSG_AUDIOFRAME_AVAILABLE:I = 0x3

.field private static final MSG_START_RECORDING:I = 0x0

.field private static final MSG_STOP_RECORDING:I = 0x1

.field private static final MSG_VIDEOFRAME_AVAILABLE:I = 0x2

.field private static final VERTEX_SHADER:Ljava/lang/String; = "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n   gl_Position = uMVPMatrix * aPosition;\n   vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"


# instance fields
.field private animatorSet:Landroid/animation/AnimatorSet;

.field private aspectRatio:Lgxa;

.field private baseFragment:Liid;

.field private cameraContainer:Landroid/widget/FrameLayout;

.field private cameraFile:Ljava/io/File;

.field private volatile cameraReady:Z

.field private cameraSession:Lgwv;

.field private cameraTexture:[I

.field private cameraTextureAlpha:F

.field private cameraThread:Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;

.field private cancelled:Z

.field private deviceHasGoodCamera:Z

.field private duration:J

.field private encryptedFile:Lvn/viva/tgnet/TLRPC$InputEncryptedFile;

.field private file:Lvn/viva/tgnet/TLRPC$InputFile;

.field private isFrontface:Z

.field private iv:[B

.field private key:[B

.field private mMVPMatrix:[F

.field private mSTMatrix:[F

.field private moldSTMatrix:[F

.field private muteAnimation:Landroid/animation/AnimatorSet;

.field private muteImageView:Landroid/widget/ImageView;

.field private oldCameraTexture:[I

.field private paint:Landroid/graphics/Paint;

.field private pictureSize:Lgxa;

.field private position:[I

.field private previewSize:Lgxa;

.field private progress:F

.field private progressTimer:Ljava/util/Timer;

.field private recordStartTime:J

.field private recordedTime:J

.field private recording:Z

.field private rect:Landroid/graphics/RectF;

.field private requestingPermissions:Z

.field private scaleX:F

.field private scaleY:F

.field private selectedCamera:Lgwu;

.field private size:J

.field private switchCameraButton:Landroid/widget/ImageView;

.field private textureBuffer:Ljava/nio/FloatBuffer;

.field private textureView:Landroid/view/TextureView;

.field private timerRunnable:Ljava/lang/Runnable;

.field private vertexBuffer:Ljava/nio/FloatBuffer;

.field private videoEditedInfo:Lgvc;

.field private videoPlayer:Lvn/viva/ui/Components/VideoPlayer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Liid;)V
    .locals 13

    .line 196
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 107
    iput-boolean v0, p0, Lvn/viva/ui/Components/InstantCameraView;->isFrontface:Z

    const/4 v1, 0x2

    .line 118
    new-array v2, v1, [I

    iput-object v2, p0, Lvn/viva/ui/Components/InstantCameraView;->position:[I

    .line 119
    new-array v2, v0, [I

    iput-object v2, p0, Lvn/viva/ui/Components/InstantCameraView;->cameraTexture:[I

    .line 120
    new-array v2, v0, [I

    iput-object v2, p0, Lvn/viva/ui/Components/InstantCameraView;->oldCameraTexture:[I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 121
    iput v2, p0, Lvn/viva/ui/Components/InstantCameraView;->cameraTextureAlpha:F

    .line 134
    new-instance v2, Lvn/viva/ui/Components/InstantCameraView$1;

    invoke-direct {v2, p0}, Lvn/viva/ui/Components/InstantCameraView$1;-><init>(Lvn/viva/ui/Components/InstantCameraView;)V

    iput-object v2, p0, Lvn/viva/ui/Components/InstantCameraView;->timerRunnable:Ljava/lang/Runnable;

    .line 148
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object v2

    invoke-virtual {v2}, Lvn/viva/messenger/MediaController;->D()Z

    move-result v2

    const/4 v3, 0x4

    const/16 v4, 0x10

    if-eqz v2, :cond_0

    new-instance v2, Lgxa;

    const/16 v5, 0x9

    invoke-direct {v2, v4, v5}, Lgxa;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance v2, Lgxa;

    const/4 v5, 0x3

    invoke-direct {v2, v3, v5}, Lgxa;-><init>(II)V

    :goto_0
    iput-object v2, p0, Lvn/viva/ui/Components/InstantCameraView;->aspectRatio:Lgxa;

    .line 152
    new-array v2, v4, [F

    iput-object v2, p0, Lvn/viva/ui/Components/InstantCameraView;->mMVPMatrix:[F

    .line 153
    new-array v2, v4, [F

    iput-object v2, p0, Lvn/viva/ui/Components/InstantCameraView;->mSTMatrix:[F

    .line 154
    new-array v2, v4, [F

    iput-object v2, p0, Lvn/viva/ui/Components/InstantCameraView;->moldSTMatrix:[F

    .line 197
    new-instance v2, Lvn/viva/ui/Components/InstantCameraView$2;

    invoke-direct {v2, p0}, Lvn/viva/ui/Components/InstantCameraView$2;-><init>(Lvn/viva/ui/Components/InstantCameraView;)V

    invoke-virtual {p0, v2}, Lvn/viva/ui/Components/InstantCameraView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v2, 0x0

    .line 230
    invoke-virtual {p0, v2}, Lvn/viva/ui/Components/InstantCameraView;->setWillNotDraw(Z)V

    const/high16 v4, -0x40000000    # -2.0f

    .line 231
    invoke-virtual {p0, v4}, Lvn/viva/ui/Components/InstantCameraView;->setBackgroundColor(I)V

    .line 232
    iput-object p2, p0, Lvn/viva/ui/Components/InstantCameraView;->baseFragment:Liid;

    .line 233
    new-instance p2, Lvn/viva/ui/Components/InstantCameraView$3;

    invoke-direct {p2, p0, v0}, Lvn/viva/ui/Components/InstantCameraView$3;-><init>(Lvn/viva/ui/Components/InstantCameraView;I)V

    iput-object p2, p0, Lvn/viva/ui/Components/InstantCameraView;->paint:Landroid/graphics/Paint;

    .line 240
    iget-object p2, p0, Lvn/viva/ui/Components/InstantCameraView;->paint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 241
    iget-object p2, p0, Lvn/viva/ui/Components/InstantCameraView;->paint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 242
    iget-object p2, p0, Lvn/viva/ui/Components/InstantCameraView;->paint:Landroid/graphics/Paint;

    const/high16 v4, 0x40400000    # 3.0f

    invoke-static {v4}, Lfti;->a(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 243
    iget-object p2, p0, Lvn/viva/ui/Components/InstantCameraView;->paint:Landroid/graphics/Paint;

    const/4 v4, -0x1

    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 245
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lvn/viva/ui/Components/InstantCameraView;->rect:Landroid/graphics/RectF;

    .line 247
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt p2, v4, :cond_1

    .line 248
    new-instance p2, Lvn/viva/ui/Components/InstantCameraView$4;

    invoke-direct {p2, p0, p1}, Lvn/viva/ui/Components/InstantCameraView$4;-><init>(Lvn/viva/ui/Components/InstantCameraView;Landroid/content/Context;)V

    iput-object p2, p0, Lvn/viva/ui/Components/InstantCameraView;->cameraContainer:Landroid/widget/FrameLayout;

    .line 261
    iget-object p2, p0, Lvn/viva/ui/Components/InstantCameraView;->cameraContainer:Landroid/widget/FrameLayout;

    new-instance v4, Lvn/viva/ui/Components/InstantCameraView$5;

    invoke-direct {v4, p0}, Lvn/viva/ui/Components/InstantCameraView$5;-><init>(Lvn/viva/ui/Components/InstantCameraView;)V

    invoke-virtual {p2, v4}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 268
    iget-object p2, p0, Lvn/viva/ui/Components/InstantCameraView;->cameraContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 269
    iget-object p2, p0, Lvn/viva/ui/Components/InstantCameraView;->cameraContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    goto :goto_1

    .line 271
    :cond_1
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 272
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v0}, Landroid/graphics/Paint;-><init>(I)V

    const/high16 v0, -0x1000000

    .line 273
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 274
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 275
    new-instance v0, Lvn/viva/ui/Components/InstantCameraView$6;

    invoke-direct {v0, p0, p1, p2, v4}, Lvn/viva/ui/Components/InstantCameraView$6;-><init>(Lvn/viva/ui/Components/InstantCameraView;Landroid/content/Context;Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iput-object v0, p0, Lvn/viva/ui/Components/InstantCameraView;->cameraContainer:Landroid/widget/FrameLayout;

    .line 301
    iget-object p2, p0, Lvn/viva/ui/Components/InstantCameraView;->cameraContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 302
    iget-object p2, p0, Lvn/viva/ui/Components/InstantCameraView;->cameraContainer:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0}, Landroid/widget/FrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 305
    :goto_1
    iget-object p2, p0, Lvn/viva/ui/Components/InstantCameraView;->cameraContainer:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    sget v2, Lfti;->e:I

    sget v4, Lfti;->e:I

    const/16 v5, 0x11

    invoke-direct {v0, v2, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, p2, v0}, Lvn/viva/ui/Components/InstantCameraView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 307
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lvn/viva/ui/Components/InstantCameraView;->switchCameraButton:Landroid/widget/ImageView;

    .line 308
    iget-object p2, p0, Lvn/viva/ui/Components/InstantCameraView;->switchCameraButton:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 309
    iget-object p2, p0, Lvn/viva/ui/Components/InstantCameraView;->switchCameraButton:Landroid/widget/ImageView;

    const/16 v6, 0x30

    const/high16 v7, 0x42400000    # 48.0f

    const/16 v8, 0x53

    const/high16 v9, 0x41a00000    # 20.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v12, 0x41600000    # 14.0f

    invoke-static/range {v6 .. v12}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lvn/viva/ui/Components/InstantCameraView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 310
    iget-object p2, p0, Lvn/viva/ui/Components/InstantCameraView;->switchCameraButton:Landroid/widget/ImageView;

    new-instance v0, Lvn/viva/ui/Components/InstantCameraView$7;

    invoke-direct {v0, p0}, Lvn/viva/ui/Components/InstantCameraView$7;-><init>(Lvn/viva/ui/Components/InstantCameraView;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lvn/viva/ui/Components/InstantCameraView;->muteImageView:Landroid/widget/ImageView;

    .line 330
    iget-object p1, p0, Lvn/viva/ui/Components/InstantCameraView;->muteImageView:Landroid/widget/ImageView;

    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 331
    iget-object p1, p0, Lvn/viva/ui/Components/InstantCameraView;->muteImageView:Landroid/widget/ImageView;

    sget p2, Lchf$c;->video_mute:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 332
    iget-object p1, p0, Lvn/viva/ui/Components/InstantCameraView;->muteImageView:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 333
    iget-object p1, p0, Lvn/viva/ui/Components/InstantCameraView;->muteImageView:Landroid/widget/ImageView;

    const/16 p2, 0x30

    invoke-static {p2, p2, v5}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lvn/viva/ui/Components/InstantCameraView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 334
    iget-object p1, p0, Lvn/viva/ui/Components/InstantCameraView;->muteImageView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    sget p2, Lfti;->e:I

    div-int/2addr p2, v1

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    sub-int/2addr p2, v0

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 336
    invoke-virtual {p0, v3}, Lvn/viva/ui/Components/InstantCameraView;->setVisibility(I)V

    return-void
.end method

.method static synthetic access$000(Lvn/viva/ui/Components/InstantCameraView;)Z
    .locals 0

    .line 97
    iget-boolean p0, p0, Lvn/viva/ui/Components/InstantCameraView;->recording:Z

    return p0
.end method

.method static synthetic access$002(Lvn/viva/ui/Components/InstantCameraView;Z)Z
    .locals 0

    .line 97
    iput-boolean p1, p0, Lvn/viva/ui/Components/InstantCameraView;->recording:Z

    return p1
.end method

.method static synthetic access$100(Lvn/viva/ui/Components/InstantCameraView;)J
    .locals 2

    .line 97
    iget-wide v0, p0, Lvn/viva/ui/Components/InstantCameraView;->duration:J

    return-wide v0
.end method

.method static synthetic access$1000(Lvn/viva/ui/Components/InstantCameraView;)Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;
    .locals 0

    .line 97
    iget-object p0, p0, Lvn/viva/ui/Components/InstantCameraView;->cameraThread:Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;

    return-object p0
.end method

.method static synthetic access$1002(Lvn/viva/ui/Components/InstantCameraView;Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;)Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;
    .locals 0

    .line 97
    iput-object p1, p0, Lvn/viva/ui/Components/InstantCameraView;->cameraThread:Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;

    return-object p1
.end method

.method static synthetic access$102(Lvn/viva/ui/Components/InstantCameraView;J)J
    .locals 0

    .line 97
    iput-wide p1, p0, Lvn/viva/ui/Components/InstantCameraView;->duration:J

    return-wide p1
.end method

.method static synthetic access$1100(Lvn/viva/ui/Components/InstantCameraView;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Lvn/viva/ui/Components/InstantCameraView;->switchCamera()V

    return-void
.end method

.method static synthetic access$1200(Lvn/viva/ui/Components/InstantCameraView;)Landroid/widget/ImageView;
    .locals 0

    .line 97
    iget-object p0, p0, Lvn/viva/ui/Components/InstantCameraView;->switchCameraButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$1300(Lvn/viva/ui/Components/InstantCameraView;)Z
    .locals 0

    .line 97
    iget-boolean p0, p0, Lvn/viva/ui/Components/InstantCameraView;->isFrontface:Z

    return p0
.end method

.method static synthetic access$1400(Lvn/viva/ui/Components/InstantCameraView;)Z
    .locals 0

    .line 97
    iget-boolean p0, p0, Lvn/viva/ui/Components/InstantCameraView;->cancelled:Z

    return p0
.end method

.method static synthetic access$1500(Lvn/viva/ui/Components/InstantCameraView;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 97
    iget-object p0, p0, Lvn/viva/ui/Components/InstantCameraView;->animatorSet:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic access$1600(Lvn/viva/ui/Components/InstantCameraView;)Lgxa;
    .locals 0

    .line 97
    iget-object p0, p0, Lvn/viva/ui/Components/InstantCameraView;->previewSize:Lgxa;

    return-object p0
.end method

.method static synthetic access$1700(Lvn/viva/ui/Components/InstantCameraView;)Lgwu;
    .locals 0

    .line 97
    iget-object p0, p0, Lvn/viva/ui/Components/InstantCameraView;->selectedCamera:Lgwu;

    return-object p0
.end method

.method static synthetic access$1800(Lvn/viva/ui/Components/InstantCameraView;)Lgxa;
    .locals 0

    .line 97
    iget-object p0, p0, Lvn/viva/ui/Components/InstantCameraView;->pictureSize:Lgxa;

    return-object p0
.end method

.method static synthetic access$1900(Lvn/viva/ui/Components/InstantCameraView;)Lgvc;
    .locals 0

    .line 97
    iget-object p0, p0, Lvn/viva/ui/Components/InstantCameraView;->videoEditedInfo:Lgvc;

    return-object p0
.end method

.method static synthetic access$1902(Lvn/viva/ui/Components/InstantCameraView;Lgvc;)Lgvc;
    .locals 0

    .line 97
    iput-object p1, p0, Lvn/viva/ui/Components/InstantCameraView;->videoEditedInfo:Lgvc;

    return-object p1
.end method

.method static synthetic access$200(Lvn/viva/ui/Components/InstantCameraView;)J
    .locals 2

    .line 97
    iget-wide v0, p0, Lvn/viva/ui/Components/InstantCameraView;->recordStartTime:J

    return-wide v0
.end method

.method static synthetic access$2000(Lvn/viva/ui/Components/InstantCameraView;)F
    .locals 0

    .line 97
    iget p0, p0, Lvn/viva/ui/Components/InstantCameraView;->scaleX:F

    return p0
.end method

.method static synthetic access$2002(Lvn/viva/ui/Components/InstantCameraView;F)F
    .locals 0

    .line 97
    iput p1, p0, Lvn/viva/ui/Components/InstantCameraView;->scaleX:F

    return p1
.end method

.method static synthetic access$202(Lvn/viva/ui/Components/InstantCameraView;J)J
    .locals 0

    .line 97
    iput-wide p1, p0, Lvn/viva/ui/Components/InstantCameraView;->recordStartTime:J

    return-wide p1
.end method

.method static synthetic access$2100(Lvn/viva/ui/Components/InstantCameraView;)F
    .locals 0

    .line 97
    iget p0, p0, Lvn/viva/ui/Components/InstantCameraView;->scaleY:F

    return p0
.end method

.method static synthetic access$2102(Lvn/viva/ui/Components/InstantCameraView;F)F
    .locals 0

    .line 97
    iput p1, p0, Lvn/viva/ui/Components/InstantCameraView;->scaleY:F

    return p1
.end method

.method static synthetic access$2300(Lvn/viva/ui/Components/InstantCameraView;)Ljava/nio/FloatBuffer;
    .locals 0

    .line 97
    iget-object p0, p0, Lvn/viva/ui/Components/InstantCameraView;->vertexBuffer:Ljava/nio/FloatBuffer;

    return-object p0
.end method

.method static synthetic access$2302(Lvn/viva/ui/Components/InstantCameraView;Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
    .locals 0

    .line 97
    iput-object p1, p0, Lvn/viva/ui/Components/InstantCameraView;->vertexBuffer:Ljava/nio/FloatBuffer;

    return-object p1
.end method

.method static synthetic access$2400(Lvn/viva/ui/Components/InstantCameraView;)Ljava/nio/FloatBuffer;
    .locals 0

    .line 97
    iget-object p0, p0, Lvn/viva/ui/Components/InstantCameraView;->textureBuffer:Ljava/nio/FloatBuffer;

    return-object p0
.end method

.method static synthetic access$2402(Lvn/viva/ui/Components/InstantCameraView;Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
    .locals 0

    .line 97
    iput-object p1, p0, Lvn/viva/ui/Components/InstantCameraView;->textureBuffer:Ljava/nio/FloatBuffer;

    return-object p1
.end method

.method static synthetic access$2500(Lvn/viva/ui/Components/InstantCameraView;)[F
    .locals 0

    .line 97
    iget-object p0, p0, Lvn/viva/ui/Components/InstantCameraView;->mSTMatrix:[F

    return-object p0
.end method

.method static synthetic access$2600(Lvn/viva/ui/Components/InstantCameraView;ILjava/lang/String;)I
    .locals 0

    .line 97
    invoke-direct {p0, p1, p2}, Lvn/viva/ui/Components/InstantCameraView;->loadShader(ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic access$2700(Lvn/viva/ui/Components/InstantCameraView;)[I
    .locals 0

    .line 97
    iget-object p0, p0, Lvn/viva/ui/Components/InstantCameraView;->cameraTexture:[I

    return-object p0
.end method

.method static synthetic access$2800(Lvn/viva/ui/Components/InstantCameraView;)[F
    .locals 0

    .line 97
    iget-object p0, p0, Lvn/viva/ui/Components/InstantCameraView;->mMVPMatrix:[F

    return-object p0
.end method

.method static synthetic access$2900(Lvn/viva/ui/Components/InstantCameraView;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 97
    invoke-direct {p0, p1}, Lvn/viva/ui/Components/InstantCameraView;->createCamera(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method static synthetic access$300(Lvn/viva/ui/Components/InstantCameraView;)Ljava/lang/Runnable;
    .locals 0

    .line 97
    iget-object p0, p0, Lvn/viva/ui/Components/InstantCameraView;->timerRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$3000(Lvn/viva/ui/Components/InstantCameraView;)Ljava/io/File;
    .locals 0

    .line 97
    iget-object p0, p0, Lvn/viva/ui/Components/InstantCameraView;->cameraFile:Ljava/io/File;

    return-object p0
.end method

.method static synthetic access$3100(Lvn/viva/ui/Components/InstantCameraView;)[F
    .locals 0

    .line 97
    iget-object p0, p0, Lvn/viva/ui/Components/InstantCameraView;->moldSTMatrix:[F

    return-object p0
.end method

.method static synthetic access$3200(Lvn/viva/ui/Components/InstantCameraView;)[I
    .locals 0

    .line 97
    iget-object p0, p0, Lvn/viva/ui/Components/InstantCameraView;->oldCameraTexture:[I

    return-object p0
.end method

.method static synthetic access$3300(Lvn/viva/ui/Components/InstantCameraView;)F
    .locals 0

    .line 97
    iget p0, p0, Lvn/viva/ui/Components/InstantCameraView;->cameraTextureAlpha:F

    return p0
.end method

.method static synthetic access$3302(Lvn/viva/ui/Components/InstantCameraView;F)F
    .locals 0

    .line 97
    iput p1, p0, Lvn/viva/ui/Components/InstantCameraView;->cameraTextureAlpha:F

    return p1
.end method

.method static synthetic access$400(Lvn/viva/ui/Components/InstantCameraView;)Liid;
    .locals 0

    .line 97
    iget-object p0, p0, Lvn/viva/ui/Components/InstantCameraView;->baseFragment:Liid;

    return-object p0
.end method

.method static synthetic access$4400(Lvn/viva/ui/Components/InstantCameraView;)Lvn/viva/tgnet/TLRPC$InputFile;
    .locals 0

    .line 97
    iget-object p0, p0, Lvn/viva/ui/Components/InstantCameraView;->file:Lvn/viva/tgnet/TLRPC$InputFile;

    return-object p0
.end method

.method static synthetic access$4500(Lvn/viva/ui/Components/InstantCameraView;)Lvn/viva/tgnet/TLRPC$InputEncryptedFile;
    .locals 0

    .line 97
    iget-object p0, p0, Lvn/viva/ui/Components/InstantCameraView;->encryptedFile:Lvn/viva/tgnet/TLRPC$InputEncryptedFile;

    return-object p0
.end method

.method static synthetic access$4600(Lvn/viva/ui/Components/InstantCameraView;)[B
    .locals 0

    .line 97
    iget-object p0, p0, Lvn/viva/ui/Components/InstantCameraView;->key:[B

    return-object p0
.end method

.method static synthetic access$4700(Lvn/viva/ui/Components/InstantCameraView;)[B
    .locals 0

    .line 97
    iget-object p0, p0, Lvn/viva/ui/Components/InstantCameraView;->iv:[B

    return-object p0
.end method

.method static synthetic access$4800(Lvn/viva/ui/Components/InstantCameraView;)J
    .locals 2

    .line 97
    iget-wide v0, p0, Lvn/viva/ui/Components/InstantCameraView;->size:J

    return-wide v0
.end method

.method static synthetic access$500(Lvn/viva/ui/Components/InstantCameraView;)Lvn/viva/ui/Components/VideoPlayer;
    .locals 0

    .line 97
    iget-object p0, p0, Lvn/viva/ui/Components/InstantCameraView;->videoPlayer:Lvn/viva/ui/Components/VideoPlayer;

    return-object p0
.end method

.method static synthetic access$5000(Lvn/viva/ui/Components/InstantCameraView;)Landroid/view/TextureView;
    .locals 0

    .line 97
    iget-object p0, p0, Lvn/viva/ui/Components/InstantCameraView;->textureView:Landroid/view/TextureView;

    return-object p0
.end method

.method static synthetic access$502(Lvn/viva/ui/Components/InstantCameraView;Lvn/viva/ui/Components/VideoPlayer;)Lvn/viva/ui/Components/VideoPlayer;
    .locals 0

    .line 97
    iput-object p1, p0, Lvn/viva/ui/Components/InstantCameraView;->videoPlayer:Lvn/viva/ui/Components/VideoPlayer;

    return-object p1
.end method

.method static synthetic access$5100(Lvn/viva/ui/Components/InstantCameraView;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Lvn/viva/ui/Components/InstantCameraView;->startProgressTimer()V

    return-void
.end method

.method static synthetic access$5200(Lvn/viva/ui/Components/InstantCameraView;)Landroid/graphics/Paint;
    .locals 0

    .line 97
    iget-object p0, p0, Lvn/viva/ui/Components/InstantCameraView;->paint:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$600(Lvn/viva/ui/Components/InstantCameraView;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 97
    iget-object p0, p0, Lvn/viva/ui/Components/InstantCameraView;->muteAnimation:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic access$602(Lvn/viva/ui/Components/InstantCameraView;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 97
    iput-object p1, p0, Lvn/viva/ui/Components/InstantCameraView;->muteAnimation:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic access$700(Lvn/viva/ui/Components/InstantCameraView;)Landroid/widget/ImageView;
    .locals 0

    .line 97
    iget-object p0, p0, Lvn/viva/ui/Components/InstantCameraView;->muteImageView:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$800(Lvn/viva/ui/Components/InstantCameraView;)Z
    .locals 0

    .line 97
    iget-boolean p0, p0, Lvn/viva/ui/Components/InstantCameraView;->cameraReady:Z

    return p0
.end method

.method static synthetic access$802(Lvn/viva/ui/Components/InstantCameraView;Z)Z
    .locals 0

    .line 97
    iput-boolean p1, p0, Lvn/viva/ui/Components/InstantCameraView;->cameraReady:Z

    return p1
.end method

.method static synthetic access$900(Lvn/viva/ui/Components/InstantCameraView;)Lgwv;
    .locals 0

    .line 97
    iget-object p0, p0, Lvn/viva/ui/Components/InstantCameraView;->cameraSession:Lgwv;

    return-object p0
.end method

.method static synthetic access$902(Lvn/viva/ui/Components/InstantCameraView;Lgwv;)Lgwv;
    .locals 0

    .line 97
    iput-object p1, p0, Lvn/viva/ui/Components/InstantCameraView;->cameraSession:Lgwv;

    return-object p1
.end method

.method private createCamera(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 762
    new-instance v0, Lvn/viva/ui/Components/InstantCameraView$10;

    invoke-direct {v0, p0, p1}, Lvn/viva/ui/Components/InstantCameraView$10;-><init>(Lvn/viva/ui/Components/InstantCameraView;Landroid/graphics/SurfaceTexture;)V

    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private initCamera()Z
    .locals 10

    .line 693
    invoke-static {}, Lgwf;->a()Lgwf;

    move-result-object v0

    invoke-virtual {v0}, Lgwf;->d()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    move-object v3, v2

    const/4 v2, 0x0

    .line 698
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_5

    .line 699
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgwu;

    .line 700
    invoke-virtual {v4}, Lgwu;->d()Z

    move-result v5

    if-nez v5, :cond_1

    move-object v3, v4

    .line 703
    :cond_1
    iget-boolean v5, p0, Lvn/viva/ui/Components/InstantCameraView;->isFrontface:Z

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lgwu;->d()Z

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    iget-boolean v5, p0, Lvn/viva/ui/Components/InstantCameraView;->isFrontface:Z

    if-nez v5, :cond_4

    invoke-virtual {v4}, Lgwu;->d()Z

    move-result v5

    if-nez v5, :cond_4

    .line 704
    :cond_3
    iput-object v4, p0, Lvn/viva/ui/Components/InstantCameraView;->selectedCamera:Lgwu;

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    move-object v3, v4

    goto :goto_0

    .line 710
    :cond_5
    :goto_1
    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView;->selectedCamera:Lgwu;

    if-nez v0, :cond_6

    .line 711
    iput-object v3, p0, Lvn/viva/ui/Components/InstantCameraView;->selectedCamera:Lgwu;

    .line 713
    :cond_6
    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView;->selectedCamera:Lgwu;

    if-nez v0, :cond_7

    return v1

    .line 717
    :cond_7
    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView;->selectedCamera:Lgwu;

    invoke-virtual {v0}, Lgwu;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 718
    iget-object v2, p0, Lvn/viva/ui/Components/InstantCameraView;->selectedCamera:Lgwu;

    invoke-virtual {v2}, Lgwu;->c()Ljava/util/ArrayList;

    move-result-object v2

    .line 719
    iget-object v3, p0, Lvn/viva/ui/Components/InstantCameraView;->aspectRatio:Lgxa;

    const/16 v4, 0x10e

    const/16 v5, 0x1e0

    invoke-static {v0, v5, v4, v3}, Lgwf;->a(Ljava/util/List;IILgxa;)Lgxa;

    move-result-object v3

    iput-object v3, p0, Lvn/viva/ui/Components/InstantCameraView;->previewSize:Lgxa;

    .line 720
    iget-object v3, p0, Lvn/viva/ui/Components/InstantCameraView;->aspectRatio:Lgxa;

    invoke-static {v2, v5, v4, v3}, Lgwf;->a(Ljava/util/List;IILgxa;)Lgxa;

    move-result-object v3

    iput-object v3, p0, Lvn/viva/ui/Components/InstantCameraView;->pictureSize:Lgxa;

    .line 721
    iget-object v3, p0, Lvn/viva/ui/Components/InstantCameraView;->previewSize:Lgxa;

    iget v3, v3, Lgxa;->a:I

    iget-object v4, p0, Lvn/viva/ui/Components/InstantCameraView;->pictureSize:Lgxa;

    iget v4, v4, Lgxa;->a:I

    const/4 v5, 0x1

    if-eq v3, v4, :cond_f

    .line 723
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v5

    :goto_2
    if-ltz v3, :cond_b

    .line 724
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgxa;

    .line 725
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v5

    :goto_3
    if-ltz v6, :cond_9

    .line 726
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgxa;

    .line 727
    iget v8, v4, Lgxa;->a:I

    iget-object v9, p0, Lvn/viva/ui/Components/InstantCameraView;->pictureSize:Lgxa;

    iget v9, v9, Lgxa;->a:I

    if-lt v8, v9, :cond_8

    iget v8, v4, Lgxa;->b:I

    iget-object v9, p0, Lvn/viva/ui/Components/InstantCameraView;->pictureSize:Lgxa;

    iget v9, v9, Lgxa;->b:I

    if-lt v8, v9, :cond_8

    iget v8, v4, Lgxa;->a:I

    iget v9, v7, Lgxa;->a:I

    if-ne v8, v9, :cond_8

    iget v8, v4, Lgxa;->b:I

    iget v9, v7, Lgxa;->b:I

    if-ne v8, v9, :cond_8

    .line 728
    iput-object v4, p0, Lvn/viva/ui/Components/InstantCameraView;->previewSize:Lgxa;

    .line 729
    iput-object v7, p0, Lvn/viva/ui/Components/InstantCameraView;->pictureSize:Lgxa;

    const/4 v1, 0x1

    goto :goto_4

    :cond_8
    add-int/lit8 v6, v6, -0x1

    goto :goto_3

    :cond_9
    :goto_4
    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_b
    :goto_5
    if-nez v1, :cond_f

    .line 740
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v5

    :goto_6
    if-ltz v3, :cond_f

    .line 741
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgxa;

    .line 742
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v5

    :goto_7
    if-ltz v6, :cond_d

    .line 743
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgxa;

    .line 744
    iget v8, v4, Lgxa;->a:I

    const/16 v9, 0xf0

    if-lt v8, v9, :cond_c

    iget v8, v4, Lgxa;->b:I

    if-lt v8, v9, :cond_c

    iget v8, v4, Lgxa;->a:I

    iget v9, v7, Lgxa;->a:I

    if-ne v8, v9, :cond_c

    iget v8, v4, Lgxa;->b:I

    iget v9, v7, Lgxa;->b:I

    if-ne v8, v9, :cond_c

    .line 745
    iput-object v4, p0, Lvn/viva/ui/Components/InstantCameraView;->previewSize:Lgxa;

    .line 746
    iput-object v7, p0, Lvn/viva/ui/Components/InstantCameraView;->pictureSize:Lgxa;

    const/4 v1, 0x1

    goto :goto_8

    :cond_c
    add-int/lit8 v6, v6, -0x1

    goto :goto_7

    :cond_d
    :goto_8
    if-eqz v1, :cond_e

    goto :goto_9

    :cond_e
    add-int/lit8 v3, v3, -0x1

    goto :goto_6

    .line 757
    :cond_f
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "preview w = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/viva/ui/Components/InstantCameraView;->previewSize:Lgxa;

    iget v1, v1, Lgxa;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " h = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/viva/ui/Components/InstantCameraView;->previewSize:Lgxa;

    iget v1, v1, Lgxa;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfwr;->b(Ljava/lang/String;)V

    return v5
.end method

.method private loadShader(ILjava/lang/String;)I
    .locals 2

    .line 793
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p1

    .line 794
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 795
    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 p2, 0x1

    .line 796
    new-array p2, p2, [I

    const/4 v0, 0x0

    const v1, 0x8b81

    .line 797
    invoke-static {p1, v1, p2, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 798
    aget p2, p2, v0

    if-nez p2, :cond_0

    .line 799
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lfwr;->a(Ljava/lang/String;)V

    .line 800
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method private startProgressTimer()V
    .locals 7

    .line 809
    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView;->progressTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 811
    :try_start_0
    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView;->progressTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 812
    iput-object v0, p0, Lvn/viva/ui/Components/InstantCameraView;->progressTimer:Ljava/util/Timer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 814
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 817
    :cond_0
    :goto_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lvn/viva/ui/Components/InstantCameraView;->progressTimer:Ljava/util/Timer;

    .line 818
    iget-object v1, p0, Lvn/viva/ui/Components/InstantCameraView;->progressTimer:Ljava/util/Timer;

    new-instance v2, Lvn/viva/ui/Components/InstantCameraView$11;

    invoke-direct {v2, p0}, Lvn/viva/ui/Components/InstantCameraView$11;-><init>(Lvn/viva/ui/Components/InstantCameraView;)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x11

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method private stopProgressTimer()V
    .locals 1

    .line 838
    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView;->progressTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 840
    :try_start_0
    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView;->progressTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 841
    iput-object v0, p0, Lvn/viva/ui/Components/InstantCameraView;->progressTimer:Ljava/util/Timer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 843
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private switchCamera()V
    .locals 3

    .line 681
    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView;->cameraSession:Lgwv;

    if-eqz v0, :cond_0

    .line 682
    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView;->cameraSession:Lgwv;

    invoke-virtual {v0}, Lgwv;->l()V

    .line 683
    invoke-static {}, Lgwf;->a()Lgwf;

    move-result-object v0

    iget-object v1, p0, Lvn/viva/ui/Components/InstantCameraView;->cameraSession:Lgwv;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lgwf;->a(Lgwv;Ljava/util/concurrent/Semaphore;Ljava/lang/Runnable;)V

    .line 684
    iput-object v2, p0, Lvn/viva/ui/Components/InstantCameraView;->cameraSession:Lgwv;

    .line 686
    :cond_0
    iget-boolean v0, p0, Lvn/viva/ui/Components/InstantCameraView;->isFrontface:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lvn/viva/ui/Components/InstantCameraView;->isFrontface:Z

    .line 687
    invoke-direct {p0}, Lvn/viva/ui/Components/InstantCameraView;->initCamera()Z

    const/4 v0, 0x0

    .line 688
    iput-boolean v0, p0, Lvn/viva/ui/Components/InstantCameraView;->cameraReady:Z

    .line 689
    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView;->cameraThread:Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;

    invoke-virtual {v0}, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->reinitForNewCamera()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 6

    .line 630
    invoke-direct {p0}, Lvn/viva/ui/Components/InstantCameraView;->stopProgressTimer()V

    .line 631
    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView;->videoPlayer:Lvn/viva/ui/Components/VideoPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 632
    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView;->videoPlayer:Lvn/viva/ui/Components/VideoPlayer;

    invoke-virtual {v0}, Lvn/viva/ui/Components/VideoPlayer;->releasePlayer()V

    .line 633
    iput-object v1, p0, Lvn/viva/ui/Components/InstantCameraView;->videoPlayer:Lvn/viva/ui/Components/VideoPlayer;

    .line 635
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView;->textureView:Landroid/view/TextureView;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 638
    iput-boolean v0, p0, Lvn/viva/ui/Components/InstantCameraView;->cancelled:Z

    const/4 v2, 0x0

    .line 639
    iput-boolean v2, p0, Lvn/viva/ui/Components/InstantCameraView;->recording:Z

    .line 640
    iget-object v3, p0, Lvn/viva/ui/Components/InstantCameraView;->timerRunnable:Ljava/lang/Runnable;

    invoke-static {v3}, Lfti;->b(Ljava/lang/Runnable;)V

    .line 641
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v3

    sget v4, Lgpz;->bd:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v2

    invoke-virtual {v3, v4, v0}, Lgpz;->a(I[Ljava/lang/Object;)V

    .line 642
    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView;->cameraThread:Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;

    if-eqz v0, :cond_2

    .line 643
    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView;->cameraThread:Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;

    invoke-virtual {v0, v2}, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->shutdown(I)V

    .line 644
    iput-object v1, p0, Lvn/viva/ui/Components/InstantCameraView;->cameraThread:Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;

    .line 646
    :cond_2
    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView;->cameraFile:Ljava/io/File;

    if-eqz v0, :cond_3

    .line 647
    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView;->cameraFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 648
    iput-object v1, p0, Lvn/viva/ui/Components/InstantCameraView;->cameraFile:Ljava/io/File;

    .line 650
    :cond_3
    invoke-virtual {p0, v2}, Lvn/viva/ui/Components/InstantCameraView;->startAnimation(Z)V

    return-void
.end method

.method public changeVideoPreviewState(IF)V
    .locals 2

    .line 556
    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView;->videoPlayer:Lvn/viva/ui/Components/VideoPlayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 560
    invoke-direct {p0}, Lvn/viva/ui/Components/InstantCameraView;->startProgressTimer()V

    .line 561
    iget-object p1, p0, Lvn/viva/ui/Components/InstantCameraView;->videoPlayer:Lvn/viva/ui/Components/VideoPlayer;

    invoke-virtual {p1}, Lvn/viva/ui/Components/VideoPlayer;->play()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 563
    invoke-direct {p0}, Lvn/viva/ui/Components/InstantCameraView;->stopProgressTimer()V

    .line 564
    iget-object p1, p0, Lvn/viva/ui/Components/InstantCameraView;->videoPlayer:Lvn/viva/ui/Components/VideoPlayer;

    invoke-virtual {p1}, Lvn/viva/ui/Components/VideoPlayer;->pause()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 566
    iget-object p1, p0, Lvn/viva/ui/Components/InstantCameraView;->videoPlayer:Lvn/viva/ui/Components/VideoPlayer;

    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView;->videoPlayer:Lvn/viva/ui/Components/VideoPlayer;

    invoke-virtual {v0}, Lvn/viva/ui/Components/VideoPlayer;->getDuration()J

    move-result-wide v0

    long-to-float v0, v0

    mul-float p2, p2, v0

    float-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lvn/viva/ui/Components/VideoPlayer;->seekTo(J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public destroy(ZLjava/lang/Runnable;)V
    .locals 3

    .line 389
    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView;->cameraSession:Lgwv;

    if-eqz v0, :cond_1

    .line 390
    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView;->cameraSession:Lgwv;

    invoke-virtual {v0}, Lgwv;->l()V

    .line 391
    invoke-static {}, Lgwf;->a()Lgwf;

    move-result-object v0

    iget-object v1, p0, Lvn/viva/ui/Components/InstantCameraView;->cameraSession:Lgwv;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 v2, 0x0

    invoke-direct {p1, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, v1, p1, p2}, Lgwf;->a(Lgwv;Ljava/util/concurrent/Semaphore;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public varargs didReceivedNotification(I[Ljava/lang/Object;)V
    .locals 2

    .line 369
    sget v0, Lgpz;->ba:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 370
    aget-object p1, p2, v1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    long-to-float v0, p1

    const v1, 0x476a6000    # 60000.0f

    div-float/2addr v0, v1

    .line 371
    iput v0, p0, Lvn/viva/ui/Components/InstantCameraView;->progress:F

    .line 372
    iput-wide p1, p0, Lvn/viva/ui/Components/InstantCameraView;->recordedTime:J

    .line 373
    invoke-virtual {p0}, Lvn/viva/ui/Components/InstantCameraView;->invalidate()V

    goto :goto_0

    .line 374
    :cond_0
    sget v0, Lgpz;->aN:I

    if-ne p1, v0, :cond_1

    .line 375
    aget-object p1, p2, v1

    check-cast p1, Ljava/lang/String;

    .line 376
    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView;->cameraFile:Ljava/io/File;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView;->cameraFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 377
    aget-object p1, p2, p1

    check-cast p1, Lvn/viva/tgnet/TLRPC$InputFile;

    iput-object p1, p0, Lvn/viva/ui/Components/InstantCameraView;->file:Lvn/viva/tgnet/TLRPC$InputFile;

    const/4 p1, 0x2

    .line 378
    aget-object p1, p2, p1

    check-cast p1, Lvn/viva/tgnet/TLRPC$InputEncryptedFile;

    iput-object p1, p0, Lvn/viva/ui/Components/InstantCameraView;->encryptedFile:Lvn/viva/tgnet/TLRPC$InputEncryptedFile;

    const/4 p1, 0x5

    .line 379
    aget-object p1, p2, p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lvn/viva/ui/Components/InstantCameraView;->size:J

    .line 380
    iget-object p1, p0, Lvn/viva/ui/Components/InstantCameraView;->encryptedFile:Lvn/viva/tgnet/TLRPC$InputEncryptedFile;

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    .line 381
    aget-object p1, p2, p1

    check-cast p1, [B

    iput-object p1, p0, Lvn/viva/ui/Components/InstantCameraView;->key:[B

    const/4 p1, 0x4

    .line 382
    aget-object p1, p2, p1

    check-cast p1, [B

    iput-object p1, p0, Lvn/viva/ui/Components/InstantCameraView;->iv:[B

    :cond_1
    :goto_0
    return-void
.end method

.method public getCameraContainer()Landroid/widget/FrameLayout;
    .locals 1

    .line 512
    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView;->cameraContainer:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getCameraRect()Lvn/viva/ui/Components/Rect;
    .locals 5

    .line 551
    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView;->cameraContainer:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lvn/viva/ui/Components/InstantCameraView;->position:[I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 552
    new-instance v0, Lvn/viva/ui/Components/Rect;

    iget-object v1, p0, Lvn/viva/ui/Components/InstantCameraView;->position:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lvn/viva/ui/Components/InstantCameraView;->position:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lvn/viva/ui/Components/InstantCameraView;->cameraContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lvn/viva/ui/Components/InstantCameraView;->cameraContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Lvn/viva/ui/Components/Rect;-><init>(FFFF)V

    return-object v0
.end method

.method public getMuteImageView()Landroid/view/View;
    .locals 1

    .line 665
    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView;->muteImageView:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getPaint()Landroid/graphics/Paint;
    .locals 1

    .line 669
    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView;->paint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getSwitchButtonView()Landroid/view/View;
    .locals 1

    .line 661
    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView;->switchCameraButton:Landroid/widget/ImageView;

    return-object v0
.end method

.method public hideCamera(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 673
    invoke-virtual {p0, p1, v0}, Lvn/viva/ui/Components/InstantCameraView;->destroy(ZLjava/lang/Runnable;)V

    .line 674
    iget-object p1, p0, Lvn/viva/ui/Components/InstantCameraView;->cameraContainer:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lvn/viva/ui/Components/InstantCameraView;->textureView:Landroid/view/TextureView;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 675
    iget-object p1, p0, Lvn/viva/ui/Components/InstantCameraView;->cameraContainer:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 676
    iget-object p1, p0, Lvn/viva/ui/Components/InstantCameraView;->cameraContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 677
    iput-object v0, p0, Lvn/viva/ui/Components/InstantCameraView;->textureView:Landroid/view/TextureView;

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 355
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 356
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->ba:I

    invoke-virtual {v0, p0, v1}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 357
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->aN:I

    invoke-virtual {v0, p0, v1}, Lgpz;->a(Ljava/lang/Object;I)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 362
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 363
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->ba:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    .line 364
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->aN:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 397
    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView;->cameraContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getX()F

    move-result v0

    .line 398
    iget-object v1, p0, Lvn/viva/ui/Components/InstantCameraView;->cameraContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getY()F

    move-result v1

    .line 399
    iget-object v2, p0, Lvn/viva/ui/Components/InstantCameraView;->rect:Landroid/graphics/RectF;

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3}, Lfti;->a(F)I

    move-result v4

    int-to-float v4, v4

    sub-float v4, v0, v4

    invoke-static {v3}, Lfti;->a(F)I

    move-result v5

    int-to-float v5, v5

    sub-float v5, v1, v5

    iget-object v6, p0, Lvn/viva/ui/Components/InstantCameraView;->cameraContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v0

    invoke-static {v3}, Lfti;->a(F)I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v6, v7

    iget-object v7, p0, Lvn/viva/ui/Components/InstantCameraView;->cameraContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v1

    invoke-static {v3}, Lfti;->a(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v7, v3

    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 400
    iget v2, p0, Lvn/viva/ui/Components/InstantCameraView;->progress:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    .line 401
    iget-object v4, p0, Lvn/viva/ui/Components/InstantCameraView;->rect:Landroid/graphics/RectF;

    const/high16 v5, -0x3d4c0000    # -90.0f

    const/high16 v2, 0x43b40000    # 360.0f

    iget v3, p0, Lvn/viva/ui/Components/InstantCameraView;->progress:F

    mul-float v6, v3, v2

    const/4 v7, 0x0

    iget-object v8, p0, Lvn/viva/ui/Components/InstantCameraView;->paint:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 403
    :cond_0
    sget-object v2, Lvn/viva/ui/ActionBar/Theme;->chat_roundVideoShadow:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    float-to-int v0, v0

    const/high16 v2, 0x40400000    # 3.0f

    .line 404
    invoke-static {v2}, Lfti;->a(F)I

    move-result v3

    sub-int/2addr v0, v3

    float-to-int v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    .line 405
    invoke-static {v3}, Lfti;->a(F)I

    move-result v3

    sub-int/2addr v1, v3

    .line 406
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 407
    iget-object v3, p0, Lvn/viva/ui/Components/InstantCameraView;->cameraContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getScaleX()F

    move-result v3

    iget-object v4, p0, Lvn/viva/ui/Components/InstantCameraView;->cameraContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getScaleY()F

    move-result v4

    sget v5, Lfti;->e:I

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v0

    invoke-static {v2}, Lfti;->a(F)I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    sget v6, Lfti;->e:I

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v1

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    add-int/2addr v6, v2

    int-to-float v2, v6

    invoke-virtual {p1, v3, v4, v5, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 408
    sget-object v2, Lvn/viva/ui/ActionBar/Theme;->chat_roundVideoShadow:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lvn/viva/ui/Components/InstantCameraView;->cameraContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v3

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float v3, v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 409
    sget-object v2, Lvn/viva/ui/ActionBar/Theme;->chat_roundVideoShadow:Landroid/graphics/drawable/Drawable;

    sget v3, Lfti;->e:I

    add-int/2addr v3, v0

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v4}, Lfti;->a(F)I

    move-result v5

    add-int/2addr v3, v5

    sget v5, Lfti;->e:I

    add-int/2addr v5, v1

    invoke-static {v4}, Lfti;->a(F)I

    move-result v4

    add-int/2addr v5, v4

    invoke-virtual {v2, v0, v1, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 410
    sget-object v0, Lvn/viva/ui/ActionBar/Theme;->chat_roundVideoShadow:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 411
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 341
    invoke-virtual {p0}, Lvn/viva/ui/Components/InstantCameraView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 342
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 347
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 348
    invoke-virtual {p0}, Lvn/viva/ui/Components/InstantCameraView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    .line 349
    iget-object p1, p0, Lvn/viva/ui/Components/InstantCameraView;->cameraContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lvn/viva/ui/Components/InstantCameraView;->getMeasuredHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method public send(I)V
    .locals 9

    .line 571
    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView;->textureView:Landroid/view/TextureView;

    if-nez v0, :cond_0

    return-void

    .line 574
    :cond_0
    invoke-direct {p0}, Lvn/viva/ui/Components/InstantCameraView;->stopProgressTimer()V

    .line 575
    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView;->videoPlayer:Lvn/viva/ui/Components/VideoPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 576
    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView;->videoPlayer:Lvn/viva/ui/Components/VideoPlayer;

    invoke-virtual {v0}, Lvn/viva/ui/Components/VideoPlayer;->releasePlayer()V

    .line 577
    iput-object v1, p0, Lvn/viva/ui/Components/InstantCameraView;->videoPlayer:Lvn/viva/ui/Components/VideoPlayer;

    :cond_1
    const/4 v0, 0x4

    const/4 v2, 0x0

    if-ne p1, v0, :cond_7

    .line 580
    iget-object p1, p0, Lvn/viva/ui/Components/InstantCameraView;->videoEditedInfo:Lgvc;

    invoke-virtual {p1}, Lgvc;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 581
    iput-object v1, p0, Lvn/viva/ui/Components/InstantCameraView;->file:Lvn/viva/tgnet/TLRPC$InputFile;

    .line 582
    iput-object v1, p0, Lvn/viva/ui/Components/InstantCameraView;->encryptedFile:Lvn/viva/tgnet/TLRPC$InputEncryptedFile;

    .line 583
    iput-object v1, p0, Lvn/viva/ui/Components/InstantCameraView;->key:[B

    .line 584
    iput-object v1, p0, Lvn/viva/ui/Components/InstantCameraView;->iv:[B

    .line 585
    iget-object p1, p0, Lvn/viva/ui/Components/InstantCameraView;->videoEditedInfo:Lgvc;

    iget-wide v0, p1, Lgvc;->k:J

    long-to-double v0, v0

    .line 586
    iget-object p1, p0, Lvn/viva/ui/Components/InstantCameraView;->videoEditedInfo:Lgvc;

    iget-wide v3, p1, Lgvc;->a:J

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-ltz p1, :cond_2

    iget-object p1, p0, Lvn/viva/ui/Components/InstantCameraView;->videoEditedInfo:Lgvc;

    iget-wide v3, p1, Lgvc;->a:J

    goto :goto_0

    :cond_2
    move-wide v3, v5

    .line 587
    :goto_0
    iget-object p1, p0, Lvn/viva/ui/Components/InstantCameraView;->videoEditedInfo:Lgvc;

    iget-wide v7, p1, Lgvc;->b:J

    cmp-long p1, v7, v5

    if-ltz p1, :cond_3

    iget-object p1, p0, Lvn/viva/ui/Components/InstantCameraView;->videoEditedInfo:Lgvc;

    iget-wide v7, p1, Lgvc;->b:J

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lvn/viva/ui/Components/InstantCameraView;->videoEditedInfo:Lgvc;

    iget-wide v7, p1, Lgvc;->k:J

    .line 588
    :goto_1
    iget-object p1, p0, Lvn/viva/ui/Components/InstantCameraView;->videoEditedInfo:Lgvc;

    sub-long/2addr v7, v3

    iput-wide v7, p1, Lgvc;->k:J

    .line 589
    iget-object p1, p0, Lvn/viva/ui/Components/InstantCameraView;->videoEditedInfo:Lgvc;

    iget-wide v3, p0, Lvn/viva/ui/Components/InstantCameraView;->size:J

    long-to-double v3, v3

    iget-object v7, p0, Lvn/viva/ui/Components/InstantCameraView;->videoEditedInfo:Lgvc;

    iget-wide v7, v7, Lgvc;->k:J

    long-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v7

    double-to-long v0, v3

    iput-wide v0, p1, Lgvc;->j:J

    .line 590
    iget-object p1, p0, Lvn/viva/ui/Components/InstantCameraView;->videoEditedInfo:Lgvc;

    const v0, 0x61a80

    iput v0, p1, Lgvc;->h:I

    .line 591
    iget-object p1, p0, Lvn/viva/ui/Components/InstantCameraView;->videoEditedInfo:Lgvc;

    iget-wide v0, p1, Lgvc;->a:J

    const-wide/16 v3, 0x3e8

    cmp-long p1, v0, v5

    if-lez p1, :cond_4

    .line 592
    iget-object p1, p0, Lvn/viva/ui/Components/InstantCameraView;->videoEditedInfo:Lgvc;

    iget-wide v0, p1, Lgvc;->a:J

    mul-long v0, v0, v3

    iput-wide v0, p1, Lgvc;->a:J

    .line 594
    :cond_4
    iget-object p1, p0, Lvn/viva/ui/Components/InstantCameraView;->videoEditedInfo:Lgvc;

    iget-wide v0, p1, Lgvc;->b:J

    cmp-long p1, v0, v5

    if-lez p1, :cond_5

    .line 595
    iget-object p1, p0, Lvn/viva/ui/Components/InstantCameraView;->videoEditedInfo:Lgvc;

    iget-wide v0, p1, Lgvc;->b:J

    mul-long v0, v0, v3

    iput-wide v0, p1, Lgvc;->b:J

    .line 597
    :cond_5
    invoke-static {}, Lfwe;->a()Lfwe;

    move-result-object p1

    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView;->cameraFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lfwe;->a(Ljava/lang/String;Z)V

    goto :goto_2

    .line 599
    :cond_6
    iget-object p1, p0, Lvn/viva/ui/Components/InstantCameraView;->videoEditedInfo:Lgvc;

    iget-wide v0, p0, Lvn/viva/ui/Components/InstantCameraView;->size:J

    iput-wide v0, p1, Lgvc;->j:J

    .line 601
    :goto_2
    iget-object p1, p0, Lvn/viva/ui/Components/InstantCameraView;->videoEditedInfo:Lgvc;

    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView;->file:Lvn/viva/tgnet/TLRPC$InputFile;

    iput-object v0, p1, Lgvc;->n:Lvn/viva/tgnet/TLRPC$InputFile;

    .line 602
    iget-object p1, p0, Lvn/viva/ui/Components/InstantCameraView;->videoEditedInfo:Lgvc;

    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView;->encryptedFile:Lvn/viva/tgnet/TLRPC$InputEncryptedFile;

    iput-object v0, p1, Lgvc;->o:Lvn/viva/tgnet/TLRPC$InputEncryptedFile;

    .line 603
    iget-object p1, p0, Lvn/viva/ui/Components/InstantCameraView;->videoEditedInfo:Lgvc;

    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView;->key:[B

    iput-object v0, p1, Lgvc;->p:[B

    .line 604
    iget-object p1, p0, Lvn/viva/ui/Components/InstantCameraView;->videoEditedInfo:Lgvc;

    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView;->iv:[B

    iput-object v0, p1, Lgvc;->q:[B

    .line 605
    iget-object p1, p0, Lvn/viva/ui/Components/InstantCameraView;->baseFragment:Liid;

    new-instance v8, Lvn/viva/messenger/MediaController$i;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView;->cameraFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lvn/viva/messenger/MediaController$i;-><init>(IIJLjava/lang/String;IZ)V

    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView;->videoEditedInfo:Lgvc;

    invoke-virtual {p1, v8, v0}, Liid;->a(Lvn/viva/messenger/MediaController$i;Lgvc;)V

    goto :goto_6

    .line 607
    :cond_7
    iget-wide v3, p0, Lvn/viva/ui/Components/InstantCameraView;->recordedTime:J

    const-wide/16 v5, 0x320

    const/4 v0, 0x1

    cmp-long v7, v3, v5

    if-gez v7, :cond_8

    const/4 v3, 0x1

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    :goto_3
    iput-boolean v3, p0, Lvn/viva/ui/Components/InstantCameraView;->cancelled:Z

    .line 608
    iput-boolean v2, p0, Lvn/viva/ui/Components/InstantCameraView;->recording:Z

    .line 609
    iget-object v3, p0, Lvn/viva/ui/Components/InstantCameraView;->timerRunnable:Ljava/lang/Runnable;

    invoke-static {v3}, Lfti;->b(Ljava/lang/Runnable;)V

    .line 610
    iget-object v3, p0, Lvn/viva/ui/Components/InstantCameraView;->cameraThread:Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;

    if-eqz v3, :cond_c

    .line 611
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v3

    sget v4, Lgpz;->bd:I

    new-array v5, v0, [Ljava/lang/Object;

    iget-boolean v6, p0, Lvn/viva/ui/Components/InstantCameraView;->cancelled:Z

    const/4 v7, 0x2

    const/4 v8, 0x3

    if-nez v6, :cond_9

    if-ne p1, v8, :cond_9

    const/4 v6, 0x2

    goto :goto_4

    :cond_9
    const/4 v6, 0x0

    :goto_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v3, v4, v5}, Lgpz;->a(I[Ljava/lang/Object;)V

    .line 613
    iget-boolean v3, p0, Lvn/viva/ui/Components/InstantCameraView;->cancelled:Z

    if-eqz v3, :cond_a

    const/4 v0, 0x0

    goto :goto_5

    :cond_a
    if-ne p1, v8, :cond_b

    const/4 v0, 0x2

    .line 620
    :cond_b
    :goto_5
    iget-object p1, p0, Lvn/viva/ui/Components/InstantCameraView;->cameraThread:Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;->shutdown(I)V

    .line 621
    iput-object v1, p0, Lvn/viva/ui/Components/InstantCameraView;->cameraThread:Lvn/viva/ui/Components/InstantCameraView$CameraGLThread;

    .line 623
    :cond_c
    iget-boolean p1, p0, Lvn/viva/ui/Components/InstantCameraView;->cancelled:Z

    if-eqz p1, :cond_d

    .line 624
    invoke-virtual {p0, v2}, Lvn/viva/ui/Components/InstantCameraView;->startAnimation(Z)V

    :cond_d
    :goto_6
    return-void
.end method

.method public setAlpha(F)V
    .locals 2

    .line 655
    invoke-virtual {p0}, Lvn/viva/ui/Components/InstantCameraView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v1, 0x43400000    # 192.0f

    mul-float p1, p1, v1

    float-to-int p1, p1

    .line 656
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 657
    invoke-virtual {p0}, Lvn/viva/ui/Components/InstantCameraView;->invalidate()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 417
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v0, 0x0

    .line 418
    invoke-virtual {p0, v0}, Lvn/viva/ui/Components/InstantCameraView;->setAlpha(F)V

    .line 419
    iget-object v1, p0, Lvn/viva/ui/Components/InstantCameraView;->switchCameraButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 420
    iget-object v1, p0, Lvn/viva/ui/Components/InstantCameraView;->cameraContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 421
    iget-object v1, p0, Lvn/viva/ui/Components/InstantCameraView;->muteImageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 422
    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView;->muteImageView:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 423
    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView;->muteImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 424
    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView;->cameraContainer:Landroid/widget/FrameLayout;

    const v1, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 425
    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView;->cameraContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 426
    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView;->cameraContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView;->cameraContainer:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lvn/viva/ui/Components/InstantCameraView;->cameraContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setPivotX(F)V

    .line 428
    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView;->cameraContainer:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lvn/viva/ui/Components/InstantCameraView;->cameraContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setPivotY(F)V

    :cond_0
    const/16 v0, 0x80

    if-nez p1, :cond_1

    .line 432
    :try_start_0
    invoke-virtual {p0}, Lvn/viva/ui/Components/InstantCameraView;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 434
    :cond_1
    invoke-virtual {p0}, Lvn/viva/ui/Components/InstantCameraView;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 437
    :goto_0
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public showCamera()V
    .locals 6

    .line 442
    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView;->textureView:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    return-void

    .line 446
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView;->switchCameraButton:Landroid/widget/ImageView;

    sget v1, Lchf$c;->camera_revert1:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x1

    .line 447
    iput-boolean v0, p0, Lvn/viva/ui/Components/InstantCameraView;->isFrontface:Z

    const/4 v1, 0x0

    .line 448
    iput-object v1, p0, Lvn/viva/ui/Components/InstantCameraView;->selectedCamera:Lgwu;

    const-wide/16 v2, 0x0

    .line 449
    iput-wide v2, p0, Lvn/viva/ui/Components/InstantCameraView;->recordedTime:J

    const/4 v2, 0x0

    .line 450
    iput v2, p0, Lvn/viva/ui/Components/InstantCameraView;->progress:F

    const/4 v2, 0x0

    .line 451
    iput-boolean v2, p0, Lvn/viva/ui/Components/InstantCameraView;->cancelled:Z

    .line 452
    iput-object v1, p0, Lvn/viva/ui/Components/InstantCameraView;->file:Lvn/viva/tgnet/TLRPC$InputFile;

    .line 453
    iput-object v1, p0, Lvn/viva/ui/Components/InstantCameraView;->encryptedFile:Lvn/viva/tgnet/TLRPC$InputEncryptedFile;

    .line 454
    iput-object v1, p0, Lvn/viva/ui/Components/InstantCameraView;->key:[B

    .line 455
    iput-object v1, p0, Lvn/viva/ui/Components/InstantCameraView;->iv:[B

    .line 457
    invoke-direct {p0}, Lvn/viva/ui/Components/InstantCameraView;->initCamera()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 460
    :cond_1
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object v1

    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object v3

    invoke-virtual {v3}, Lvn/viva/messenger/MediaController;->l()Lgcc;

    move-result-object v3

    invoke-virtual {v1, v3}, Lvn/viva/messenger/MediaController;->d(Lgcc;)Z

    .line 462
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lfwe;->a()Lfwe;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lfwe;->b(I)Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lguy;->d:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ".mp4"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lvn/viva/ui/Components/InstantCameraView;->cameraFile:Ljava/io/File;

    .line 463
    sget v1, Lguy;->d:I

    sub-int/2addr v1, v0

    sput v1, Lguy;->d:I

    .line 464
    invoke-static {v2}, Lguy;->a(Z)V

    const-string v1, "show round camera"

    .line 466
    invoke-static {v1}, Lfwr;->a(Ljava/lang/String;)V

    .line 468
    new-instance v1, Landroid/view/TextureView;

    invoke-virtual {p0}, Lvn/viva/ui/Components/InstantCameraView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lvn/viva/ui/Components/InstantCameraView;->textureView:Landroid/view/TextureView;

    .line 469
    iget-object v1, p0, Lvn/viva/ui/Components/InstantCameraView;->textureView:Landroid/view/TextureView;

    new-instance v3, Lvn/viva/ui/Components/InstantCameraView$8;

    invoke-direct {v3, p0}, Lvn/viva/ui/Components/InstantCameraView$8;-><init>(Lvn/viva/ui/Components/InstantCameraView;)V

    invoke-virtual {v1, v3}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 504
    iget-object v1, p0, Lvn/viva/ui/Components/InstantCameraView;->cameraContainer:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lvn/viva/ui/Components/InstantCameraView;->textureView:Landroid/view/TextureView;

    const/4 v4, -0x1

    const/high16 v5, -0x40800000    # -1.0f

    invoke-static {v4, v5}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 506
    invoke-virtual {p0, v2}, Lvn/viva/ui/Components/InstantCameraView;->setVisibility(I)V

    .line 508
    invoke-virtual {p0, v0}, Lvn/viva/ui/Components/InstantCameraView;->startAnimation(Z)V

    return-void
.end method

.method public startAnimation(Z)V
    .locals 13

    .line 516
    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView;->animatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 517
    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 519
    :cond_0
    invoke-static {}, Lvn/viva/ui/Components/PipRoundVideoView;->getInstance()Lvn/viva/ui/Components/PipRoundVideoView;

    move-result-object v0

    if-eqz v0, :cond_1

    xor-int/lit8 v1, p1, 0x1

    .line 521
    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/PipRoundVideoView;->showTemporary(Z)V

    .line 523
    :cond_1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lvn/viva/ui/Components/InstantCameraView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 524
    iget-object v0, p0, Lvn/viva/ui/Components/InstantCameraView;->animatorSet:Landroid/animation/AnimatorSet;

    const/16 v1, 0x8

    new-array v1, v1, [Landroid/animation/Animator;

    const-string v2, "alpha"

    const/4 v3, 0x1

    new-array v4, v3, [F

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    if-eqz p1, :cond_2

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x0

    aput v7, v4, v8

    .line 525
    invoke-static {p0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v8

    iget-object v2, p0, Lvn/viva/ui/Components/InstantCameraView;->switchCameraButton:Landroid/widget/ImageView;

    const-string v4, "alpha"

    new-array v7, v3, [F

    if-eqz p1, :cond_3

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :goto_1
    aput v9, v7, v8

    .line 526
    invoke-static {v2, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v3

    iget-object v2, p0, Lvn/viva/ui/Components/InstantCameraView;->muteImageView:Landroid/widget/ImageView;

    const-string v4, "alpha"

    new-array v7, v3, [F

    aput v6, v7, v8

    .line 527
    invoke-static {v2, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const/4 v2, 0x3

    iget-object v7, p0, Lvn/viva/ui/Components/InstantCameraView;->paint:Landroid/graphics/Paint;

    const-string v9, "alpha"

    new-array v10, v3, [I

    if-eqz p1, :cond_4

    const/16 v11, 0xff

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    :goto_2
    aput v11, v10, v8

    .line 528
    invoke-static {v7, v9, v10}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v7

    aput-object v7, v1, v2

    const/4 v2, 0x4

    iget-object v7, p0, Lvn/viva/ui/Components/InstantCameraView;->cameraContainer:Landroid/widget/FrameLayout;

    const-string v9, "alpha"

    new-array v10, v3, [F

    if-eqz p1, :cond_5

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    :goto_3
    aput v11, v10, v8

    .line 529
    invoke-static {v7, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    aput-object v7, v1, v2

    const/4 v2, 0x5

    iget-object v7, p0, Lvn/viva/ui/Components/InstantCameraView;->cameraContainer:Landroid/widget/FrameLayout;

    const-string v9, "scaleX"

    new-array v10, v3, [F

    const v11, 0x3dcccccd    # 0.1f

    if-eqz p1, :cond_6

    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_6
    const v12, 0x3dcccccd    # 0.1f

    :goto_4
    aput v12, v10, v8

    .line 530
    invoke-static {v7, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    aput-object v7, v1, v2

    const/4 v2, 0x6

    iget-object v7, p0, Lvn/viva/ui/Components/InstantCameraView;->cameraContainer:Landroid/widget/FrameLayout;

    const-string v9, "scaleY"

    new-array v10, v3, [F

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    const v5, 0x3dcccccd    # 0.1f

    :goto_5
    aput v5, v10, v8

    .line 531
    invoke-static {v7, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v1, v2

    const/4 v2, 0x7

    iget-object v5, p0, Lvn/viva/ui/Components/InstantCameraView;->cameraContainer:Landroid/widget/FrameLayout;

    const-string v7, "translationY"

    new-array v9, v4, [F

    if-eqz p1, :cond_8

    .line 532
    invoke-virtual {p0}, Lvn/viva/ui/Components/InstantCameraView;->getMeasuredHeight()I

    move-result v10

    div-int/2addr v10, v4

    int-to-float v10, v10

    goto :goto_6

    :cond_8
    const/4 v10, 0x0

    :goto_6
    aput v10, v9, v8

    if-eqz p1, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {p0}, Lvn/viva/ui/Components/InstantCameraView;->getMeasuredHeight()I

    move-result v6

    div-int/2addr v6, v4

    int-to-float v6, v6

    :goto_7
    aput v6, v9, v3

    invoke-static {v5, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v1, v2

    .line 524
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    if-nez p1, :cond_a

    .line 535
    iget-object p1, p0, Lvn/viva/ui/Components/InstantCameraView;->animatorSet:Landroid/animation/AnimatorSet;

    new-instance v0, Lvn/viva/ui/Components/InstantCameraView$9;

    invoke-direct {v0, p0}, Lvn/viva/ui/Components/InstantCameraView$9;-><init>(Lvn/viva/ui/Components/InstantCameraView;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 545
    :cond_a
    iget-object p1, p0, Lvn/viva/ui/Components/InstantCameraView;->animatorSet:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0xb4

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 546
    iget-object p1, p0, Lvn/viva/ui/Components/InstantCameraView;->animatorSet:Landroid/animation/AnimatorSet;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 547
    iget-object p1, p0, Lvn/viva/ui/Components/InstantCameraView;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
