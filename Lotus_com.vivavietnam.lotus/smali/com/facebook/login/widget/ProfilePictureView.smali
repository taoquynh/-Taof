.class public Lcom/facebook/login/widget/ProfilePictureView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/widget/ProfilePictureView$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "ProfilePictureView"


# instance fields
.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:Z

.field private f:Landroid/graphics/Bitmap;

.field private g:Landroid/widget/ImageView;

.field private h:I

.field private i:Lur;

.field private j:Lcom/facebook/login/widget/ProfilePictureView$a;

.field private k:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 126
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 110
    iput v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->c:I

    .line 111
    iput v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->d:I

    const/4 v0, 0x1

    .line 112
    iput-boolean v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->e:Z

    const/4 v0, -0x1

    .line 115
    iput v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->h:I

    const/4 v0, 0x0

    .line 118
    iput-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->k:Landroid/graphics/Bitmap;

    .line 127
    invoke-direct {p0, p1}, Lcom/facebook/login/widget/ProfilePictureView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 138
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 110
    iput v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->c:I

    .line 111
    iput v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->d:I

    const/4 v0, 0x1

    .line 112
    iput-boolean v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->e:Z

    const/4 v0, -0x1

    .line 115
    iput v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->h:I

    const/4 v0, 0x0

    .line 118
    iput-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->k:Landroid/graphics/Bitmap;

    .line 139
    invoke-direct {p0, p1}, Lcom/facebook/login/widget/ProfilePictureView;->a(Landroid/content/Context;)V

    .line 140
    invoke-direct {p0, p2}, Lcom/facebook/login/widget/ProfilePictureView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 152
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 110
    iput p3, p0, Lcom/facebook/login/widget/ProfilePictureView;->c:I

    .line 111
    iput p3, p0, Lcom/facebook/login/widget/ProfilePictureView;->d:I

    const/4 p3, 0x1

    .line 112
    iput-boolean p3, p0, Lcom/facebook/login/widget/ProfilePictureView;->e:Z

    const/4 p3, -0x1

    .line 115
    iput p3, p0, Lcom/facebook/login/widget/ProfilePictureView;->h:I

    const/4 p3, 0x0

    .line 118
    iput-object p3, p0, Lcom/facebook/login/widget/ProfilePictureView;->k:Landroid/graphics/Bitmap;

    .line 153
    invoke-direct {p0, p1}, Lcom/facebook/login/widget/ProfilePictureView;->a(Landroid/content/Context;)V

    .line 154
    invoke-direct {p0, p2}, Lcom/facebook/login/widget/ProfilePictureView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 368
    invoke-virtual {p0}, Lcom/facebook/login/widget/ProfilePictureView;->removeAllViews()V

    .line 370
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->g:Landroid/widget/ImageView;

    .line 372
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 376
    iget-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 380
    iget-object p1, p0, Lcom/facebook/login/widget/ProfilePictureView;->g:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 381
    iget-object p1, p0, Lcom/facebook/login/widget/ProfilePictureView;->g:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/facebook/login/widget/ProfilePictureView;->addView(Landroid/view/View;)V

    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 2

    .line 385
    invoke-virtual {p0}, Lcom/facebook/login/widget/ProfilePictureView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lxn$g;->com_facebook_profile_picture_view:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 387
    sget v0, Lxn$g;->com_facebook_profile_picture_view_com_facebook_preset_size:I

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/login/widget/ProfilePictureView;->setPresetSize(I)V

    .line 388
    sget v0, Lxn$g;->com_facebook_profile_picture_view_com_facebook_is_cropped:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->e:Z

    .line 390
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/login/widget/ProfilePictureView;Lut;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/facebook/login/widget/ProfilePictureView;->a(Lut;)V

    return-void
.end method

.method private a(Lut;)V
    .locals 4

    .line 468
    invoke-virtual {p1}, Lut;->a()Lur;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/login/widget/ProfilePictureView;->i:Lur;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 469
    iput-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->i:Lur;

    .line 470
    invoke-virtual {p1}, Lut;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 471
    invoke-virtual {p1}, Lut;->b()Ljava/lang/Exception;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 473
    iget-object p1, p0, Lcom/facebook/login/widget/ProfilePictureView;->j:Lcom/facebook/login/widget/ProfilePictureView$a;

    if-eqz p1, :cond_0

    .line 475
    new-instance v0, Lcom/facebook/FacebookException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error in downloading profile picture for profileId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    invoke-virtual {p0}, Lcom/facebook/login/widget/ProfilePictureView;->getProfileId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 475
    invoke-interface {p1, v0}, Lcom/facebook/login/widget/ProfilePictureView$a;->a(Lcom/facebook/FacebookException;)V

    goto :goto_0

    .line 479
    :cond_0
    sget-object p1, Lpo;->REQUESTS:Lpo;

    const/4 v0, 0x6

    sget-object v2, Lcom/facebook/login/widget/ProfilePictureView;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v2, v1}, Luy;->a(Lpo;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 482
    invoke-direct {p0, v0}, Lcom/facebook/login/widget/ProfilePictureView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 484
    invoke-virtual {p1}, Lut;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 485
    invoke-direct {p0, p1}, Lcom/facebook/login/widget/ProfilePictureView;->b(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 394
    invoke-direct {p0}, Lcom/facebook/login/widget/ProfilePictureView;->c()Z

    move-result v0

    .line 397
    iget-object v1, p0, Lcom/facebook/login/widget/ProfilePictureView;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/facebook/login/widget/ProfilePictureView;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/facebook/login/widget/ProfilePictureView;->d:I

    if-nez v1, :cond_0

    iget v1, p0, Lcom/facebook/login/widget/ProfilePictureView;->c:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    if-eqz p1, :cond_3

    :cond_1
    const/4 p1, 0x1

    .line 402
    invoke-direct {p0, p1}, Lcom/facebook/login/widget/ProfilePictureView;->b(Z)V

    goto :goto_1

    .line 400
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/facebook/login/widget/ProfilePictureView;->b()V

    :cond_3
    :goto_1
    return-void
.end method

.method private b()V
    .locals 4

    .line 408
    iget-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->i:Lur;

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->i:Lur;

    invoke-static {v0}, Lup;->b(Lur;)Z

    .line 412
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->k:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 413
    invoke-virtual {p0}, Lcom/facebook/login/widget/ProfilePictureView;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lxn$b;->com_facebook_profile_picture_blank_square:I

    goto :goto_0

    :cond_1
    sget v0, Lxn$b;->com_facebook_profile_picture_blank_portrait:I

    .line 416
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/login/widget/ProfilePictureView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/login/widget/ProfilePictureView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 419
    :cond_2
    invoke-direct {p0}, Lcom/facebook/login/widget/ProfilePictureView;->c()Z

    .line 421
    iget-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->k:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/facebook/login/widget/ProfilePictureView;->d:I

    iget v2, p0, Lcom/facebook/login/widget/ProfilePictureView;->c:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 423
    invoke-direct {p0, v0}, Lcom/facebook/login/widget/ProfilePictureView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_1
    return-void
.end method

.method private b(Z)V
    .locals 6

    .line 435
    invoke-static {}, Lcom/facebook/AccessToken;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 436
    invoke-static {}, Lcom/facebook/AccessToken;->a()Lcom/facebook/AccessToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/AccessToken;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 438
    :goto_0
    new-instance v1, Lur$a;

    .line 439
    invoke-virtual {p0}, Lcom/facebook/login/widget/ProfilePictureView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/login/widget/ProfilePictureView;->b:Ljava/lang/String;

    iget v4, p0, Lcom/facebook/login/widget/ProfilePictureView;->d:I

    iget v5, p0, Lcom/facebook/login/widget/ProfilePictureView;->c:I

    .line 440
    invoke-static {v3, v4, v5, v0}, Lur;->a(Ljava/lang/String;IILjava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lur$a;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 442
    invoke-virtual {v1, p1}, Lur$a;->a(Z)Lur$a;

    move-result-object p1

    .line 443
    invoke-virtual {p1, p0}, Lur$a;->a(Ljava/lang/Object;)Lur$a;

    move-result-object p1

    new-instance v0, Lxx;

    invoke-direct {v0, p0}, Lxx;-><init>(Lcom/facebook/login/widget/ProfilePictureView;)V

    .line 444
    invoke-virtual {p1, v0}, Lur$a;->a(Lur$b;)Lur$a;

    move-result-object p1

    .line 451
    invoke-virtual {p1}, Lur$a;->a()Lur;

    move-result-object p1

    .line 456
    iget-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->i:Lur;

    if-eqz v0, :cond_1

    .line 457
    iget-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->i:Lur;

    invoke-static {v0}, Lup;->b(Lur;)Z

    .line 459
    :cond_1
    iput-object p1, p0, Lcom/facebook/login/widget/ProfilePictureView;->i:Lur;

    .line 461
    invoke-static {p1}, Lup;->a(Lur;)V

    return-void
.end method

.method private c(Z)I
    .locals 2

    .line 523
    iget v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->h:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    return v1

    :pswitch_0
    if-nez p1, :cond_0

    return v1

    .line 537
    :cond_0
    sget p1, Lxn$a;->com_facebook_profilepictureview_preset_size_normal:I

    goto :goto_0

    .line 525
    :pswitch_1
    sget p1, Lxn$a;->com_facebook_profilepictureview_preset_size_small:I

    goto :goto_0

    .line 528
    :pswitch_2
    sget p1, Lxn$a;->com_facebook_profilepictureview_preset_size_normal:I

    goto :goto_0

    .line 531
    :pswitch_3
    sget p1, Lxn$a;->com_facebook_profilepictureview_preset_size_large:I

    .line 544
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/login/widget/ProfilePictureView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c()Z
    .locals 5

    .line 492
    invoke-virtual {p0}, Lcom/facebook/login/widget/ProfilePictureView;->getHeight()I

    move-result v0

    .line 493
    invoke-virtual {p0}, Lcom/facebook/login/widget/ProfilePictureView;->getWidth()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v1, v2, :cond_7

    if-ge v0, v2, :cond_0

    goto :goto_2

    .line 499
    :cond_0
    invoke-direct {p0, v3}, Lcom/facebook/login/widget/ProfilePictureView;->c(Z)I

    move-result v4

    if-eqz v4, :cond_1

    move v0, v4

    move v1, v0

    :cond_1
    if-gt v1, v0, :cond_3

    .line 508
    invoke-virtual {p0}, Lcom/facebook/login/widget/ProfilePictureView;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 510
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/login/widget/ProfilePictureView;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v0

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    .line 513
    :goto_0
    iget v4, p0, Lcom/facebook/login/widget/ProfilePictureView;->d:I

    if-ne v1, v4, :cond_6

    iget v4, p0, Lcom/facebook/login/widget/ProfilePictureView;->c:I

    if-eq v0, v4, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    .line 515
    :cond_6
    :goto_1
    iput v1, p0, Lcom/facebook/login/widget/ProfilePictureView;->d:I

    .line 516
    iput v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->c:I

    return v2

    :cond_7
    :goto_2
    return v3
.end method

.method private setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 428
    iget-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 429
    iput-object p1, p0, Lcom/facebook/login/widget/ProfilePictureView;->f:Landroid/graphics/Bitmap;

    .line 430
    iget-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 193
    iget-boolean v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->e:Z

    return v0
.end method

.method public final getOnErrorListener()Lcom/facebook/login/widget/ProfilePictureView$a;
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->j:Lcom/facebook/login/widget/ProfilePictureView$a;

    return-object v0
.end method

.method public final getPresetSize()I
    .locals 1

    .line 163
    iget v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->h:I

    return v0
.end method

.method public final getProfileId()Ljava/lang/String;
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 359
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 363
    iput-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->i:Lur;

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 309
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    const/4 p1, 0x0

    .line 312
    invoke-direct {p0, p1}, Lcom/facebook/login/widget/ProfilePictureView;->a(Z)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .line 274
    invoke-virtual {p0}, Lcom/facebook/login/widget/ProfilePictureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 276
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 277
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 278
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    const/4 v4, -0x2

    const/4 v5, 0x1

    const/high16 v6, 0x40000000    # 2.0f

    if-eq v3, v6, :cond_0

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v3, v4, :cond_0

    .line 280
    invoke-direct {p0, v5}, Lcom/facebook/login/widget/ProfilePictureView;->c(Z)I

    move-result v1

    .line 281
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 285
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    if-eq v7, v6, :cond_1

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v0, v4, :cond_1

    .line 287
    invoke-direct {p0, v5}, Lcom/facebook/login/widget/ProfilePictureView;->c(Z)I

    move-result v2

    .line 288
    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/4 v3, 0x1

    :cond_1
    if-eqz v3, :cond_2

    .line 295
    invoke-virtual {p0, v2, v1}, Lcom/facebook/login/widget/ProfilePictureView;->setMeasuredDimension(II)V

    .line 296
    invoke-virtual {p0, p1, p2}, Lcom/facebook/login/widget/ProfilePictureView;->measureChildren(II)V

    goto :goto_1

    .line 299
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :goto_1
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 341
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/os/Bundle;

    if-eq v0, v1, :cond_0

    .line 342
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0

    .line 344
    :cond_0
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "ProfilePictureView_superState"

    .line 345
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const-string v0, "ProfilePictureView_profileId"

    .line 347
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->b:Ljava/lang/String;

    const-string v0, "ProfilePictureView_presetSize"

    .line 348
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->h:I

    const-string v0, "ProfilePictureView_isCropped"

    .line 349
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->e:Z

    const-string v0, "ProfilePictureView_width"

    .line 350
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->d:I

    const-string v0, "ProfilePictureView_height"

    .line 351
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/facebook/login/widget/ProfilePictureView;->c:I

    const/4 p1, 0x1

    .line 353
    invoke-direct {p0, p1}, Lcom/facebook/login/widget/ProfilePictureView;->a(Z)V

    :goto_0
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 322
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 323
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ProfilePictureView_superState"

    .line 324
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "ProfilePictureView_profileId"

    .line 325
    iget-object v2, p0, Lcom/facebook/login/widget/ProfilePictureView;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ProfilePictureView_presetSize"

    .line 326
    iget v2, p0, Lcom/facebook/login/widget/ProfilePictureView;->h:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "ProfilePictureView_isCropped"

    .line 327
    iget-boolean v2, p0, Lcom/facebook/login/widget/ProfilePictureView;->e:Z

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ProfilePictureView_width"

    .line 328
    iget v2, p0, Lcom/facebook/login/widget/ProfilePictureView;->d:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "ProfilePictureView_height"

    .line 329
    iget v2, p0, Lcom/facebook/login/widget/ProfilePictureView;->c:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "ProfilePictureView_refresh"

    .line 330
    iget-object v2, p0, Lcom/facebook/login/widget/ProfilePictureView;->i:Lur;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v1
.end method

.method public final setCropped(Z)V
    .locals 0

    .line 203
    iput-boolean p1, p0, Lcom/facebook/login/widget/ProfilePictureView;->e:Z

    const/4 p1, 0x0

    .line 205
    invoke-direct {p0, p1}, Lcom/facebook/login/widget/ProfilePictureView;->a(Z)V

    return-void
.end method

.method public final setDefaultProfilePicture(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/facebook/login/widget/ProfilePictureView;->k:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setOnErrorListener(Lcom/facebook/login/widget/ProfilePictureView$a;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lcom/facebook/login/widget/ProfilePictureView;->j:Lcom/facebook/login/widget/ProfilePictureView$a;

    return-void
.end method

.method public final setPresetSize(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 181
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must use a predefined preset size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 177
    :pswitch_0
    iput p1, p0, Lcom/facebook/login/widget/ProfilePictureView;->h:I

    .line 184
    invoke-virtual {p0}, Lcom/facebook/login/widget/ProfilePictureView;->requestLayout()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final setProfileId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 225
    iget-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->b:Ljava/lang/String;

    invoke-static {v0}, Lvi;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 227
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/facebook/login/widget/ProfilePictureView;->b()V

    const/4 v0, 0x1

    .line 231
    :goto_1
    iput-object p1, p0, Lcom/facebook/login/widget/ProfilePictureView;->b:Ljava/lang/String;

    .line 232
    invoke-direct {p0, v0}, Lcom/facebook/login/widget/ProfilePictureView;->a(Z)V

    return-void
.end method
