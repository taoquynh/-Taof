.class Ldgz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/theartofdev/edmodo/cropper/CropImageView;

.field final synthetic b:Landroid/app/Dialog;

.field final synthetic c:Ldgx;


# direct methods
.method constructor <init>(Ldgx;Lcom/theartofdev/edmodo/cropper/CropImageView;Landroid/app/Dialog;)V
    .locals 0

    .line 357
    iput-object p1, p0, Ldgz;->c:Ldgx;

    iput-object p2, p0, Ldgz;->a:Lcom/theartofdev/edmodo/cropper/CropImageView;

    iput-object p3, p0, Ldgz;->b:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 360
    iget-object p1, p0, Ldgz;->a:Lcom/theartofdev/edmodo/cropper/CropImageView;

    invoke-virtual {p1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getCroppedImage()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 362
    iget-object v0, p0, Ldgz;->c:Ldgx;

    iget-object v0, v0, Ldgx;->a:Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/view/activity/CustomGalleryActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ldha;

    invoke-direct {v1, p0}, Ldha;-><init>(Ldgz;)V

    invoke-static {v0, p1, v1}, Ldfx;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Ldgg;)V

    :cond_0
    return-void
.end method
