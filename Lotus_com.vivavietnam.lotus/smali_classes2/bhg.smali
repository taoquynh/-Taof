.class public final Lbhg;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbhg$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lbhg$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/theartofdev/edmodo/cropper/CropImageView;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/net/Uri;

.field private final c:Landroid/content/Context;

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Lcom/theartofdev/edmodo/cropper/CropImageView;Landroid/net/Uri;)V
    .locals 4

    .line 44
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 45
    iput-object p2, p0, Lbhg;->b:Landroid/net/Uri;

    .line 46
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lbhg;->a:Ljava/lang/ref/WeakReference;

    .line 48
    invoke-virtual {p1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lbhg;->c:Landroid/content/Context;

    .line 50
    invoke-virtual {p1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 51
    iget p2, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p2, p2, v0

    if-lez p2, :cond_0

    iget p2, p1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, p2

    float-to-double v0, v0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 52
    :goto_0
    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v2, p2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v0

    double-to-int p2, v2

    iput p2, p0, Lbhg;->d:I

    .line 53
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, v0

    double-to-int p1, p1

    iput p1, p0, Lbhg;->e:I

    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    .line 58
    iget-object v0, p0, Lbhg;->b:Landroid/net/Uri;

    return-object v0
.end method

.method protected varargs a([Ljava/lang/Void;)Lbhg$a;
    .locals 4

    .line 70
    :try_start_0
    invoke-virtual {p0}, Lbhg;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 72
    iget-object p1, p0, Lbhg;->c:Landroid/content/Context;

    iget-object v0, p0, Lbhg;->b:Landroid/net/Uri;

    iget v1, p0, Lbhg;->d:I

    iget v2, p0, Lbhg;->e:I

    .line 73
    invoke-static {p1, v0, v1, v2}, Lbhh;->a(Landroid/content/Context;Landroid/net/Uri;II)Lbhh$a;

    move-result-object p1

    .line 75
    invoke-virtual {p0}, Lbhg;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p1, Lbhh$a;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lbhg;->c:Landroid/content/Context;

    iget-object v2, p0, Lbhg;->b:Landroid/net/Uri;

    .line 78
    invoke-static {v0, v1, v2}, Lbhh;->a(Landroid/graphics/Bitmap;Landroid/content/Context;Landroid/net/Uri;)Lbhh$b;

    move-result-object v0

    .line 80
    new-instance v1, Lbhg$a;

    iget-object v2, p0, Lbhg;->b:Landroid/net/Uri;

    iget-object v3, v0, Lbhh$b;->a:Landroid/graphics/Bitmap;

    iget p1, p1, Lbhh$a;->b:I

    iget v0, v0, Lbhh$b;->b:I

    invoke-direct {v1, v2, v3, p1, v0}, Lbhg$a;-><init>(Landroid/net/Uri;Landroid/graphics/Bitmap;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    .line 86
    new-instance v0, Lbhg$a;

    iget-object v1, p0, Lbhg;->b:Landroid/net/Uri;

    invoke-direct {v0, v1, p1}, Lbhg$a;-><init>(Landroid/net/Uri;Ljava/lang/Exception;)V

    return-object v0
.end method

.method protected a(Lbhg$a;)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 99
    invoke-virtual {p0}, Lbhg;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 100
    iget-object v1, p0, Lbhg;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/theartofdev/edmodo/cropper/CropImageView;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 103
    invoke-virtual {v1, p1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->a(Lbhg$a;)V

    :cond_0
    if-nez v0, :cond_1

    .line 106
    iget-object v0, p1, Lbhg$a;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 108
    iget-object p1, p1, Lbhg$a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lbhg;->a([Ljava/lang/Void;)Lbhg$a;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Lbhg$a;

    invoke-virtual {p0, p1}, Lbhg;->a(Lbhg$a;)V

    return-void
.end method
