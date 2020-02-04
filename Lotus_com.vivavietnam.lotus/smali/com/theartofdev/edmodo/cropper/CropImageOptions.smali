.class public Lcom/theartofdev/edmodo/cropper/CropImageOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/theartofdev/edmodo/cropper/CropImageOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Ljava/lang/CharSequence;

.field public E:I

.field public F:Landroid/net/Uri;

.field public G:Landroid/graphics/Bitmap$CompressFormat;

.field public H:I

.field public I:I

.field public J:I

.field public K:Lcom/theartofdev/edmodo/cropper/CropImageView$i;

.field public L:Z

.field public M:Landroid/graphics/Rect;

.field public N:I

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:I

.field public S:Z

.field public T:Z

.field public U:Ljava/lang/CharSequence;

.field public V:I

.field public a:Lcom/theartofdev/edmodo/cropper/CropImageView$b;

.field public b:F

.field public c:F

.field public d:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

.field public e:Lcom/theartofdev/edmodo/cropper/CropImageView$j;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public k:F

.field public l:Z

.field public m:I

.field public n:I

.field public o:F

.field public p:I

.field public q:F

.field public r:F

.field public s:F

.field public t:I

.field public u:F

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Lbhk;

    invoke-direct {v0}, Lbhk;-><init>()V

    sput-object v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 228
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 230
    sget-object v1, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->RECTANGLE:Lcom/theartofdev/edmodo/cropper/CropImageView$b;

    iput-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->a:Lcom/theartofdev/edmodo/cropper/CropImageView$b;

    const/high16 v1, 0x40400000    # 3.0f

    const/4 v2, 0x1

    .line 231
    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    iput v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->b:F

    const/high16 v3, 0x41c00000    # 24.0f

    .line 232
    invoke-static {v2, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    iput v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->c:F

    .line 233
    sget-object v3, Lcom/theartofdev/edmodo/cropper/CropImageView$c;->ON_TOUCH:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    iput-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->d:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    .line 234
    sget-object v3, Lcom/theartofdev/edmodo/cropper/CropImageView$j;->FIT_CENTER:Lcom/theartofdev/edmodo/cropper/CropImageView$j;

    iput-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->e:Lcom/theartofdev/edmodo/cropper/CropImageView$j;

    .line 235
    iput-boolean v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->f:Z

    .line 236
    iput-boolean v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->g:Z

    .line 237
    iput-boolean v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->h:Z

    const/4 v3, 0x0

    .line 238
    iput-boolean v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->i:Z

    const/4 v4, 0x4

    .line 239
    iput v4, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->j:I

    const v4, 0x3dcccccd    # 0.1f

    .line 240
    iput v4, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->k:F

    .line 242
    iput-boolean v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->l:Z

    .line 243
    iput v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->m:I

    .line 244
    iput v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->n:I

    .line 246
    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    iput v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->o:F

    const/16 v1, 0xaa

    const/16 v4, 0xff

    .line 247
    invoke-static {v1, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    iput v5, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->p:I

    const/high16 v5, 0x40000000    # 2.0f

    .line 248
    invoke-static {v2, v5, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    iput v5, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->q:F

    const/high16 v5, 0x40a00000    # 5.0f

    .line 249
    invoke-static {v2, v5, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    iput v5, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->r:F

    const/high16 v5, 0x41600000    # 14.0f

    .line 250
    invoke-static {v2, v5, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    iput v5, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->s:F

    const/4 v5, -0x1

    .line 251
    iput v5, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->t:I

    const/high16 v6, 0x3f800000    # 1.0f

    .line 253
    invoke-static {v2, v6, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    iput v6, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->u:F

    .line 254
    invoke-static {v1, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iput v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->v:I

    const/16 v1, 0x77

    .line 255
    invoke-static {v1, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iput v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->w:I

    const/high16 v1, 0x42280000    # 42.0f

    .line 257
    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    iput v4, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->x:I

    .line 258
    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->y:I

    const/16 v0, 0x28

    .line 259
    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->z:I

    .line 260
    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->A:I

    const v0, 0x1869f

    .line 261
    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->B:I

    .line 262
    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->C:I

    const-string v0, ""

    .line 264
    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->D:Ljava/lang/CharSequence;

    .line 265
    iput v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->E:I

    .line 267
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->F:Landroid/net/Uri;

    .line 268
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->G:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x5a

    .line 269
    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->H:I

    .line 270
    iput v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->I:I

    .line 271
    iput v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->J:I

    .line 272
    sget-object v1, Lcom/theartofdev/edmodo/cropper/CropImageView$i;->NONE:Lcom/theartofdev/edmodo/cropper/CropImageView$i;

    iput-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->K:Lcom/theartofdev/edmodo/cropper/CropImageView$i;

    .line 273
    iput-boolean v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->L:Z

    const/4 v1, 0x0

    .line 275
    iput-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->M:Landroid/graphics/Rect;

    .line 276
    iput v5, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->N:I

    .line 277
    iput-boolean v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->O:Z

    .line 278
    iput-boolean v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->P:Z

    .line 279
    iput-boolean v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->Q:Z

    .line 280
    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->R:I

    .line 281
    iput-boolean v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->S:Z

    .line 282
    iput-boolean v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->T:Z

    .line 283
    iput-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->U:Ljava/lang/CharSequence;

    .line 285
    iput v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->V:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290
    invoke-static {}, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->values()[Lcom/theartofdev/edmodo/cropper/CropImageView$b;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->a:Lcom/theartofdev/edmodo/cropper/CropImageView$b;

    .line 291
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->b:F

    .line 292
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->c:F

    .line 293
    invoke-static {}, Lcom/theartofdev/edmodo/cropper/CropImageView$c;->values()[Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->d:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    .line 294
    invoke-static {}, Lcom/theartofdev/edmodo/cropper/CropImageView$j;->values()[Lcom/theartofdev/edmodo/cropper/CropImageView$j;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->e:Lcom/theartofdev/edmodo/cropper/CropImageView$j;

    .line 295
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->f:Z

    .line 296
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->g:Z

    .line 297
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->h:Z

    .line 298
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->i:Z

    .line 299
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->j:I

    .line 300
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->k:F

    .line 301
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->l:Z

    .line 302
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->m:I

    .line 303
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->n:I

    .line 304
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->o:F

    .line 305
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->p:I

    .line 306
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->q:F

    .line 307
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->r:F

    .line 308
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->s:F

    .line 309
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->t:I

    .line 310
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->u:F

    .line 311
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->v:I

    .line 312
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->w:I

    .line 313
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->x:I

    .line 314
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->y:I

    .line 315
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->z:I

    .line 316
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->A:I

    .line 317
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->B:I

    .line 318
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->C:I

    .line 319
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->D:Ljava/lang/CharSequence;

    .line 320
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->E:I

    .line 321
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->F:Landroid/net/Uri;

    .line 322
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Bitmap$CompressFormat;->valueOf(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->G:Landroid/graphics/Bitmap$CompressFormat;

    .line 323
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->H:I

    .line 324
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->I:I

    .line 325
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->J:I

    .line 326
    invoke-static {}, Lcom/theartofdev/edmodo/cropper/CropImageView$i;->values()[Lcom/theartofdev/edmodo/cropper/CropImageView$i;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    aget-object v0, v0, v3

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->K:Lcom/theartofdev/edmodo/cropper/CropImageView$i;

    .line 327
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->L:Z

    .line 328
    const-class v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->M:Landroid/graphics/Rect;

    .line 329
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->N:I

    .line 330
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    iput-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->O:Z

    .line 331
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    :goto_7
    iput-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->P:Z

    .line 332
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    :goto_8
    iput-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->Q:Z

    .line 333
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->R:I

    .line 334
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_9

    :cond_9
    const/4 v0, 0x0

    :goto_9
    iput-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->S:Z

    .line 335
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    :cond_a
    iput-boolean v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->T:Z

    .line 336
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->U:Ljava/lang/CharSequence;

    .line 337
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->V:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 403
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->j:I

    if-ltz v0, :cond_f

    .line 406
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->c:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_e

    .line 409
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->k:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_d

    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->k:F

    float-to-double v2, v0

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v2, v4

    if-gez v0, :cond_d

    .line 413
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->m:I

    if-lez v0, :cond_c

    .line 417
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->n:I

    if-lez v0, :cond_b

    .line 421
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->o:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_a

    .line 425
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->q:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_9

    .line 429
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->u:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_8

    .line 433
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->y:I

    if-ltz v0, :cond_7

    .line 437
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->z:I

    if-ltz v0, :cond_6

    .line 440
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->A:I

    if-ltz v0, :cond_5

    .line 444
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->B:I

    iget v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->z:I

    if-lt v0, v1, :cond_4

    .line 448
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->C:I

    iget v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->A:I

    if-lt v0, v1, :cond_3

    .line 452
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->I:I

    if-ltz v0, :cond_2

    .line 455
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->J:I

    if-ltz v0, :cond_1

    .line 458
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->R:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->R:I

    const/16 v1, 0x168

    if-gt v0, v1, :cond_0

    return-void

    .line 459
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set rotation degrees value to a number < 0 or > 360"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 456
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set request height value to a number < 0 "

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 453
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set request width value to a number < 0 "

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 449
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set max crop result height to smaller value than min crop result height"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 445
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set max crop result width to smaller value than min crop result width"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 441
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set min crop result height value to a number < 0 "

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 438
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set min crop result width value to a number < 0 "

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 434
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set min crop window height value to a number < 0 "

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 430
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set guidelines thickness value to a number less than 0."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 426
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set corner thickness value to a number less than 0."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 422
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set line thickness value to a number less than 0."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 418
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set aspect ratio value to a number less than or equal to 0."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 414
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set aspect ratio value to a number less than or equal to 0."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 410
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set initial crop window padding value to a number < 0 or >= 0.5"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 407
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set touch radius value to a number <= 0 "

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 404
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set max zoom to a number < 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 342
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->a:Lcom/theartofdev/edmodo/cropper/CropImageView$b;

    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 343
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->b:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 344
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->c:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 345
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->d:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropImageView$c;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 346
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->e:Lcom/theartofdev/edmodo/cropper/CropImageView$j;

    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropImageView$j;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 347
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->f:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 348
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->g:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 349
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->h:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 350
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->i:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 351
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->j:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 352
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->k:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 353
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->l:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 354
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->m:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 355
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->n:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 356
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->o:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 357
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->p:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 358
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->q:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 359
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->r:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 360
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->s:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 361
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->t:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 362
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->u:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 363
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->v:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 364
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->w:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 365
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->x:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 366
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->y:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 367
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->z:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 368
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->A:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 369
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->B:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 370
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->C:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 371
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->D:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 372
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->E:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 373
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->F:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 374
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->G:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0}, Landroid/graphics/Bitmap$CompressFormat;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 375
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->H:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 376
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->I:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 377
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->J:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 378
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->K:Lcom/theartofdev/edmodo/cropper/CropImageView$i;

    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropImageView$i;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 379
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->L:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 380
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->M:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 381
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->N:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 382
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->O:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 383
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->P:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 384
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->Q:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 385
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->R:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 386
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->S:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 387
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->T:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 388
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->U:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 389
    iget p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->V:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
