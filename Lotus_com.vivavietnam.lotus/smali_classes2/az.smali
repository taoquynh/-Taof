.class public Laz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field private static volatile a:Laz;

.field private static volatile b:Z


# instance fields
.field private final c:Lds;

.field private final d:Leo;

.field private final e:Lfh;

.field private final f:Lfs;

.field private final g:Lbb;

.field private final h:Lcom/bumptech/glide/Registry;

.field private final i:Lel;

.field private final j:Ljr;

.field private final k:Ljj;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbg;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lbc;


# direct methods
.method constructor <init>(Landroid/content/Context;Lds;Lfh;Leo;Lel;Ljr;Ljj;ILko;Ljava/util/Map;Ljava/util/List;Z)V
    .locals 22
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lds;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lfh;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Leo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljr;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Ljj;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lko;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lds;",
            "Lfh;",
            "Leo;",
            "Lel;",
            "Ljr;",
            "Ljj;",
            "I",
            "Lko;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lbi<",
            "**>;>;",
            "Ljava/util/List<",
            "Lkn<",
            "Ljava/lang/Object;",
            ">;>;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 326
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 118
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Laz;->l:Ljava/util/List;

    .line 119
    sget-object v5, Lbc;->NORMAL:Lbc;

    iput-object v5, v0, Laz;->m:Lbc;

    move-object/from16 v9, p2

    .line 327
    iput-object v9, v0, Laz;->c:Lds;

    .line 328
    iput-object v3, v0, Laz;->d:Leo;

    .line 329
    iput-object v4, v0, Laz;->i:Lel;

    .line 330
    iput-object v1, v0, Laz;->e:Lfh;

    move-object/from16 v5, p6

    .line 331
    iput-object v5, v0, Laz;->j:Ljr;

    move-object/from16 v5, p7

    .line 332
    iput-object v5, v0, Laz;->k:Ljj;

    .line 334
    invoke-virtual/range {p9 .. p9}, Lko;->n()Lcb;

    move-result-object v5

    sget-object v6, Lhp;->a:Lbz;

    invoke-virtual {v5, v6}, Lcb;->a(Lbz;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbu;

    .line 335
    new-instance v6, Lfs;

    invoke-direct {v6, v1, v3, v5}, Lfs;-><init>(Lfh;Leo;Lbu;)V

    iput-object v6, v0, Laz;->f:Lfs;

    .line 337
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 339
    new-instance v5, Lcom/bumptech/glide/Registry;

    invoke-direct {v5}, Lcom/bumptech/glide/Registry;-><init>()V

    iput-object v5, v0, Laz;->h:Lcom/bumptech/glide/Registry;

    .line 340
    iget-object v5, v0, Laz;->h:Lcom/bumptech/glide/Registry;

    new-instance v6, Lhn;

    invoke-direct {v6}, Lhn;-><init>()V

    invoke-virtual {v5, v6}, Lcom/bumptech/glide/Registry;->a(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/Registry;

    .line 343
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1b

    if-lt v5, v6, :cond_0

    .line 344
    iget-object v5, v0, Laz;->h:Lcom/bumptech/glide/Registry;

    new-instance v6, Lhu;

    invoke-direct {v6}, Lhu;-><init>()V

    invoke-virtual {v5, v6}, Lcom/bumptech/glide/Registry;->a(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/Registry;

    .line 347
    :cond_0
    iget-object v5, v0, Laz;->h:Lcom/bumptech/glide/Registry;

    invoke-virtual {v5}, Lcom/bumptech/glide/Registry;->a()Ljava/util/List;

    move-result-object v5

    .line 348
    new-instance v6, Lhp;

    .line 351
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-direct {v6, v5, v7, v3, v4}, Lhp;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Leo;Lel;)V

    .line 354
    new-instance v7, Lip;

    invoke-direct {v7, v2, v5, v3, v4}, Lip;-><init>(Landroid/content/Context;Ljava/util/List;Leo;Lel;)V

    .line 357
    invoke-static/range {p4 .. p4}, Lid;->b(Leo;)Lcc;

    move-result-object v8

    .line 358
    new-instance v10, Lhk;

    invoke-direct {v10, v6}, Lhk;-><init>(Lhp;)V

    .line 359
    new-instance v11, Lia;

    invoke-direct {v11, v6, v4}, Lia;-><init>(Lhp;Lel;)V

    .line 360
    new-instance v6, Lil;

    invoke-direct {v6, v2}, Lil;-><init>(Landroid/content/Context;)V

    .line 362
    new-instance v12, Lgs$c;

    invoke-direct {v12, v1}, Lgs$c;-><init>(Landroid/content/res/Resources;)V

    .line 364
    new-instance v13, Lgs$d;

    invoke-direct {v13, v1}, Lgs$d;-><init>(Landroid/content/res/Resources;)V

    .line 366
    new-instance v14, Lgs$b;

    invoke-direct {v14, v1}, Lgs$b;-><init>(Landroid/content/res/Resources;)V

    .line 368
    new-instance v15, Lgs$a;

    invoke-direct {v15, v1}, Lgs$a;-><init>(Landroid/content/res/Resources;)V

    .line 370
    new-instance v9, Lhh;

    invoke-direct {v9, v4}, Lhh;-><init>(Lel;)V

    .line 372
    new-instance v2, Liz;

    invoke-direct {v2}, Liz;-><init>()V

    move-object/from16 v16, v2

    .line 373
    new-instance v2, Ljc;

    invoke-direct {v2}, Ljc;-><init>()V

    move-object/from16 v17, v2

    .line 375
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    move-object/from16 v18, v2

    .line 377
    iget-object v2, v0, Laz;->h:Lcom/bumptech/glide/Registry;

    const-class v0, Ljava/nio/ByteBuffer;

    move-object/from16 v19, v15

    new-instance v15, Lfx;

    invoke-direct {v15}, Lfx;-><init>()V

    .line 378
    invoke-virtual {v2, v0, v15}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Lbw;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Ljava/io/InputStream;

    new-instance v15, Lgt;

    invoke-direct {v15, v4}, Lgt;-><init>(Lel;)V

    .line 379
    invoke-virtual {v0, v2, v15}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Lbw;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-string v2, "Bitmap"

    const-class v15, Ljava/nio/ByteBuffer;

    move-object/from16 v20, v13

    const-class v13, Landroid/graphics/Bitmap;

    .line 381
    invoke-virtual {v0, v2, v15, v13, v10}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcc;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-string v2, "Bitmap"

    const-class v13, Ljava/io/InputStream;

    const-class v15, Landroid/graphics/Bitmap;

    .line 382
    invoke-virtual {v0, v2, v13, v15, v11}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcc;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-string v2, "Bitmap"

    const-class v13, Landroid/os/ParcelFileDescriptor;

    const-class v15, Landroid/graphics/Bitmap;

    .line 383
    invoke-virtual {v0, v2, v13, v15, v8}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcc;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-string v2, "Bitmap"

    const-class v13, Landroid/content/res/AssetFileDescriptor;

    const-class v15, Landroid/graphics/Bitmap;

    move-object/from16 v21, v14

    .line 392
    invoke-static/range {p4 .. p4}, Lid;->a(Leo;)Lcc;

    move-result-object v14

    .line 388
    invoke-virtual {v0, v2, v13, v15, v14}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcc;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Landroid/graphics/Bitmap;

    const-class v13, Landroid/graphics/Bitmap;

    .line 393
    invoke-static {}, Lgv$a;->a()Lgv$a;

    move-result-object v14

    invoke-virtual {v0, v2, v13, v14}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lgo;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-string v2, "Bitmap"

    const-class v13, Landroid/graphics/Bitmap;

    const-class v14, Landroid/graphics/Bitmap;

    new-instance v15, Lic;

    invoke-direct {v15}, Lic;-><init>()V

    .line 394
    invoke-virtual {v0, v2, v13, v14, v15}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcc;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Landroid/graphics/Bitmap;

    .line 396
    invoke-virtual {v0, v2, v9}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Lcd;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-string v2, "BitmapDrawable"

    const-class v13, Ljava/nio/ByteBuffer;

    const-class v14, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v15, Lhf;

    invoke-direct {v15, v1, v10}, Lhf;-><init>(Landroid/content/res/Resources;Lcc;)V

    .line 398
    invoke-virtual {v0, v2, v13, v14, v15}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcc;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-string v2, "BitmapDrawable"

    const-class v10, Ljava/io/InputStream;

    const-class v13, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v14, Lhf;

    invoke-direct {v14, v1, v11}, Lhf;-><init>(Landroid/content/res/Resources;Lcc;)V

    .line 403
    invoke-virtual {v0, v2, v10, v13, v14}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcc;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-string v2, "BitmapDrawable"

    const-class v10, Landroid/os/ParcelFileDescriptor;

    const-class v11, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v13, Lhf;

    invoke-direct {v13, v1, v8}, Lhf;-><init>(Landroid/content/res/Resources;Lcc;)V

    .line 408
    invoke-virtual {v0, v2, v10, v11, v13}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcc;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v8, Lhg;

    invoke-direct {v8, v3, v9}, Lhg;-><init>(Leo;Lcd;)V

    .line 413
    invoke-virtual {v0, v2, v8}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Lcd;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-string v2, "Gif"

    const-class v8, Ljava/io/InputStream;

    const-class v9, Lir;

    new-instance v10, Liy;

    invoke-direct {v10, v5, v7, v4}, Liy;-><init>(Ljava/util/List;Lcc;Lel;)V

    .line 415
    invoke-virtual {v0, v2, v8, v9, v10}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcc;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-string v2, "Gif"

    const-class v5, Ljava/nio/ByteBuffer;

    const-class v8, Lir;

    .line 420
    invoke-virtual {v0, v2, v5, v8, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcc;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Lir;

    new-instance v5, Lis;

    invoke-direct {v5}, Lis;-><init>()V

    .line 421
    invoke-virtual {v0, v2, v5}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Lcd;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Lbo;

    const-class v5, Lbo;

    .line 425
    invoke-static {}, Lgv$a;->a()Lgv$a;

    move-result-object v7

    .line 424
    invoke-virtual {v0, v2, v5, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lgo;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-string v2, "Bitmap"

    const-class v5, Lbo;

    const-class v7, Landroid/graphics/Bitmap;

    new-instance v8, Liw;

    invoke-direct {v8, v3}, Liw;-><init>(Leo;)V

    .line 426
    invoke-virtual {v0, v2, v5, v7, v8}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcc;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v5, Landroid/graphics/drawable/Drawable;

    .line 432
    invoke-virtual {v0, v2, v5, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcc;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v5, Landroid/graphics/Bitmap;

    new-instance v7, Lhz;

    invoke-direct {v7, v6, v3}, Lhz;-><init>(Lil;Leo;)V

    .line 433
    invoke-virtual {v0, v2, v5, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcc;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v2, Lig$a;

    invoke-direct {v2}, Lig$a;-><init>()V

    .line 436
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/Registry;->a(Lcj$a;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Ljava/io/File;

    const-class v5, Ljava/nio/ByteBuffer;

    new-instance v6, Lfy$b;

    invoke-direct {v6}, Lfy$b;-><init>()V

    .line 437
    invoke-virtual {v0, v2, v5, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lgo;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Ljava/io/File;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lgb$e;

    invoke-direct {v6}, Lgb$e;-><init>()V

    .line 438
    invoke-virtual {v0, v2, v5, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lgo;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Ljava/io/File;

    const-class v5, Ljava/io/File;

    new-instance v6, Lin;

    invoke-direct {v6}, Lin;-><init>()V

    .line 439
    invoke-virtual {v0, v2, v5, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcc;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Ljava/io/File;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    new-instance v6, Lgb$b;

    invoke-direct {v6}, Lgb$b;-><init>()V

    .line 440
    invoke-virtual {v0, v2, v5, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lgo;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Ljava/io/File;

    const-class v5, Ljava/io/File;

    .line 442
    invoke-static {}, Lgv$a;->a()Lgv$a;

    move-result-object v6

    invoke-virtual {v0, v2, v5, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lgo;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v2, Lcq$a;

    invoke-direct {v2, v4}, Lcq$a;-><init>(Lel;)V

    .line 444
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/Registry;->a(Lcj$a;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v5, Ljava/io/InputStream;

    .line 445
    invoke-virtual {v0, v2, v5, v12}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lgo;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    move-object/from16 v6, v21

    .line 446
    invoke-virtual {v0, v2, v5, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lgo;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Ljava/lang/Integer;

    const-class v5, Ljava/io/InputStream;

    .line 450
    invoke-virtual {v0, v2, v5, v12}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lgo;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Ljava/lang/Integer;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    .line 451
    invoke-virtual {v0, v2, v5, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lgo;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Ljava/lang/Integer;

    const-class v5, Landroid/net/Uri;

    move-object/from16 v6, v20

    .line 455
    invoke-virtual {v0, v2, v5, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lgo;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v5, Landroid/content/res/AssetFileDescriptor;

    move-object/from16 v7, v19

    .line 456
    invoke-virtual {v0, v2, v5, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lgo;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Ljava/lang/Integer;

    const-class v5, Landroid/content/res/AssetFileDescriptor;

    .line 460
    invoke-virtual {v0, v2, v5, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lgo;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v5, Landroid/net/Uri;

    .line 464
    invoke-virtual {v0, v2, v5, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lgo;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Ljava/lang/String;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lfz$c;

    invoke-direct {v6}, Lfz$c;-><init>()V

    .line 465
    invoke-virtual {v0, v2, v5, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lgo;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lfz$c;

    invoke-direct {v6}, Lfz$c;-><init>()V

    .line 466
    invoke-virtual {v0, v2, v5, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lgo;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Ljava/lang/String;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lgu$c;

    invoke-direct {v6}, Lgu$c;-><init>()V

    .line 467
    invoke-virtual {v0, v2, v5, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lgo;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Ljava/lang/String;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    new-instance v6, Lgu$b;

    invoke-direct {v6}, Lgu$b;-><init>()V

    .line 468
    invoke-virtual {v0, v2, v5, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lgo;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Ljava/lang/String;

    const-class v5, Landroid/content/res/AssetFileDescriptor;

    new-instance v6, Lgu$a;

    invoke-direct {v6}, Lgu$a;-><init>()V

    .line 469
    invoke-virtual {v0, v2, v5, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lgo;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lgz$a;

    invoke-direct {v6}, Lgz$a;-><init>()V

    .line 471
    invoke-virtual {v0, v2, v5, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lgo;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lft$c;

    .line 472
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    invoke-direct {v6, v7}, Lft$c;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v0, v2, v5, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lgo;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    new-instance v6, Lft$b;

    .line 476
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    invoke-direct {v6, v7}, Lft$b;-><init>(Landroid/content/res/AssetManager;)V

    .line 473
    invoke-virtual {v0, v2, v5, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lgo;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lha$a;

    move-object/from16 v8, v16

    move-object/from16 v7, p1

    invoke-direct {v6, v7}, Lha$a;-><init>(Landroid/content/Context;)V

    .line 477
    invoke-virtual {v0, v2, v5, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lgo;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lhb$a;

    invoke-direct {v6, v7}, Lhb$a;-><init>(Landroid/content/Context;)V

    .line 478
    invoke-virtual {v0, v2, v5, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lgo;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lgw$d;

    move-object/from16 v9, v18

    invoke-direct {v6, v9}, Lgw$d;-><init>(Landroid/content/ContentResolver;)V

    .line 479
    invoke-virtual {v0, v2, v5, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lgo;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    new-instance v6, Lgw$b;

    invoke-direct {v6, v9}, Lgw$b;-><init>(Landroid/content/ContentResolver;)V

    .line 483
    invoke-virtual {v0, v2, v5, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lgo;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v5, Landroid/content/res/AssetFileDescriptor;

    new-instance v6, Lgw$a;

    invoke-direct {v6, v9}, Lgw$a;-><init>(Landroid/content/ContentResolver;)V

    .line 487
    invoke-virtual {v0, v2, v5, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lgo;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lgx$a;

    invoke-direct {v6}, Lgx$a;-><init>()V

    .line 491
    invoke-virtual {v0, v2, v5, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lgo;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Ljava/net/URL;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lhc$a;

    invoke-direct {v6}, Lhc$a;-><init>()V

    .line 492
    invoke-virtual {v0, v2, v5, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lgo;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v5, Ljava/io/File;

    new-instance v6, Lgj$a;

    invoke-direct {v6, v7}, Lgj$a;-><init>(Landroid/content/Context;)V

    .line 493
    invoke-virtual {v0, v2, v5, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lgo;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Lge;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lgy$a;

    invoke-direct {v6}, Lgy$a;-><init>()V

    .line 494
    invoke-virtual {v0, v2, v5, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lgo;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, [B

    const-class v5, Ljava/nio/ByteBuffer;

    new-instance v6, Lfu$a;

    invoke-direct {v6}, Lfu$a;-><init>()V

    .line 495
    invoke-virtual {v0, v2, v5, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lgo;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, [B

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lfu$d;

    invoke-direct {v6}, Lfu$d;-><init>()V

    .line 496
    invoke-virtual {v0, v2, v5, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lgo;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v5, Landroid/net/Uri;

    .line 497
    invoke-static {}, Lgv$a;->a()Lgv$a;

    move-result-object v6

    invoke-virtual {v0, v2, v5, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lgo;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Landroid/graphics/drawable/Drawable;

    const-class v5, Landroid/graphics/drawable/Drawable;

    .line 498
    invoke-static {}, Lgv$a;->a()Lgv$a;

    move-result-object v6

    invoke-virtual {v0, v2, v5, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lgo;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Landroid/graphics/drawable/Drawable;

    const-class v5, Landroid/graphics/drawable/Drawable;

    new-instance v6, Lim;

    invoke-direct {v6}, Lim;-><init>()V

    .line 499
    invoke-virtual {v0, v2, v5, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcc;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Landroid/graphics/Bitmap;

    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v6, Lja;

    invoke-direct {v6, v1}, Lja;-><init>(Landroid/content/res/Resources;)V

    .line 501
    invoke-virtual {v0, v2, v5, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Ljd;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v1, Landroid/graphics/Bitmap;

    const-class v2, [B

    .line 505
    invoke-virtual {v0, v1, v2, v8}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Ljd;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v1, Landroid/graphics/drawable/Drawable;

    const-class v2, [B

    new-instance v5, Ljb;

    move-object/from16 v6, v17

    invoke-direct {v5, v3, v8, v6}, Ljb;-><init>(Leo;Ljd;Ljd;)V

    .line 506
    invoke-virtual {v0, v1, v2, v5}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Ljd;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v1, Lir;

    const-class v2, [B

    .line 511
    invoke-virtual {v0, v1, v2, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Ljd;)Lcom/bumptech/glide/Registry;

    .line 513
    new-instance v5, Lkx;

    invoke-direct {v5}, Lkx;-><init>()V

    .line 514
    new-instance v0, Lbb;

    move-object/from16 v12, p0

    iget-object v6, v12, Laz;->h:Lcom/bumptech/glide/Registry;

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move-object v4, v6

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p2

    move/from16 v10, p12

    move/from16 v11, p8

    invoke-direct/range {v1 .. v11}, Lbb;-><init>(Landroid/content/Context;Lel;Lcom/bumptech/glide/Registry;Lkx;Lko;Ljava/util/Map;Ljava/util/List;Lds;ZI)V

    iput-object v0, v12, Laz;->g:Lbb;

    return-void
.end method

.method public static a(Landroid/content/Context;)Laz;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 165
    sget-object v0, Laz;->a:Laz;

    if-nez v0, :cond_1

    .line 166
    const-class v0, Laz;

    monitor-enter v0

    .line 167
    :try_start_0
    sget-object v1, Laz;->a:Laz;

    if-nez v1, :cond_0

    .line 168
    invoke-static {p0}, Laz;->c(Landroid/content/Context;)V

    .line 170
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 173
    :cond_1
    :goto_0
    sget-object p0, Laz;->a:Laz;

    return-object p0
.end method

.method public static a(Landroidx/fragment/app/Fragment;)Lbg;
    .locals 1
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 754
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Laz;->e(Landroid/content/Context;)Ljr;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljr;->a(Landroidx/fragment/app/Fragment;)Lbg;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroidx/fragment/app/FragmentActivity;)Lbg;
    .locals 1
    .param p0    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 741
    invoke-static {p0}, Laz;->e(Landroid/content/Context;)Ljr;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljr;->a(Landroidx/fragment/app/FragmentActivity;)Lbg;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Lba;)V
    .locals 9
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lba;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 228
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 229
    invoke-static {}, Laz;->i()Lax;

    move-result-object v0

    .line 230
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 231
    invoke-virtual {v0}, Lax;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 232
    :cond_0
    new-instance v1, Lkb;

    invoke-direct {v1, p0}, Lkb;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lkb;->a()Ljava/util/List;

    move-result-object v1

    :cond_1
    const/4 v2, 0x3

    if-eqz v0, :cond_4

    .line 236
    invoke-virtual {v0}, Lax;->a()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 238
    invoke-virtual {v0}, Lax;->a()Ljava/util/Set;

    move-result-object v3

    .line 239
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 240
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 241
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljz;

    .line 242
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    const-string v6, "Glide"

    .line 245
    invoke-static {v6, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "Glide"

    .line 246
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "AppGlideModule excludes manifest GlideModule: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    const-string v3, "Glide"

    .line 252
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 253
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljz;

    const-string v4, "Glide"

    .line 254
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Discovered GlideModule from manifest: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    .line 260
    invoke-virtual {v0}, Lax;->b()Ljr$a;

    move-result-object v2

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    .line 261
    :goto_2
    invoke-virtual {p1, v2}, Lba;->a(Ljr$a;)V

    .line 262
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljz;

    .line 263
    invoke-interface {v3, p0, p1}, Ljz;->a(Landroid/content/Context;Lba;)V

    goto :goto_3

    :cond_7
    if-eqz v0, :cond_8

    .line 266
    invoke-virtual {v0, p0, p1}, Lax;->a(Landroid/content/Context;Lba;)V

    .line 268
    :cond_8
    invoke-virtual {p1, p0}, Lba;->a(Landroid/content/Context;)Laz;

    move-result-object p1

    .line 269
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljz;

    .line 270
    iget-object v3, p1, Laz;->h:Lcom/bumptech/glide/Registry;

    invoke-interface {v2, p0, p1, v3}, Ljz;->a(Landroid/content/Context;Laz;Lcom/bumptech/glide/Registry;)V

    goto :goto_4

    :cond_9
    if-eqz v0, :cond_a

    .line 273
    iget-object v1, p1, Laz;->h:Lcom/bumptech/glide/Registry;

    invoke-virtual {v0, p0, p1, v1}, Lax;->a(Landroid/content/Context;Laz;Lcom/bumptech/glide/Registry;)V

    .line 275
    :cond_a
    invoke-virtual {p0, p1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 276
    sput-object p1, Laz;->a:Laz;

    return-void
.end method

.method private static a(Ljava/lang/Exception;)V
    .locals 2

    .line 309
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;)Lbg;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 716
    invoke-static {p0}, Laz;->e(Landroid/content/Context;)Ljr;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljr;->a(Landroid/content/Context;)Lbg;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/content/Context;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 179
    sget-boolean v0, Laz;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 183
    sput-boolean v0, Laz;->b:Z

    .line 184
    invoke-static {p0}, Laz;->d(Landroid/content/Context;)V

    const/4 p0, 0x0

    .line 185
    sput-boolean p0, Laz;->b:Z

    return-void

    .line 180
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static d(Landroid/content/Context;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 223
    new-instance v0, Lba;

    invoke-direct {v0}, Lba;-><init>()V

    invoke-static {p0, v0}, Laz;->a(Landroid/content/Context;Lba;)V

    return-void
.end method

.method private static e(Landroid/content/Context;)Ljr;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 684
    invoke-static {p0, v0}, Llv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 689
    invoke-static {p0}, Laz;->a(Landroid/content/Context;)Laz;

    move-result-object p0

    invoke-virtual {p0}, Laz;->g()Ljr;

    move-result-object p0

    return-object p0
.end method

.method private static i()Lax;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    :try_start_0
    const-string v0, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    .line 286
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    .line 287
    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 303
    invoke-static {v0}, Laz;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 301
    invoke-static {v0}, Laz;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 299
    invoke-static {v0}, Laz;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_3
    move-exception v0

    .line 297
    invoke-static {v0}, Laz;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_4
    nop

    const-string v0, "Glide"

    const/4 v1, 0x5

    .line 289
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Glide"

    const-string v1, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    .line 290
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method


# virtual methods
.method public a()Leo;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 549
    iget-object v0, p0, Laz;->d:Leo;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .line 626
    invoke-static {}, Llw;->a()V

    .line 628
    iget-object v0, p0, Laz;->e:Lfh;

    invoke-interface {v0, p1}, Lfh;->a(I)V

    .line 629
    iget-object v0, p0, Laz;->d:Leo;

    invoke-interface {v0, p1}, Leo;->a(I)V

    .line 630
    iget-object v0, p0, Laz;->i:Lel;

    invoke-interface {v0, p1}, Lel;->a(I)V

    return-void
.end method

.method a(Lbg;)V
    .locals 2

    .line 822
    iget-object v0, p0, Laz;->l:Ljava/util/List;

    monitor-enter v0

    .line 823
    :try_start_0
    iget-object v1, p0, Laz;->l:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 826
    iget-object v1, p0, Laz;->l:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 827
    monitor-exit v0

    return-void

    .line 824
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot register already registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 827
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method a(Llc;)Z
    .locals 3
    .param p1    # Llc;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc<",
            "*>;)Z"
        }
    .end annotation

    .line 810
    iget-object v0, p0, Laz;->l:Ljava/util/List;

    monitor-enter v0

    .line 811
    :try_start_0
    iget-object v1, p0, Laz;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbg;

    .line 812
    invoke-virtual {v2, p1}, Lbg;->b(Llc;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    .line 813
    monitor-exit v0

    return p1

    .line 816
    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()Lel;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 554
    iget-object v0, p0, Laz;->i:Lel;

    return-object v0
.end method

.method b(Lbg;)V
    .locals 2

    .line 831
    iget-object v0, p0, Laz;->l:Ljava/util/List;

    monitor-enter v0

    .line 832
    :try_start_0
    iget-object v1, p0, Laz;->l:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 835
    iget-object v1, p0, Laz;->l:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 836
    monitor-exit v0

    return-void

    .line 833
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot unregister not yet registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 836
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 562
    iget-object v0, p0, Laz;->g:Lbb;

    invoke-virtual {v0}, Lbb;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method d()Ljj;
    .locals 1

    .line 566
    iget-object v0, p0, Laz;->k:Ljj;

    return-object v0
.end method

.method e()Lbb;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 571
    iget-object v0, p0, Laz;->g:Lbb;

    return-object v0
.end method

.method public f()V
    .locals 1

    .line 612
    invoke-static {}, Llw;->a()V

    .line 614
    iget-object v0, p0, Laz;->e:Lfh;

    invoke-interface {v0}, Lfh;->a()V

    .line 615
    iget-object v0, p0, Laz;->d:Leo;

    invoke-interface {v0}, Leo;->a()V

    .line 616
    iget-object v0, p0, Laz;->i:Lel;

    invoke-interface {v0}, Lel;->a()V

    return-void
.end method

.method public g()Ljr;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 652
    iget-object v0, p0, Laz;->j:Ljr;

    return-object v0
.end method

.method public h()Lcom/bumptech/glide/Registry;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 806
    iget-object v0, p0, Laz;->h:Lcom/bumptech/glide/Registry;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .line 851
    invoke-virtual {p0}, Laz;->f()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    .line 841
    invoke-virtual {p0, p1}, Laz;->a(I)V

    return-void
.end method
