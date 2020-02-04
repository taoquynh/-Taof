.class public Lbhl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/theartofdev/edmodo/cropper/CropOverlayView$a;


# instance fields
.field final synthetic a:Lcom/theartofdev/edmodo/cropper/CropImageView;


# direct methods
.method public constructor <init>(Lcom/theartofdev/edmodo/cropper/CropImageView;)V
    .locals 0

    .line 334
    iput-object p1, p0, Lbhl;->a:Lcom/theartofdev/edmodo/cropper/CropImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 337
    iget-object v0, p0, Lbhl;->a:Lcom/theartofdev/edmodo/cropper/CropImageView;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->a(Lcom/theartofdev/edmodo/cropper/CropImageView;ZZ)V

    .line 338
    iget-object v0, p0, Lbhl;->a:Lcom/theartofdev/edmodo/cropper/CropImageView;

    invoke-static {v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->a(Lcom/theartofdev/edmodo/cropper/CropImageView;)Lcom/theartofdev/edmodo/cropper/CropImageView$f;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 340
    iget-object v1, p0, Lbhl;->a:Lcom/theartofdev/edmodo/cropper/CropImageView;

    invoke-virtual {v1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getCropRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/theartofdev/edmodo/cropper/CropImageView$f;->a(Landroid/graphics/Rect;)V

    .line 342
    :cond_0
    iget-object v0, p0, Lbhl;->a:Lcom/theartofdev/edmodo/cropper/CropImageView;

    invoke-static {v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->b(Lcom/theartofdev/edmodo/cropper/CropImageView;)Lcom/theartofdev/edmodo/cropper/CropImageView$e;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 344
    iget-object p1, p0, Lbhl;->a:Lcom/theartofdev/edmodo/cropper/CropImageView;

    invoke-virtual {p1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getCropRect()Landroid/graphics/Rect;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/theartofdev/edmodo/cropper/CropImageView$e;->a(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method
