.class public final Lvn/viva/messenger/exoplayer2/Format;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lvn/viva/messenger/exoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:I

.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Lvn/viva/messenger/exoplayer2/metadata/Metadata;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final i:Lvn/viva/messenger/exoplayer2/drm/DrmInitData;

.field public final j:I

.field public final k:I

.field public final l:F

.field public final m:I

.field public final n:F

.field public final o:I

.field public final p:[B

.field public final q:Lvn/viva/messenger/exoplayer2/video/ColorInfo;

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:J

.field public final x:I

.field public final y:Ljava/lang/String;

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 714
    new-instance v0, Lgxl;

    invoke-direct {v0}, Lgxl;-><init>()V

    sput-object v0, Lvn/viva/messenger/exoplayer2/Format;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 396
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 397
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/messenger/exoplayer2/Format;->a:Ljava/lang/String;

    .line 398
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/messenger/exoplayer2/Format;->e:Ljava/lang/String;

    .line 399
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/messenger/exoplayer2/Format;->f:Ljava/lang/String;

    .line 400
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/messenger/exoplayer2/Format;->c:Ljava/lang/String;

    .line 401
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lvn/viva/messenger/exoplayer2/Format;->b:I

    .line 402
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lvn/viva/messenger/exoplayer2/Format;->g:I

    .line 403
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lvn/viva/messenger/exoplayer2/Format;->j:I

    .line 404
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lvn/viva/messenger/exoplayer2/Format;->k:I

    .line 405
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lvn/viva/messenger/exoplayer2/Format;->l:F

    .line 406
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lvn/viva/messenger/exoplayer2/Format;->m:I

    .line 407
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lvn/viva/messenger/exoplayer2/Format;->n:F

    .line 408
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 409
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lvn/viva/messenger/exoplayer2/Format;->p:[B

    .line 410
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lvn/viva/messenger/exoplayer2/Format;->o:I

    .line 411
    const-class v0, Lvn/viva/messenger/exoplayer2/video/ColorInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lvn/viva/messenger/exoplayer2/video/ColorInfo;

    iput-object v0, p0, Lvn/viva/messenger/exoplayer2/Format;->q:Lvn/viva/messenger/exoplayer2/video/ColorInfo;

    .line 412
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lvn/viva/messenger/exoplayer2/Format;->r:I

    .line 413
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lvn/viva/messenger/exoplayer2/Format;->s:I

    .line 414
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lvn/viva/messenger/exoplayer2/Format;->t:I

    .line 415
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lvn/viva/messenger/exoplayer2/Format;->u:I

    .line 416
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lvn/viva/messenger/exoplayer2/Format;->v:I

    .line 417
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lvn/viva/messenger/exoplayer2/Format;->x:I

    .line 418
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/messenger/exoplayer2/Format;->y:Ljava/lang/String;

    .line 419
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lvn/viva/messenger/exoplayer2/Format;->z:I

    .line 420
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lvn/viva/messenger/exoplayer2/Format;->w:J

    .line 421
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 422
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lvn/viva/messenger/exoplayer2/Format;->h:Ljava/util/List;

    :goto_2
    if-ge v1, v0, :cond_2

    .line 424
    iget-object v2, p0, Lvn/viva/messenger/exoplayer2/Format;->h:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 426
    :cond_2
    const-class v0, Lvn/viva/messenger/exoplayer2/drm/DrmInitData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lvn/viva/messenger/exoplayer2/drm/DrmInitData;

    iput-object v0, p0, Lvn/viva/messenger/exoplayer2/Format;->i:Lvn/viva/messenger/exoplayer2/drm/DrmInitData;

    .line 427
    const-class v0, Lvn/viva/messenger/exoplayer2/metadata/Metadata;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lvn/viva/messenger/exoplayer2/metadata/Metadata;

    iput-object p1, p0, Lvn/viva/messenger/exoplayer2/Format;->d:Lvn/viva/messenger/exoplayer2/metadata/Metadata;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILvn/viva/messenger/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lvn/viva/messenger/exoplayer2/drm/DrmInitData;Lvn/viva/messenger/exoplayer2/metadata/Metadata;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIFIF[BI",
            "Lvn/viva/messenger/exoplayer2/video/ColorInfo;",
            "IIIIII",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/util/List<",
            "[B>;",
            "Lvn/viva/messenger/exoplayer2/drm/DrmInitData;",
            "Lvn/viva/messenger/exoplayer2/metadata/Metadata;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 365
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 366
    iput-object v1, v0, Lvn/viva/messenger/exoplayer2/Format;->a:Ljava/lang/String;

    move-object v1, p2

    .line 367
    iput-object v1, v0, Lvn/viva/messenger/exoplayer2/Format;->e:Ljava/lang/String;

    move-object v1, p3

    .line 368
    iput-object v1, v0, Lvn/viva/messenger/exoplayer2/Format;->f:Ljava/lang/String;

    move-object v1, p4

    .line 369
    iput-object v1, v0, Lvn/viva/messenger/exoplayer2/Format;->c:Ljava/lang/String;

    move v1, p5

    .line 370
    iput v1, v0, Lvn/viva/messenger/exoplayer2/Format;->b:I

    move v1, p6

    .line 371
    iput v1, v0, Lvn/viva/messenger/exoplayer2/Format;->g:I

    move v1, p7

    .line 372
    iput v1, v0, Lvn/viva/messenger/exoplayer2/Format;->j:I

    move v1, p8

    .line 373
    iput v1, v0, Lvn/viva/messenger/exoplayer2/Format;->k:I

    move v1, p9

    .line 374
    iput v1, v0, Lvn/viva/messenger/exoplayer2/Format;->l:F

    move v1, p10

    .line 375
    iput v1, v0, Lvn/viva/messenger/exoplayer2/Format;->m:I

    move v1, p11

    .line 376
    iput v1, v0, Lvn/viva/messenger/exoplayer2/Format;->n:F

    move-object v1, p12

    .line 377
    iput-object v1, v0, Lvn/viva/messenger/exoplayer2/Format;->p:[B

    move/from16 v1, p13

    .line 378
    iput v1, v0, Lvn/viva/messenger/exoplayer2/Format;->o:I

    move-object/from16 v1, p14

    .line 379
    iput-object v1, v0, Lvn/viva/messenger/exoplayer2/Format;->q:Lvn/viva/messenger/exoplayer2/video/ColorInfo;

    move/from16 v1, p15

    .line 380
    iput v1, v0, Lvn/viva/messenger/exoplayer2/Format;->r:I

    move/from16 v1, p16

    .line 381
    iput v1, v0, Lvn/viva/messenger/exoplayer2/Format;->s:I

    move/from16 v1, p17

    .line 382
    iput v1, v0, Lvn/viva/messenger/exoplayer2/Format;->t:I

    move/from16 v1, p18

    .line 383
    iput v1, v0, Lvn/viva/messenger/exoplayer2/Format;->u:I

    move/from16 v1, p19

    .line 384
    iput v1, v0, Lvn/viva/messenger/exoplayer2/Format;->v:I

    move/from16 v1, p20

    .line 385
    iput v1, v0, Lvn/viva/messenger/exoplayer2/Format;->x:I

    move-object/from16 v1, p21

    .line 386
    iput-object v1, v0, Lvn/viva/messenger/exoplayer2/Format;->y:Ljava/lang/String;

    move/from16 v1, p22

    .line 387
    iput v1, v0, Lvn/viva/messenger/exoplayer2/Format;->z:I

    move-wide/from16 v1, p23

    .line 388
    iput-wide v1, v0, Lvn/viva/messenger/exoplayer2/Format;->w:J

    if-nez p25, :cond_0

    .line 389
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p25

    :goto_0
    iput-object v1, v0, Lvn/viva/messenger/exoplayer2/Format;->h:Ljava/util/List;

    move-object/from16 v1, p26

    .line 391
    iput-object v1, v0, Lvn/viva/messenger/exoplayer2/Format;->i:Lvn/viva/messenger/exoplayer2/drm/DrmInitData;

    move-object/from16 v1, p27

    .line 392
    iput-object v1, v0, Lvn/viva/messenger/exoplayer2/Format;->d:Lvn/viva/messenger/exoplayer2/metadata/Metadata;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lvn/viva/messenger/exoplayer2/Format;
    .locals 1

    const/4 v0, 0x0

    .line 291
    invoke-static {p0, p1, p2, p3, v0}, Lvn/viva/messenger/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lvn/viva/messenger/exoplayer2/drm/DrmInitData;)Lvn/viva/messenger/exoplayer2/Format;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lvn/viva/messenger/exoplayer2/drm/DrmInitData;)Lvn/viva/messenger/exoplayer2/Format;
    .locals 11

    .line 297
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v6, -0x1

    const-wide v8, 0x7fffffffffffffffL

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move-object v5, p3

    move-object v7, p4

    .line 296
    invoke-static/range {v0 .. v10}, Lvn/viva/messenger/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILvn/viva/messenger/exoplayer2/drm/DrmInitData;JLjava/util/List;)Lvn/viva/messenger/exoplayer2/Format;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;J)Lvn/viva/messenger/exoplayer2/Format;
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-wide/from16 v23, p2

    .line 347
    new-instance v28, Lvn/viva/messenger/exoplayer2/Format;

    move-object/from16 v0, v28

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, -0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v0 .. v27}, Lvn/viva/messenger/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILvn/viva/messenger/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lvn/viva/messenger/exoplayer2/drm/DrmInitData;Lvn/viva/messenger/exoplayer2/metadata/Metadata;)V

    return-object v28
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLvn/viva/messenger/exoplayer2/drm/DrmInitData;)Lvn/viva/messenger/exoplayer2/Format;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIF",
            "Ljava/util/List<",
            "[B>;IF",
            "Lvn/viva/messenger/exoplayer2/drm/DrmInitData;",
            ")",
            "Lvn/viva/messenger/exoplayer2/Format;"
        }
    .end annotation

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v14, p11

    .line 216
    invoke-static/range {v0 .. v14}, Lvn/viva/messenger/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILvn/viva/messenger/exoplayer2/video/ColorInfo;Lvn/viva/messenger/exoplayer2/drm/DrmInitData;)Lvn/viva/messenger/exoplayer2/Format;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILvn/viva/messenger/exoplayer2/video/ColorInfo;Lvn/viva/messenger/exoplayer2/drm/DrmInitData;)Lvn/viva/messenger/exoplayer2/Format;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIF",
            "Ljava/util/List<",
            "[B>;IF[BI",
            "Lvn/viva/messenger/exoplayer2/video/ColorInfo;",
            "Lvn/viva/messenger/exoplayer2/drm/DrmInitData;",
            ")",
            "Lvn/viva/messenger/exoplayer2/Format;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v25, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v26, p14

    .line 226
    new-instance v28, Lvn/viva/messenger/exoplayer2/Format;

    move-object/from16 v0, v28

    const/4 v2, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, -0x1

    const-wide v23, 0x7fffffffffffffffL

    const/16 v27, 0x0

    invoke-direct/range {v0 .. v27}, Lvn/viva/messenger/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILvn/viva/messenger/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lvn/viva/messenger/exoplayer2/drm/DrmInitData;Lvn/viva/messenger/exoplayer2/metadata/Metadata;)V

    return-object v28
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lvn/viva/messenger/exoplayer2/drm/DrmInitData;ILjava/lang/String;Lvn/viva/messenger/exoplayer2/metadata/Metadata;)Lvn/viva/messenger/exoplayer2/Format;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIIII",
            "Ljava/util/List<",
            "[B>;",
            "Lvn/viva/messenger/exoplayer2/drm/DrmInitData;",
            "I",
            "Ljava/lang/String;",
            "Lvn/viva/messenger/exoplayer2/metadata/Metadata;",
            ")",
            "Lvn/viva/messenger/exoplayer2/Format;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v15, p5

    move/from16 v16, p6

    move/from16 v17, p7

    move/from16 v18, p8

    move/from16 v19, p9

    move-object/from16 v25, p10

    move-object/from16 v26, p11

    move/from16 v20, p12

    move-object/from16 v21, p13

    move-object/from16 v27, p14

    .line 265
    new-instance v28, Lvn/viva/messenger/exoplayer2/Format;

    move-object/from16 v0, v28

    const/4 v2, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/16 v22, -0x1

    const-wide v23, 0x7fffffffffffffffL

    invoke-direct/range {v0 .. v27}, Lvn/viva/messenger/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILvn/viva/messenger/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lvn/viva/messenger/exoplayer2/drm/DrmInitData;Lvn/viva/messenger/exoplayer2/metadata/Metadata;)V

    return-object v28
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lvn/viva/messenger/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lvn/viva/messenger/exoplayer2/Format;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIII",
            "Ljava/util/List<",
            "[B>;",
            "Lvn/viva/messenger/exoplayer2/drm/DrmInitData;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lvn/viva/messenger/exoplayer2/Format;"
        }
    .end annotation

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    move-object/from16 v13, p11

    .line 255
    invoke-static/range {v0 .. v14}, Lvn/viva/messenger/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lvn/viva/messenger/exoplayer2/drm/DrmInitData;ILjava/lang/String;Lvn/viva/messenger/exoplayer2/metadata/Metadata;)Lvn/viva/messenger/exoplayer2/Format;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lvn/viva/messenger/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lvn/viva/messenger/exoplayer2/Format;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/util/List<",
            "[B>;",
            "Lvn/viva/messenger/exoplayer2/drm/DrmInitData;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lvn/viva/messenger/exoplayer2/Format;"
        }
    .end annotation

    const/4 v7, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    .line 247
    invoke-static/range {v0 .. v11}, Lvn/viva/messenger/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lvn/viva/messenger/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lvn/viva/messenger/exoplayer2/Format;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILvn/viva/messenger/exoplayer2/drm/DrmInitData;)Lvn/viva/messenger/exoplayer2/Format;
    .locals 11

    .line 304
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    const-wide v8, 0x7fffffffffffffffL

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    .line 303
    invoke-static/range {v0 .. v10}, Lvn/viva/messenger/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILvn/viva/messenger/exoplayer2/drm/DrmInitData;JLjava/util/List;)Lvn/viva/messenger/exoplayer2/Format;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILvn/viva/messenger/exoplayer2/drm/DrmInitData;JLjava/util/List;)Lvn/viva/messenger/exoplayer2/Format;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "I",
            "Lvn/viva/messenger/exoplayer2/drm/DrmInitData;",
            "J",
            "Ljava/util/List<",
            "[B>;)",
            "Lvn/viva/messenger/exoplayer2/Format;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v20, p4

    move-object/from16 v21, p5

    move/from16 v22, p6

    move-object/from16 v26, p7

    move-wide/from16 v23, p8

    move-object/from16 v25, p10

    .line 318
    new-instance v28, Lvn/viva/messenger/exoplayer2/Format;

    move-object/from16 v0, v28

    const/4 v2, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v27, 0x0

    invoke-direct/range {v0 .. v27}, Lvn/viva/messenger/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILvn/viva/messenger/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lvn/viva/messenger/exoplayer2/drm/DrmInitData;Lvn/viva/messenger/exoplayer2/metadata/Metadata;)V

    return-object v28
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lvn/viva/messenger/exoplayer2/drm/DrmInitData;J)Lvn/viva/messenger/exoplayer2/Format;
    .locals 11

    .line 311
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    .line 310
    invoke-static/range {v0 .. v10}, Lvn/viva/messenger/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILvn/viva/messenger/exoplayer2/drm/DrmInitData;JLjava/util/List;)Lvn/viva/messenger/exoplayer2/Format;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Lvn/viva/messenger/exoplayer2/drm/DrmInitData;)Lvn/viva/messenger/exoplayer2/Format;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/lang/String;",
            "Lvn/viva/messenger/exoplayer2/drm/DrmInitData;",
            ")",
            "Lvn/viva/messenger/exoplayer2/Format;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v25, p4

    move-object/from16 v21, p5

    move-object/from16 v26, p6

    .line 328
    new-instance v28, Lvn/viva/messenger/exoplayer2/Format;

    move-object/from16 v0, v28

    const/4 v2, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, 0x0

    const/16 v22, -0x1

    const-wide v23, 0x7fffffffffffffffL

    const/16 v27, 0x0

    invoke-direct/range {v0 .. v27}, Lvn/viva/messenger/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILvn/viva/messenger/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lvn/viva/messenger/exoplayer2/drm/DrmInitData;Lvn/viva/messenger/exoplayer2/metadata/Metadata;)V

    return-object v28
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILvn/viva/messenger/exoplayer2/drm/DrmInitData;)Lvn/viva/messenger/exoplayer2/Format;
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v26, p4

    .line 354
    new-instance v28, Lvn/viva/messenger/exoplayer2/Format;

    move-object/from16 v0, v28

    const/4 v2, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, -0x1

    const-wide v23, 0x7fffffffffffffffL

    const/16 v25, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v0 .. v27}, Lvn/viva/messenger/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILvn/viva/messenger/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lvn/viva/messenger/exoplayer2/drm/DrmInitData;Lvn/viva/messenger/exoplayer2/metadata/Metadata;)V

    return-object v28
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLjava/util/List;I)Lvn/viva/messenger/exoplayer2/Format;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIF",
            "Ljava/util/List<",
            "[B>;I)",
            "Lvn/viva/messenger/exoplayer2/Format;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v25, p8

    move/from16 v20, p9

    .line 199
    new-instance v28, Lvn/viva/messenger/exoplayer2/Format;

    move-object/from16 v0, v28

    const/4 v6, -0x1

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v21, 0x0

    const/16 v22, -0x1

    const-wide v23, 0x7fffffffffffffffL

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v0 .. v27}, Lvn/viva/messenger/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILvn/viva/messenger/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lvn/viva/messenger/exoplayer2/drm/DrmInitData;Lvn/viva/messenger/exoplayer2/metadata/Metadata;)V

    return-object v28
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;ILjava/lang/String;)Lvn/viva/messenger/exoplayer2/Format;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/List<",
            "[B>;I",
            "Ljava/lang/String;",
            ")",
            "Lvn/viva/messenger/exoplayer2/Format;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v15, p5

    move/from16 v16, p6

    move-object/from16 v25, p7

    move/from16 v20, p8

    move-object/from16 v21, p9

    .line 237
    new-instance v28, Lvn/viva/messenger/exoplayer2/Format;

    move-object/from16 v0, v28

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v22, -0x1

    const-wide v23, 0x7fffffffffffffffL

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v0 .. v27}, Lvn/viva/messenger/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILvn/viva/messenger/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lvn/viva/messenger/exoplayer2/drm/DrmInitData;Lvn/viva/messenger/exoplayer2/metadata/Metadata;)V

    return-object v28
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lvn/viva/messenger/exoplayer2/Format;
    .locals 8

    const/4 v7, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    .line 276
    invoke-static/range {v0 .. v7}, Lvn/viva/messenger/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)Lvn/viva/messenger/exoplayer2/Format;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)Lvn/viva/messenger/exoplayer2/Format;
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v20, p5

    move-object/from16 v21, p6

    move/from16 v22, p7

    .line 283
    new-instance v28, Lvn/viva/messenger/exoplayer2/Format;

    move-object/from16 v0, v28

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const-wide v23, 0x7fffffffffffffffL

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v0 .. v27}, Lvn/viva/messenger/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILvn/viva/messenger/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lvn/viva/messenger/exoplayer2/drm/DrmInitData;Lvn/viva/messenger/exoplayer2/metadata/Metadata;)V

    return-object v28
.end method

.method private static a(Landroid/media/MediaFormat;Ljava/lang/String;F)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_0

    .line 627
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_0
    return-void
.end method

.method private static a(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 620
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private static a(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    if-eqz p2, :cond_0

    .line 613
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static a(Landroid/media/MediaFormat;Ljava/lang/String;[B)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    if-eqz p2, :cond_0

    .line 634
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_0
    return-void
.end method

.method private static a(Landroid/media/MediaFormat;Lvn/viva/messenger/exoplayer2/video/ColorInfo;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "color-transfer"

    .line 604
    iget v1, p1, Lvn/viva/messenger/exoplayer2/video/ColorInfo;->c:I

    invoke-static {p0, v0, v1}, Lvn/viva/messenger/exoplayer2/Format;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v0, "color-standard"

    .line 605
    iget v1, p1, Lvn/viva/messenger/exoplayer2/video/ColorInfo;->a:I

    invoke-static {p0, v0, v1}, Lvn/viva/messenger/exoplayer2/Format;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v0, "color-range"

    .line 606
    iget v1, p1, Lvn/viva/messenger/exoplayer2/video/ColorInfo;->b:I

    invoke-static {p0, v0, v1}, Lvn/viva/messenger/exoplayer2/Format;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v0, "hdr-static-info"

    .line 607
    iget-object p1, p1, Lvn/viva/messenger/exoplayer2/video/ColorInfo;->d:[B

    invoke-static {p0, v0, p1}, Lvn/viva/messenger/exoplayer2/Format;->a(Landroid/media/MediaFormat;Ljava/lang/String;[B)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lvn/viva/messenger/exoplayer2/Format;
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v20, p5

    move-object/from16 v21, p6

    .line 339
    new-instance v28, Lvn/viva/messenger/exoplayer2/Format;

    move-object/from16 v0, v28

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v22, -0x1

    const-wide v23, 0x7fffffffffffffffL

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v0 .. v27}, Lvn/viva/messenger/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILvn/viva/messenger/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lvn/viva/messenger/exoplayer2/drm/DrmInitData;Lvn/viva/messenger/exoplayer2/metadata/Metadata;)V

    return-object v28
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 505
    iget v0, p0, Lvn/viva/messenger/exoplayer2/Format;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lvn/viva/messenger/exoplayer2/Format;->k:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lvn/viva/messenger/exoplayer2/Format;->j:I

    iget v1, p0, Lvn/viva/messenger/exoplayer2/Format;->k:I

    mul-int v1, v1, v0

    :cond_1
    :goto_0
    return v1
.end method

.method public a(I)Lvn/viva/messenger/exoplayer2/Format;
    .locals 32

    move-object/from16 v0, p0

    move/from16 v7, p1

    .line 431
    new-instance v29, Lvn/viva/messenger/exoplayer2/Format;

    move-object/from16 v1, v29

    iget-object v2, v0, Lvn/viva/messenger/exoplayer2/Format;->a:Ljava/lang/String;

    iget-object v3, v0, Lvn/viva/messenger/exoplayer2/Format;->e:Ljava/lang/String;

    iget-object v4, v0, Lvn/viva/messenger/exoplayer2/Format;->f:Ljava/lang/String;

    iget-object v5, v0, Lvn/viva/messenger/exoplayer2/Format;->c:Ljava/lang/String;

    iget v6, v0, Lvn/viva/messenger/exoplayer2/Format;->b:I

    iget v8, v0, Lvn/viva/messenger/exoplayer2/Format;->j:I

    iget v9, v0, Lvn/viva/messenger/exoplayer2/Format;->k:I

    iget v10, v0, Lvn/viva/messenger/exoplayer2/Format;->l:F

    iget v11, v0, Lvn/viva/messenger/exoplayer2/Format;->m:I

    iget v12, v0, Lvn/viva/messenger/exoplayer2/Format;->n:F

    iget-object v13, v0, Lvn/viva/messenger/exoplayer2/Format;->p:[B

    iget v14, v0, Lvn/viva/messenger/exoplayer2/Format;->o:I

    iget-object v15, v0, Lvn/viva/messenger/exoplayer2/Format;->q:Lvn/viva/messenger/exoplayer2/video/ColorInfo;

    move-object/from16 v30, v1

    iget v1, v0, Lvn/viva/messenger/exoplayer2/Format;->r:I

    move/from16 v16, v1

    iget v1, v0, Lvn/viva/messenger/exoplayer2/Format;->s:I

    move/from16 v17, v1

    iget v1, v0, Lvn/viva/messenger/exoplayer2/Format;->t:I

    move/from16 v18, v1

    iget v1, v0, Lvn/viva/messenger/exoplayer2/Format;->u:I

    move/from16 v19, v1

    iget v1, v0, Lvn/viva/messenger/exoplayer2/Format;->v:I

    move/from16 v20, v1

    iget v1, v0, Lvn/viva/messenger/exoplayer2/Format;->x:I

    move/from16 v21, v1

    iget-object v1, v0, Lvn/viva/messenger/exoplayer2/Format;->y:Ljava/lang/String;

    move-object/from16 v22, v1

    iget v1, v0, Lvn/viva/messenger/exoplayer2/Format;->z:I

    move/from16 v23, v1

    move-object/from16 v31, v2

    iget-wide v1, v0, Lvn/viva/messenger/exoplayer2/Format;->w:J

    move-wide/from16 v24, v1

    iget-object v1, v0, Lvn/viva/messenger/exoplayer2/Format;->h:Ljava/util/List;

    move-object/from16 v26, v1

    iget-object v1, v0, Lvn/viva/messenger/exoplayer2/Format;->i:Lvn/viva/messenger/exoplayer2/drm/DrmInitData;

    move-object/from16 v27, v1

    iget-object v1, v0, Lvn/viva/messenger/exoplayer2/Format;->d:Lvn/viva/messenger/exoplayer2/metadata/Metadata;

    move-object/from16 v28, v1

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    invoke-direct/range {v1 .. v28}, Lvn/viva/messenger/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILvn/viva/messenger/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lvn/viva/messenger/exoplayer2/drm/DrmInitData;Lvn/viva/messenger/exoplayer2/metadata/Metadata;)V

    return-object v29
.end method

.method public a(II)Lvn/viva/messenger/exoplayer2/Format;
    .locals 32

    move-object/from16 v0, p0

    move/from16 v19, p1

    move/from16 v20, p2

    .line 477
    new-instance v29, Lvn/viva/messenger/exoplayer2/Format;

    move-object/from16 v1, v29

    iget-object v2, v0, Lvn/viva/messenger/exoplayer2/Format;->a:Ljava/lang/String;

    iget-object v3, v0, Lvn/viva/messenger/exoplayer2/Format;->e:Ljava/lang/String;

    iget-object v4, v0, Lvn/viva/messenger/exoplayer2/Format;->f:Ljava/lang/String;

    iget-object v5, v0, Lvn/viva/messenger/exoplayer2/Format;->c:Ljava/lang/String;

    iget v6, v0, Lvn/viva/messenger/exoplayer2/Format;->b:I

    iget v7, v0, Lvn/viva/messenger/exoplayer2/Format;->g:I

    iget v8, v0, Lvn/viva/messenger/exoplayer2/Format;->j:I

    iget v9, v0, Lvn/viva/messenger/exoplayer2/Format;->k:I

    iget v10, v0, Lvn/viva/messenger/exoplayer2/Format;->l:F

    iget v11, v0, Lvn/viva/messenger/exoplayer2/Format;->m:I

    iget v12, v0, Lvn/viva/messenger/exoplayer2/Format;->n:F

    iget-object v13, v0, Lvn/viva/messenger/exoplayer2/Format;->p:[B

    iget v14, v0, Lvn/viva/messenger/exoplayer2/Format;->o:I

    iget-object v15, v0, Lvn/viva/messenger/exoplayer2/Format;->q:Lvn/viva/messenger/exoplayer2/video/ColorInfo;

    move-object/from16 v30, v1

    iget v1, v0, Lvn/viva/messenger/exoplayer2/Format;->r:I

    move/from16 v16, v1

    iget v1, v0, Lvn/viva/messenger/exoplayer2/Format;->s:I

    move/from16 v17, v1

    iget v1, v0, Lvn/viva/messenger/exoplayer2/Format;->t:I

    move/from16 v18, v1

    iget v1, v0, Lvn/viva/messenger/exoplayer2/Format;->x:I

    move/from16 v21, v1

    iget-object v1, v0, Lvn/viva/messenger/exoplayer2/Format;->y:Ljava/lang/String;

    move-object/from16 v22, v1

    iget v1, v0, Lvn/viva/messenger/exoplayer2/Format;->z:I

    move/from16 v23, v1

    move-object/from16 v31, v2

    iget-wide v1, v0, Lvn/viva/messenger/exoplayer2/Format;->w:J

    move-wide/from16 v24, v1

    iget-object v1, v0, Lvn/viva/messenger/exoplayer2/Format;->h:Ljava/util/List;

    move-object/from16 v26, v1

    iget-object v1, v0, Lvn/viva/messenger/exoplayer2/Format;->i:Lvn/viva/messenger/exoplayer2/drm/DrmInitData;

    move-object/from16 v27, v1

    iget-object v1, v0, Lvn/viva/messenger/exoplayer2/Format;->d:Lvn/viva/messenger/exoplayer2/metadata/Metadata;

    move-object/from16 v28, v1

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    invoke-direct/range {v1 .. v28}, Lvn/viva/messenger/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILvn/viva/messenger/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lvn/viva/messenger/exoplayer2/drm/DrmInitData;Lvn/viva/messenger/exoplayer2/metadata/Metadata;)V

    return-object v29
.end method

.method public a(J)Lvn/viva/messenger/exoplayer2/Format;
    .locals 31

    move-object/from16 v0, p0

    move-wide/from16 v24, p1

    .line 439
    new-instance v29, Lvn/viva/messenger/exoplayer2/Format;

    move-object/from16 v1, v29

    iget-object v2, v0, Lvn/viva/messenger/exoplayer2/Format;->a:Ljava/lang/String;

    iget-object v3, v0, Lvn/viva/messenger/exoplayer2/Format;->e:Ljava/lang/String;

    iget-object v4, v0, Lvn/viva/messenger/exoplayer2/Format;->f:Ljava/lang/String;

    iget-object v5, v0, Lvn/viva/messenger/exoplayer2/Format;->c:Ljava/lang/String;

    iget v6, v0, Lvn/viva/messenger/exoplayer2/Format;->b:I

    iget v7, v0, Lvn/viva/messenger/exoplayer2/Format;->g:I

    iget v8, v0, Lvn/viva/messenger/exoplayer2/Format;->j:I

    iget v9, v0, Lvn/viva/messenger/exoplayer2/Format;->k:I

    iget v10, v0, Lvn/viva/messenger/exoplayer2/Format;->l:F

    iget v11, v0, Lvn/viva/messenger/exoplayer2/Format;->m:I

    iget v12, v0, Lvn/viva/messenger/exoplayer2/Format;->n:F

    iget-object v13, v0, Lvn/viva/messenger/exoplayer2/Format;->p:[B

    iget v14, v0, Lvn/viva/messenger/exoplayer2/Format;->o:I

    iget-object v15, v0, Lvn/viva/messenger/exoplayer2/Format;->q:Lvn/viva/messenger/exoplayer2/video/ColorInfo;

    move-object/from16 v30, v1

    iget v1, v0, Lvn/viva/messenger/exoplayer2/Format;->r:I

    move/from16 v16, v1

    iget v1, v0, Lvn/viva/messenger/exoplayer2/Format;->s:I

    move/from16 v17, v1

    iget v1, v0, Lvn/viva/messenger/exoplayer2/Format;->t:I

    move/from16 v18, v1

    iget v1, v0, Lvn/viva/messenger/exoplayer2/Format;->u:I

    move/from16 v19, v1

    iget v1, v0, Lvn/viva/messenger/exoplayer2/Format;->v:I

    move/from16 v20, v1

    iget v1, v0, Lvn/viva/messenger/exoplayer2/Format;->x:I

    move/from16 v21, v1

    iget-object v1, v0, Lvn/viva/messenger/exoplayer2/Format;->y:Ljava/lang/String;

    move-object/from16 v22, v1

    iget v1, v0, Lvn/viva/messenger/exoplayer2/Format;->z:I

    move/from16 v23, v1

    iget-object v1, v0, Lvn/viva/messenger/exoplayer2/Format;->h:Ljava/util/List;

    move-object/from16 v26, v1

    iget-object v1, v0, Lvn/viva/messenger/exoplayer2/Format;->i:Lvn/viva/messenger/exoplayer2/drm/DrmInitData;

    move-object/from16 v27, v1

    iget-object v1, v0, Lvn/viva/messenger/exoplayer2/Format;->d:Lvn/viva/messenger/exoplayer2/metadata/Metadata;

    move-object/from16 v28, v1

    move-object/from16 v1, v30

    invoke-direct/range {v1 .. v28}, Lvn/viva/messenger/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILvn/viva/messenger/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lvn/viva/messenger/exoplayer2/drm/DrmInitData;Lvn/viva/messenger/exoplayer2/metadata/Metadata;)V

    return-object v29
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)Lvn/viva/messenger/exoplayer2/Format;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v21, p6

    move-object/from16 v22, p7

    .line 448
    new-instance v29, Lvn/viva/messenger/exoplayer2/Format;

    move-object/from16 v1, v29

    iget-object v3, v0, Lvn/viva/messenger/exoplayer2/Format;->e:Ljava/lang/String;

    iget-object v4, v0, Lvn/viva/messenger/exoplayer2/Format;->f:Ljava/lang/String;

    iget v7, v0, Lvn/viva/messenger/exoplayer2/Format;->g:I

    iget v10, v0, Lvn/viva/messenger/exoplayer2/Format;->l:F

    iget v11, v0, Lvn/viva/messenger/exoplayer2/Format;->m:I

    iget v12, v0, Lvn/viva/messenger/exoplayer2/Format;->n:F

    iget-object v13, v0, Lvn/viva/messenger/exoplayer2/Format;->p:[B

    iget v14, v0, Lvn/viva/messenger/exoplayer2/Format;->o:I

    iget-object v15, v0, Lvn/viva/messenger/exoplayer2/Format;->q:Lvn/viva/messenger/exoplayer2/video/ColorInfo;

    move-object/from16 v30, v1

    iget v1, v0, Lvn/viva/messenger/exoplayer2/Format;->r:I

    move/from16 v16, v1

    iget v1, v0, Lvn/viva/messenger/exoplayer2/Format;->s:I

    move/from16 v17, v1

    iget v1, v0, Lvn/viva/messenger/exoplayer2/Format;->t:I

    move/from16 v18, v1

    iget v1, v0, Lvn/viva/messenger/exoplayer2/Format;->u:I

    move/from16 v19, v1

    iget v1, v0, Lvn/viva/messenger/exoplayer2/Format;->v:I

    move/from16 v20, v1

    iget v1, v0, Lvn/viva/messenger/exoplayer2/Format;->z:I

    move/from16 v23, v1

    move-object/from16 v31, v2

    iget-wide v1, v0, Lvn/viva/messenger/exoplayer2/Format;->w:J

    move-wide/from16 v24, v1

    iget-object v1, v0, Lvn/viva/messenger/exoplayer2/Format;->h:Ljava/util/List;

    move-object/from16 v26, v1

    iget-object v1, v0, Lvn/viva/messenger/exoplayer2/Format;->i:Lvn/viva/messenger/exoplayer2/drm/DrmInitData;

    move-object/from16 v27, v1

    iget-object v1, v0, Lvn/viva/messenger/exoplayer2/Format;->d:Lvn/viva/messenger/exoplayer2/metadata/Metadata;

    move-object/from16 v28, v1

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    invoke-direct/range {v1 .. v28}, Lvn/viva/messenger/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILvn/viva/messenger/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lvn/viva/messenger/exoplayer2/drm/DrmInitData;Lvn/viva/messenger/exoplayer2/metadata/Metadata;)V

    return-object v29
.end method

.method public a(Lvn/viva/messenger/exoplayer2/Format;)Lvn/viva/messenger/exoplayer2/Format;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-ne v0, v1, :cond_0

    return-object v0

    .line 461
    :cond_0
    iget-object v2, v1, Lvn/viva/messenger/exoplayer2/Format;->a:Ljava/lang/String;

    .line 462
    iget-object v3, v0, Lvn/viva/messenger/exoplayer2/Format;->c:Ljava/lang/String;

    if-nez v3, :cond_1

    iget-object v3, v1, Lvn/viva/messenger/exoplayer2/Format;->c:Ljava/lang/String;

    :goto_0
    move-object v5, v3

    goto :goto_1

    :cond_1
    iget-object v3, v0, Lvn/viva/messenger/exoplayer2/Format;->c:Ljava/lang/String;

    goto :goto_0

    .line 463
    :goto_1
    iget v3, v0, Lvn/viva/messenger/exoplayer2/Format;->b:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    iget v3, v1, Lvn/viva/messenger/exoplayer2/Format;->b:I

    :goto_2
    move v6, v3

    goto :goto_3

    :cond_2
    iget v3, v0, Lvn/viva/messenger/exoplayer2/Format;->b:I

    goto :goto_2

    .line 464
    :goto_3
    iget v3, v0, Lvn/viva/messenger/exoplayer2/Format;->l:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v3, v3, v4

    if-nez v3, :cond_3

    iget v3, v1, Lvn/viva/messenger/exoplayer2/Format;->l:F

    :goto_4
    move v10, v3

    goto :goto_5

    :cond_3
    iget v3, v0, Lvn/viva/messenger/exoplayer2/Format;->l:F

    goto :goto_4

    .line 465
    :goto_5
    iget v3, v0, Lvn/viva/messenger/exoplayer2/Format;->x:I

    iget v4, v1, Lvn/viva/messenger/exoplayer2/Format;->x:I

    or-int v21, v3, v4

    .line 466
    iget-object v3, v0, Lvn/viva/messenger/exoplayer2/Format;->y:Ljava/lang/String;

    if-nez v3, :cond_4

    iget-object v3, v1, Lvn/viva/messenger/exoplayer2/Format;->y:Ljava/lang/String;

    :goto_6
    move-object/from16 v22, v3

    goto :goto_7

    :cond_4
    iget-object v3, v0, Lvn/viva/messenger/exoplayer2/Format;->y:Ljava/lang/String;

    goto :goto_6

    .line 467
    :goto_7
    iget-object v3, v1, Lvn/viva/messenger/exoplayer2/Format;->i:Lvn/viva/messenger/exoplayer2/drm/DrmInitData;

    if-eqz v3, :cond_5

    iget-object v1, v1, Lvn/viva/messenger/exoplayer2/Format;->i:Lvn/viva/messenger/exoplayer2/drm/DrmInitData;

    :goto_8
    move-object/from16 v27, v1

    goto :goto_9

    :cond_5
    iget-object v1, v0, Lvn/viva/messenger/exoplayer2/Format;->i:Lvn/viva/messenger/exoplayer2/drm/DrmInitData;

    goto :goto_8

    .line 469
    :goto_9
    new-instance v29, Lvn/viva/messenger/exoplayer2/Format;

    move-object/from16 v1, v29

    iget-object v3, v0, Lvn/viva/messenger/exoplayer2/Format;->e:Ljava/lang/String;

    iget-object v4, v0, Lvn/viva/messenger/exoplayer2/Format;->f:Ljava/lang/String;

    iget v7, v0, Lvn/viva/messenger/exoplayer2/Format;->g:I

    iget v8, v0, Lvn/viva/messenger/exoplayer2/Format;->j:I

    iget v9, v0, Lvn/viva/messenger/exoplayer2/Format;->k:I

    iget v11, v0, Lvn/viva/messenger/exoplayer2/Format;->m:I

    iget v12, v0, Lvn/viva/messenger/exoplayer2/Format;->n:F

    iget-object v13, v0, Lvn/viva/messenger/exoplayer2/Format;->p:[B

    iget v14, v0, Lvn/viva/messenger/exoplayer2/Format;->o:I

    iget-object v15, v0, Lvn/viva/messenger/exoplayer2/Format;->q:Lvn/viva/messenger/exoplayer2/video/ColorInfo;

    move-object/from16 v30, v1

    iget v1, v0, Lvn/viva/messenger/exoplayer2/Format;->r:I

    move/from16 v16, v1

    iget v1, v0, Lvn/viva/messenger/exoplayer2/Format;->s:I

    move/from16 v17, v1

    iget v1, v0, Lvn/viva/messenger/exoplayer2/Format;->t:I

    move/from16 v18, v1

    iget v1, v0, Lvn/viva/messenger/exoplayer2/Format;->u:I

    move/from16 v19, v1

    iget v1, v0, Lvn/viva/messenger/exoplayer2/Format;->v:I

    move/from16 v20, v1

    iget v1, v0, Lvn/viva/messenger/exoplayer2/Format;->z:I

    move/from16 v23, v1

    move-object/from16 v31, v3

    move-object/from16 v32, v4

    iget-wide v3, v0, Lvn/viva/messenger/exoplayer2/Format;->w:J

    move-wide/from16 v24, v3

    iget-object v1, v0, Lvn/viva/messenger/exoplayer2/Format;->h:Ljava/util/List;

    move-object/from16 v26, v1

    iget-object v1, v0, Lvn/viva/messenger/exoplayer2/Format;->d:Lvn/viva/messenger/exoplayer2/metadata/Metadata;

    move-object/from16 v28, v1

    move-object/from16 v1, v30

    move-object/from16 v3, v31

    move-object/from16 v4, v32

    invoke-direct/range {v1 .. v28}, Lvn/viva/messenger/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILvn/viva/messenger/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lvn/viva/messenger/exoplayer2/drm/DrmInitData;Lvn/viva/messenger/exoplayer2/metadata/Metadata;)V

    return-object v29
.end method

.method public a(Lvn/viva/messenger/exoplayer2/drm/DrmInitData;)Lvn/viva/messenger/exoplayer2/Format;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v27, p1

    .line 485
    new-instance v29, Lvn/viva/messenger/exoplayer2/Format;

    move-object/from16 v1, v29

    iget-object v2, v0, Lvn/viva/messenger/exoplayer2/Format;->a:Ljava/lang/String;

    iget-object v3, v0, Lvn/viva/messenger/exoplayer2/Format;->e:Ljava/lang/String;

    iget-object v4, v0, Lvn/viva/messenger/exoplayer2/Format;->f:Ljava/lang/String;

    iget-object v5, v0, Lvn/viva/messenger/exoplayer2/Format;->c:Ljava/lang/String;

    iget v6, v0, Lvn/viva/messenger/exoplayer2/Format;->b:I

    iget v7, v0, Lvn/viva/messenger/exoplayer2/Format;->g:I

    iget v8, v0, Lvn/viva/messenger/exoplayer2/Format;->j:I

    iget v9, v0, Lvn/viva/messenger/exoplayer2/Format;->k:I

    iget v10, v0, Lvn/viva/messenger/exoplayer2/Format;->l:F

    iget v11, v0, Lvn/viva/messenger/exoplayer2/Format;->m:I

    iget v12, v0, Lvn/viva/messenger/exoplayer2/Format;->n:F

    iget-object v13, v0, Lvn/viva/messenger/exoplayer2/Format;->p:[B

    iget v14, v0, Lvn/viva/messenger/exoplayer2/Format;->o:I

    iget-object v15, v0, Lvn/viva/messenger/exoplayer2/Format;->q:Lvn/viva/messenger/exoplayer2/video/ColorInfo;

    move-object/from16 v30, v1

    iget v1, v0, Lvn/viva/messenger/exoplayer2/Format;->r:I

    move/from16 v16, v1

    iget v1, v0, Lvn/viva/messenger/exoplayer2/Format;->s:I

    move/from16 v17, v1

    iget v1, v0, Lvn/viva/messenger/exoplayer2/Format;->t:I

    move/from16 v18, v1

    iget v1, v0, Lvn/viva/messenger/exoplayer2/Format;->u:I

    move/from16 v19, v1

    iget v1, v0, Lvn/viva/messenger/exoplayer2/Format;->v:I

    move/from16 v20, v1

    iget v1, v0, Lvn/viva/messenger/exoplayer2/Format;->x:I

    move/from16 v21, v1

    iget-object v1, v0, Lvn/viva/messenger/exoplayer2/Format;->y:Ljava/lang/String;

    move-object/from16 v22, v1

    iget v1, v0, Lvn/viva/messenger/exoplayer2/Format;->z:I

    move/from16 v23, v1

    move-object/from16 v31, v2

    iget-wide v1, v0, Lvn/viva/messenger/exoplayer2/Format;->w:J

    move-wide/from16 v24, v1

    iget-object v1, v0, Lvn/viva/messenger/exoplayer2/Format;->h:Ljava/util/List;

    move-object/from16 v26, v1

    iget-object v1, v0, Lvn/viva/messenger/exoplayer2/Format;->d:Lvn/viva/messenger/exoplayer2/metadata/Metadata;

    move-object/from16 v28, v1

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    invoke-direct/range {v1 .. v28}, Lvn/viva/messenger/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILvn/viva/messenger/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lvn/viva/messenger/exoplayer2/drm/DrmInitData;Lvn/viva/messenger/exoplayer2/metadata/Metadata;)V

    return-object v29
.end method

.method public a(Lvn/viva/messenger/exoplayer2/metadata/Metadata;)Lvn/viva/messenger/exoplayer2/Format;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v28, p1

    .line 493
    new-instance v29, Lvn/viva/messenger/exoplayer2/Format;

    move-object/from16 v1, v29

    iget-object v2, v0, Lvn/viva/messenger/exoplayer2/Format;->a:Ljava/lang/String;

    iget-object v3, v0, Lvn/viva/messenger/exoplayer2/Format;->e:Ljava/lang/String;

    iget-object v4, v0, Lvn/viva/messenger/exoplayer2/Format;->f:Ljava/lang/String;

    iget-object v5, v0, Lvn/viva/messenger/exoplayer2/Format;->c:Ljava/lang/String;

    iget v6, v0, Lvn/viva/messenger/exoplayer2/Format;->b:I

    iget v7, v0, Lvn/viva/messenger/exoplayer2/Format;->g:I

    iget v8, v0, Lvn/viva/messenger/exoplayer2/Format;->j:I

    iget v9, v0, Lvn/viva/messenger/exoplayer2/Format;->k:I

    iget v10, v0, Lvn/viva/messenger/exoplayer2/Format;->l:F

    iget v11, v0, Lvn/viva/messenger/exoplayer2/Format;->m:I

    iget v12, v0, Lvn/viva/messenger/exoplayer2/Format;->n:F

    iget-object v13, v0, Lvn/viva/messenger/exoplayer2/Format;->p:[B

    iget v14, v0, Lvn/viva/messenger/exoplayer2/Format;->o:I

    iget-object v15, v0, Lvn/viva/messenger/exoplayer2/Format;->q:Lvn/viva/messenger/exoplayer2/video/ColorInfo;

    move-object/from16 v30, v1

    iget v1, v0, Lvn/viva/messenger/exoplayer2/Format;->r:I

    move/from16 v16, v1

    iget v1, v0, Lvn/viva/messenger/exoplayer2/Format;->s:I

    move/from16 v17, v1

    iget v1, v0, Lvn/viva/messenger/exoplayer2/Format;->t:I

    move/from16 v18, v1

    iget v1, v0, Lvn/viva/messenger/exoplayer2/Format;->u:I

    move/from16 v19, v1

    iget v1, v0, Lvn/viva/messenger/exoplayer2/Format;->v:I

    move/from16 v20, v1

    iget v1, v0, Lvn/viva/messenger/exoplayer2/Format;->x:I

    move/from16 v21, v1

    iget-object v1, v0, Lvn/viva/messenger/exoplayer2/Format;->y:Ljava/lang/String;

    move-object/from16 v22, v1

    iget v1, v0, Lvn/viva/messenger/exoplayer2/Format;->z:I

    move/from16 v23, v1

    move-object/from16 v31, v2

    iget-wide v1, v0, Lvn/viva/messenger/exoplayer2/Format;->w:J

    move-wide/from16 v24, v1

    iget-object v1, v0, Lvn/viva/messenger/exoplayer2/Format;->h:Ljava/util/List;

    move-object/from16 v26, v1

    iget-object v1, v0, Lvn/viva/messenger/exoplayer2/Format;->i:Lvn/viva/messenger/exoplayer2/drm/DrmInitData;

    move-object/from16 v27, v1

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    invoke-direct/range {v1 .. v28}, Lvn/viva/messenger/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILvn/viva/messenger/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lvn/viva/messenger/exoplayer2/drm/DrmInitData;Lvn/viva/messenger/exoplayer2/metadata/Metadata;)V

    return-object v29
.end method

.method public final b()Landroid/media/MediaFormat;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 514
    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    const-string v1, "mime"

    .line 515
    iget-object v2, p0, Lvn/viva/messenger/exoplayer2/Format;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "language"

    .line 516
    iget-object v2, p0, Lvn/viva/messenger/exoplayer2/Format;->y:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lvn/viva/messenger/exoplayer2/Format;->a(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "max-input-size"

    .line 517
    iget v2, p0, Lvn/viva/messenger/exoplayer2/Format;->g:I

    invoke-static {v0, v1, v2}, Lvn/viva/messenger/exoplayer2/Format;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v1, "width"

    .line 518
    iget v2, p0, Lvn/viva/messenger/exoplayer2/Format;->j:I

    invoke-static {v0, v1, v2}, Lvn/viva/messenger/exoplayer2/Format;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v1, "height"

    .line 519
    iget v2, p0, Lvn/viva/messenger/exoplayer2/Format;->k:I

    invoke-static {v0, v1, v2}, Lvn/viva/messenger/exoplayer2/Format;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v1, "frame-rate"

    .line 520
    iget v2, p0, Lvn/viva/messenger/exoplayer2/Format;->l:F

    invoke-static {v0, v1, v2}, Lvn/viva/messenger/exoplayer2/Format;->a(Landroid/media/MediaFormat;Ljava/lang/String;F)V

    const-string v1, "rotation-degrees"

    .line 521
    iget v2, p0, Lvn/viva/messenger/exoplayer2/Format;->m:I

    invoke-static {v0, v1, v2}, Lvn/viva/messenger/exoplayer2/Format;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v1, "channel-count"

    .line 522
    iget v2, p0, Lvn/viva/messenger/exoplayer2/Format;->r:I

    invoke-static {v0, v1, v2}, Lvn/viva/messenger/exoplayer2/Format;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v1, "sample-rate"

    .line 523
    iget v2, p0, Lvn/viva/messenger/exoplayer2/Format;->s:I

    invoke-static {v0, v1, v2}, Lvn/viva/messenger/exoplayer2/Format;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v1, "encoder-delay"

    .line 524
    iget v2, p0, Lvn/viva/messenger/exoplayer2/Format;->u:I

    invoke-static {v0, v1, v2}, Lvn/viva/messenger/exoplayer2/Format;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v1, "encoder-padding"

    .line 525
    iget v2, p0, Lvn/viva/messenger/exoplayer2/Format;->v:I

    invoke-static {v0, v1, v2}, Lvn/viva/messenger/exoplayer2/Format;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const/4 v1, 0x0

    .line 526
    :goto_0
    iget-object v2, p0, Lvn/viva/messenger/exoplayer2/Format;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 527
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "csd-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lvn/viva/messenger/exoplayer2/Format;->h:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 529
    :cond_0
    iget-object v1, p0, Lvn/viva/messenger/exoplayer2/Format;->q:Lvn/viva/messenger/exoplayer2/video/ColorInfo;

    invoke-static {v0, v1}, Lvn/viva/messenger/exoplayer2/Format;->a(Landroid/media/MediaFormat;Lvn/viva/messenger/exoplayer2/video/ColorInfo;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 567
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_2

    .line 570
    :cond_1
    check-cast p1, Lvn/viva/messenger/exoplayer2/Format;

    .line 571
    iget v2, p0, Lvn/viva/messenger/exoplayer2/Format;->b:I

    iget v3, p1, Lvn/viva/messenger/exoplayer2/Format;->b:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lvn/viva/messenger/exoplayer2/Format;->g:I

    iget v3, p1, Lvn/viva/messenger/exoplayer2/Format;->g:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lvn/viva/messenger/exoplayer2/Format;->j:I

    iget v3, p1, Lvn/viva/messenger/exoplayer2/Format;->j:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lvn/viva/messenger/exoplayer2/Format;->k:I

    iget v3, p1, Lvn/viva/messenger/exoplayer2/Format;->k:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lvn/viva/messenger/exoplayer2/Format;->l:F

    iget v3, p1, Lvn/viva/messenger/exoplayer2/Format;->l:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, Lvn/viva/messenger/exoplayer2/Format;->m:I

    iget v3, p1, Lvn/viva/messenger/exoplayer2/Format;->m:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lvn/viva/messenger/exoplayer2/Format;->n:F

    iget v3, p1, Lvn/viva/messenger/exoplayer2/Format;->n:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, Lvn/viva/messenger/exoplayer2/Format;->o:I

    iget v3, p1, Lvn/viva/messenger/exoplayer2/Format;->o:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lvn/viva/messenger/exoplayer2/Format;->r:I

    iget v3, p1, Lvn/viva/messenger/exoplayer2/Format;->r:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lvn/viva/messenger/exoplayer2/Format;->s:I

    iget v3, p1, Lvn/viva/messenger/exoplayer2/Format;->s:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lvn/viva/messenger/exoplayer2/Format;->t:I

    iget v3, p1, Lvn/viva/messenger/exoplayer2/Format;->t:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lvn/viva/messenger/exoplayer2/Format;->u:I

    iget v3, p1, Lvn/viva/messenger/exoplayer2/Format;->u:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lvn/viva/messenger/exoplayer2/Format;->v:I

    iget v3, p1, Lvn/viva/messenger/exoplayer2/Format;->v:I

    if-ne v2, v3, :cond_5

    iget-wide v2, p0, Lvn/viva/messenger/exoplayer2/Format;->w:J

    iget-wide v4, p1, Lvn/viva/messenger/exoplayer2/Format;->w:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_5

    iget v2, p0, Lvn/viva/messenger/exoplayer2/Format;->x:I

    iget v3, p1, Lvn/viva/messenger/exoplayer2/Format;->x:I

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lvn/viva/messenger/exoplayer2/Format;->a:Ljava/lang/String;

    iget-object v3, p1, Lvn/viva/messenger/exoplayer2/Format;->a:Ljava/lang/String;

    .line 578
    invoke-static {v2, v3}, Lhku;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lvn/viva/messenger/exoplayer2/Format;->y:Ljava/lang/String;

    iget-object v3, p1, Lvn/viva/messenger/exoplayer2/Format;->y:Ljava/lang/String;

    .line 579
    invoke-static {v2, v3}, Lhku;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget v2, p0, Lvn/viva/messenger/exoplayer2/Format;->z:I

    iget v3, p1, Lvn/viva/messenger/exoplayer2/Format;->z:I

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lvn/viva/messenger/exoplayer2/Format;->e:Ljava/lang/String;

    iget-object v3, p1, Lvn/viva/messenger/exoplayer2/Format;->e:Ljava/lang/String;

    .line 581
    invoke-static {v2, v3}, Lhku;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lvn/viva/messenger/exoplayer2/Format;->f:Ljava/lang/String;

    iget-object v3, p1, Lvn/viva/messenger/exoplayer2/Format;->f:Ljava/lang/String;

    .line 582
    invoke-static {v2, v3}, Lhku;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lvn/viva/messenger/exoplayer2/Format;->c:Ljava/lang/String;

    iget-object v3, p1, Lvn/viva/messenger/exoplayer2/Format;->c:Ljava/lang/String;

    .line 583
    invoke-static {v2, v3}, Lhku;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lvn/viva/messenger/exoplayer2/Format;->i:Lvn/viva/messenger/exoplayer2/drm/DrmInitData;

    iget-object v3, p1, Lvn/viva/messenger/exoplayer2/Format;->i:Lvn/viva/messenger/exoplayer2/drm/DrmInitData;

    .line 584
    invoke-static {v2, v3}, Lhku;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lvn/viva/messenger/exoplayer2/Format;->d:Lvn/viva/messenger/exoplayer2/metadata/Metadata;

    iget-object v3, p1, Lvn/viva/messenger/exoplayer2/Format;->d:Lvn/viva/messenger/exoplayer2/metadata/Metadata;

    .line 585
    invoke-static {v2, v3}, Lhku;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lvn/viva/messenger/exoplayer2/Format;->q:Lvn/viva/messenger/exoplayer2/video/ColorInfo;

    iget-object v3, p1, Lvn/viva/messenger/exoplayer2/Format;->q:Lvn/viva/messenger/exoplayer2/video/ColorInfo;

    .line 586
    invoke-static {v2, v3}, Lhku;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lvn/viva/messenger/exoplayer2/Format;->p:[B

    iget-object v3, p1, Lvn/viva/messenger/exoplayer2/Format;->p:[B

    .line 587
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lvn/viva/messenger/exoplayer2/Format;->h:Ljava/util/List;

    .line 588
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p1, Lvn/viva/messenger/exoplayer2/Format;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 591
    :goto_0
    iget-object v3, p0, Lvn/viva/messenger/exoplayer2/Format;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 592
    iget-object v3, p0, Lvn/viva/messenger/exoplayer2/Format;->h:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    iget-object v4, p1, Lvn/viva/messenger/exoplayer2/Format;->h:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_3

    return v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_1
    return v1

    :cond_6
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 542
    iget v0, p0, Lvn/viva/messenger/exoplayer2/Format;->A:I

    if-nez v0, :cond_7

    const/16 v0, 0x20f

    .line 544
    iget-object v1, p0, Lvn/viva/messenger/exoplayer2/Format;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lvn/viva/messenger/exoplayer2/Format;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 545
    iget-object v1, p0, Lvn/viva/messenger/exoplayer2/Format;->e:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lvn/viva/messenger/exoplayer2/Format;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 546
    iget-object v1, p0, Lvn/viva/messenger/exoplayer2/Format;->f:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lvn/viva/messenger/exoplayer2/Format;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 547
    iget-object v1, p0, Lvn/viva/messenger/exoplayer2/Format;->c:Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lvn/viva/messenger/exoplayer2/Format;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 548
    iget v1, p0, Lvn/viva/messenger/exoplayer2/Format;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 549
    iget v1, p0, Lvn/viva/messenger/exoplayer2/Format;->j:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 550
    iget v1, p0, Lvn/viva/messenger/exoplayer2/Format;->k:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 551
    iget v1, p0, Lvn/viva/messenger/exoplayer2/Format;->r:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 552
    iget v1, p0, Lvn/viva/messenger/exoplayer2/Format;->s:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 553
    iget-object v1, p0, Lvn/viva/messenger/exoplayer2/Format;->y:Ljava/lang/String;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lvn/viva/messenger/exoplayer2/Format;->y:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 554
    iget v1, p0, Lvn/viva/messenger/exoplayer2/Format;->z:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 555
    iget-object v1, p0, Lvn/viva/messenger/exoplayer2/Format;->i:Lvn/viva/messenger/exoplayer2/drm/DrmInitData;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lvn/viva/messenger/exoplayer2/Format;->i:Lvn/viva/messenger/exoplayer2/drm/DrmInitData;

    invoke-virtual {v1}, Lvn/viva/messenger/exoplayer2/drm/DrmInitData;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 556
    iget-object v1, p0, Lvn/viva/messenger/exoplayer2/Format;->d:Lvn/viva/messenger/exoplayer2/metadata/Metadata;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    iget-object v1, p0, Lvn/viva/messenger/exoplayer2/Format;->d:Lvn/viva/messenger/exoplayer2/metadata/Metadata;

    invoke-virtual {v1}, Lvn/viva/messenger/exoplayer2/metadata/Metadata;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    .line 557
    iput v0, p0, Lvn/viva/messenger/exoplayer2/Format;->A:I

    .line 559
    :cond_7
    iget v0, p0, Lvn/viva/messenger/exoplayer2/Format;->A:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 535
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Format("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/viva/messenger/exoplayer2/Format;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/viva/messenger/exoplayer2/Format;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/viva/messenger/exoplayer2/Format;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lvn/viva/messenger/exoplayer2/Format;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/viva/messenger/exoplayer2/Format;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lvn/viva/messenger/exoplayer2/Format;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lvn/viva/messenger/exoplayer2/Format;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lvn/viva/messenger/exoplayer2/Format;->l:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "], ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lvn/viva/messenger/exoplayer2/Format;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lvn/viva/messenger/exoplayer2/Format;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "])"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 679
    iget-object v0, p0, Lvn/viva/messenger/exoplayer2/Format;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 680
    iget-object v0, p0, Lvn/viva/messenger/exoplayer2/Format;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 681
    iget-object v0, p0, Lvn/viva/messenger/exoplayer2/Format;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 682
    iget-object v0, p0, Lvn/viva/messenger/exoplayer2/Format;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 683
    iget v0, p0, Lvn/viva/messenger/exoplayer2/Format;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 684
    iget v0, p0, Lvn/viva/messenger/exoplayer2/Format;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 685
    iget v0, p0, Lvn/viva/messenger/exoplayer2/Format;->j:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 686
    iget v0, p0, Lvn/viva/messenger/exoplayer2/Format;->k:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 687
    iget v0, p0, Lvn/viva/messenger/exoplayer2/Format;->l:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 688
    iget v0, p0, Lvn/viva/messenger/exoplayer2/Format;->m:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 689
    iget v0, p0, Lvn/viva/messenger/exoplayer2/Format;->n:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 690
    iget-object v0, p0, Lvn/viva/messenger/exoplayer2/Format;->p:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 691
    iget-object v0, p0, Lvn/viva/messenger/exoplayer2/Format;->p:[B

    if-eqz v0, :cond_1

    .line 692
    iget-object v0, p0, Lvn/viva/messenger/exoplayer2/Format;->p:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 694
    :cond_1
    iget v0, p0, Lvn/viva/messenger/exoplayer2/Format;->o:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 695
    iget-object v0, p0, Lvn/viva/messenger/exoplayer2/Format;->q:Lvn/viva/messenger/exoplayer2/video/ColorInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 696
    iget p2, p0, Lvn/viva/messenger/exoplayer2/Format;->r:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 697
    iget p2, p0, Lvn/viva/messenger/exoplayer2/Format;->s:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 698
    iget p2, p0, Lvn/viva/messenger/exoplayer2/Format;->t:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 699
    iget p2, p0, Lvn/viva/messenger/exoplayer2/Format;->u:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 700
    iget p2, p0, Lvn/viva/messenger/exoplayer2/Format;->v:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 701
    iget p2, p0, Lvn/viva/messenger/exoplayer2/Format;->x:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 702
    iget-object p2, p0, Lvn/viva/messenger/exoplayer2/Format;->y:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 703
    iget p2, p0, Lvn/viva/messenger/exoplayer2/Format;->z:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 704
    iget-wide v2, p0, Lvn/viva/messenger/exoplayer2/Format;->w:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 705
    iget-object p2, p0, Lvn/viva/messenger/exoplayer2/Format;->h:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 706
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_2

    .line 708
    iget-object v2, p0, Lvn/viva/messenger/exoplayer2/Format;->h:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 710
    :cond_2
    iget-object p2, p0, Lvn/viva/messenger/exoplayer2/Format;->i:Lvn/viva/messenger/exoplayer2/drm/DrmInitData;

    invoke-virtual {p1, p2, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 711
    iget-object p2, p0, Lvn/viva/messenger/exoplayer2/Format;->d:Lvn/viva/messenger/exoplayer2/metadata/Metadata;

    invoke-virtual {p1, p2, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
