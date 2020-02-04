.class public Lgwv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lgwu;

.field private b:Ljava/lang/String;

.field private c:Landroid/view/OrientationEventListener;

.field private d:I

.field private e:I

.field private f:Z

.field private final g:Lgxa;

.field private final h:Lgxa;

.field private final i:I

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:Z

.field private p:Landroid/hardware/Camera$AutoFocusCallback;


# direct methods
.method public constructor <init>(Lgwu;Lgxa;Lgxa;I)V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "off"

    .line 31
    iput-object v0, p0, Lgwv;->b:Ljava/lang/String;

    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lgwv;->d:I

    .line 34
    iput v0, p0, Lgwv;->e:I

    .line 48
    new-instance v0, Lgww;

    invoke-direct {v0, p0}, Lgww;-><init>(Lgwv;)V

    iput-object v0, p0, Lgwv;->p:Landroid/hardware/Camera$AutoFocusCallback;

    .line 60
    iput-object p2, p0, Lgwv;->h:Lgxa;

    .line 61
    iput-object p3, p0, Lgwv;->g:Lgxa;

    .line 62
    iput p4, p0, Lgwv;->i:I

    .line 63
    iput-object p1, p0, Lgwv;->a:Lgwu;

    .line 65
    sget-object p1, Lftq;->b:Landroid/content/Context;

    const-string p2, "camera"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 66
    iget-object p2, p0, Lgwv;->a:Lgwu;

    iget p2, p2, Lgwu;->e:I

    if-eqz p2, :cond_0

    const-string p2, "flashMode_front"

    goto :goto_0

    :cond_0
    const-string p2, "flashMode"

    :goto_0
    const-string p3, "off"

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgwv;->b:Ljava/lang/String;

    .line 68
    new-instance p1, Lgwx;

    sget-object p2, Lftq;->b:Landroid/content/Context;

    invoke-direct {p1, p0, p2}, Lgwx;-><init>(Lgwv;Landroid/content/Context;)V

    iput-object p1, p0, Lgwv;->c:Landroid/view/OrientationEventListener;

    .line 87
    iget-object p1, p0, Lgwv;->c:Landroid/view/OrientationEventListener;

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 88
    iget-object p1, p0, Lgwv;->c:Landroid/view/OrientationEventListener;

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->enable()V

    goto :goto_1

    .line 90
    :cond_1
    iget-object p1, p0, Lgwv;->c:Landroid/view/OrientationEventListener;

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->disable()V

    const/4 p1, 0x0

    .line 91
    iput-object p1, p0, Lgwv;->c:Landroid/view/OrientationEventListener;

    :goto_1
    return-void
.end method

.method private a(II)I
    .locals 3

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    sub-int v1, p1, p2

    .line 100
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    rsub-int v2, v1, 0x168

    .line 101
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/16 v2, 0x32

    if-lt v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    add-int/lit8 p1, p1, 0x2d

    .line 105
    div-int/lit8 p1, p1, 0x5a

    mul-int/lit8 p1, p1, 0x5a

    rem-int/lit16 p1, p1, 0x168

    return p1

    :cond_2
    return p2
.end method

.method private a(Landroid/hardware/Camera$CameraInfo;Z)I
    .locals 5

    .line 440
    sget-object v0, Lftq;->b:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 441
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x10e

    const/16 v3, 0x5a

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v1, 0x10e

    goto :goto_0

    :pswitch_1
    const/16 v1, 0xb4

    goto :goto_0

    :pswitch_2
    const/16 v1, 0x5a

    .line 461
    :goto_0
    :pswitch_3
    iget v0, p1, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    .line 462
    iget p1, p1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr p1, v1

    rem-int/lit16 p1, p1, 0x168

    rsub-int p1, p1, 0x168

    .line 463
    rem-int/lit16 p1, p1, 0x168

    if-nez p2, :cond_0

    if-ne p1, v3, :cond_0

    const/16 p1, 0x10e

    :cond_0
    if-nez p2, :cond_1

    const-string p2, "Huawei"

    .line 468
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "angler"

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    if-ne p1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v3, p1

    goto :goto_1

    .line 472
    :cond_2
    iget p1, p1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr p1, v1

    add-int/lit16 p1, p1, 0x168

    rem-int/lit16 v3, p1, 0x168

    :goto_1
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lgwv;I)I
    .locals 0

    .line 28
    iput p1, p0, Lgwv;->n:I

    return p1
.end method

.method static synthetic a(Lgwv;II)I
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lgwv;->a(II)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lgwv;)Landroid/view/OrientationEventListener;
    .locals 0

    .line 28
    iget-object p0, p0, Lgwv;->c:Landroid/view/OrientationEventListener;

    return-object p0
.end method

.method static synthetic b(Lgwv;I)I
    .locals 0

    .line 28
    iput p1, p0, Lgwv;->e:I

    return p1
.end method

.method static synthetic b(Lgwv;)Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lgwv;->j:Z

    return p0
.end method

.method static synthetic c(Lgwv;)I
    .locals 0

    .line 28
    iget p0, p0, Lgwv;->n:I

    return p0
.end method

.method static synthetic c(Lgwv;I)I
    .locals 0

    .line 28
    iput p1, p0, Lgwv;->d:I

    return p1
.end method

.method static synthetic d(Lgwv;)I
    .locals 0

    .line 28
    iget p0, p0, Lgwv;->d:I

    return p0
.end method

.method static synthetic e(Lgwv;)I
    .locals 0

    .line 28
    iget p0, p0, Lgwv;->e:I

    return p0
.end method

.method static synthetic f(Lgwv;)Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lgwv;->f:Z

    return p0
.end method

.method private m()I
    .locals 2

    const-string v0, "LGE"

    .line 433
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "g3_tmo_us"

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 129
    iget-object v0, p0, Lgwv;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected a(ILandroid/media/MediaRecorder;)V
    .locals 5

    .line 399
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 400
    iget-object v1, p0, Lgwv;->a:Lgwu;

    iget v1, v1, Lgwu;->a:I

    invoke-static {v1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    const/4 v1, 0x0

    .line 401
    invoke-direct {p0, v0, v1}, Lgwv;->a(Landroid/hardware/Camera$CameraInfo;Z)I

    .line 405
    iget v2, p0, Lgwv;->n:I

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    .line 406
    iget v2, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v2, v3, :cond_0

    .line 407
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    iget v2, p0, Lgwv;->n:I

    sub-int/2addr v0, v2

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    goto :goto_0

    .line 409
    :cond_0
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    iget v2, p0, Lgwv;->n:I

    add-int/2addr v0, v2

    rem-int/lit16 v0, v0, 0x168

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 412
    :goto_0
    invoke-virtual {p2, v0}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    .line 414
    invoke-direct {p0}, Lgwv;->m()I

    move-result v0

    .line 415
    iget-object v2, p0, Lgwv;->a:Lgwu;

    iget v2, v2, Lgwu;->a:I

    invoke-static {v2, v0}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v2

    .line 416
    iget-object v4, p0, Lgwv;->a:Lgwu;

    iget v4, v4, Lgwu;->a:I

    invoke-static {v4, v1}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v4

    if-eqz v2, :cond_3

    if-eq p1, v3, :cond_2

    if-nez v4, :cond_3

    .line 418
    :cond_2
    iget-object p1, p0, Lgwv;->a:Lgwu;

    iget p1, p1, Lgwu;->a:I

    invoke-static {p1, v0}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/media/MediaRecorder;->setProfile(Landroid/media/CamcorderProfile;)V

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_4

    .line 420
    iget-object p1, p0, Lgwv;->a:Lgwu;

    iget p1, p1, Lgwu;->a:I

    invoke-static {p1, v1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/media/MediaRecorder;->setProfile(Landroid/media/CamcorderProfile;)V

    .line 424
    :goto_1
    iput-boolean v3, p0, Lgwv;->f:Z

    return-void

    .line 422
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "cannot find valid CamcorderProfile"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 5

    .line 362
    :try_start_0
    iget-object v0, p0, Lgwv;->a:Lgwu;

    iget-object v0, v0, Lgwu;->b:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 365
    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v1, 0x0

    .line 368
    :try_start_1
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-exception v2

    .line 370
    :try_start_2
    invoke-static {v2}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_0
    if-eqz v1, :cond_1

    const-string v2, "auto"

    .line 374
    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 375
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 376
    new-instance v3, Landroid/hardware/Camera$Area;

    const/16 v4, 0x3e8

    invoke-direct {v3, p1, v4}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 379
    iget-boolean p1, p0, Lgwv;->k:Z

    if-eqz p1, :cond_0

    .line 380
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 381
    new-instance v2, Landroid/hardware/Camera$Area;

    invoke-direct {v2, p2, v4}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    invoke-virtual {v1, p1}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 386
    :cond_0
    :try_start_3
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 387
    iget-object p1, p0, Lgwv;->p:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 389
    :try_start_4
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    .line 394
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 111
    invoke-static {}, Lgwf;->a()Lgwf;

    move-result-object v0

    iget-object v0, v0, Lgwf;->a:Ljava/util/ArrayList;

    .line 112
    iget-object v1, p0, Lgwv;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 115
    :cond_0
    iput-object p1, p0, Lgwv;->b:Ljava/lang/String;

    .line 116
    invoke-virtual {p0}, Lgwv;->i()V

    .line 117
    sget-object v0, Lftq;->b:Landroid/content/Context;

    const-string v1, "camera"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 118
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lgwv;->a:Lgwu;

    iget v1, v1, Lgwu;->e:I

    if-eqz v1, :cond_1

    const-string v1, "flashMode_front"

    goto :goto_0

    :cond_1
    const-string v1, "flashMode"

    :goto_0
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 5

    .line 133
    invoke-static {}, Lgwf;->a()Lgwf;

    move-result-object v0

    iget-object v0, v0, Lgwf;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 134
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 135
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 136
    iget-object v4, p0, Lgwv;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 137
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    .line 138
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 140
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 144
    :cond_2
    iget-object v0, p0, Lgwv;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 122
    iput-object p1, p0, Lgwv;->b:Ljava/lang/String;

    .line 123
    invoke-virtual {p0}, Lgwv;->i()V

    .line 124
    sget-object v0, Lftq;->b:Landroid/content/Context;

    const-string v1, "camera"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 125
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lgwv;->a:Lgwu;

    iget v1, v1, Lgwu;->e:I

    if-eqz v1, :cond_0

    const-string v1, "flashMode_front"

    goto :goto_0

    :cond_0
    const-string v1, "flashMode"

    :goto_0
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 148
    iput-boolean v0, p0, Lgwv;->j:Z

    return-void
.end method

.method public d()Z
    .locals 1

    .line 152
    iget-boolean v0, p0, Lgwv;->j:Z

    return v0
.end method

.method public e()I
    .locals 1

    .line 156
    iget v0, p0, Lgwv;->l:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 160
    iget v0, p0, Lgwv;->m:I

    return v0
.end method

.method public g()Z
    .locals 1

    .line 164
    iget-boolean v0, p0, Lgwv;->o:Z

    return v0
.end method

.method protected h()V
    .locals 9

    const/4 v0, 0x1

    .line 169
    :try_start_0
    iput-boolean v0, p0, Lgwv;->f:Z

    .line 170
    iget-object v1, p0, Lgwv;->a:Lgwu;

    iget-object v1, v1, Lgwu;->b:Landroid/hardware/Camera;

    if-eqz v1, :cond_9

    .line 172
    new-instance v2, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v2}, Landroid/hardware/Camera$CameraInfo;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v3, 0x0

    .line 175
    :try_start_1
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3

    move-object v3, v4

    goto :goto_0

    :catch_0
    move-exception v4

    .line 177
    :try_start_2
    invoke-static {v4}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 180
    :goto_0
    iget-object v4, p0, Lgwv;->a:Lgwu;

    invoke-virtual {v4}, Lgwu;->a()I

    move-result v4

    invoke-static {v4, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 182
    invoke-direct {p0, v2, v0}, Lgwv;->a(Landroid/hardware/Camera$CameraInfo;Z)I

    move-result v4

    const-string v5, "samsung"

    .line 185
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    const-string v5, "sf2wifixx"

    sget-object v7, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    goto :goto_2

    :cond_0
    const/16 v5, 0x5a

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    const/4 v7, 0x0

    goto :goto_1

    :pswitch_1
    const/16 v7, 0x10e

    goto :goto_1

    :pswitch_2
    const/16 v7, 0xb4

    goto :goto_1

    :pswitch_3
    const/16 v7, 0x5a

    .line 204
    :goto_1
    iget v8, v2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    rem-int/2addr v8, v5

    if-eqz v8, :cond_1

    .line 205
    iput v6, v2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 207
    :cond_1
    iget v5, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v5, v0, :cond_2

    .line 208
    iget v5, v2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v5, v7

    rem-int/lit16 v5, v5, 0x168

    rsub-int v5, v5, 0x168

    .line 209
    rem-int/lit16 v5, v5, 0x168

    goto :goto_2

    .line 211
    :cond_2
    iget v5, v2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr v5, v7

    add-int/lit16 v5, v5, 0x168

    rem-int/lit16 v5, v5, 0x168

    .line 215
    :goto_2
    iput v5, p0, Lgwv;->l:I

    invoke-virtual {v1, v5}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 216
    iget v5, p0, Lgwv;->l:I

    sub-int/2addr v5, v4

    iput v5, p0, Lgwv;->m:I

    if-eqz v3, :cond_9

    .line 219
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "set preview size = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lgwv;->h:Lgxa;

    invoke-virtual {v7}, Lgxa;->a()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lgwv;->h:Lgxa;

    invoke-virtual {v7}, Lgxa;->b()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lfwr;->a(Ljava/lang/String;)V

    .line 220
    iget-object v5, p0, Lgwv;->h:Lgxa;

    invoke-virtual {v5}, Lgxa;->a()I

    move-result v5

    iget-object v7, p0, Lgwv;->h:Lgxa;

    invoke-virtual {v7}, Lgxa;->b()I

    move-result v7

    invoke-virtual {v3, v5, v7}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 221
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "set picture size = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lgwv;->g:Lgxa;

    invoke-virtual {v7}, Lgxa;->a()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lgwv;->g:Lgxa;

    invoke-virtual {v7}, Lgxa;->b()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lfwr;->a(Ljava/lang/String;)V

    .line 222
    iget-object v5, p0, Lgwv;->g:Lgxa;

    invoke-virtual {v5}, Lgxa;->a()I

    move-result v5

    iget-object v7, p0, Lgwv;->g:Lgxa;

    invoke-virtual {v7}, Lgxa;->b()I

    move-result v7

    invoke-virtual {v3, v5, v7}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 223
    iget v5, p0, Lgwv;->i:I

    invoke-virtual {v3, v5}, Landroid/hardware/Camera$Parameters;->setPictureFormat(I)V

    .line 224
    invoke-virtual {v3, v0}, Landroid/hardware/Camera$Parameters;->setRecordingHint(Z)V

    const-string v5, "auto"

    .line 227
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 228
    invoke-virtual {v3, v5}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 232
    :cond_3
    iget v5, p0, Lgwv;->n:I

    const/4 v7, -0x1

    if-eq v5, v7, :cond_5

    .line 233
    iget v5, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v5, v0, :cond_4

    .line 234
    iget v5, v2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    iget v7, p0, Lgwv;->n:I

    sub-int/2addr v5, v7

    add-int/lit16 v5, v5, 0x168

    rem-int/lit16 v5, v5, 0x168

    goto :goto_3

    .line 236
    :cond_4
    iget v5, v2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    iget v7, p0, Lgwv;->n:I

    add-int/2addr v5, v7

    rem-int/lit16 v5, v5, 0x168
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    .line 240
    :goto_3
    :try_start_3
    invoke-virtual {v3, v5}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    .line 241
    iget v2, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v2, v0, :cond_7

    rsub-int v2, v4, 0x168

    .line 242
    rem-int/lit16 v2, v2, 0x168

    if-ne v2, v5, :cond_6

    const/4 v6, 0x1

    :cond_6
    iput-boolean v6, p0, Lgwv;->o:Z

    goto :goto_4

    :cond_7
    if-ne v4, v5, :cond_8

    const/4 v6, 0x1

    .line 244
    :cond_8
    iput-boolean v6, p0, Lgwv;->o:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    .line 249
    :catch_1
    :goto_4
    :try_start_4
    iget-object v2, p0, Lgwv;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    .line 251
    :try_start_5
    invoke-virtual {v1, v3}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    .line 256
    :catch_2
    :try_start_6
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v1

    if-lez v1, :cond_9

    .line 257
    iput-boolean v0, p0, Lgwv;->k:Z
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    .line 262
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected i()V
    .locals 9

    .line 268
    :try_start_0
    iget-object v0, p0, Lgwv;->a:Lgwu;

    iget-object v0, v0, Lgwu;->b:Landroid/hardware/Camera;

    if-eqz v0, :cond_9

    .line 270
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v2, 0x0

    .line 273
    :try_start_1
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3

    move-object v2, v3

    goto :goto_0

    :catch_0
    move-exception v3

    .line 275
    :try_start_2
    invoke-static {v3}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 278
    :goto_0
    iget-object v3, p0, Lgwv;->a:Lgwu;

    invoke-virtual {v3}, Lgwu;->a()I

    move-result v3

    invoke-static {v3, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    const/4 v3, 0x1

    .line 280
    invoke-direct {p0, v1, v3}, Lgwv;->a(Landroid/hardware/Camera$CameraInfo;Z)I

    move-result v4

    const-string v5, "samsung"

    .line 283
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    const-string v5, "sf2wifixx"

    sget-object v7, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    goto :goto_2

    :cond_0
    const/16 v5, 0x5a

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    const/4 v7, 0x0

    goto :goto_1

    :pswitch_1
    const/16 v7, 0x10e

    goto :goto_1

    :pswitch_2
    const/16 v7, 0xb4

    goto :goto_1

    :pswitch_3
    const/16 v7, 0x5a

    .line 302
    :goto_1
    iget v8, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    rem-int/2addr v8, v5

    if-eqz v8, :cond_1

    .line 303
    iput v6, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 305
    :cond_1
    iget v5, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v5, v3, :cond_2

    .line 306
    iget v5, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v5, v7

    rem-int/lit16 v5, v5, 0x168

    rsub-int v5, v5, 0x168

    .line 307
    rem-int/lit16 v5, v5, 0x168

    goto :goto_2

    .line 309
    :cond_2
    iget v5, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr v5, v7

    add-int/lit16 v5, v5, 0x168

    rem-int/lit16 v5, v5, 0x168

    .line 313
    :goto_2
    iput v5, p0, Lgwv;->l:I

    invoke-virtual {v0, v5}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    if-eqz v2, :cond_9

    .line 316
    iget-object v5, p0, Lgwv;->h:Lgxa;

    invoke-virtual {v5}, Lgxa;->a()I

    move-result v5

    iget-object v7, p0, Lgwv;->h:Lgxa;

    invoke-virtual {v7}, Lgxa;->b()I

    move-result v7

    invoke-virtual {v2, v5, v7}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 317
    iget-object v5, p0, Lgwv;->g:Lgxa;

    invoke-virtual {v5}, Lgxa;->a()I

    move-result v5

    iget-object v7, p0, Lgwv;->g:Lgxa;

    invoke-virtual {v7}, Lgxa;->b()I

    move-result v7

    invoke-virtual {v2, v5, v7}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 318
    iget v5, p0, Lgwv;->i:I

    invoke-virtual {v2, v5}, Landroid/hardware/Camera$Parameters;->setPictureFormat(I)V

    const-string v5, "continuous-picture"

    .line 321
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 322
    invoke-virtual {v2, v5}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 326
    :cond_3
    iget v5, p0, Lgwv;->n:I

    const/4 v7, -0x1

    if-eq v5, v7, :cond_5

    .line 327
    iget v5, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v5, v3, :cond_4

    .line 328
    iget v5, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    iget v7, p0, Lgwv;->n:I

    sub-int/2addr v5, v7

    add-int/lit16 v5, v5, 0x168

    rem-int/lit16 v5, v5, 0x168

    goto :goto_3

    .line 330
    :cond_4
    iget v5, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    iget v7, p0, Lgwv;->n:I

    add-int/2addr v5, v7

    rem-int/lit16 v5, v5, 0x168
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    .line 334
    :goto_3
    :try_start_3
    invoke-virtual {v2, v5}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    .line 335
    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v1, v3, :cond_7

    rsub-int v1, v4, 0x168

    .line 336
    rem-int/lit16 v1, v1, 0x168

    if-ne v1, v5, :cond_6

    const/4 v6, 0x1

    :cond_6
    iput-boolean v6, p0, Lgwv;->o:Z

    goto :goto_4

    :cond_7
    if-ne v4, v5, :cond_8

    const/4 v6, 0x1

    .line 338
    :cond_8
    iput-boolean v6, p0, Lgwv;->o:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    .line 343
    :catch_1
    :goto_4
    :try_start_4
    iget-object v1, p0, Lgwv;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    .line 345
    :try_start_5
    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    .line 350
    :catch_2
    :try_start_6
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v0

    if-lez v0, :cond_9

    .line 351
    iput-boolean v3, p0, Lgwv;->k:Z
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    .line 356
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected j()V
    .locals 1

    const/4 v0, 0x0

    .line 428
    iput-boolean v0, p0, Lgwv;->f:Z

    .line 429
    invoke-virtual {p0}, Lgwv;->i()V

    return-void
.end method

.method public k()I
    .locals 2

    .line 480
    :try_start_0
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 481
    iget-object v1, p0, Lgwv;->a:Lgwu;

    invoke-virtual {v1}, Lgwu;->a()I

    move-result v1

    invoke-static {v1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    const/4 v1, 0x1

    .line 482
    invoke-direct {p0, v0, v1}, Lgwv;->a(Landroid/hardware/Camera$CameraInfo;Z)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 484
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x0

    .line 490
    iput-boolean v0, p0, Lgwv;->j:Z

    .line 491
    iget-object v0, p0, Lgwv;->c:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    .line 492
    iget-object v0, p0, Lgwv;->c:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    const/4 v0, 0x0

    .line 493
    iput-object v0, p0, Lgwv;->c:Landroid/view/OrientationEventListener;

    :cond_0
    return-void
.end method
