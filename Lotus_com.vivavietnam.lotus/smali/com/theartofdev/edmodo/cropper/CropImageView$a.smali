.class public Lcom/theartofdev/edmodo/cropper/CropImageView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/theartofdev/edmodo/cropper/CropImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/graphics/Bitmap;

.field private final b:Landroid/net/Uri;

.field private final c:Landroid/graphics/Bitmap;

.field private final d:Landroid/net/Uri;

.field private final e:Ljava/lang/Exception;

.field private final f:[F

.field private final g:Landroid/graphics/Rect;

.field private final h:Landroid/graphics/Rect;

.field private final i:I

.field private final j:I


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/graphics/Bitmap;Landroid/net/Uri;Ljava/lang/Exception;[FLandroid/graphics/Rect;Landroid/graphics/Rect;II)V
    .locals 0

    .line 2054
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2055
    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$a;->a:Landroid/graphics/Bitmap;

    .line 2056
    iput-object p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$a;->b:Landroid/net/Uri;

    .line 2057
    iput-object p3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$a;->c:Landroid/graphics/Bitmap;

    .line 2058
    iput-object p4, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$a;->d:Landroid/net/Uri;

    .line 2059
    iput-object p5, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$a;->e:Ljava/lang/Exception;

    .line 2060
    iput-object p6, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$a;->f:[F

    .line 2061
    iput-object p7, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$a;->g:Landroid/graphics/Rect;

    .line 2062
    iput-object p8, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$a;->h:Landroid/graphics/Rect;

    .line 2063
    iput p9, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$a;->i:I

    .line 2064
    iput p10, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$a;->j:I

    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    .line 2080
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$a;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public b()Landroid/net/Uri;
    .locals 1

    .line 2101
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$a;->d:Landroid/net/Uri;

    return-object v0
.end method

.method public c()Ljava/lang/Exception;
    .locals 1

    .line 2106
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$a;->e:Ljava/lang/Exception;

    return-object v0
.end method

.method public d()[F
    .locals 1

    .line 2111
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$a;->f:[F

    return-object v0
.end method

.method public e()Landroid/graphics/Rect;
    .locals 1

    .line 2116
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$a;->g:Landroid/graphics/Rect;

    return-object v0
.end method

.method public f()Landroid/graphics/Rect;
    .locals 1

    .line 2121
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$a;->h:Landroid/graphics/Rect;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 2126
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$a;->i:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 2131
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$a;->j:I

    return v0
.end method
