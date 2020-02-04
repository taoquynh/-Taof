.class public Lfxe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfxe$a;,
        Lfxe$b;,
        Lfxe$f;,
        Lfxe$d;,
        Lfxe$c;,
        Lfxe$e;
    }
.end annotation


# static fields
.field private static volatile D:Lfxe;

.field private static p:[B

.field private static q:[B

.field private static r:[B

.field private static s:[B


# instance fields
.field private A:I

.field private B:J

.field private C:Ljava/io/File;

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lgac;

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lfxe$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lfxe$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lfxe$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lfxe$e;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lfxe$d;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lfvp;

.field private j:Lfvp;

.field private k:Lfvp;

.field private l:Lfvp;

.field private m:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lfxe$f;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private t:I

.field private u:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lfxe$c;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lfxe$c;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private x:I

.field private y:Ljava/lang/String;

.field private volatile z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xc

    .line 76
    new-array v1, v0, [B

    sput-object v1, Lfxe;->r:[B

    .line 77
    new-array v0, v0, [B

    sput-object v0, Lfxe;->s:[B

    const/4 v0, 0x0

    .line 1149
    sput-object v0, Lfxe;->D:Lfxe;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfxe;->a:Ljava/util/HashMap;

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfxe;->c:Ljava/util/HashMap;

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfxe;->d:Ljava/util/HashMap;

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfxe;->e:Ljava/util/HashMap;

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfxe;->f:Ljava/util/HashMap;

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfxe;->g:Ljava/util/HashMap;

    .line 66
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lfxe;->h:Ljava/util/LinkedList;

    .line 67
    new-instance v0, Lfvp;

    const-string v1, "cacheOutQueue"

    invoke-direct {v0, v1}, Lfvp;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lfxe;->i:Lfvp;

    .line 68
    new-instance v0, Lfvp;

    const-string v1, "cacheThumbOutQueue"

    invoke-direct {v0, v1}, Lfvp;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lfxe;->j:Lfvp;

    .line 69
    new-instance v0, Lfvp;

    const-string v1, "thumbGeneratingQueue"

    invoke-direct {v0, v1}, Lfvp;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lfxe;->k:Lfvp;

    .line 70
    new-instance v0, Lfvp;

    const-string v1, "imageLoadQueue"

    invoke-direct {v0, v1}, Lfvp;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lfxe;->l:Lfvp;

    .line 71
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lfxe;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfxe;->n:Ljava/util/HashMap;

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfxe;->o:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 78
    iput v0, p0, Lfxe;->t:I

    .line 80
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lfxe;->u:Ljava/util/LinkedList;

    .line 81
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lfxe;->v:Ljava/util/HashMap;

    .line 82
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lfxe;->w:Ljava/util/HashMap;

    .line 83
    iput v0, p0, Lfxe;->x:I

    const/4 v1, 0x0

    .line 85
    iput-object v1, p0, Lfxe;->y:Ljava/lang/String;

    const-wide/16 v2, 0x0

    .line 87
    iput-wide v2, p0, Lfxe;->z:J

    .line 88
    iput v0, p0, Lfxe;->A:I

    .line 89
    iput-wide v2, p0, Lfxe;->B:J

    .line 91
    iput-object v1, p0, Lfxe;->C:Ljava/io/File;

    .line 1166
    iget-object v0, p0, Lfxe;->i:Lfvp;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfvp;->setPriority(I)V

    .line 1167
    iget-object v0, p0, Lfxe;->j:Lfvp;

    invoke-virtual {v0, v1}, Lfvp;->setPriority(I)V

    .line 1168
    iget-object v0, p0, Lfxe;->k:Lfvp;

    invoke-virtual {v0, v1}, Lfvp;->setPriority(I)V

    .line 1169
    iget-object v0, p0, Lfxe;->l:Lfvp;

    invoke-virtual {v0, v1}, Lfvp;->setPriority(I)V

    .line 1171
    sget-object v0, Lftq;->b:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    div-int/lit8 v0, v0, 0x7

    const/16 v1, 0xf

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit16 v0, v0, 0x400

    mul-int/lit16 v0, v0, 0x400

    .line 1173
    new-instance v1, Lfxf;

    invoke-direct {v1, p0, v0}, Lfxf;-><init>(Lfxe;I)V

    iput-object v1, p0, Lfxe;->b:Lgac;

    .line 1194
    invoke-static {}, Lfwe;->a()Lfwe;

    move-result-object v0

    new-instance v1, Lfxk;

    invoke-direct {v1, p0}, Lfxk;-><init>(Lfxe;)V

    invoke-virtual {v0, v1}, Lfwe;->a(Lfwe$a;)V

    .line 1288
    new-instance v0, Lfxt;

    invoke-direct {v0, p0}, Lfxt;-><init>(Lfxe;)V

    .line 1305
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.MEDIA_BAD_REMOVAL"

    .line 1306
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.MEDIA_CHECKING"

    .line 1307
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.MEDIA_EJECT"

    .line 1308
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.MEDIA_MOUNTED"

    .line 1309
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.MEDIA_NOFS"

    .line 1310
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.MEDIA_REMOVED"

    .line 1311
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.MEDIA_SHARED"

    .line 1312
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.MEDIA_UNMOUNTABLE"

    .line 1313
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.MEDIA_UNMOUNTED"

    .line 1314
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "file"

    .line 1315
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 1316
    sget-object v2, Lftq;->b:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1318
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1319
    invoke-static {}, Lfti;->a()Ljava/io/File;

    move-result-object v1

    .line 1320
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1322
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 1324
    invoke-static {v2}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 1328
    :cond_0
    :goto_0
    :try_start_1
    new-instance v2, Ljava/io/File;

    const-string v3, ".nomedia"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    .line 1330
    invoke-static {v2}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_1
    const/4 v2, 0x4

    .line 1332
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1333
    invoke-static {}, Lfwe;->a()Lfwe;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfwe;->a(Ljava/util/HashMap;)V

    .line 1335
    invoke-virtual {p0}, Lfxe;->b()V

    return-void
.end method

.method static synthetic a(Lfxe;J)J
    .locals 0

    .line 57
    iput-wide p1, p0, Lfxe;->z:J

    return-wide p1
.end method

.method public static a(Ljava/lang/String;Landroid/net/Uri;FFZ)Landroid/graphics/Bitmap;
    .locals 16

    move-object/from16 v1, p1

    .line 2177
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v5, 0x1

    .line 2178
    iput-boolean v5, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-nez p0, :cond_1

    if-eqz v1, :cond_1

    .line 2181
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2183
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v7, "file"

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2184
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    .line 2187
    :cond_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Lfti;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v7, v0

    .line 2189
    invoke-static {v7}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_1
    move-object/from16 v6, p0

    :goto_1
    const/4 v7, 0x0

    if-eqz v6, :cond_2

    .line 2195
    invoke-static {v6, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    .line 2199
    :try_start_1
    sget-object v0, Lftq;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 2200
    invoke-static {v0, v7, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 2201
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 2202
    sget-object v0, Lftq;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-object v8, v0

    goto :goto_3

    :catch_1
    move-exception v0

    .line 2204
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    return-object v7

    :cond_3
    :goto_2
    move-object v8, v7

    .line 2208
    :goto_3
    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v0, v0

    .line 2209
    iget v9, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v9, v9

    if-eqz p4, :cond_4

    div-float v0, v0, p2

    div-float v9, v9, p3

    .line 2210
    invoke-static {v0, v9}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_4

    :cond_4
    div-float v0, v0, p2

    div-float v9, v9, p3

    invoke-static {v0, v9}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_4
    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v3, v0, v2

    if-gez v3, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_5
    const/4 v2, 0x0

    .line 2214
    iput-boolean v2, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    float-to-int v0, v0

    .line 2215
    iput v0, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 2216
    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_5
    mul-int/lit8 v3, v0, 0x2

    .line 2218
    iget v9, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-ge v3, v9, :cond_6

    move v0, v3

    goto :goto_5

    .line 2221
    :cond_6
    iput v0, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 2223
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v0, v3, :cond_8

    const/4 v2, 0x1

    :cond_8
    iput-boolean v2, v4, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    if-eqz v6, :cond_9

    move-object v0, v6

    goto :goto_6

    :cond_9
    if-eqz v1, :cond_a

    .line 2229
    invoke-static/range {p1 .. p1}, Lfti;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_a
    move-object v0, v7

    :goto_6
    if-eqz v0, :cond_e

    .line 2237
    :try_start_2
    new-instance v2, Landroid/media/ExifInterface;

    invoke-direct {v2, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v0, "Orientation"

    .line 2238
    invoke-virtual {v2, v0, v5}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0

    .line 2239
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_d

    const/4 v3, 0x6

    if-eq v0, v3, :cond_c

    const/16 v3, 0x8

    if-eq v0, v3, :cond_b

    goto :goto_7

    :cond_b
    const/high16 v0, 0x43870000    # 270.0f

    .line 2248
    :try_start_3
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_7

    :cond_c
    const/high16 v0, 0x42b40000    # 90.0f

    .line 2242
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_7

    :cond_d
    const/high16 v0, 0x43340000    # 180.0f

    .line 2245
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->postRotate(F)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_7

    :catch_2
    nop

    goto :goto_7

    :catch_3
    :cond_e
    move-object v2, v7

    :goto_7
    if-eqz v6, :cond_14

    .line 2259
    :try_start_4
    invoke-static {v6, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_5

    if-eqz v1, :cond_10

    .line 2261
    :try_start_5
    iget-boolean v0, v4, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    if-eqz v0, :cond_f

    .line 2262
    invoke-static {v1}, Lvn/viva/messenger/Utilities;->pinBitmap(Landroid/graphics/Bitmap;)I

    :cond_f
    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 2264
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    const/4 v15, 0x1

    move-object v9, v1

    move-object v14, v2

    invoke-static/range {v9 .. v15}, Lftr;->a(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v0, v1, :cond_10

    .line 2266
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4

    :goto_8
    move-object v7, v0

    goto/16 :goto_12

    :catch_4
    move-exception v0

    goto :goto_a

    :cond_10
    :goto_9
    move-object v7, v1

    goto/16 :goto_12

    :catch_5
    move-exception v0

    move-object v1, v7

    .line 2271
    :goto_a
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 2272
    invoke-static {}, Lfxe;->a()Lfxe;

    move-result-object v0

    invoke-virtual {v0}, Lfxe;->d()V

    if-nez v1, :cond_12

    .line 2275
    :try_start_6
    invoke-static {v6, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_7

    if-eqz v3, :cond_11

    .line 2276
    :try_start_7
    iget-boolean v0, v4, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    if-eqz v0, :cond_11

    .line 2277
    invoke-static {v3}, Lvn/viva/messenger/Utilities;->pinBitmap(Landroid/graphics/Bitmap;)I
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_b

    :catch_6
    move-exception v0

    move-object v1, v3

    goto :goto_d

    :cond_11
    :goto_b
    move-object v1, v3

    goto :goto_c

    :catch_7
    move-exception v0

    goto :goto_d

    :cond_12
    :goto_c
    if-eqz v1, :cond_13

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 2281
    :try_start_8
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    const/4 v15, 0x1

    move-object v9, v1

    move-object v14, v2

    invoke-static/range {v9 .. v15}, Lftr;->a(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v0, v1, :cond_13

    .line 2283
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_8

    .line 2288
    :goto_d
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_13
    move-object v0, v1

    goto :goto_8

    :cond_14
    if-eqz v1, :cond_17

    .line 2293
    :try_start_9
    invoke-static {v8, v7, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_a
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v1, :cond_16

    .line 2295
    :try_start_a
    iget-boolean v0, v4, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    if-eqz v0, :cond_15

    .line 2296
    invoke-static {v1}, Lvn/viva/messenger/Utilities;->pinBitmap(Landroid/graphics/Bitmap;)I

    :cond_15
    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 2298
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    const/4 v15, 0x1

    move-object v9, v1

    move-object v14, v2

    invoke-static/range {v9 .. v15}, Lftr;->a(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v0, v1, :cond_16

    .line 2300
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-object v7, v0

    goto :goto_e

    :catch_8
    move-exception v0

    move-object v7, v1

    goto :goto_f

    :cond_16
    move-object v7, v1

    .line 2308
    :goto_e
    :try_start_b
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_9

    goto :goto_12

    :catch_9
    move-exception v0

    move-object v1, v0

    .line 2310
    invoke-static {v1}, Lfwr;->a(Ljava/lang/Throwable;)V

    goto :goto_12

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_10

    :catch_a
    move-exception v0

    .line 2305
    :goto_f
    :try_start_c
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 2308
    :try_start_d
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_9

    goto :goto_12

    :goto_10
    :try_start_e
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_b

    goto :goto_11

    :catch_b
    move-exception v0

    move-object v2, v0

    .line 2310
    invoke-static {v2}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 2311
    :goto_11
    throw v1

    :cond_17
    :goto_12
    return-object v7
.end method

.method public static a()Lfxe;
    .locals 2

    .line 1152
    sget-object v0, Lfxe;->D:Lfxe;

    if-nez v0, :cond_1

    .line 1154
    const-class v1, Lfxe;

    monitor-enter v1

    .line 1155
    :try_start_0
    sget-object v0, Lfxe;->D:Lfxe;

    if-nez v0, :cond_0

    .line 1157
    new-instance v0, Lfxe;

    invoke-direct {v0}, Lfxe;-><init>()V

    sput-object v0, Lfxe;->D:Lfxe;

    .line 1159
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method static synthetic a(Lfxe;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 57
    iget-object p0, p0, Lfxe;->m:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static a(Landroid/graphics/Bitmap;FFIZ)Lvn/viva/tgnet/TLRPC$PhotoSize;
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 2386
    invoke-static/range {v0 .. v6}, Lfxe;->a(Landroid/graphics/Bitmap;FFIZII)Lvn/viva/tgnet/TLRPC$PhotoSize;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/graphics/Bitmap;FFIZII)Lvn/viva/tgnet/TLRPC$PhotoSize;
    .locals 17

    move/from16 v0, p5

    move/from16 v1, p6

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return-object v2

    .line 2393
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v12, v3

    .line 2394
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v13, v3

    const/4 v3, 0x0

    cmpl-float v4, v12, v3

    if-eqz v4, :cond_8

    cmpl-float v3, v13, v3

    if-nez v3, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v3, 0x0

    div-float v4, v12, p1

    div-float v5, v13, p2

    .line 2399
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    int-to-float v0, v0

    cmpg-float v5, v12, v0

    if-ltz v5, :cond_2

    int-to-float v5, v1

    cmpg-float v5, v13, v5

    if-gez v5, :cond_5

    :cond_2
    cmpg-float v3, v12, v0

    if-gez v3, :cond_3

    int-to-float v3, v1

    cmpl-float v3, v13, v3

    if-lez v3, :cond_3

    div-float v0, v12, v0

    goto :goto_0

    :cond_3
    cmpl-float v3, v12, v0

    if-lez v3, :cond_4

    int-to-float v3, v1

    cmpg-float v4, v13, v3

    if-gez v4, :cond_4

    div-float v0, v13, v3

    goto :goto_0

    :cond_4
    div-float v0, v12, v0

    int-to-float v1, v1

    div-float v1, v13, v1

    .line 2406
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :goto_0
    const/4 v1, 0x1

    move v1, v0

    const/4 v14, 0x1

    goto :goto_1

    :cond_5
    move v1, v4

    const/4 v14, 0x0

    :goto_1
    div-float v0, v12, v1

    float-to-int v11, v0

    div-float v0, v13, v1

    float-to-int v10, v0

    if-eqz v10, :cond_7

    if-nez v11, :cond_6

    goto :goto_2

    :cond_6
    move-object/from16 v3, p0

    move v4, v11

    move v5, v10

    move v6, v12

    move v7, v13

    move v8, v1

    move/from16 v9, p3

    move v15, v10

    move/from16 v10, p4

    move/from16 v16, v11

    move v11, v14

    .line 2417
    :try_start_0
    invoke-static/range {v3 .. v11}, Lfxe;->a(Landroid/graphics/Bitmap;IIFFFIZZ)Lvn/viva/tgnet/TLRPC$PhotoSize;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 2419
    invoke-static {v3}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 2420
    invoke-static {}, Lfxe;->a()Lfxe;

    move-result-object v0

    invoke-virtual {v0}, Lfxe;->d()V

    .line 2421
    invoke-static {}, Ljava/lang/System;->gc()V

    move-object/from16 v3, p0

    move/from16 v4, v16

    move v5, v15

    move v6, v12

    move v7, v13

    move v8, v1

    move/from16 v9, p3

    move/from16 v10, p4

    move v11, v14

    .line 2423
    :try_start_1
    invoke-static/range {v3 .. v11}, Lfxe;->a(Landroid/graphics/Bitmap;IIFFFIZZ)Lvn/viva/tgnet/TLRPC$PhotoSize;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 2425
    invoke-static {v1}, Lfwr;->a(Ljava/lang/Throwable;)V

    return-object v2

    :cond_7
    :goto_2
    return-object v2

    :cond_8
    :goto_3
    return-object v2
.end method

.method private static a(Landroid/graphics/Bitmap;IIFFFIZZ)Lvn/viva/tgnet/TLRPC$PhotoSize;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p3, 0x1

    const/high16 p4, 0x3f800000    # 1.0f

    cmpl-float p4, p5, p4

    if-gtz p4, :cond_1

    if-eqz p8, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p0

    goto :goto_1

    .line 2338
    :cond_1
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lftr;->a(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2343
    :goto_1
    new-instance p2, Lvn/viva/tgnet/TLRPC$TL_fileLocation;

    invoke-direct {p2}, Lvn/viva/tgnet/TLRPC$TL_fileLocation;-><init>()V

    const-wide/32 p4, -0x80000000

    .line 2344
    iput-wide p4, p2, Lvn/viva/tgnet/TLRPC$TL_fileLocation;->volume_id:J

    const/high16 p4, -0x80000000

    .line 2345
    iput p4, p2, Lvn/viva/tgnet/TLRPC$TL_fileLocation;->dc_id:I

    .line 2346
    sget p4, Lguy;->d:I

    iput p4, p2, Lvn/viva/tgnet/TLRPC$TL_fileLocation;->local_id:I

    .line 2347
    sget p4, Lguy;->d:I

    sub-int/2addr p4, p3

    sput p4, Lguy;->d:I

    .line 2348
    new-instance p3, Lvn/viva/tgnet/TLRPC$TL_photoSize;

    invoke-direct {p3}, Lvn/viva/tgnet/TLRPC$TL_photoSize;-><init>()V

    .line 2349
    iput-object p2, p3, Lvn/viva/tgnet/TLRPC$PhotoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    .line 2350
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    iput p4, p3, Lvn/viva/tgnet/TLRPC$PhotoSize;->w:I

    .line 2351
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    iput p4, p3, Lvn/viva/tgnet/TLRPC$PhotoSize;->h:I

    .line 2352
    iget p4, p3, Lvn/viva/tgnet/TLRPC$PhotoSize;->w:I

    const/16 p5, 0x64

    if-gt p4, p5, :cond_2

    iget p4, p3, Lvn/viva/tgnet/TLRPC$PhotoSize;->h:I

    if-gt p4, p5, :cond_2

    const-string p4, "s"

    .line 2353
    iput-object p4, p3, Lvn/viva/tgnet/TLRPC$PhotoSize;->type:Ljava/lang/String;

    goto :goto_2

    .line 2354
    :cond_2
    iget p4, p3, Lvn/viva/tgnet/TLRPC$PhotoSize;->w:I

    const/16 p5, 0x140

    if-gt p4, p5, :cond_3

    iget p4, p3, Lvn/viva/tgnet/TLRPC$PhotoSize;->h:I

    if-gt p4, p5, :cond_3

    const-string p4, "m"

    .line 2355
    iput-object p4, p3, Lvn/viva/tgnet/TLRPC$PhotoSize;->type:Ljava/lang/String;

    goto :goto_2

    .line 2356
    :cond_3
    iget p4, p3, Lvn/viva/tgnet/TLRPC$PhotoSize;->w:I

    const/16 p5, 0x320

    if-gt p4, p5, :cond_4

    iget p4, p3, Lvn/viva/tgnet/TLRPC$PhotoSize;->h:I

    if-gt p4, p5, :cond_4

    const-string p4, "x"

    .line 2357
    iput-object p4, p3, Lvn/viva/tgnet/TLRPC$PhotoSize;->type:Ljava/lang/String;

    goto :goto_2

    .line 2358
    :cond_4
    iget p4, p3, Lvn/viva/tgnet/TLRPC$PhotoSize;->w:I

    const/16 p5, 0x500

    if-gt p4, p5, :cond_5

    iget p4, p3, Lvn/viva/tgnet/TLRPC$PhotoSize;->h:I

    if-gt p4, p5, :cond_5

    const-string p4, "y"

    .line 2359
    iput-object p4, p3, Lvn/viva/tgnet/TLRPC$PhotoSize;->type:Ljava/lang/String;

    goto :goto_2

    :cond_5
    const-string p4, "w"

    .line 2361
    iput-object p4, p3, Lvn/viva/tgnet/TLRPC$PhotoSize;->type:Ljava/lang/String;

    .line 2364
    :goto_2
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v0, p2, Lvn/viva/tgnet/TLRPC$TL_fileLocation;->volume_id:J

    invoke-virtual {p4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p5, "_"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lvn/viva/tgnet/TLRPC$TL_fileLocation;->local_id:I

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ".jpg"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2365
    new-instance p4, Ljava/io/File;

    invoke-static {}, Lfwe;->a()Lfwe;

    move-result-object p5

    const/4 p8, 0x4

    invoke-virtual {p5, p8}, Lfwe;->b(I)Ljava/io/File;

    move-result-object p5

    invoke-direct {p4, p5, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2366
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, p4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 2367
    sget-object p4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p1, p4, p6, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    if-eqz p7, :cond_6

    .line 2369
    new-instance p4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2370
    sget-object p5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p1, p5, p6, p4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 2371
    invoke-virtual {p4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p5

    iput-object p5, p3, Lvn/viva/tgnet/TLRPC$PhotoSize;->bytes:[B

    .line 2372
    iget-object p5, p3, Lvn/viva/tgnet/TLRPC$PhotoSize;->bytes:[B

    array-length p5, p5

    iput p5, p3, Lvn/viva/tgnet/TLRPC$PhotoSize;->size:I

    .line 2373
    invoke-virtual {p4}, Ljava/io/ByteArrayOutputStream;->close()V

    goto :goto_3

    .line 2375
    :cond_6
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p4

    invoke-virtual {p4}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide p4

    long-to-int p4, p4

    iput p4, p3, Lvn/viva/tgnet/TLRPC$PhotoSize;->size:I

    .line 2377
    :goto_3
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    if-eq p1, p0, :cond_7

    .line 2379
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_7
    return-object p3
.end method

.method private a(ILjava/io/File;Lvn/viva/tgnet/TLRPC$FileLocation;Ljava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    :cond_0
    if-eqz p2, :cond_3

    if-nez p3, :cond_1

    goto :goto_0

    .line 1664
    :cond_1
    invoke-static {p3}, Lfwe;->b(Lvn/viva/tgnet/TLObject;)Ljava/lang/String;

    move-result-object v0

    .line 1665
    iget-object v1, p0, Lfxe;->n:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxe$f;

    if-nez v0, :cond_2

    .line 1667
    new-instance v0, Lfxe$f;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lfxe$f;-><init>(Lfxe;ILjava/io/File;Lvn/viva/tgnet/TLRPC$FileLocation;Ljava/lang/String;)V

    .line 1668
    iget-object p1, p0, Lfxe;->k:Lfvp;

    invoke-virtual {p1, v0}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method private a(Lfxe$c;I)V
    .locals 1

    .line 2137
    new-instance v0, Lfxi;

    invoke-direct {v0, p0, p1, p2}, Lfxi;-><init>(Lfxe;Lfxe$c;I)V

    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lfxe;ILjava/io/File;Lvn/viva/tgnet/TLRPC$FileLocation;Ljava/lang/String;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3, p4}, Lfxe;->a(ILjava/io/File;Lvn/viva/tgnet/TLRPC$FileLocation;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lfxe;Lfxe$c;I)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lfxe;->a(Lfxe$c;I)V

    return-void
.end method

.method static synthetic a(Lfxe;Ljava/lang/Integer;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lfxe;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method static synthetic a(Lfxe;Ljava/lang/String;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lfxe;->h(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lfxe;Ljava/lang/String;I)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lfxe;->a(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lfxe;Ljava/lang/String;Ljava/io/File;I)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Lfxe;->a(Ljava/lang/String;Ljava/io/File;I)V

    return-void
.end method

.method static synthetic a(Lfxe;Ljava/lang/String;Ljava/lang/String;Lvn/viva/tgnet/TLRPC$FileLocation;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Lfxe;->a(Ljava/lang/String;Ljava/lang/String;Lvn/viva/tgnet/TLRPC$FileLocation;)V

    return-void
.end method

.method static synthetic a(Lfxe;Z)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lfxe;->a(Z)V

    return-void
.end method

.method private a(Lfyr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvn/viva/tgnet/TLObject;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 18

    move-object/from16 v15, p0

    move-object/from16 v6, p1

    if-eqz v6, :cond_4

    if-eqz p3, :cond_4

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p10, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 1692
    :goto_0
    invoke-virtual {v6, v5}, Lfyr;->l(Z)Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_3

    .line 1694
    iget v5, v15, Lfxe;->A:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz p10, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v6, v5, v7}, Lfyr;->a(Ljava/lang/Integer;Z)V

    .line 1695
    iget v7, v15, Lfxe;->A:I

    add-int/2addr v7, v1

    iput v7, v15, Lfxe;->A:I

    .line 1696
    iget v1, v15, Lfxe;->A:I

    const v7, 0x7fffffff

    if-ne v1, v7, :cond_3

    .line 1697
    iput v0, v15, Lfxe;->A:I

    .line 1702
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lfyr;->L()Z

    move-result v9

    .line 1703
    invoke-virtual/range {p1 .. p1}, Lfyr;->K()Lgcc;

    move-result-object v10

    .line 1704
    invoke-virtual/range {p1 .. p1}, Lfyr;->M()Z

    move-result v12

    .line 1705
    iget-object v14, v15, Lfxe;->l:Lfvp;

    new-instance v13, Lfya;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v2, p10

    move-object/from16 v3, p3

    move-object/from16 v4, p2

    move-object/from16 v6, p1

    move-object/from16 v7, p7

    move-object/from16 v8, p6

    move-object/from16 v11, p5

    move-object/from16 v16, v13

    move/from16 v13, p9

    move-object/from16 v17, v14

    move/from16 v14, p8

    move-object/from16 v15, p4

    invoke-direct/range {v0 .. v15}, Lfya;-><init>(Lfxe;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lfyr;Ljava/lang/String;Ljava/lang/String;ZLgcc;Lvn/viva/tgnet/TLObject;ZIILjava/lang/String;)V

    move-object/from16 v1, v16

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    :goto_2
    return-void
.end method

.method private a(Ljava/lang/Integer;)V
    .locals 2

    .line 1551
    iget-object v0, p0, Lfxe;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1553
    iget-object v1, p0, Lfxe;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfxe$e;

    if-eqz v1, :cond_0

    .line 1555
    invoke-static {v1}, Lfxe$e;->a(Lfxe$e;)I

    .line 1556
    invoke-static {v1}, Lfxe$e;->b(Lfxe$e;)I

    move-result v1

    if-nez v1, :cond_0

    .line 1557
    iget-object v1, p0, Lfxe;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1560
    :cond_0
    iget-object v0, p0, Lfxe;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    return-void

    .line 2082
    :cond_0
    iget-object p2, p0, Lfxe;->l:Lfvp;

    new-instance v0, Lfxh;

    invoke-direct {v0, p0, p1}, Lfxh;-><init>(Lfxe;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/io/File;I)V
    .locals 2

    .line 2030
    iget-object v0, p0, Lfxe;->l:Lfvp;

    new-instance v1, Lfxg;

    invoke-direct {v1, p0, p1, p3, p2}, Lfxg;-><init>(Lfxe;Ljava/lang/String;ILjava/io/File;)V

    invoke-virtual {v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lvn/viva/tgnet/TLRPC$FileLocation;)V
    .locals 11

    .line 1628
    iget-object v0, p0, Lfxe;->b:Lgac;

    invoke-virtual {v0, p1}, Lgac;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    .line 1630
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 1631
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 1632
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "@"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1633
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "@"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1634
    invoke-direct {p0, v7, v6}, Lfxe;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1635
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v8

    sget v9, Lgpz;->W:I

    new-array v10, v2, [Ljava/lang/Object;

    aput-object v7, v10, v4

    aput-object v6, v10, v3

    aput-object p3, v10, v1

    invoke-virtual {v8, v9, v10}, Lgpz;->a(I[Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1638
    :cond_0
    invoke-direct {p0, p1, p2}, Lfxe;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1639
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v5, Lgpz;->W:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    aput-object p3, v2, v1

    invoke-virtual {v0, v5, v2}, Lgpz;->a(I[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$Message;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 2539
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 2542
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2543
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/viva/tgnet/TLRPC$Message;

    .line 2544
    invoke-static {v1}, Lfxe;->a(Lvn/viva/tgnet/TLRPC$Message;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public static a(Lvn/viva/tgnet/TLRPC$Message;)V
    .locals 14

    .line 2449
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaPhoto;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2450
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->photo:Lvn/viva/tgnet/TLRPC$Photo;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/viva/tgnet/TLRPC$PhotoSize;

    .line 2451
    instance-of v3, v2, Lvn/viva/tgnet/TLRPC$TL_photoCachedSize;

    if-eqz v3, :cond_0

    goto :goto_0

    .line 2456
    :cond_1
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaDocument;

    if-eqz v0, :cond_2

    .line 2457
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_photoCachedSize;

    if-eqz v0, :cond_4

    .line 2458
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget-object v1, v0, Lvn/viva/tgnet/TLRPC$Document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    goto :goto_1

    .line 2460
    :cond_2
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaWebPage;

    if-eqz v0, :cond_4

    .line 2461
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->webpage:Lvn/viva/tgnet/TLRPC$WebPage;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$WebPage;->photo:Lvn/viva/tgnet/TLRPC$Photo;

    if-eqz v0, :cond_4

    .line 2462
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->webpage:Lvn/viva/tgnet/TLRPC$WebPage;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$WebPage;->photo:Lvn/viva/tgnet/TLRPC$Photo;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/viva/tgnet/TLRPC$PhotoSize;

    .line 2463
    instance-of v3, v2, Lvn/viva/tgnet/TLRPC$TL_photoCachedSize;

    if-eqz v3, :cond_3

    :goto_0
    move-object v1, v2

    :cond_4
    :goto_1
    if-eqz v1, :cond_e

    .line 2470
    iget-object v0, v1, Lvn/viva/tgnet/TLRPC$PhotoSize;->bytes:[B

    if-eqz v0, :cond_e

    iget-object v0, v1, Lvn/viva/tgnet/TLRPC$PhotoSize;->bytes:[B

    array-length v0, v0

    if-eqz v0, :cond_e

    .line 2471
    iget-object v0, v1, Lvn/viva/tgnet/TLRPC$PhotoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_fileLocationUnavailable;

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    .line 2472
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_fileLocation;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_fileLocation;-><init>()V

    iput-object v0, v1, Lvn/viva/tgnet/TLRPC$PhotoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    .line 2473
    iget-object v0, v1, Lvn/viva/tgnet/TLRPC$PhotoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    const-wide/32 v3, -0x80000000

    iput-wide v3, v0, Lvn/viva/tgnet/TLRPC$FileLocation;->volume_id:J

    .line 2474
    iget-object v0, v1, Lvn/viva/tgnet/TLRPC$PhotoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    const/high16 v3, -0x80000000

    iput v3, v0, Lvn/viva/tgnet/TLRPC$FileLocation;->dc_id:I

    .line 2475
    iget-object v0, v1, Lvn/viva/tgnet/TLRPC$PhotoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    sget v3, Lguy;->d:I

    iput v3, v0, Lvn/viva/tgnet/TLRPC$FileLocation;->local_id:I

    .line 2476
    sget v0, Lguy;->d:I

    sub-int/2addr v0, v2

    sput v0, Lguy;->d:I

    .line 2478
    :cond_5
    invoke-static {v1, v2}, Lfwe;->a(Lvn/viva/tgnet/TLObject;Z)Ljava/io/File;

    move-result-object v0

    .line 2480
    invoke-static {p0}, Lgcc;->c(Lvn/viva/tgnet/TLRPC$Message;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    .line 2481
    new-instance v3, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".enc"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v0, v3

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    .line 2484
    :goto_2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_9

    if-eqz v2, :cond_8

    .line 2487
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lfwe;->b()Ljava/io/File;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".key"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2488
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string v5, "rws"

    invoke-direct {v3, v2, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2489
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v5

    const/16 v2, 0x20

    .line 2490
    new-array v8, v2, [B

    const/16 v7, 0x10

    .line 2491
    new-array v9, v7, [B

    const-wide/16 v10, 0x0

    cmp-long v12, v5, v10

    if-lez v12, :cond_7

    const-wide/16 v12, 0x30

    .line 2492
    rem-long/2addr v5, v12

    cmp-long v12, v5, v10

    if-nez v12, :cond_7

    .line 2493
    invoke-virtual {v3, v8, v4, v2}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 2494
    invoke-virtual {v3, v9, v4, v7}, Ljava/io/RandomAccessFile;->read([BII)I

    goto :goto_3

    .line 2496
    :cond_7
    sget-object v2, Lvn/viva/messenger/Utilities;->b:Ljava/security/SecureRandom;

    invoke-virtual {v2, v8}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 2497
    sget-object v2, Lvn/viva/messenger/Utilities;->b:Ljava/security/SecureRandom;

    invoke-virtual {v2, v9}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 2498
    invoke-virtual {v3, v8}, Ljava/io/RandomAccessFile;->write([B)V

    .line 2499
    invoke-virtual {v3, v9}, Ljava/io/RandomAccessFile;->write([B)V

    .line 2501
    :goto_3
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 2502
    iget-object v7, v1, Lvn/viva/tgnet/TLRPC$PhotoSize;->bytes:[B

    const/4 v10, 0x0

    iget-object v2, v1, Lvn/viva/tgnet/TLRPC$PhotoSize;->bytes:[B

    array-length v11, v2

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lvn/viva/messenger/Utilities;->aesCtrDecryptionByteArray([B[B[BIII)I

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_5

    .line 2504
    :cond_8
    :goto_4
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "rws"

    invoke-direct {v2, v0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2505
    iget-object v0, v1, Lvn/viva/tgnet/TLRPC$PhotoSize;->bytes:[B

    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 2506
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    .line 2508
    :goto_5
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 2511
    :cond_9
    :goto_6
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_photoSize;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_photoSize;-><init>()V

    .line 2512
    iget v2, v1, Lvn/viva/tgnet/TLRPC$PhotoSize;->w:I

    iput v2, v0, Lvn/viva/tgnet/TLRPC$TL_photoSize;->w:I

    .line 2513
    iget v2, v1, Lvn/viva/tgnet/TLRPC$PhotoSize;->h:I

    iput v2, v0, Lvn/viva/tgnet/TLRPC$TL_photoSize;->h:I

    .line 2514
    iget-object v2, v1, Lvn/viva/tgnet/TLRPC$PhotoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    iput-object v2, v0, Lvn/viva/tgnet/TLRPC$TL_photoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    .line 2515
    iget v2, v1, Lvn/viva/tgnet/TLRPC$PhotoSize;->size:I

    iput v2, v0, Lvn/viva/tgnet/TLRPC$TL_photoSize;->size:I

    .line 2516
    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$PhotoSize;->type:Ljava/lang/String;

    iput-object v1, v0, Lvn/viva/tgnet/TLRPC$TL_photoSize;->type:Ljava/lang/String;

    .line 2518
    iget-object v1, p0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v1, v1, Lvn/viva/tgnet/TLRPC$TL_messageMediaPhoto;

    if-eqz v1, :cond_b

    .line 2519
    :goto_7
    iget-object v1, p0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$MessageMedia;->photo:Lvn/viva/tgnet/TLRPC$Photo;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_e

    .line 2520
    iget-object v1, p0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$MessageMedia;->photo:Lvn/viva/tgnet/TLRPC$Photo;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lvn/viva/tgnet/TLRPC$TL_photoCachedSize;

    if-eqz v1, :cond_a

    .line 2521
    iget-object p0, p0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object p0, p0, Lvn/viva/tgnet/TLRPC$MessageMedia;->photo:Lvn/viva/tgnet/TLRPC$Photo;

    iget-object p0, p0, Lvn/viva/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-virtual {p0, v4, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 2525
    :cond_b
    iget-object v1, p0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v1, v1, Lvn/viva/tgnet/TLRPC$TL_messageMediaDocument;

    if-eqz v1, :cond_c

    .line 2526
    iget-object p0, p0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object p0, p0, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$Document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    goto :goto_9

    .line 2527
    :cond_c
    iget-object v1, p0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v1, v1, Lvn/viva/tgnet/TLRPC$TL_messageMediaWebPage;

    if-eqz v1, :cond_e

    .line 2528
    :goto_8
    iget-object v1, p0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$MessageMedia;->webpage:Lvn/viva/tgnet/TLRPC$WebPage;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$WebPage;->photo:Lvn/viva/tgnet/TLRPC$Photo;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_e

    .line 2529
    iget-object v1, p0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$MessageMedia;->webpage:Lvn/viva/tgnet/TLRPC$WebPage;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$WebPage;->photo:Lvn/viva/tgnet/TLRPC$Photo;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lvn/viva/tgnet/TLRPC$TL_photoCachedSize;

    if-eqz v1, :cond_d

    .line 2530
    iget-object p0, p0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object p0, p0, Lvn/viva/tgnet/TLRPC$MessageMedia;->webpage:Lvn/viva/tgnet/TLRPC$WebPage;

    iget-object p0, p0, Lvn/viva/tgnet/TLRPC$WebPage;->photo:Lvn/viva/tgnet/TLRPC$Photo;

    iget-object p0, p0, Lvn/viva/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-virtual {p0, v4, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_e
    :goto_9
    return-void
.end method

.method public static a(Lvn/viva/tgnet/TLRPC$PhotoSize;)V
    .locals 4

    if-eqz p0, :cond_2

    .line 2319
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$PhotoSize;->bytes:[B

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 2322
    invoke-static {p0, v0}, Lfwe;->a(Lvn/viva/tgnet/TLObject;Z)Ljava/io/File;

    move-result-object v0

    .line 2324
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "r"

    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2325
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v2, 0x4e20

    if-ge v0, v2, :cond_1

    .line 2327
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    long-to-int v0, v2

    new-array v0, v0, [B

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$PhotoSize;->bytes:[B

    .line 2328
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$PhotoSize;->bytes:[B

    const/4 v2, 0x0

    iget-object p0, p0, Lvn/viva/tgnet/TLRPC$PhotoSize;->bytes:[B

    array-length p0, p0

    invoke-virtual {v1, v0, v2, p0}, Ljava/io/RandomAccessFile;->readFully([BII)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2331
    invoke-static {p0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method private a(Z)V
    .locals 5

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2095
    iget p1, p0, Lfxe;->t:I

    sub-int/2addr p1, v0

    iput p1, p0, Lfxe;->t:I

    .line 2097
    :cond_0
    :goto_0
    iget p1, p0, Lfxe;->t:I

    const/4 v1, 0x4

    if-ge p1, v1, :cond_1

    iget-object p1, p0, Lfxe;->h:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 2098
    iget-object p1, p0, Lfxe;->h:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfxe$d;

    .line 2099
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Void;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v2, v3

    aput-object v4, v2, v0

    const/4 v3, 0x2

    aput-object v4, v2, v3

    invoke-virtual {p1, v1, v2}, Lfxe$d;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2100
    iget p1, p0, Lfxe;->t:I

    add-int/2addr p1, v0

    iput p1, p0, Lfxe;->t:I

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Ljava/io/File;Ljava/io/File;I)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p3, :cond_0

    .line 1441
    :try_start_0
    new-instance p3, Ljava/io/File;

    const-string v2, "000000000_999999_temp.jpg"

    invoke-direct {p3, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1442
    new-instance p1, Ljava/io/File;

    const-string v2, "000000000_999999.jpg"

    invoke-direct {p1, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v2, 0x3

    if-ne p3, v2, :cond_1

    .line 1444
    new-instance p3, Ljava/io/File;

    const-string v2, "000000000_999999_temp.doc"

    invoke-direct {p3, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1445
    new-instance p1, Ljava/io/File;

    const-string v2, "000000000_999999.doc"

    invoke-direct {p1, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-ne p3, v0, :cond_2

    .line 1447
    new-instance p3, Ljava/io/File;

    const-string v2, "000000000_999999_temp.ogg"

    invoke-direct {p3, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1448
    new-instance p1, Ljava/io/File;

    const-string v2, "000000000_999999.ogg"

    invoke-direct {p1, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    if-ne p3, v2, :cond_3

    .line 1450
    new-instance p3, Ljava/io/File;

    const-string v2, "000000000_999999_temp.mp4"

    invoke-direct {p3, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1451
    new-instance p1, Ljava/io/File;

    const-string v2, "000000000_999999.mp4"

    invoke-direct {p1, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object p1, v1

    move-object p3, p1

    :goto_0
    const/16 p2, 0x400

    .line 1453
    new-array p2, p2, [B

    .line 1454
    invoke-virtual {p3}, Ljava/io/File;->createNewFile()Z

    .line 1455
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "rws"

    invoke-direct {v2, p3, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1456
    :try_start_1
    invoke-virtual {v2, p2}, Ljava/io/RandomAccessFile;->write([B)V

    .line 1457
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1459
    :try_start_2
    invoke-virtual {p3, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p2

    .line 1460
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    .line 1461
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_4

    return v0

    :catchall_1
    move-exception p1

    move-object v1, v2

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v1, v2

    .line 1466
    :goto_1
    :try_start_3
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_4

    .line 1470
    :try_start_4
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 1473
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    const/4 p1, 0x0

    return p1

    :goto_3
    if-eqz v1, :cond_5

    .line 1470
    :try_start_5
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    :catch_3
    move-exception p2

    .line 1473
    invoke-static {p2}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 1474
    :cond_5
    :goto_4
    throw p1
.end method

.method static synthetic a([B)[B
    .locals 0

    .line 57
    sput-object p0, Lfxe;->q:[B

    return-object p0
.end method

.method static synthetic b(Lfxe;J)J
    .locals 0

    .line 57
    iput-wide p1, p0, Lfxe;->B:J

    return-wide p1
.end method

.method static synthetic b(Lfxe;)Lfvp;
    .locals 0

    .line 57
    iget-object p0, p0, Lfxe;->l:Lfvp;

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 2433
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 2434
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_0

    move-object p0, v0

    :cond_0
    const/16 v0, 0x2e

    .line 2437
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    add-int/2addr v0, v2

    .line 2439
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    .line 2441
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_3

    :cond_2
    move-object p0, p1

    :cond_3
    return-object p0
.end method

.method static synthetic b([B)[B
    .locals 0

    .line 57
    sput-object p0, Lfxe;->p:[B

    return-object p0
.end method

.method static synthetic c(Lfxe;)Ljava/util/HashMap;
    .locals 0

    .line 57
    iget-object p0, p0, Lfxe;->n:Ljava/util/HashMap;

    return-object p0
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1487
    iget-object v0, p0, Lfxe;->b:Lgac;

    invoke-virtual {v0, p1}, Lgac;->a(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1489
    iget-object v1, p0, Lfxe;->b:Lgac;

    invoke-virtual {v1, p2}, Lgac;->a(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1491
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1492
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1493
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1494
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-gt v4, v5, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-le v1, v3, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    if-nez v2, :cond_2

    .line 1499
    iput-object p1, p0, Lfxe;->y:Ljava/lang/String;

    .line 1500
    iget-object v1, p0, Lfxe;->b:Lgac;

    invoke-virtual {v1, p1}, Lgac;->c(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    .line 1501
    iget-object v1, p0, Lfxe;->b:Lgac;

    invoke-virtual {v1, p2, v0}, Lgac;->b(Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;)Landroid/graphics/drawable/BitmapDrawable;

    const/4 v0, 0x0

    .line 1502
    iput-object v0, p0, Lfxe;->y:Ljava/lang/String;

    goto :goto_0

    .line 1504
    :cond_2
    iget-object v0, p0, Lfxe;->b:Lgac;

    invoke-virtual {v0, p1}, Lgac;->c(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    .line 1507
    :cond_3
    :goto_0
    iget-object v0, p0, Lfxe;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 1509
    iget-object v1, p0, Lfxe;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1510
    iget-object p2, p0, Lfxe;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method static synthetic d(Lfxe;)Lgac;
    .locals 0

    .line 57
    iget-object p0, p0, Lfxe;->b:Lgac;

    return-object p0
.end method

.method static synthetic e(Lfxe;)J
    .locals 2

    .line 57
    iget-wide v0, p0, Lfxe;->z:J

    return-wide v0
.end method

.method static synthetic e()[B
    .locals 1

    .line 57
    sget-object v0, Lfxe;->s:[B

    return-object v0
.end method

.method static synthetic f(Lfxe;)Ljava/util/HashMap;
    .locals 0

    .line 57
    iget-object p0, p0, Lfxe;->e:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic f()[B
    .locals 1

    .line 57
    sget-object v0, Lfxe;->r:[B

    return-object v0
.end method

.method static synthetic g(Lfxe;)Ljava/util/HashMap;
    .locals 0

    .line 57
    iget-object p0, p0, Lfxe;->o:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic g()[B
    .locals 1

    .line 57
    sget-object v0, Lfxe;->q:[B

    return-object v0
.end method

.method static synthetic h(Lfxe;)Lfvp;
    .locals 0

    .line 57
    iget-object p0, p0, Lfxe;->j:Lfvp;

    return-object p0
.end method

.method private h(Ljava/lang/String;)V
    .locals 2

    .line 2014
    iget-object v0, p0, Lfxe;->l:Lfvp;

    new-instance v1, Lfyb;

    invoke-direct {v1, p0, p1}, Lfyb;-><init>(Lfxe;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic h()[B
    .locals 1

    .line 57
    sget-object v0, Lfxe;->p:[B

    return-object v0
.end method

.method static synthetic i(Lfxe;)Lfvp;
    .locals 0

    .line 57
    iget-object p0, p0, Lfxe;->i:Lfvp;

    return-object p0
.end method

.method static synthetic j(Lfxe;)Ljava/util/LinkedList;
    .locals 0

    .line 57
    iget-object p0, p0, Lfxe;->h:Ljava/util/LinkedList;

    return-object p0
.end method

.method static synthetic k(Lfxe;)Ljava/util/HashMap;
    .locals 0

    .line 57
    iget-object p0, p0, Lfxe;->c:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic l(Lfxe;)Ljava/util/HashMap;
    .locals 0

    .line 57
    iget-object p0, p0, Lfxe;->d:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic m(Lfxe;)Ljava/lang/String;
    .locals 0

    .line 57
    iget-object p0, p0, Lfxe;->y:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic n(Lfxe;)Ljava/util/HashMap;
    .locals 0

    .line 57
    iget-object p0, p0, Lfxe;->a:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic o(Lfxe;)J
    .locals 2

    .line 57
    iget-wide v0, p0, Lfxe;->B:J

    return-wide v0
.end method

.method static synthetic p(Lfxe;)Ljava/io/File;
    .locals 0

    .line 57
    iget-object p0, p0, Lfxe;->C:Ljava/io/File;

    return-object p0
.end method

.method static synthetic q(Lfxe;)Ljava/util/HashMap;
    .locals 0

    .line 57
    iget-object p0, p0, Lfxe;->f:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic r(Lfxe;)Ljava/util/HashMap;
    .locals 0

    .line 57
    iget-object p0, p0, Lfxe;->g:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic s(Lfxe;)I
    .locals 2

    .line 57
    iget v0, p0, Lfxe;->x:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lfxe;->x:I

    return v0
.end method

.method static synthetic t(Lfxe;)Ljava/util/LinkedList;
    .locals 0

    .line 57
    iget-object p0, p0, Lfxe;->u:Ljava/util/LinkedList;

    return-object p0
.end method

.method static synthetic u(Lfxe;)Ljava/util/HashMap;
    .locals 0

    .line 57
    iget-object p0, p0, Lfxe;->w:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic v(Lfxe;)Ljava/util/HashMap;
    .locals 0

    .line 57
    iget-object p0, p0, Lfxe;->v:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic w(Lfxe;)I
    .locals 0

    .line 57
    iget p0, p0, Lfxe;->x:I

    return p0
.end method

.method static synthetic x(Lfxe;)I
    .locals 2

    .line 57
    iget v0, p0, Lfxe;->x:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lfxe;->x:I

    return v0
.end method


# virtual methods
.method public a(Lvn/viva/tgnet/TLObject;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    .line 1604
    invoke-static {p2}, Lvn/viva/messenger/Utilities;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 1606
    :cond_1
    instance-of p2, p1, Lvn/viva/tgnet/TLRPC$FileLocation;

    if-eqz p2, :cond_2

    .line 1607
    check-cast p1, Lvn/viva/tgnet/TLRPC$FileLocation;

    .line 1608
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v0, p1, Lvn/viva/tgnet/TLRPC$FileLocation;->volume_id:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lvn/viva/tgnet/TLRPC$FileLocation;->local_id:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1609
    :cond_2
    instance-of p2, p1, Lvn/viva/tgnet/TLRPC$Document;

    if-eqz p2, :cond_4

    .line 1610
    check-cast p1, Lvn/viva/tgnet/TLRPC$Document;

    .line 1611
    iget p2, p1, Lvn/viva/tgnet/TLRPC$Document;->version:I

    if-nez p2, :cond_3

    .line 1612
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p1, Lvn/viva/tgnet/TLRPC$Document;->dc_id:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, Lvn/viva/tgnet/TLRPC$Document;->id:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v0, p1

    goto :goto_1

    .line 1614
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p1, Lvn/viva/tgnet/TLRPC$Document;->dc_id:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, Lvn/viva/tgnet/TLRPC$Document;->id:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lvn/viva/tgnet/TLRPC$Document;->version:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1616
    :cond_4
    instance-of p2, p1, Lvn/viva/tgnet/TLRPC$TL_webDocument;

    if-eqz p2, :cond_5

    .line 1617
    check-cast p1, Lvn/viva/tgnet/TLRPC$TL_webDocument;

    .line 1618
    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$TL_webDocument;->url:Ljava/lang/String;

    invoke-static {p1}, Lvn/viva/messenger/Utilities;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    :goto_1
    if-eqz p3, :cond_6

    .line 1622
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "@"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1624
    :cond_6
    iget-object p1, p0, Lfxe;->b:Lgac;

    invoke-virtual {p1, v0}, Lgac;->a(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/Float;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1483
    :cond_0
    iget-object v0, p0, Lfxe;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    return-object p1
.end method

.method public a(Landroid/graphics/drawable/BitmapDrawable;Ljava/lang/String;)V
    .locals 1

    .line 1657
    iget-object v0, p0, Lfxe;->b:Lgac;

    invoke-virtual {v0, p2, p1}, Lgac;->b(Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;)Landroid/graphics/drawable/BitmapDrawable;

    return-void
.end method

.method public a(Lfyr;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1676
    :cond_0
    invoke-virtual {p1}, Lfyr;->B()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 1680
    :cond_1
    iget-object v0, p0, Lfxe;->l:Lfvp;

    new-instance v1, Lfxz;

    invoke-direct {v1, p0, p1}, Lfxz;-><init>(Lfxe;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lfyr;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1568
    :cond_0
    iget-object v0, p0, Lfxe;->l:Lfvp;

    new-instance v1, Lfxx;

    invoke-direct {v1, p0, p2, p1}, Lfxx;-><init>(Lfxe;ILfyr;)V

    invoke-virtual {v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 2109
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfxe;->v:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2112
    :cond_0
    invoke-static {p1, p2}, Lfxe;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2113
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lfwe;->a()Lfwe;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lfwe;->b(I)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lvn/viva/messenger/Utilities;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_temp."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2114
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 2116
    new-instance v1, Lfxe$c;

    invoke-direct {v1, p0, p1, v0, p2}, Lfxe$c;-><init>(Lfxe;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    .line 2117
    iget-object p2, p0, Lfxe;->u:Ljava/util/LinkedList;

    invoke-virtual {p2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 2118
    iget-object p2, p0, Lfxe;->v:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 2119
    invoke-direct {p0, p1, p2}, Lfxe;->a(Lfxe$c;I)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lvn/viva/tgnet/TLRPC$FileLocation;Z)V
    .locals 0

    if-eqz p4, :cond_0

    .line 1645
    new-instance p4, Lfxy;

    invoke-direct {p4, p0, p1, p2, p3}, Lfxy;-><init>(Lfxe;Ljava/lang/String;Ljava/lang/String;Lvn/viva/tgnet/TLRPC$FileLocation;)V

    invoke-static {p4}, Lfti;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1652
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lfxe;->a(Ljava/lang/String;Ljava/lang/String;Lvn/viva/tgnet/TLRPC$FileLocation;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1339
    iget-object v0, p0, Lfxe;->i:Lfvp;

    new-instance v1, Lfxv;

    invoke-direct {v1, p0}, Lfxv;-><init>(Lfxe;)V

    invoke-virtual {v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lfyr;)V
    .locals 20

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    if-nez v12, :cond_0

    return-void

    .line 1892
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lfyr;->B()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 1894
    iget-object v3, v11, Lfxe;->b:Lgac;

    invoke-virtual {v3, v0}, Lgac;->a(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 1896
    invoke-virtual {v11, v12, v1}, Lfxe;->a(Lfyr;I)V

    .line 1897
    invoke-virtual {v12, v3, v0, v1, v2}, Lfyr;->a(Landroid/graphics/drawable/BitmapDrawable;Ljava/lang/String;ZZ)Z

    .line 1899
    invoke-virtual/range {p1 .. p1}, Lfyr;->I()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 1905
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lfyr;->C()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 1907
    iget-object v4, v11, Lfxe;->b:Lgac;

    invoke-virtual {v4, v3}, Lgac;->a(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 1909
    invoke-virtual {v12, v4, v3, v2, v2}, Lfyr;->a(Landroid/graphics/drawable/BitmapDrawable;Ljava/lang/String;ZZ)Z

    .line 1910
    invoke-virtual {v11, v12, v2}, Lfxe;->a(Lfyr;I)V

    if-eqz v0, :cond_3

    .line 1911
    invoke-virtual/range {p1 .. p1}, Lfyr;->I()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 1918
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lfyr;->F()Lvn/viva/tgnet/TLRPC$FileLocation;

    move-result-object v5

    .line 1919
    invoke-virtual/range {p1 .. p1}, Lfyr;->E()Lvn/viva/tgnet/TLObject;

    move-result-object v3

    .line 1920
    invoke-virtual/range {p1 .. p1}, Lfyr;->G()Ljava/lang/String;

    move-result-object v13

    .line 1928
    invoke-virtual/range {p1 .. p1}, Lfyr;->x()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    const-string v4, "jpg"

    :cond_5
    move-object v14, v4

    const/4 v4, 0x0

    if-eqz v13, :cond_6

    .line 1933
    invoke-static {v13}, Lvn/viva/messenger/Utilities;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1934
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "jpg"

    invoke-static {v13, v8}, Lfxe;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v16, v3

    move-object v15, v7

    goto/16 :goto_9

    :cond_6
    if-eqz v3, :cond_14

    .line 1936
    instance-of v6, v3, Lvn/viva/tgnet/TLRPC$FileLocation;

    if-eqz v6, :cond_8

    .line 1937
    move-object v6, v3

    check-cast v6, Lvn/viva/tgnet/TLRPC$FileLocation;

    .line 1938
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, v6, Lvn/viva/tgnet/TLRPC$FileLocation;->volume_id:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v6, Lvn/viva/tgnet/TLRPC$FileLocation;->local_id:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1939
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1940
    invoke-virtual/range {p1 .. p1}, Lfyr;->x()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_7

    iget-object v9, v6, Lvn/viva/tgnet/TLRPC$FileLocation;->key:[B

    if-nez v9, :cond_7

    iget-wide v9, v6, Lvn/viva/tgnet/TLRPC$FileLocation;->volume_id:J

    const-wide/32 v15, -0x80000000

    cmp-long v17, v9, v15

    if-nez v17, :cond_12

    iget v6, v6, Lvn/viva/tgnet/TLRPC$FileLocation;->local_id:I

    if-gez v6, :cond_12

    :cond_7
    :goto_2
    const/4 v1, 0x1

    goto/16 :goto_8

    .line 1943
    :cond_8
    instance-of v6, v3, Lvn/viva/tgnet/TLRPC$TL_webDocument;

    if-eqz v6, :cond_9

    .line 1944
    move-object v6, v3

    check-cast v6, Lvn/viva/tgnet/TLRPC$TL_webDocument;

    .line 1945
    iget-object v7, v6, Lvn/viva/tgnet/TLRPC$TL_webDocument;->mime_type:Ljava/lang/String;

    invoke-static {v7}, Lfwe;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1946
    iget-object v8, v6, Lvn/viva/tgnet/TLRPC$TL_webDocument;->url:Ljava/lang/String;

    invoke-static {v8}, Lvn/viva/messenger/Utilities;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1947
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v6, Lvn/viva/tgnet/TLRPC$TL_webDocument;->url:Ljava/lang/String;

    invoke-static {v6, v7}, Lfxe;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v7, v8

    move-object v8, v6

    goto/16 :goto_8

    .line 1948
    :cond_9
    instance-of v6, v3, Lvn/viva/tgnet/TLRPC$Document;

    if-eqz v6, :cond_11

    .line 1949
    move-object v6, v3

    check-cast v6, Lvn/viva/tgnet/TLRPC$Document;

    .line 1950
    iget-wide v7, v6, Lvn/viva/tgnet/TLRPC$Document;->id:J

    const-wide/16 v9, 0x0

    cmp-long v15, v7, v9

    if-eqz v15, :cond_10

    iget v7, v6, Lvn/viva/tgnet/TLRPC$Document;->dc_id:I

    if-nez v7, :cond_a

    goto/16 :goto_7

    .line 1953
    :cond_a
    iget v7, v6, Lvn/viva/tgnet/TLRPC$Document;->version:I

    if-nez v7, :cond_b

    .line 1954
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, v6, Lvn/viva/tgnet/TLRPC$Document;->dc_id:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v6, Lvn/viva/tgnet/TLRPC$Document;->id:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    .line 1956
    :cond_b
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, v6, Lvn/viva/tgnet/TLRPC$Document;->dc_id:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v6, Lvn/viva/tgnet/TLRPC$Document;->id:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v6, Lvn/viva/tgnet/TLRPC$Document;->version:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1959
    :goto_3
    invoke-static {v6}, Lfwe;->b(Lvn/viva/tgnet/TLRPC$Document;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_d

    const/16 v9, 0x2e

    .line 1961
    invoke-virtual {v8, v9}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_c

    goto :goto_4

    .line 1964
    :cond_c
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_d
    :goto_4
    const-string v8, ""

    .line 1966
    :goto_5
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-gt v9, v2, :cond_f

    .line 1967
    iget-object v8, v6, Lvn/viva/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    if-eqz v8, :cond_e

    iget-object v8, v6, Lvn/viva/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    const-string v9, "video/mp4"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    const-string v8, ".mp4"

    goto :goto_6

    :cond_e
    const-string v8, ""

    .line 1973
    :cond_f
    :goto_6
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1977
    invoke-static {v6}, Lgcc;->a(Lvn/viva/tgnet/TLRPC$Document;)Z

    move-result v9

    if-nez v9, :cond_12

    invoke-static {v6}, Lgcc;->b(Lvn/viva/tgnet/TLRPC$Document;)Z

    move-result v6

    if-nez v6, :cond_12

    goto/16 :goto_2

    :cond_10
    :goto_7
    return-void

    :cond_11
    move-object v7, v4

    move-object v8, v7

    :cond_12
    :goto_8
    if-ne v3, v5, :cond_13

    move-object v6, v4

    move-object v15, v6

    move-object/from16 v16, v15

    goto :goto_9

    :cond_13
    move-object/from16 v16, v3

    move-object v6, v7

    move-object v15, v8

    goto :goto_9

    :cond_14
    move-object/from16 v16, v3

    move-object v6, v4

    move-object v15, v6

    :goto_9
    if-eqz v5, :cond_15

    .line 1987
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v7, v5, Lvn/viva/tgnet/TLRPC$FileLocation;->volume_id:J

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v5, Lvn/viva/tgnet/TLRPC$FileLocation;->local_id:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1988
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "."

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_15
    move-object v3, v4

    .line 1991
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lfyr;->z()Ljava/lang/String;

    move-result-object v10

    .line 1992
    invoke-virtual/range {p1 .. p1}, Lfyr;->A()Ljava/lang/String;

    move-result-object v7

    if-eqz v6, :cond_16

    if-eqz v10, :cond_16

    .line 1994
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "@"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_16
    move-object/from16 v17, v6

    if-eqz v4, :cond_17

    if-eqz v7, :cond_17

    .line 1997
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "@"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_17
    const/4 v6, 0x2

    if-eqz v13, :cond_19

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x1

    if-eqz v0, :cond_18

    const/16 v18, 0x2

    goto :goto_b

    :cond_18
    const/16 v18, 0x1

    :goto_b
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v4

    move-object v4, v14

    move-object v6, v8

    move v8, v9

    move/from16 v9, v16

    move-object/from16 v19, v10

    move/from16 v10, v18

    .line 2001
    invoke-direct/range {v0 .. v10}, Lfxe;->a(Lfyr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvn/viva/tgnet/TLObject;Ljava/lang/String;Ljava/lang/String;III)V

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object/from16 v2, v17

    move-object v3, v15

    move-object v6, v13

    move-object/from16 v7, v19

    .line 2002
    invoke-direct/range {v0 .. v10}, Lfxe;->a(Lfyr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvn/viva/tgnet/TLObject;Ljava/lang/String;Ljava/lang/String;III)V

    goto :goto_f

    :cond_19
    move-object/from16 v19, v10

    .line 2004
    invoke-virtual/range {p1 .. p1}, Lfyr;->H()I

    move-result v8

    if-nez v8, :cond_1a

    if-eqz v1, :cond_1a

    const/4 v13, 0x1

    goto :goto_c

    :cond_1a
    move v13, v8

    :goto_c
    const/4 v8, 0x0

    const/4 v9, 0x0

    if-nez v13, :cond_1b

    const/4 v10, 0x1

    goto :goto_d

    :cond_1b
    move v10, v13

    :goto_d
    if-eqz v0, :cond_1c

    const/16 v18, 0x2

    goto :goto_e

    :cond_1c
    const/16 v18, 0x1

    :goto_e
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v4

    move-object v4, v14

    move-object v6, v8

    move v8, v9

    move v9, v10

    move/from16 v10, v18

    .line 2008
    invoke-direct/range {v0 .. v10}, Lfxe;->a(Lfyr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvn/viva/tgnet/TLObject;Ljava/lang/String;Ljava/lang/String;III)V

    const/4 v6, 0x0

    .line 2009
    invoke-virtual/range {p1 .. p1}, Lfyr;->D()I

    move-result v8

    const/4 v10, 0x0

    move-object/from16 v2, v17

    move-object v3, v15

    move-object/from16 v5, v16

    move-object/from16 v7, v19

    move v9, v13

    invoke-direct/range {v0 .. v10}, Lfxe;->a(Lfyr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvn/viva/tgnet/TLObject;Ljava/lang/String;Ljava/lang/String;III)V

    :goto_f
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 1515
    iget-object v0, p0, Lfxe;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1517
    iget-object v0, p0, Lfxe;->a:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1519
    :cond_0
    iget-object v2, p0, Lfxe;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public c()Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1354
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1355
    invoke-static {}, Lfti;->a()Ljava/io/File;

    move-result-object v1

    .line 1356
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1358
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 1360
    invoke-static {v2}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 1364
    :cond_0
    :goto_0
    :try_start_1
    new-instance v2, Ljava/io/File;

    const-string v3, ".nomedia"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    .line 1366
    invoke-static {v2}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_1
    const/4 v2, 0x4

    .line 1369
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1370
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cache path = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfwr;->a(Ljava/lang/String;)V

    :try_start_2
    const-string v2, "mounted"

    .line 1373
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1374
    new-instance v2, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    const-string v4, "VivaVietNam"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, Lfxe;->C:Ljava/io/File;

    .line 1375
    iget-object v2, p0, Lfxe;->C:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 1377
    iget-object v2, p0, Lfxe;->C:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    if-eqz v2, :cond_5

    .line 1379
    :try_start_3
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lfxe;->C:Ljava/io/File;

    const-string v4, "Viva Images"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1380
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 1381
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, v3}, Lfxe;->a(Ljava/io/File;Ljava/io/File;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1382
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1383
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "image path = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfwr;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception v2

    .line 1386
    :try_start_4
    invoke-static {v2}, Lfwr;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 1390
    :cond_1
    :goto_2
    :try_start_5
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lfxe;->C:Ljava/io/File;

    const-string v4, "Viva Video"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1391
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 1392
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    invoke-direct {p0, v1, v2, v3}, Lfxe;->a(Ljava/io/File;Ljava/io/File;I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1393
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1394
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "video path = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfwr;->a(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception v2

    .line 1397
    :try_start_6
    invoke-static {v2}, Lfwr;->a(Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 1401
    :cond_2
    :goto_3
    :try_start_7
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lfxe;->C:Ljava/io/File;

    const-string v4, "Viva Audio"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1402
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 1403
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    invoke-direct {p0, v1, v2, v3}, Lfxe;->a(Ljava/io/File;Ljava/io/File;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1404
    new-instance v4, Ljava/io/File;

    const-string v5, ".nomedia"

    invoke-direct {v4, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 1405
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1406
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "audio path = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfwr;->a(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_4

    :catch_4
    move-exception v2

    .line 1409
    :try_start_8
    invoke-static {v2}, Lfwr;->a(Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 1413
    :cond_3
    :goto_4
    :try_start_9
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lfxe;->C:Ljava/io/File;

    const-string v4, "Viva Documents"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1414
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 1415
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x3

    invoke-direct {p0, v1, v2, v3}, Lfxe;->a(Ljava/io/File;Ljava/io/File;I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1416
    new-instance v1, Ljava/io/File;

    const-string v4, ".nomedia"

    invoke-direct {v1, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 1417
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1418
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "documents path = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfwr;->a(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_5

    :catch_5
    move-exception v1

    .line 1421
    :try_start_a
    invoke-static {v1}, Lfwr;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_4
    const-string v1, "this Android can\'t rename files"

    .line 1425
    invoke-static {v1}, Lfwr;->a(Ljava/lang/String;)V

    .line 1427
    :cond_5
    :goto_5
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object v1

    invoke-virtual {v1}, Lvn/viva/messenger/MediaController;->y()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_6

    :catch_6
    move-exception v1

    .line 1429
    invoke-static {v1}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_6
    return-object v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 3

    .line 1524
    iget-object v0, p0, Lfxe;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 1528
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_1

    .line 1529
    iget-object v0, p0, Lfxe;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    .line 1532
    :cond_1
    iget-object v2, p0, Lfxe;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return p1
.end method

.method public d()V
    .locals 1

    .line 1547
    iget-object v0, p0, Lfxe;->b:Lgac;

    invoke-virtual {v0}, Lgac;->a()V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 1538
    iget-object v0, p0, Lfxe;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1539
    iget-object v0, p0, Lfxe;->b:Lgac;

    invoke-virtual {v0, p1}, Lgac;->c(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    return-void
.end method

.method public e(Ljava/lang/String;)Z
    .locals 1

    .line 1543
    iget-object v0, p0, Lfxe;->b:Lgac;

    invoke-virtual {v0, p1}, Lgac;->a(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f(Ljava/lang/String;)Z
    .locals 1

    .line 2105
    iget-object v0, p0, Lfxe;->v:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    .line 2123
    iget-object v0, p0, Lfxe;->v:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxe$c;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2125
    invoke-virtual {v0, v1}, Lfxe$c;->cancel(Z)Z

    .line 2126
    iget-object v1, p0, Lfxe;->v:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2127
    iget-object v1, p0, Lfxe;->u:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 2129
    :cond_0
    iget-object v0, p0, Lfxe;->w:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 2131
    invoke-static {p1}, Lfti;->b(Ljava/lang/Runnable;)V

    :cond_1
    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 2133
    invoke-direct {p0, p1, v0}, Lfxe;->a(Lfxe$c;I)V

    return-void
.end method
