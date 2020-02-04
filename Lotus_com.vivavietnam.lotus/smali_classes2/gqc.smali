.class public Lgqc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile H:Lgqc; = null

.field public static c:J = -0x100000000L


# instance fields
.field private A:I

.field private B:I

.field private C:Z

.field private D:Z

.field private E:Landroid/app/AlarmManager;

.field private F:I

.field private G:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgcc;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgcc;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/media/AudioManager;

.field private e:Lfvp;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgcc;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgcc;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lgcc;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroidx/core/app/NotificationManagerCompat;

.field private k:Landroid/app/NotificationManager;

.field private l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private m:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private o:J

.field private p:I

.field private q:I

.field private r:Z

.field private s:I

.field private t:Z

.field private u:I

.field private v:Ljava/lang/Runnable;

.field private w:Landroid/os/PowerManager$WakeLock;

.field private x:J

.field private y:J

.field private z:Landroid/media/SoundPool;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InvalidWakeLockTag"
        }
    .end annotation

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Lfvp;

    const-string v1, "notificationsQueue"

    invoke-direct {v0, v1}, Lfvp;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lgqc;->e:Lfvp;

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgqc;->f:Ljava/util/ArrayList;

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgqc;->g:Ljava/util/ArrayList;

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgqc;->h:Ljava/util/HashMap;

    .line 86
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgqc;->i:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Lgqc;->j:Landroidx/core/app/NotificationManagerCompat;

    .line 88
    iput-object v0, p0, Lgqc;->k:Landroid/app/NotificationManager;

    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgqc;->l:Ljava/util/HashMap;

    .line 90
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lgqc;->m:Landroidx/collection/LongSparseArray;

    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgqc;->n:Ljava/util/HashMap;

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgqc;->a:Ljava/util/ArrayList;

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgqc;->b:Ljava/util/ArrayList;

    const-wide/16 v0, 0x0

    .line 94
    iput-wide v0, p0, Lgqc;->o:J

    const/4 v0, 0x0

    .line 95
    iput v0, p0, Lgqc;->p:I

    .line 96
    iput v0, p0, Lgqc;->q:I

    .line 97
    iput-boolean v0, p0, Lgqc;->r:Z

    .line 98
    iput v0, p0, Lgqc;->s:I

    const/4 v1, 0x1

    .line 99
    iput-boolean v1, p0, Lgqc;->t:Z

    const/4 v2, -0x1

    .line 100
    iput v2, p0, Lgqc;->u:I

    const/16 v2, 0x32

    .line 120
    iput v2, p0, Lgqc;->F:I

    const-string v2, "messages"

    .line 121
    iput-object v2, p0, Lgqc;->G:Ljava/lang/String;

    .line 139
    sget-object v2, Lftq;->b:Landroid/content/Context;

    invoke-static {v2}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v2

    iput-object v2, p0, Lgqc;->j:Landroidx/core/app/NotificationManagerCompat;

    .line 140
    sget-object v2, Lftq;->b:Landroid/content/Context;

    const-string v3, "notification"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    iput-object v2, p0, Lgqc;->k:Landroid/app/NotificationManager;

    .line 142
    sget-object v2, Lftq;->b:Landroid/content/Context;

    const-string v3, "Notifications"

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "EnableInChatSound"

    .line 143
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lgqc;->t:Z

    .line 146
    :try_start_0
    sget-object v2, Lftq;->b:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    iput-object v2, p0, Lgqc;->d:Landroid/media/AudioManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 148
    invoke-static {v2}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 151
    :goto_0
    :try_start_1
    sget-object v2, Lftq;->b:Landroid/content/Context;

    const-string v3, "alarm"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AlarmManager;

    iput-object v2, p0, Lgqc;->E:Landroid/app/AlarmManager;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    .line 153
    invoke-static {v2}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 157
    :goto_1
    :try_start_2
    sget-object v2, Lftq;->b:Landroid/content/Context;

    const-string v3, "power"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    const-string v3, "lock"

    .line 158
    invoke-virtual {v2, v1, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    iput-object v1, p0, Lgqc;->w:Landroid/os/PowerManager$WakeLock;

    .line 159
    iget-object v1, p0, Lgqc;->w:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1, v0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 161
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 164
    :goto_2
    new-instance v0, Lgqd;

    invoke-direct {v0, p0}, Lgqd;-><init>(Lgqc;)V

    iput-object v0, p0, Lgqc;->v:Ljava/lang/Runnable;

    return-void
.end method

.method private a(Landroid/content/SharedPreferences;J)I
    .locals 5

    .line 1497
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notify2_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    .line 1499
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "notifyuntil_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 1500
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v1

    invoke-virtual {v1}, Lvn/viva/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v1

    if-lt p1, v1, :cond_0

    const/4 v0, 0x2

    :cond_0
    if-eq v0, v2, :cond_1

    .line 1505
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lgcd;->c(J)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    :cond_1
    return v0
.end method

.method private static synthetic a(Landroid/graphics/Canvas;)I
    .locals 9

    .line 2470
    new-instance v8, Landroid/graphics/Path;

    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    .line 2471
    sget-object v0, Landroid/graphics/Path$FillType;->INVERSE_EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 2472
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    .line 2473
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v3, v0

    int-to-float v4, v1

    .line 2474
    div-int/lit8 v0, v0, 0x2

    int-to-float v6, v0

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, v8

    move v5, v6

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 2475
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    .line 2476
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v1, 0x0

    .line 2477
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2478
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 2479
    invoke-virtual {p0, v8, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 p0, -0x3

    return p0
.end method

.method static synthetic a(Lgqc;I)I
    .locals 0

    .line 78
    iput p1, p0, Lgqc;->p:I

    return p1
.end method

.method static synthetic a(Lgqc;Landroid/content/SharedPreferences;J)I
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2, p3}, Lgqc;->a(Landroid/content/SharedPreferences;J)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lgqc;J)J
    .locals 0

    .line 78
    iput-wide p1, p0, Lgqc;->o:J

    return-wide p1
.end method

.method public static a(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;
    .locals 3

    .line 2968
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 2969
    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 2970
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2971
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 2977
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2980
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2981
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2982
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object p1
.end method

.method static synthetic a(Lgqc;Landroid/media/SoundPool;)Landroid/media/SoundPool;
    .locals 0

    .line 78
    iput-object p1, p0, Lgqc;->z:Landroid/media/SoundPool;

    return-object p1
.end method

.method public static a()Lgqc;
    .locals 2

    .line 125
    sget-object v0, Lgqc;->H:Lgqc;

    if-nez v0, :cond_1

    .line 127
    const-class v1, Lgqc;

    monitor-enter v1

    .line 128
    :try_start_0
    sget-object v0, Lgqc;->H:Lgqc;

    if-nez v0, :cond_0

    .line 130
    new-instance v0, Lgqc;

    invoke-direct {v0}, Lgqc;-><init>()V

    sput-object v0, Lgqc;->H:Lgqc;

    .line 132
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

.method private a(JLjava/lang/String;[JILandroid/net/Uri;I[JLandroid/net/Uri;I)Ljava/lang/String;
    .locals 16
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    .line 2901
    sget-object v7, Lftq;->b:Landroid/content/Context;

    const-string v8, "Notifications"

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 2902
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "vv_notif_"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    .line 2903
    invoke-interface {v7, v8, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 2904
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_s"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v7, v12, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 2906
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x0

    .line 2908
    :goto_0
    array-length v15, v3

    if-ge v14, v15, :cond_0

    .line 2909
    aget-wide v9, v3, v14

    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto :goto_0

    .line 2911
    :cond_0
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_1

    .line 2913
    invoke-virtual/range {p6 .. p6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2915
    :cond_1
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2917
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lvn/viva/messenger/Utilities;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v11, :cond_2

    .line 2918
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 2922
    iget-object v10, v0, Lgqc;->k:Landroid/app/NotificationManager;

    invoke-virtual {v10, v11}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    const/4 v11, 0x0

    :cond_2
    if-nez v11, :cond_7

    .line 2927
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "channel"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lvn/viva/messenger/Utilities;->b:Ljava/security/SecureRandom;

    invoke-virtual {v1}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v1

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 2928
    new-instance v1, Landroid/app/NotificationChannel;

    move-object/from16 v2, p3

    invoke-direct {v1, v11, v2, v6}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v2, 0x1

    if-eqz v4, :cond_3

    .line 2930
    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 2931
    invoke-virtual {v1, v4}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 2933
    :cond_3
    invoke-direct {v0, v3}, Lgqc;->a([J)Z

    move-result v4

    if-nez v4, :cond_4

    .line 2934
    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    if-eqz v3, :cond_5

    .line 2935
    array-length v2, v3

    if-lez v2, :cond_5

    .line 2936
    invoke-virtual {v1, v3}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    .line 2939
    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 2941
    :cond_5
    :goto_1
    new-instance v2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v3, 0x4

    .line 2942
    invoke-virtual {v2, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    const/4 v3, 0x5

    .line 2943
    invoke-virtual {v2, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    if-eqz v5, :cond_6

    .line 2945
    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    goto :goto_2

    .line 2947
    :cond_6
    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 2949
    :goto_2
    iget-object v2, v0, Lgqc;->k:Landroid/app/NotificationManager;

    invoke-virtual {v2, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 2950
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v8, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_s"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_7
    return-object v11
.end method

.method private a(Lgcc;Z[Z)Ljava/lang/String;
    .locals 11

    .line 998
    iget-object v0, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-wide v0, v0, Lvn/viva/tgnet/TLRPC$Message;->dialog_id:J

    .line 999
    iget-object v2, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v2, v2, Lvn/viva/tgnet/TLRPC$Peer;->chat_id:I

    if-eqz v2, :cond_0

    iget-object v2, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v2, v2, Lvn/viva/tgnet/TLRPC$Peer;->chat_id:I

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v2, v2, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    .line 1000
    :goto_0
    iget-object v3, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v3, v3, Lvn/viva/tgnet/TLRPC$Peer;->user_id:I

    if-nez v3, :cond_3

    .line 1002
    invoke-virtual {p1}, Lgcc;->p()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p1}, Lgcc;->u()I

    move-result v3

    if-gez v3, :cond_1

    goto :goto_1

    :cond_1
    neg-int v3, v2

    goto :goto_2

    .line 1003
    :cond_2
    :goto_1
    iget-object v3, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget v3, v3, Lvn/viva/tgnet/TLRPC$Message;->from_id:I

    goto :goto_2

    .line 1007
    :cond_3
    invoke-static {}, Lguy;->c()I

    move-result v4

    if-ne v3, v4, :cond_4

    .line 1008
    iget-object v3, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget v3, v3, Lvn/viva/tgnet/TLRPC$Message;->from_id:I

    :cond_4
    :goto_2
    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_6

    if-eqz v2, :cond_5

    neg-int v0, v2

    int-to-long v0, v0

    goto :goto_3

    :cond_5
    if-eqz v3, :cond_6

    int-to-long v0, v3

    :cond_6
    :goto_3
    const/4 v4, 0x0

    if-lez v3, :cond_7

    .line 1021
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 1023
    invoke-static {v5}, Lgvb;->d(Lvn/viva/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    .line 1026
    :cond_7
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v5

    neg-int v6, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lgcd;->b(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 1028
    iget-object v5, v5, Lvn/viva/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    goto :goto_4

    :cond_8
    move-object v5, v4

    :goto_4
    if-nez v5, :cond_9

    return-object v4

    :cond_9
    if-eqz v2, :cond_a

    .line 1037
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Lgcd;->b(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object v6

    if-nez v6, :cond_b

    return-object v4

    :cond_a
    move-object v6, v4

    :cond_b
    long-to-int v0, v0

    if-eqz v0, :cond_95

    const/4 v0, 0x0

    .line 1044
    invoke-static {v0}, Lfti;->c(Z)Z

    move-result v1

    if-nez v1, :cond_95

    sget-boolean v1, Lguy;->q:Z

    if-eqz v1, :cond_c

    goto/16 :goto_c

    :cond_c
    const/4 v1, 0x3

    const/16 v7, 0x13

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-nez v2, :cond_29

    if-eqz v3, :cond_29

    .line 1048
    sget-object v2, Lftq;->b:Landroid/content/Context;

    const-string v3, "Notifications"

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "EnablePreviewAll"

    .line 1049
    invoke-interface {v2, v3, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 1050
    iget-object v2, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    instance-of v2, v2, Lvn/viva/tgnet/TLRPC$TL_messageService;

    if-eqz v2, :cond_12

    .line 1051
    iget-object p2, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    instance-of p2, p2, Lvn/viva/tgnet/TLRPC$TL_messageActionUserJoined;

    if-eqz p2, :cond_d

    const-string p1, "NotificationContactJoined"

    .line 1052
    sget p2, Lchf$g;->NotificationContactJoined:I

    new-array p3, v9, [Ljava/lang/Object;

    aput-object v5, p3, v0

    invoke-static {p1, p2, p3}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_d

    .line 1053
    :cond_d
    iget-object p2, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    instance-of p2, p2, Lvn/viva/tgnet/TLRPC$TL_messageActionUserUpdatedPhoto;

    if-eqz p2, :cond_e

    const-string p1, "NotificationContactNewPhoto"

    .line 1054
    sget p2, Lchf$g;->NotificationContactNewPhoto:I

    new-array p3, v9, [Ljava/lang/Object;

    aput-object v5, p3, v0

    invoke-static {p1, p2, p3}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_d

    .line 1055
    :cond_e
    iget-object p2, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    instance-of p2, p2, Lvn/viva/tgnet/TLRPC$TL_messageActionLoginUnknownLocation;

    if-eqz p2, :cond_f

    const-string p2, "formatDateAtTime"

    .line 1056
    sget p3, Lchf$g;->formatDateAtTime:I

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {}, Lfyt;->a()Lfyt;

    move-result-object v3

    iget-object v3, v3, Lfyt;->f:Lhst;

    iget-object v4, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget v4, v4, Lvn/viva/tgnet/TLRPC$Message;->date:I

    int-to-long v4, v4

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    invoke-virtual {v3, v4, v5}, Lhst;->a(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {}, Lfyt;->a()Lfyt;

    move-result-object v3

    iget-object v3, v3, Lfyt;->c:Lhst;

    iget-object v4, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget v4, v4, Lvn/viva/tgnet/TLRPC$Message;->date:I

    int-to-long v4, v4

    mul-long v4, v4, v6

    invoke-virtual {v3, v4, v5}, Lhst;->a(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {p2, p3, v2}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "NotificationUnrecognizedDevice"

    .line 1057
    sget v2, Lchf$g;->NotificationUnrecognizedDevice:I

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Lguy;->d()Lvn/viva/tgnet/TLRPC$User;

    move-result-object v4

    iget-object v4, v4, Lvn/viva/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    aput-object v4, v3, v0

    aput-object p2, v3, v9

    iget-object p2, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$MessageAction;->title:Ljava/lang/String;

    aput-object p2, v3, v8

    iget-object p1, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$MessageAction;->address:Ljava/lang/String;

    aput-object p1, v3, v1

    invoke-static {p3, v2, v3}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_d

    .line 1058
    :cond_f
    iget-object p2, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    instance-of p2, p2, Lvn/viva/tgnet/TLRPC$TL_messageActionGameScore;

    if-nez p2, :cond_11

    iget-object p2, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    instance-of p2, p2, Lvn/viva/tgnet/TLRPC$TL_messageActionPaymentSent;

    if-eqz p2, :cond_10

    goto :goto_5

    .line 1060
    :cond_10
    iget-object p2, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    instance-of p2, p2, Lvn/viva/tgnet/TLRPC$TL_messageActionPhoneCall;

    if-eqz p2, :cond_96

    .line 1061
    iget-object p2, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$MessageAction;->reason:Lvn/viva/tgnet/TLRPC$PhoneCallDiscardReason;

    .line 1062
    invoke-virtual {p1}, Lgcc;->m()Z

    move-result p1

    if-nez p1, :cond_96

    instance-of p1, p2, Lvn/viva/tgnet/TLRPC$TL_phoneCallDiscardReasonMissed;

    if-eqz p1, :cond_96

    const-string p1, "CallMessageIncomingMissed"

    .line 1063
    sget p2, Lchf$g;->CallMessageIncomingMissed:I

    invoke-static {p1, p2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_d

    .line 1059
    :cond_11
    :goto_5
    iget-object p1, p1, Lgcc;->c:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_d

    .line 1067
    :cond_12
    invoke-virtual {p1}, Lgcc;->aj()Z

    move-result v1

    if-eqz v1, :cond_15

    if-nez p2, :cond_14

    .line 1069
    iget-object p2, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    if-eqz p2, :cond_13

    iget-object p2, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_13

    const-string p2, "NotificationMessageText"

    .line 1070
    sget v1, Lchf$g;->NotificationMessageText:I

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v5, v2, v0

    iget-object p1, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    aput-object p1, v2, v9

    invoke-static {p2, v1, v2}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1071
    aput-boolean v9, p3, v0

    goto/16 :goto_d

    :cond_13
    const-string p1, "NotificationMessageNoText"

    .line 1073
    sget p2, Lchf$g;->NotificationMessageNoText:I

    new-array p3, v9, [Ljava/lang/Object;

    aput-object v5, p3, v0

    invoke-static {p1, p2, p3}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_d

    :cond_14
    const-string p1, "NotificationMessageNoText"

    .line 1076
    sget p2, Lchf$g;->NotificationMessageNoText:I

    new-array p3, v9, [Ljava/lang/Object;

    aput-object v5, p3, v0

    invoke-static {p1, p2, p3}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_d

    .line 1078
    :cond_15
    iget-object v1, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v1, v1, Lvn/viva/tgnet/TLRPC$TL_messageMediaPhoto;

    if-eqz v1, :cond_18

    if-nez p2, :cond_16

    .line 1079
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v7, :cond_16

    iget-object p2, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$MessageMedia;->caption:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_16

    const-string p2, "NotificationMessageText"

    .line 1080
    sget v1, Lchf$g;->NotificationMessageText:I

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v5, v2, v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\ud83d\uddbc "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$MessageMedia;->caption:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v9

    invoke-static {p2, v1, v2}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1081
    aput-boolean v9, p3, v0

    goto/16 :goto_d

    .line 1083
    :cond_16
    iget-object p1, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget p1, p1, Lvn/viva/tgnet/TLRPC$MessageMedia;->ttl_seconds:I

    if-eqz p1, :cond_17

    const-string p1, "NotificationMessageSDPhoto"

    .line 1084
    sget p2, Lchf$g;->NotificationMessageSDPhoto:I

    new-array p3, v9, [Ljava/lang/Object;

    aput-object v5, p3, v0

    invoke-static {p1, p2, p3}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_d

    :cond_17
    const-string p1, "NotificationMessagePhoto"

    .line 1086
    sget p2, Lchf$g;->NotificationMessagePhoto:I

    new-array p3, v9, [Ljava/lang/Object;

    aput-object v5, p3, v0

    invoke-static {p1, p2, p3}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_d

    .line 1089
    :cond_18
    invoke-virtual {p1}, Lgcc;->S()Z

    move-result v1

    if-eqz v1, :cond_1b

    if-nez p2, :cond_19

    .line 1090
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v7, :cond_19

    iget-object p2, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$MessageMedia;->caption:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_19

    const-string p2, "NotificationMessageText"

    .line 1091
    sget v1, Lchf$g;->NotificationMessageText:I

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v5, v2, v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\ud83d\udcf9 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$MessageMedia;->caption:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v9

    invoke-static {p2, v1, v2}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1092
    aput-boolean v9, p3, v0

    goto/16 :goto_d

    .line 1094
    :cond_19
    iget-object p1, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget p1, p1, Lvn/viva/tgnet/TLRPC$MessageMedia;->ttl_seconds:I

    if-eqz p1, :cond_1a

    const-string p1, "NotificationMessageSDVideo"

    .line 1095
    sget p2, Lchf$g;->NotificationMessageSDVideo:I

    new-array p3, v9, [Ljava/lang/Object;

    aput-object v5, p3, v0

    invoke-static {p1, p2, p3}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_d

    :cond_1a
    const-string p1, "NotificationMessageVideo"

    .line 1097
    sget p2, Lchf$g;->NotificationMessageVideo:I

    new-array p3, v9, [Ljava/lang/Object;

    aput-object v5, p3, v0

    invoke-static {p1, p2, p3}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_d

    .line 1100
    :cond_1b
    invoke-virtual {p1}, Lgcc;->U()Z

    move-result v1

    if-eqz v1, :cond_1c

    const-string p2, "NotificationMessageGame"

    .line 1101
    sget p3, Lchf$g;->NotificationMessageGame:I

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v5, v1, v0

    iget-object p1, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$MessageMedia;->game:Lvn/viva/tgnet/TLRPC$TL_game;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$TL_game;->title:Ljava/lang/String;

    aput-object p1, v1, v9

    invoke-static {p2, p3, v1}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_d

    .line 1102
    :cond_1c
    invoke-virtual {p1}, Lgcc;->R()Z

    move-result v1

    if-eqz v1, :cond_1d

    const-string p1, "NotificationMessageAudio"

    .line 1103
    sget p2, Lchf$g;->NotificationMessageAudio:I

    new-array p3, v9, [Ljava/lang/Object;

    aput-object v5, p3, v0

    invoke-static {p1, p2, p3}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_d

    .line 1104
    :cond_1d
    invoke-virtual {p1}, Lgcc;->W()Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string p1, "NotificationMessageRound"

    .line 1105
    sget p2, Lchf$g;->NotificationMessageRound:I

    new-array p3, v9, [Ljava/lang/Object;

    aput-object v5, p3, v0

    invoke-static {p1, p2, p3}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_d

    .line 1106
    :cond_1e
    invoke-virtual {p1}, Lgcc;->Q()Z

    move-result v1

    if-eqz v1, :cond_1f

    const-string p1, "NotificationMessageMusic"

    .line 1107
    sget p2, Lchf$g;->NotificationMessageMusic:I

    new-array p3, v9, [Ljava/lang/Object;

    aput-object v5, p3, v0

    invoke-static {p1, p2, p3}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_d

    .line 1108
    :cond_1f
    iget-object v1, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v1, v1, Lvn/viva/tgnet/TLRPC$TL_messageMediaContact;

    if-eqz v1, :cond_20

    const-string p1, "NotificationMessageContact"

    .line 1109
    sget p2, Lchf$g;->NotificationMessageContact:I

    new-array p3, v9, [Ljava/lang/Object;

    aput-object v5, p3, v0

    invoke-static {p1, p2, p3}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_d

    .line 1110
    :cond_20
    iget-object v1, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v1, v1, Lvn/viva/tgnet/TLRPC$TL_messageMediaGeo;

    if-nez v1, :cond_27

    iget-object v1, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v1, v1, Lvn/viva/tgnet/TLRPC$TL_messageMediaVenue;

    if-eqz v1, :cond_21

    goto/16 :goto_7

    .line 1112
    :cond_21
    iget-object v1, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v1, v1, Lvn/viva/tgnet/TLRPC$TL_messageMediaDocument;

    if-eqz v1, :cond_96

    .line 1113
    invoke-virtual {p1}, Lgcc;->O()Z

    move-result v1

    if-eqz v1, :cond_23

    .line 1114
    invoke-virtual {p1}, Lgcc;->N()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_22

    const-string p2, "NotificationMessageStickerEmoji"

    .line 1116
    sget p3, Lchf$g;->NotificationMessageStickerEmoji:I

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v5, v1, v0

    aput-object p1, v1, v9

    invoke-static {p2, p3, v1}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_6
    move-object v4, p1

    goto/16 :goto_d

    :cond_22
    const-string p1, "NotificationMessageSticker"

    .line 1118
    sget p2, Lchf$g;->NotificationMessageSticker:I

    new-array p3, v9, [Ljava/lang/Object;

    aput-object v5, p3, v0

    invoke-static {p1, p2, p3}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    .line 1120
    :cond_23
    invoke-virtual {p1}, Lgcc;->Y()Z

    move-result v1

    if-eqz v1, :cond_25

    if-nez p2, :cond_24

    .line 1121
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v7, :cond_24

    iget-object p2, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$MessageMedia;->caption:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_24

    const-string p2, "NotificationMessageText"

    .line 1122
    sget v1, Lchf$g;->NotificationMessageText:I

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v5, v2, v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\ud83c\udfac "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$MessageMedia;->caption:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v9

    invoke-static {p2, v1, v2}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1123
    aput-boolean v9, p3, v0

    goto/16 :goto_d

    :cond_24
    const-string p1, "NotificationMessageGif"

    .line 1125
    sget p2, Lchf$g;->NotificationMessageGif:I

    new-array p3, v9, [Ljava/lang/Object;

    aput-object v5, p3, v0

    invoke-static {p1, p2, p3}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_d

    :cond_25
    if-nez p2, :cond_26

    .line 1128
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v7, :cond_26

    iget-object p2, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$MessageMedia;->caption:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_26

    const-string p2, "NotificationMessageText"

    .line 1129
    sget v1, Lchf$g;->NotificationMessageText:I

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v5, v2, v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\ud83d\udcce "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$MessageMedia;->caption:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v9

    invoke-static {p2, v1, v2}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1130
    aput-boolean v9, p3, v0

    goto/16 :goto_d

    :cond_26
    const-string p1, "NotificationMessageDocument"

    .line 1132
    sget p2, Lchf$g;->NotificationMessageDocument:I

    new-array p3, v9, [Ljava/lang/Object;

    aput-object v5, p3, v0

    invoke-static {p1, p2, p3}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_d

    :cond_27
    :goto_7
    const-string p1, "NotificationMessageMap"

    .line 1111
    sget p2, Lchf$g;->NotificationMessageMap:I

    new-array p3, v9, [Ljava/lang/Object;

    aput-object v5, p3, v0

    invoke-static {p1, p2, p3}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_d

    :cond_28
    const-string p1, "NotificationMessageNoText"

    .line 1138
    sget p2, Lchf$g;->NotificationMessageNoText:I

    new-array p3, v9, [Ljava/lang/Object;

    aput-object v5, p3, v0

    invoke-static {p1, p2, p3}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_d

    :cond_29
    if-eqz v2, :cond_96

    .line 1141
    sget-object v2, Lftq;->b:Landroid/content/Context;

    const-string v10, "Notifications"

    invoke-virtual {v2, v10, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v10, "EnablePreviewGroup"

    .line 1142
    invoke-interface {v2, v10, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_93

    .line 1143
    iget-object v2, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    instance-of v2, v2, Lvn/viva/tgnet/TLRPC$TL_messageService;

    if-eqz v2, :cond_6d

    .line 1144
    iget-object p2, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    instance-of p2, p2, Lvn/viva/tgnet/TLRPC$TL_messageActionChatAddUser;

    if-eqz p2, :cond_34

    .line 1145
    iget-object p2, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    iget p2, p2, Lvn/viva/tgnet/TLRPC$MessageAction;->user_id:I

    if-nez p2, :cond_2a

    .line 1146
    iget-object p3, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p3, p3, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    iget-object p3, p3, Lvn/viva/tgnet/TLRPC$MessageAction;->users:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ne p3, v9, :cond_2a

    .line 1147
    iget-object p2, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$MessageAction;->users:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :cond_2a
    if-eqz p2, :cond_30

    .line 1150
    iget-object p1, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget p1, p1, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    if-eqz p1, :cond_2b

    iget-boolean p1, v6, Lvn/viva/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez p1, :cond_2b

    const-string p1, "ChannelAddedByNotification"

    .line 1151
    sget p2, Lchf$g;->ChannelAddedByNotification:I

    new-array p3, v8, [Ljava/lang/Object;

    aput-object v5, p3, v0

    iget-object v0, v6, Lvn/viva/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v0, p3, v9

    invoke-static {p1, p2, p3}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_6

    .line 1153
    :cond_2b
    invoke-static {}, Lguy;->c()I

    move-result p1

    if-ne p2, p1, :cond_2c

    const-string p1, "NotificationInvitedToGroup"

    .line 1154
    sget p2, Lchf$g;->NotificationInvitedToGroup:I

    new-array p3, v8, [Ljava/lang/Object;

    aput-object v5, p3, v0

    iget-object v0, v6, Lvn/viva/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v0, p3, v9

    invoke-static {p1, p2, p3}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_6

    .line 1156
    :cond_2c
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object p1

    if-nez p1, :cond_2d

    return-object v4

    .line 1160
    :cond_2d
    iget p2, p1, Lvn/viva/tgnet/TLRPC$User;->id:I

    if-ne v3, p2, :cond_2f

    .line 1161
    iget-boolean p1, v6, Lvn/viva/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz p1, :cond_2e

    const-string p1, "NotificationGroupAddSelfMega"

    .line 1162
    sget p2, Lchf$g;->NotificationGroupAddSelfMega:I

    new-array p3, v8, [Ljava/lang/Object;

    aput-object v5, p3, v0

    iget-object v0, v6, Lvn/viva/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v0, p3, v9

    invoke-static {p1, p2, p3}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_6

    :cond_2e
    const-string p1, "NotificationGroupAddSelf"

    .line 1164
    sget p2, Lchf$g;->NotificationGroupAddSelf:I

    new-array p3, v8, [Ljava/lang/Object;

    aput-object v5, p3, v0

    iget-object v0, v6, Lvn/viva/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v0, p3, v9

    invoke-static {p1, p2, p3}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_6

    :cond_2f
    const-string p2, "NotificationGroupAddMember"

    .line 1167
    sget p3, Lchf$g;->NotificationGroupAddMember:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v0

    iget-object v0, v6, Lvn/viva/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v0, v1, v9

    invoke-static {p1}, Lgvb;->d(Lvn/viva/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v8

    invoke-static {p2, p3, v1}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_6

    .line 1172
    :cond_30
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, ""

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1173
    :goto_8
    iget-object v2, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$MessageAction;->users:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p3, v2, :cond_33

    .line 1174
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v2

    iget-object v3, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$MessageAction;->users:Ljava/util/ArrayList;

    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object v2

    if-eqz v2, :cond_32

    .line 1176
    invoke-static {v2}, Lgvb;->d(Lvn/viva/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v2

    .line 1177
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eqz v3, :cond_31

    const-string v3, ", "

    .line 1178
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1180
    :cond_31
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_32
    add-int/lit8 p3, p3, 0x1

    goto :goto_8

    :cond_33
    const-string p1, "NotificationGroupAddMember"

    .line 1183
    sget p3, Lchf$g;->NotificationGroupAddMember:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v0

    iget-object v0, v6, Lvn/viva/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v0, v1, v9

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v8

    invoke-static {p1, p3, v1}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_6

    .line 1185
    :cond_34
    iget-object p2, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    instance-of p2, p2, Lvn/viva/tgnet/TLRPC$TL_messageActionChatJoinedByLink;

    if-eqz p2, :cond_35

    const-string p1, "NotificationInvitedToGroupByLink"

    .line 1186
    sget p2, Lchf$g;->NotificationInvitedToGroupByLink:I

    new-array p3, v8, [Ljava/lang/Object;

    aput-object v5, p3, v0

    iget-object v0, v6, Lvn/viva/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v0, p3, v9

    invoke-static {p1, p2, p3}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_d

    .line 1187
    :cond_35
    iget-object p2, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    instance-of p2, p2, Lvn/viva/tgnet/TLRPC$TL_messageActionChatEditTitle;

    if-eqz p2, :cond_36

    const-string p2, "NotificationEditedGroupName"

    .line 1188
    sget p3, Lchf$g;->NotificationEditedGroupName:I

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v5, v1, v0

    iget-object p1, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$MessageAction;->title:Ljava/lang/String;

    aput-object p1, v1, v9

    invoke-static {p2, p3, v1}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_d

    .line 1189
    :cond_36
    iget-object p2, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    instance-of p2, p2, Lvn/viva/tgnet/TLRPC$TL_messageActionChatEditPhoto;

    if-nez p2, :cond_6b

    iget-object p2, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    instance-of p2, p2, Lvn/viva/tgnet/TLRPC$TL_messageActionChatDeletePhoto;

    if-eqz p2, :cond_37

    goto/16 :goto_9

    .line 1195
    :cond_37
    iget-object p2, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    instance-of p2, p2, Lvn/viva/tgnet/TLRPC$TL_messageActionChatDeleteUser;

    if-eqz p2, :cond_3b

    .line 1196
    iget-object p2, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    iget p2, p2, Lvn/viva/tgnet/TLRPC$MessageAction;->user_id:I

    invoke-static {}, Lguy;->c()I

    move-result p3

    if-ne p2, p3, :cond_38

    const-string p1, "NotificationGroupKickYou"

    .line 1197
    sget p2, Lchf$g;->NotificationGroupKickYou:I

    new-array p3, v8, [Ljava/lang/Object;

    aput-object v5, p3, v0

    iget-object v0, v6, Lvn/viva/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v0, p3, v9

    invoke-static {p1, p2, p3}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_d

    .line 1198
    :cond_38
    iget-object p2, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    iget p2, p2, Lvn/viva/tgnet/TLRPC$MessageAction;->user_id:I

    if-ne p2, v3, :cond_39

    const-string p1, "NotificationGroupLeftMember"

    .line 1199
    sget p2, Lchf$g;->NotificationGroupLeftMember:I

    new-array p3, v8, [Ljava/lang/Object;

    aput-object v5, p3, v0

    iget-object v0, v6, Lvn/viva/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v0, p3, v9

    invoke-static {p1, p2, p3}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_d

    .line 1201
    :cond_39
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p2

    iget-object p1, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    iget p1, p1, Lvn/viva/tgnet/TLRPC$MessageAction;->user_id:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object p1

    if-nez p1, :cond_3a

    return-object v4

    :cond_3a
    const-string p2, "NotificationGroupKickMember"

    .line 1205
    sget p3, Lchf$g;->NotificationGroupKickMember:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v0

    iget-object v0, v6, Lvn/viva/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v0, v1, v9

    invoke-static {p1}, Lgvb;->d(Lvn/viva/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v8

    invoke-static {p2, p3, v1}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_d

    .line 1207
    :cond_3b
    iget-object p2, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    instance-of p2, p2, Lvn/viva/tgnet/TLRPC$TL_messageActionChatCreate;

    if-eqz p2, :cond_3c

    .line 1208
    iget-object p1, p1, Lgcc;->c:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_d

    .line 1209
    :cond_3c
    iget-object p2, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    instance-of p2, p2, Lvn/viva/tgnet/TLRPC$TL_messageActionChannelCreate;

    if-eqz p2, :cond_3d

    .line 1210
    iget-object p1, p1, Lgcc;->c:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_d

    .line 1211
    :cond_3d
    iget-object p2, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    instance-of p2, p2, Lvn/viva/tgnet/TLRPC$TL_messageActionChatMigrateTo;

    if-eqz p2, :cond_3e

    const-string p1, "ActionMigrateFromGroupNotify"

    .line 1212
    sget p2, Lchf$g;->ActionMigrateFromGroupNotify:I

    new-array p3, v9, [Ljava/lang/Object;

    iget-object v1, v6, Lvn/viva/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v1, p3, v0

    invoke-static {p1, p2, p3}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_d

    .line 1213
    :cond_3e
    iget-object p2, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    instance-of p2, p2, Lvn/viva/tgnet/TLRPC$TL_messageActionChannelMigrateFrom;

    if-eqz p2, :cond_3f

    const-string p2, "ActionMigrateFromGroupNotify"

    .line 1214
    sget p3, Lchf$g;->ActionMigrateFromGroupNotify:I

    new-array v1, v9, [Ljava/lang/Object;

    iget-object p1, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$MessageAction;->title:Ljava/lang/String;

    aput-object p1, v1, v0

    invoke-static {p2, p3, v1}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_d

    .line 1215
    :cond_3f
    iget-object p2, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    instance-of p2, p2, Lvn/viva/tgnet/TLRPC$TL_messageActionScreenshotTaken;

    if-eqz p2, :cond_40

    .line 1216
    iget-object p1, p1, Lgcc;->c:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_d

    .line 1217
    :cond_40
    iget-object p2, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    instance-of p2, p2, Lvn/viva/tgnet/TLRPC$TL_messageActionPinMessage;

    if-eqz p2, :cond_6a

    const/16 p2, 0x14

    if-eqz v6, :cond_55

    .line 1218
    iget-boolean p3, v6, Lvn/viva/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz p3, :cond_55

    .line 1219
    iget-object p3, p1, Lgcc;->f:Lgcc;

    if-nez p3, :cond_41

    const-string p1, "NotificationActionPinnedNoText"

    .line 1220
    sget p2, Lchf$g;->NotificationActionPinnedNoText:I

    new-array p3, v8, [Ljava/lang/Object;

    aput-object v5, p3, v0

    iget-object v0, v6, Lvn/viva/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v0, p3, v9

    invoke-static {p1, p2, p3}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_d

    .line 1222
    :cond_41
    iget-object p1, p1, Lgcc;->f:Lgcc;

    .line 1223
    invoke-virtual {p1}, Lgcc;->Q()Z

    move-result p3

    if-eqz p3, :cond_42

    const-string p1, "NotificationActionPinnedMusic"

    .line 1224
    sget p2, Lchf$g;->NotificationActionPinnedMusic:I

    new-array p3, v8, [Ljava/lang/Object;

    aput-object v5, p3, v0

    iget-object v0, v6, Lvn/viva/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v0, p3, v9

    invoke-static {p1, p2, p3}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_6

    .line 1225
    :cond_42
    invoke-virtual {p1}, Lgcc;->S()Z

    move-result p3

    if-eqz p3, :cond_44

    .line 1226
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v7, :cond_43

    iget-object p2, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$MessageMedia;->caption:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_43

    .line 1227
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "\ud83d\udcf9 "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$MessageMedia;->caption:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NotificationActionPinnedText"

    .line 1228
    sget p3, Lchf$g;->NotificationActionPinnedText:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v0

    aput-object p1, v1, v9

    iget-object p1, v6, Lvn/viva/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object p1, v1, v8

    invoke-static {p2, p3, v1}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_6

    :cond_43
    const-string p1, "NotificationActionPinnedVideo"

    .line 1230
    sget p2, Lchf$g;->NotificationActionPinnedVideo:I

    new-array p3, v8, [Ljava/lang/Object;

    aput-object v5, p3, v0

    iget-object v0, v6, Lvn/viva/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v0, p3, v9

    invoke-static {p1, p2, p3}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_6

    .line 1232
    :cond_44
    invoke-virtual {p1}, Lgcc;->Y()Z

    move-result p3

    if-eqz p3, :cond_46

    .line 1233
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v7, :cond_45

    iget-object p2, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$MessageMedia;->caption:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_45

    .line 1234
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "\ud83c\udfac "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$MessageMedia;->caption:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NotificationActionPinnedText"

    .line 1235
    sget p3, Lchf$g;->NotificationActionPinnedText:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v0

    aput-object p1, v1, v9

    iget-object p1, v6, Lvn/viva/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object p1, v1, v8

    invoke-static {p2, p3, v1}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_6

    :cond_45
    const-string p1, "NotificationActionPinnedGif"

    .line 1237
    sget p2, Lchf$g;->NotificationActionPinnedGif:I

    new-array p3, v8, [Ljava/lang/Object;

    aput-object v5, p3, v0

    iget-object v0, v6, Lvn/viva/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v0, p3, v9

    invoke-static {p1, p2, p3}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_6

    .line 1239
    :cond_46
    invoke-virtual {p1}, Lgcc;->R()Z

    move-result p3

    if-eqz p3, :cond_47

    const-string p1, "NotificationActionPinnedVoice"

    .line 1240
    sget p2, Lchf$g;->NotificationActionPinnedVoice:I

    new-array p3, v8, [Ljava/lang/Object;

    aput-object v5, p3, v0

    iget-object v0, v6, Lvn/viva/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v0, p3, v9

    invoke-static {p1, p2, p3}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_6

    .line 1241
    :cond_47
    invoke-virtual {p1}, Lgcc;->W()Z

    move-result p3

    if-eqz p3, :cond_48

    const-string p1, "NotificationActionPinnedRound"

    .line 1242
    sget p2, Lchf$g;->NotificationActionPinnedRound:I

    new-array p3, v8, [Ljava/lang/Object;

    aput-object v5, p3, v0

    iget-object v0, v6, Lvn/viva/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v0, p3, v9

    invoke-static {p1, p2, p3}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_6

    .line 1243
    :cond_48
    invoke-virtual {p1}, Lgcc;->O()Z

    move-result p3

    if-eqz p3, :cond_4a

    .line 1244
    invoke-virtual {p1}, Lgcc;->N()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_49

    const-string p2, "NotificationActionPinnedStickerEmoji"

    .line 1246
    sget p3, Lchf$g;->NotificationActionPinnedStickerEmoji:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v0

    iget-object v0, v6, Lvn/viva/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v0, v1, v9

    aput-object p1, v1, v8

    invoke-static {p2, p3, v1}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_6

    :cond_49
    const-string p1, "NotificationActionPinnedSticker"

    .line 1248
    sget p2, Lchf$g;->NotificationActionPinnedSticker:I

    new-array p3, v8, [Ljava/lang/Object;

    aput-object v5, p3, v0

    iget-object v0, v6, Lvn/viva/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v0, p3, v9

    invoke-static {p1, p2, p3}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_6

    .line 1250
    :cond_4a
    iget-object p3, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p3, p3, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of p3, p3, Lvn/viva/tgnet/TLRPC$TL_messageMediaDocument;

    if-eqz p3, :cond_4c

    .line 1251
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v7, :cond_4b

    iget-object p2, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$MessageMedia;->caption:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4b

    .line 1252
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "\ud83d\udcce "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$MessageMedia;->caption:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NotificationActionPinnedText"

    .line 1253
    sget p3, Lchf$g;->NotificationActionPinnedText:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v0

    aput-object p1, v1, v9

    iget-object p1, v6, Lvn/viva/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object p1, v1, v8

    invoke-static {p2, p3, v1}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_6

    :cond_4b
    const-string p1, "NotificationActionPinnedFile"

    .line 1255
    sget p2, Lchf$g;->NotificationActionPinnedFile:I

    new-array p3, v8, [Ljava/lang/Object;

    aput-object v5, p3, v0

    iget-object v0, v6, Lvn/viva/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v0, p3, v9

    invoke-static {p1, p2, p3}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_6

    .line 1257
    :cond_4c
    iget-object p3, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p3, p3, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of p3, p3, Lvn/viva/tgnet/TLRPC$TL_messageMediaGeo;

    if-eqz p3, :cond_4d

    const-string p1, "NotificationActionPinnedGeo"

    .line 1258
    sget p2, Lchf$g;->NotificationActionPinnedGeo:I

    new-array p3, v8, [Ljava/lang/Object;

    aput-object v5, p3, v0

    iget-object v0, v6, Lvn/viva/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v0, p3, v9

    invoke-static {p1, p2, p3}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_6

    .line 1259
    :cond_4d
    iget-object p3, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p3, p3, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of p3, p3, Lvn/viva/tgnet/TLRPC$TL_messageMediaGeoLive;

    if-eqz p3, :cond_4e

    const-string p1, "NotificationActionPinnedGeoLive"

    .line 1260
    sget p2, Lchf$g;->NotificationActionPinnedGeoLive:I

    new-array p3, v8, [Ljava/lang/Object;

    aput-object v5, p3, v0

    iget-object v0, v6, Lvn/viva/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v0, p3, v9

    invoke-static {p1, p2, p3}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_6

    .line 1261
    :cond_4e
    iget-object p3, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p3, p3, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of p3, p3, Lvn/viva/tgnet/TLRPC$TL_messageMediaContact;

    if-eqz p3, :cond_4f

    const-string p1, "NotificationActionPinnedContact"

    .line 1262
    sget p2, Lchf$g;->NotificationActionPinnedContact:I

    new-array p3, v8, [Ljava/lang/Object;

    aput-object v5, p3, v0

    iget-object v0, v6, Lvn/viva/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v0, p3, v9

    invoke-static {p1, p2, p3}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_6

    .line 1263
    :cond_4f
    iget-object p3, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p3, p3, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of p3, p3, Lvn/viva/tgnet/TLRPC$TL_messageMediaPhoto;

    if-eqz p3, :cond_51

    .line 1264
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v7, :cond_50

    iget-object p2, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$MessageMedia;->caption:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_50

    .line 1265
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "\ud83d\uddbc "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$MessageMedia;->caption:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NotificationActionPinnedText"

    .line 1266
    sget p3, Lchf$g;->NotificationActionPinnedText:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v0

    aput-object p1, v1, v9

    iget-object p1, v6, Lvn/viva/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object p1, v1, v8

    invoke-static {p2, p3, v1}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_6

    :cond_50
    const-string p1, "NotificationActionPinnedPhoto"

    .line 1268
    sget p2, Lchf$g;->NotificationActionPinnedPhoto:I

    new-array p3, v8, [Ljava/lang/Object;

    aput-object v5, p3, v0

    iget-object v0, v6, Lvn/viva/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v0, p3, v9

    invoke-static {p1, p2, p3}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_6

    .line 1270
    :cond_51
    iget-object p3, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p3, p3, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of p3, p3, Lvn/viva/tgnet/TLRPC$TL_messageMediaGame;

    if-eqz p3, :cond_52

    const-string p1, "NotificationActionPinnedGame"

    .line 1271
    sget p2, Lchf$g;->NotificationActionPinnedGame:I

    new-array p3, v8, [Ljava/lang/Object;

    aput-object v5, p3, v0

    iget-object v0, v6, Lvn/viva/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v0, p3, v9

    invoke-static {p1, p2, p3}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_6

    .line 1272
    :cond_52
    iget-object p3, p1, Lgcc;->c:Ljava/lang/CharSequence;

    if-eqz p3, :cond_54

    iget-object p3, p1, Lgcc;->c:Ljava/lang/CharSequence;

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lez p3, :cond_54

    .line 1273
    iget-object p1, p1, Lgcc;->c:Ljava/lang/CharSequence;

    .line 1274
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-le p3, p2, :cond_53

    .line 1275
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1, v0, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "..."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_53
    const-string p2, "NotificationActionPinnedText"

    .line 1277
    sget p3, Lchf$g;->NotificationActionPinnedText:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v0

    aput-object p1, v1, v9

    iget-object p1, v6, Lvn/viva/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object p1, v1, v8

    invoke-static {p2, p3, v1}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_6

    :cond_54
    const-string p1, "NotificationActionPinnedNoText"

    .line 1279
    sget p2, Lchf$g;->NotificationActionPinnedNoText:I

    new-array p3, v8, [Ljava/lang/Object;

    aput-object v5, p3, v0

    iget-object v0, v6, Lvn/viva/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v0, p3, v9

    invoke-static {p1, p2, p3}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_6

    .line 1283
    :cond_55
    iget-object p3, p1, Lgcc;->f:Lgcc;

    if-nez p3, :cond_56

    const-string p1, "NotificationActionPinnedNoTextChannel"

    .line 1284
    sget p2, Lchf$g;->NotificationActionPinnedNoTextChannel:I

    new-array p3, v9, [Ljava/lang/Object;

    iget-object v1, v6, Lvn/viva/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v1, p3, v0

    invoke-static {p1, p2, p3}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_d

    .line 1286
    :cond_56
    iget-object p1, p1, Lgcc;->f:Lgcc;

    .line 1287
    invoke-virtual {p1}, Lgcc;->Q()Z

    move-result p3

    if-eqz p3, :cond_57

    const-string p1, "NotificationActionPinnedMusicChannel"

    .line 1288
    sget p2, Lchf$g;->NotificationActionPinnedMusicChannel:I

    new-array p3, v9, [Ljava/lang/Object;

    iget-object v1, v6, Lvn/viva/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v1, p3, v0

    invoke-static {p1, p2, p3}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_6

    .line 1289
    :cond_57
    invoke-virtual {p1}, Lgcc;->S()Z

    move-result p3

    if-eqz p3, :cond_59

    .line 1290
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v7, :cond_58

    iget-object p2, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$MessageMedia;->caption:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_58

    .line 1291
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "\ud83d\udcf9 "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$MessageMedia;->caption:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NotificationActionPinnedTextChannel"

    .line 1292
    sget p3, Lchf$g;->NotificationActionPinnedTextChannel:I

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v2, v6, Lvn/viva/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v2, v1, v0

    aput-object p1, v1, v9

    invoke-static {p2, p3, v1}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_6

    :cond_58
    const-string p1, "NotificationActionPinnedVideoChannel"

    .line 1294
    sget p2, Lchf$g;->NotificationActionPinnedVideoChannel:I

    new-array p3, v9, [Ljava/lang/Object;

    iget-object v1, v6, Lvn/viva/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v1, p3, v0

    invoke-static {p1, p2, p3}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_6

    .line 1296
    :cond_59
    invoke-virtual {p1}, Lgcc;->Y()Z

    move-result p3

    if-eqz p3, :cond_5b

    .line 1297
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v7, :cond_5a

    iget-object p2, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$MessageMedia;->caption:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5a

    .line 1298
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "\ud83c\udfac "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$MessageMedia;->caption:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NotificationActionPinnedTextChannel"

    .line 1299
    sget p3, Lchf$g;->NotificationActionPinnedTextChannel:I

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v2, v6, Lvn/viva/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v2, v1, v0

    aput-object p1, v1, v9

    invoke-static {p2, p3, v1}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_6

    :cond_5a
    const-string p1, "NotificationActionPinnedGifChannel"

    .line 1301
    sget p2, Lchf$g;->NotificationActionPinnedGifChannel:I

    new-array p3, v9, [Ljava/lang/Object;

    iget-object v1, v6, Lvn/viva/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v1, p3, v0

    invoke-static {p1, p2, p3}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_6

    .line 1303
    :cond_5b
    invoke-virtual {p1}, Lgcc;->R()Z

    move-result p3

    if-eqz p3, :cond_5c

    const-string p1, "NotificationActionPinnedVoiceChannel"

    .line 1304
    sget p2, Lchf$g;->NotificationActionPinnedVoiceChannel:I

    new-array p3, v9, [Ljava/lang/Object;

    iget-object v1, v6, Lvn/viva/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v1, p3, v0

    invoke-static {p1, p2, p3}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_6

    .line 1305
    :cond_5c
    invoke-virtual {p1}, Lgcc;->W()Z

    move-result p3

    if-eqz p3, :cond_5d

    const-string p1, "NotificationActionPinnedRoundChannel"

    .line 1306
    sget p2, Lchf$g;->NotificationActionPinnedRoundChannel:I

    new-array p3, v9, [Ljava/lang/Object;

    iget-object v1, v6, Lvn/viva/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v1, p3, v0

    invoke-static {p1, p2, p3}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_6

    .line 1307
    :cond_5d
    invoke-virtual {p1}, Lgcc;->O()Z

    move-result p3

    if-eqz p3, :cond_5f

    .line 1308
    invoke-virtual {p1}, Lgcc;->N()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5e

    const-string p2, "NotificationActionPinnedStickerEmojiChannel"

    .line 1310
    sget p3, Lchf$g;->NotificationActionPinnedStickerEmojiChannel:I

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v2, v6, Lvn/viva/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v2, v1, v0

    aput-object p1, v1, v9

    invoke-static {p2, p3, v1}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_6

    :cond_5e
    const-string p1, "NotificationActionPinnedStickerChannel"

    .line 1312
    sget p2, Lchf$g;->NotificationActionPinnedStickerChannel:I

    new-array p3, v9, [Ljava/lang/Object;

    iget-object v1, v6, Lvn/viva/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v1, p3, v0

    invoke-static {p1, p2, p3}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_6

    .line 1314
    :cond_5f
    iget-object p3, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p3, p3, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of p3, p3, Lvn/viva/tgnet/TLRPC$TL_messageMediaDocument;

    if-eqz p3, :cond_61

    .line 1315
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v7, :cond_60

    iget-object p2, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$MessageMedia;->caption:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_60

    .line 1316
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "\ud83d\udcce "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$MessageMedia;->caption:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NotificationActionPinnedTextChannel"

    .line 1317
    sget p3, Lchf$g;->NotificationActionPinnedTextChannel:I

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v2, v6, Lvn/viva/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v2, v1, v0

    aput-object p1, v1, v9

    invoke-static {p2, p3, v1}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_6

    :cond_60
    const-string p1, "NotificationActionPinnedFileChannel"

    .line 1319
    sget p2, Lchf$g;->NotificationActionPinnedFileChannel:I

    new-array p3, v9, [Ljava/lang/Object;

    iget-object v1, v6, Lvn/viva/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v1, p3, v0

    invoke-static {p1, p2, p3}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_6

    .line 1321
    :cond_61
    iget-object p3, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p3, p3, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of p3, p3, Lvn/viva/tgnet/TLRPC$TL_messageMediaGeo;

    if-eqz p3, :cond_62

    const-string p1, "NotificationActionPinnedGeoChannel"

    .line 1322
    sget p2, Lchf$g;->NotificationActionPinnedGeoChannel:I

    new-array p3, v9, [Ljava/lang/Object;

    iget-object v1, v6, Lvn/viva/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v1, p3, v0

    invoke-static {p1, p2, p3}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_6

    .line 1323
    :cond_62
    iget-object p3, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p3, p3, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of p3, p3, Lvn/viva/tgnet/TLRPC$TL_messageMediaGeoLive;

    if-eqz p3, :cond_63

    const-string p1, "NotificationActionPinnedGeoLiveChannel"

    .line 1324
    sget p2, Lchf$g;->NotificationActionPinnedGeoLiveChannel:I

    new-array p3, v9, [Ljava/lang/Object;

    iget-object v1, v6, Lvn/viva/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v1, p3, v0

    invoke-static {p1, p2, p3}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_6

    .line 1325
    :cond_63
    iget-object p3, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p3, p3, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of p3, p3, Lvn/viva/tgnet/TLRPC$TL_messageMediaContact;

    if-eqz p3, :cond_64

    const-string p1, "NotificationActionPinnedContactChannel"

    .line 1326
    sget p2, Lchf$g;->NotificationActionPinnedContactChannel:I

    new-array p3, v9, [Ljava/lang/Object;

    iget-object v1, v6, Lvn/viva/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v1, p3, v0

    invoke-static {p1, p2, p3}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_6

    .line 1327
    :cond_64
    iget-object p3, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p3, p3, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of p3, p3, Lvn/viva/tgnet/TLRPC$TL_messageMediaPhoto;

    if-eqz p3, :cond_66

    .line 1328
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v7, :cond_65

    iget-object p2, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$MessageMedia;->caption:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_65

    .line 1329
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "\ud83d\uddbc "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$MessageMedia;->caption:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NotificationActionPinnedTextChannel"

    .line 1330
    sget p3, Lchf$g;->NotificationActionPinnedTextChannel:I

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v2, v6, Lvn/viva/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v2, v1, v0

    aput-object p1, v1, v9

    invoke-static {p2, p3, v1}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_6

    :cond_65
    const-string p1, "NotificationActionPinnedPhotoChannel"

    .line 1332
    sget p2, Lchf$g;->NotificationActionPinnedPhotoChannel:I

    new-array p3, v9, [Ljava/lang/Object;

    iget-object v1, v6, Lvn/viva/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v1, p3, v0

    invoke-static {p1, p2, p3}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_6

    .line 1334
    :cond_66
    iget-object p3, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p3, p3, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of p3, p3, Lvn/viva/tgnet/TLRPC$TL_messageMediaGame;

    if-eqz p3, :cond_67

    const-string p1, "NotificationActionPinnedGameChannel"

    .line 1335
    sget p2, Lchf$g;->NotificationActionPinnedGameChannel:I

    new-array p3, v9, [Ljava/lang/Object;

    iget-object v1, v6, Lvn/viva/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v1, p3, v0

    invoke-static {p1, p2, p3}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_6

    .line 1336
    :cond_67
    iget-object p3, p1, Lgcc;->c:Ljava/lang/CharSequence;

    if-eqz p3, :cond_69

    iget-object p3, p1, Lgcc;->c:Ljava/lang/CharSequence;

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lez p3, :cond_69

    .line 1337
    iget-object p1, p1, Lgcc;->c:Ljava/lang/CharSequence;

    .line 1338
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-le p3, p2, :cond_68

    .line 1339
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1, v0, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "..."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_68
    const-string p2, "NotificationActionPinnedTextChannel"

    .line 1341
    sget p3, Lchf$g;->NotificationActionPinnedTextChannel:I

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v2, v6, Lvn/viva/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v2, v1, v0

    aput-object p1, v1, v9

    invoke-static {p2, p3, v1}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_6

    :cond_69
    const-string p1, "NotificationActionPinnedNoTextChannel"

    .line 1343
    sget p2, Lchf$g;->NotificationActionPinnedNoTextChannel:I

    new-array p3, v9, [Ljava/lang/Object;

    iget-object v1, v6, Lvn/viva/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v1, p3, v0

    invoke-static {p1, p2, p3}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_6

    .line 1347
    :cond_6a
    iget-object p2, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    instance-of p2, p2, Lvn/viva/tgnet/TLRPC$TL_messageActionGameScore;

    if-eqz p2, :cond_96

    .line 1348
    iget-object p1, p1, Lgcc;->c:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_d

    .line 1190
    :cond_6b
    :goto_9
    iget-object p1, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget p1, p1, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    if-eqz p1, :cond_6c

    iget-boolean p1, v6, Lvn/viva/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez p1, :cond_6c

    const-string p1, "ChannelPhotoEditNotification"

    .line 1191
    sget p2, Lchf$g;->ChannelPhotoEditNotification:I

    new-array p3, v9, [Ljava/lang/Object;

    iget-object v1, v6, Lvn/viva/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v1, p3, v0

    invoke-static {p1, p2, p3}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_d

    :cond_6c
    const-string p1, "NotificationEditedGroupPhoto"

    .line 1193
    sget p2, Lchf$g;->NotificationEditedGroupPhoto:I

    new-array p3, v8, [Ljava/lang/Object;

    aput-object v5, p3, v0

    iget-object v0, v6, Lvn/viva/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v0, p3, v9

    invoke-static {p1, p2, p3}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_d

    .line 1350
    :cond_6d
    invoke-static {v6}, Lftv;->e(Lvn/viva/tgnet/TLRPC$Chat;)Z

    move-result v2

    if-eqz v2, :cond_80

    iget-boolean v2, v6, Lvn/viva/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v2, :cond_80

    .line 1351
    invoke-virtual {p1}, Lgcc;->aj()Z

    move-result v1

    if-eqz v1, :cond_70

    if-nez p2, :cond_6e

    .line 1352
    invoke-virtual {p1}, Lgcc;->ab()Z

    move-result v1

    if-eqz v1, :cond_6e

    const-string p1, "NotificationMessageBoard"

    .line 1353
    sget p2, Lchf$g;->NotificationMessageBoard:I

    new-array v1, v9, [Ljava/lang/Object;

    aput-object v5, v1, v0

    invoke-static {p1, p2, v1}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1354
    aput-boolean v9, p3, v0

    goto/16 :goto_d

    :cond_6e
    if-nez p2, :cond_6f

    .line 1356
    iget-object p2, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    if-eqz p2, :cond_6f

    iget-object p2, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_6f

    const-string p2, "NotificationMessageText"

    .line 1357
    sget v1, Lchf$g;->NotificationMessageText:I

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v5, v2, v0

    iget-object p1, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    aput-object p1, v2, v9

    invoke-static {p2, v1, v2}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1358
    aput-boolean v9, p3, v0

    goto/16 :goto_d

    :cond_6f
    const-string p1, "ChannelMessageNoText"

    .line 1360
    sget p2, Lchf$g;->ChannelMessageNoText:I

    new-array p3, v9, [Ljava/lang/Object;

    aput-object v5, p3, v0

    invoke-static {p1, p2, p3}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_d

    .line 1362
    :cond_70
    iget-object v1, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v1, v1, Lvn/viva/tgnet/TLRPC$TL_messageMediaPhoto;

    if-eqz v1, :cond_72

    if-nez p2, :cond_71

    .line 1363
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v7, :cond_71

    iget-object p2, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$MessageMedia;->caption:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_71

    const-string p2, "NotificationMessageText"

    .line 1364
    sget v1, Lchf$g;->NotificationMessageText:I

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v5, v2, v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\ud83d\uddbc "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$MessageMedia;->caption:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v9

    invoke-static {p2, v1, v2}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1365
    aput-boolean v9, p3, v0

    goto/16 :goto_d

    :cond_71
    const-string p1, "ChannelMessagePhoto"

    .line 1367
    sget p2, Lchf$g;->ChannelMessagePhoto:I

    new-array p3, v9, [Ljava/lang/Object;

    aput-object v5, p3, v0

    invoke-static {p1, p2, p3}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_d

    .line 1369
    :cond_72
    invoke-virtual {p1}, Lgcc;->S()Z

    move-result v1

    if-eqz v1, :cond_74

    if-nez p2, :cond_73

    .line 1370
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v7, :cond_73

    iget-object p2, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$MessageMedia;->caption:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_73

    const-string p2, "NotificationMessageText"

    .line 1371
    sget v1, Lchf$g;->NotificationMessageText:I

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v5, v2, v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\ud83d\udcf9 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$MessageMedia;->caption:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v9

    invoke-static {p2, v1, v2}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1372
    aput-boolean v9, p3, v0

    goto/16 :goto_d

    :cond_73
    const-string p1, "ChannelMessageVideo"

    .line 1374
    sget p2, Lchf$g;->ChannelMessageVideo:I

    new-array p3, v9, [Ljava/lang/Object;

    aput-object v5, p3, v0

    invoke-static {p1, p2, p3}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_d

    .line 1376
    :cond_74
    invoke-virtual {p1}, Lgcc;->R()Z

    move-result v1

    if-eqz v1, :cond_75

    const-string p1, "ChannelMessageAudio"

    .line 1377
    sget p2, Lchf$g;->ChannelMessageAudio:I

    new-array p3, v9, [Ljava/lang/Object;

    aput-object v5, p3, v0

    invoke-static {p1, p2, p3}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_d

    .line 1378
    :cond_75
    invoke-virtual {p1}, Lgcc;->W()Z

    move-result v1

    if-eqz v1, :cond_76

    const-string p1, "ChannelMessageRound"

    .line 1379
    sget p2, Lchf$g;->ChannelMessageRound:I

    new-array p3, v9, [Ljava/lang/Object;

    aput-object v5, p3, v0

    invoke-static {p1, p2, p3}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_d

    .line 1380
    :cond_76
    invoke-virtual {p1}, Lgcc;->Q()Z

    move-result v1

    if-eqz v1, :cond_77

    const-string p1, "ChannelMessageMusic"

    .line 1381
    sget p2, Lchf$g;->ChannelMessageMusic:I

    new-array p3, v9, [Ljava/lang/Object;

    aput-object v5, p3, v0

    invoke-static {p1, p2, p3}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_d

    .line 1382
    :cond_77
    iget-object v1, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v1, v1, Lvn/viva/tgnet/TLRPC$TL_messageMediaContact;

    if-eqz v1, :cond_78

    const-string p1, "ChannelMessageContact"

    .line 1383
    sget p2, Lchf$g;->ChannelMessageContact:I

    new-array p3, v9, [Ljava/lang/Object;

    aput-object v5, p3, v0

    invoke-static {p1, p2, p3}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_d

    .line 1384
    :cond_78
    iget-object v1, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v1, v1, Lvn/viva/tgnet/TLRPC$TL_messageMediaGeo;

    if-nez v1, :cond_7f

    iget-object v1, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v1, v1, Lvn/viva/tgnet/TLRPC$TL_messageMediaVenue;

    if-eqz v1, :cond_79

    goto/16 :goto_a

    .line 1386
    :cond_79
    iget-object v1, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v1, v1, Lvn/viva/tgnet/TLRPC$TL_messageMediaDocument;

    if-eqz v1, :cond_96

    .line 1387
    invoke-virtual {p1}, Lgcc;->O()Z

    move-result v1

    if-eqz v1, :cond_7b

    .line 1388
    invoke-virtual {p1}, Lgcc;->N()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7a

    const-string p2, "ChannelMessageStickerEmoji"

    .line 1390
    sget p3, Lchf$g;->ChannelMessageStickerEmoji:I

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v5, v1, v0

    aput-object p1, v1, v9

    invoke-static {p2, p3, v1}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_6

    :cond_7a
    const-string p1, "ChannelMessageSticker"

    .line 1392
    sget p2, Lchf$g;->ChannelMessageSticker:I

    new-array p3, v9, [Ljava/lang/Object;

    aput-object v5, p3, v0

    invoke-static {p1, p2, p3}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_6

    .line 1394
    :cond_7b
    invoke-virtual {p1}, Lgcc;->Y()Z

    move-result v1

    if-eqz v1, :cond_7d

    if-nez p2, :cond_7c

    .line 1395
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v7, :cond_7c

    iget-object p2, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$MessageMedia;->caption:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7c

    const-string p2, "NotificationMessageText"

    .line 1396
    sget v1, Lchf$g;->NotificationMessageText:I

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v5, v2, v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\ud83c\udfac "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$MessageMedia;->caption:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v9

    invoke-static {p2, v1, v2}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1397
    aput-boolean v9, p3, v0

    goto/16 :goto_d

    :cond_7c
    const-string p1, "ChannelMessageGIF"

    .line 1399
    sget p2, Lchf$g;->ChannelMessageGIF:I

    new-array p3, v9, [Ljava/lang/Object;

    aput-object v5, p3, v0

    invoke-static {p1, p2, p3}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_d

    :cond_7d
    if-nez p2, :cond_7e

    .line 1402
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v7, :cond_7e

    iget-object p2, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$MessageMedia;->caption:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7e

    const-string p2, "NotificationMessageText"

    .line 1403
    sget v1, Lchf$g;->NotificationMessageText:I

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v5, v2, v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\ud83d\udcce "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$MessageMedia;->caption:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v9

    invoke-static {p2, v1, v2}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1404
    aput-boolean v9, p3, v0

    goto/16 :goto_d

    :cond_7e
    const-string p1, "ChannelMessageDocument"

    .line 1406
    sget p2, Lchf$g;->ChannelMessageDocument:I

    new-array p3, v9, [Ljava/lang/Object;

    aput-object v5, p3, v0

    invoke-static {p1, p2, p3}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_d

    :cond_7f
    :goto_a
    const-string p1, "ChannelMessageMap"

    .line 1385
    sget p2, Lchf$g;->ChannelMessageMap:I

    new-array p3, v9, [Ljava/lang/Object;

    aput-object v5, p3, v0

    invoke-static {p1, p2, p3}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_d

    .line 1411
    :cond_80
    invoke-virtual {p1}, Lgcc;->aj()Z

    move-result p3

    if-eqz p3, :cond_82

    if-nez p2, :cond_81

    .line 1412
    iget-object p2, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    if-eqz p2, :cond_81

    iget-object p2, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_81

    const-string p2, "NotificationMessageGroupText"

    .line 1413
    sget p3, Lchf$g;->NotificationMessageGroupText:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v0

    iget-object v0, v6, Lvn/viva/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v0, v1, v9

    iget-object p1, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    aput-object p1, v1, v8

    invoke-static {p2, p3, v1}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_d

    :cond_81
    const-string p1, "NotificationMessageGroupNoText"

    .line 1415
    sget p2, Lchf$g;->NotificationMessageGroupNoText:I

    new-array p3, v8, [Ljava/lang/Object;

    aput-object v5, p3, v0

    iget-object v0, v6, Lvn/viva/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v0, p3, v9

    invoke-static {p1, p2, p3}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_d

    .line 1417
    :cond_82
    iget-object p3, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p3, p3, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of p3, p3, Lvn/viva/tgnet/TLRPC$TL_messageMediaPhoto;

    if-eqz p3, :cond_84

    if-nez p2, :cond_83

    .line 1418
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v7, :cond_83

    iget-object p2, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$MessageMedia;->caption:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_83

    const-string p2, "NotificationMessageGroupText"

    .line 1419
    sget p3, Lchf$g;->NotificationMessageGroupText:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v0

    iget-object v0, v6, Lvn/viva/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v0, v1, v9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\ud83d\uddbc "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$MessageMedia;->caption:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v8

    invoke-static {p2, p3, v1}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_d

    :cond_83
    const-string p1, "NotificationMessageGroupPhoto"

    .line 1421
    sget p2, Lchf$g;->NotificationMessageGroupPhoto:I

    new-array p3, v8, [Ljava/lang/Object;

    aput-object v5, p3, v0

    iget-object v0, v6, Lvn/viva/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v0, p3, v9

    invoke-static {p1, p2, p3}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_d

    .line 1423
    :cond_84
    invoke-virtual {p1}, Lgcc;->S()Z

    move-result p3

    if-eqz p3, :cond_86

    if-nez p2, :cond_85

    .line 1424
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v7, :cond_85

    iget-object p2, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$MessageMedia;->caption:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_85

    const-string p2, "NotificationMessageGroupText"

    .line 1425
    sget p3, Lchf$g;->NotificationMessageGroupText:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v0

    iget-object v0, v6, Lvn/viva/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v0, v1, v9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\ud83d\udcf9 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$MessageMedia;->caption:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v8

    invoke-static {p2, p3, v1}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_d

    :cond_85
    const-string p1, "NotificationMessageGroupVideo"

    .line 1427
    sget p2, Lchf$g;->NotificationMessageGroupVideo:I

    new-array p3, v8, [Ljava/lang/Object;

    aput-object v5, p3, v0

    iget-object v0, v6, Lvn/viva/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v0, p3, v9

    invoke-static {p1, p2, p3}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_d

    .line 1429
    :cond_86
    invoke-virtual {p1}, Lgcc;->R()Z

    move-result p3

    if-eqz p3, :cond_87

    const-string p1, "NotificationMessageGroupAudio"

    .line 1430
    sget p2, Lchf$g;->NotificationMessageGroupAudio:I

    new-array p3, v8, [Ljava/lang/Object;

    aput-object v5, p3, v0

    iget-object v0, v6, Lvn/viva/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v0, p3, v9

    invoke-static {p1, p2, p3}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_d

    .line 1431
    :cond_87
    invoke-virtual {p1}, Lgcc;->W()Z

    move-result p3

    if-eqz p3, :cond_88

    const-string p1, "NotificationMessageGroupRound"

    .line 1432
    sget p2, Lchf$g;->NotificationMessageGroupRound:I

    new-array p3, v8, [Ljava/lang/Object;

    aput-object v5, p3, v0

    iget-object v0, v6, Lvn/viva/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v0, p3, v9

    invoke-static {p1, p2, p3}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_d

    .line 1433
    :cond_88
    invoke-virtual {p1}, Lgcc;->Q()Z

    move-result p3

    if-eqz p3, :cond_89

    const-string p1, "NotificationMessageGroupMusic"

    .line 1434
    sget p2, Lchf$g;->NotificationMessageGroupMusic:I

    new-array p3, v8, [Ljava/lang/Object;

    aput-object v5, p3, v0

    iget-object v0, v6, Lvn/viva/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v0, p3, v9

    invoke-static {p1, p2, p3}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_d

    .line 1435
    :cond_89
    iget-object p3, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p3, p3, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of p3, p3, Lvn/viva/tgnet/TLRPC$TL_messageMediaContact;

    if-eqz p3, :cond_8a

    const-string p1, "NotificationMessageGroupContact"

    .line 1436
    sget p2, Lchf$g;->NotificationMessageGroupContact:I

    new-array p3, v8, [Ljava/lang/Object;

    aput-object v5, p3, v0

    iget-object v0, v6, Lvn/viva/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v0, p3, v9

    invoke-static {p1, p2, p3}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_d

    .line 1437
    :cond_8a
    iget-object p3, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p3, p3, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of p3, p3, Lvn/viva/tgnet/TLRPC$TL_messageMediaGame;

    if-eqz p3, :cond_8b

    const-string p2, "NotificationMessageGroupGame"

    .line 1438
    sget p3, Lchf$g;->NotificationMessageGroupGame:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v0

    iget-object v0, v6, Lvn/viva/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v0, v1, v9

    iget-object p1, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$MessageMedia;->game:Lvn/viva/tgnet/TLRPC$TL_game;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$TL_game;->title:Ljava/lang/String;

    aput-object p1, v1, v8

    invoke-static {p2, p3, v1}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_d

    .line 1439
    :cond_8b
    iget-object p3, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p3, p3, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of p3, p3, Lvn/viva/tgnet/TLRPC$TL_messageMediaGeo;

    if-nez p3, :cond_92

    iget-object p3, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p3, p3, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of p3, p3, Lvn/viva/tgnet/TLRPC$TL_messageMediaVenue;

    if-eqz p3, :cond_8c

    goto/16 :goto_b

    .line 1441
    :cond_8c
    iget-object p3, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p3, p3, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of p3, p3, Lvn/viva/tgnet/TLRPC$TL_messageMediaDocument;

    if-eqz p3, :cond_96

    .line 1442
    invoke-virtual {p1}, Lgcc;->O()Z

    move-result p3

    if-eqz p3, :cond_8e

    .line 1443
    invoke-virtual {p1}, Lgcc;->N()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8d

    const-string p2, "NotificationMessageGroupStickerEmoji"

    .line 1445
    sget p3, Lchf$g;->NotificationMessageGroupStickerEmoji:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v0

    iget-object v0, v6, Lvn/viva/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v0, v1, v9

    aput-object p1, v1, v8

    invoke-static {p2, p3, v1}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_6

    :cond_8d
    const-string p1, "NotificationMessageGroupSticker"

    .line 1447
    sget p2, Lchf$g;->NotificationMessageGroupSticker:I

    new-array p3, v8, [Ljava/lang/Object;

    aput-object v5, p3, v0

    iget-object v0, v6, Lvn/viva/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v0, p3, v9

    invoke-static {p1, p2, p3}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_6

    .line 1449
    :cond_8e
    invoke-virtual {p1}, Lgcc;->Y()Z

    move-result p3

    if-eqz p3, :cond_90

    if-nez p2, :cond_8f

    .line 1450
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v7, :cond_8f

    iget-object p2, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$MessageMedia;->caption:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8f

    const-string p2, "NotificationMessageGroupText"

    .line 1451
    sget p3, Lchf$g;->NotificationMessageGroupText:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v0

    iget-object v0, v6, Lvn/viva/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v0, v1, v9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\ud83c\udfac "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$MessageMedia;->caption:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v8

    invoke-static {p2, p3, v1}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_d

    :cond_8f
    const-string p1, "NotificationMessageGroupGif"

    .line 1453
    sget p2, Lchf$g;->NotificationMessageGroupGif:I

    new-array p3, v8, [Ljava/lang/Object;

    aput-object v5, p3, v0

    iget-object v0, v6, Lvn/viva/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v0, p3, v9

    invoke-static {p1, p2, p3}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_d

    :cond_90
    if-nez p2, :cond_91

    .line 1456
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v7, :cond_91

    iget-object p2, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$MessageMedia;->caption:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_91

    const-string p2, "NotificationMessageGroupText"

    .line 1457
    sget p3, Lchf$g;->NotificationMessageGroupText:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v0

    iget-object v0, v6, Lvn/viva/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v0, v1, v9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\ud83d\udcce "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$MessageMedia;->caption:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v8

    invoke-static {p2, p3, v1}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    :cond_91
    const-string p1, "NotificationMessageGroupDocument"

    .line 1459
    sget p2, Lchf$g;->NotificationMessageGroupDocument:I

    new-array p3, v8, [Ljava/lang/Object;

    aput-object v5, p3, v0

    iget-object v0, v6, Lvn/viva/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v0, p3, v9

    invoke-static {p1, p2, p3}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    :cond_92
    :goto_b
    const-string p1, "NotificationMessageGroupMap"

    .line 1440
    sget p2, Lchf$g;->NotificationMessageGroupMap:I

    new-array p3, v8, [Ljava/lang/Object;

    aput-object v5, p3, v0

    iget-object v0, v6, Lvn/viva/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v0, p3, v9

    invoke-static {p1, p2, p3}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    .line 1465
    :cond_93
    invoke-static {v6}, Lftv;->e(Lvn/viva/tgnet/TLRPC$Chat;)Z

    move-result p1

    if-eqz p1, :cond_94

    iget-boolean p1, v6, Lvn/viva/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez p1, :cond_94

    const-string p1, "ChannelMessageNoText"

    .line 1466
    sget p2, Lchf$g;->ChannelMessageNoText:I

    new-array p3, v8, [Ljava/lang/Object;

    aput-object v5, p3, v0

    iget-object v0, v6, Lvn/viva/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v0, p3, v9

    invoke-static {p1, p2, p3}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    :cond_94
    const-string p1, "NotificationMessageGroupNoText"

    .line 1468
    sget p2, Lchf$g;->NotificationMessageGroupNoText:I

    new-array p3, v8, [Ljava/lang/Object;

    aput-object v5, p3, v0

    iget-object v0, v6, Lvn/viva/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v0, p3, v9

    invoke-static {p1, p2, p3}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    :cond_95
    :goto_c
    const-string p1, "YouHaveNewMessage"

    .line 1045
    sget p2, Lchf$g;->YouHaveNewMessage:I

    invoke-static {p1, p2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :cond_96
    :goto_d
    return-object v4
.end method

.method static synthetic a(Lgqc;)Ljava/util/ArrayList;
    .locals 0

    .line 78
    iget-object p0, p0, Lgqc;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method private static synthetic a(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 0

    .line 2469
    sget-object p1, L-$$Lambda$gqc$LzXuWvrJh-UvEvtI-Wn8528MEck;->INSTANCE:L-$$Lambda$gqc$LzXuWvrJh-UvEvtI-Wn8528MEck;

    invoke-virtual {p0, p1}, Landroid/graphics/ImageDecoder;->setPostProcessor(Landroid/graphics/PostProcessor;)V

    return-void
.end method

.method private static synthetic a(Landroid/net/Uri;)V
    .locals 2

    .line 2521
    sget-object v0, Lftq;->b:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->revokeUriPermission(Landroid/net/Uri;I)V

    return-void
.end method

.method private a(Landroidx/core/app/NotificationCompat$Builder;ZLjava/lang/String;)V
    .locals 51
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 2167
    invoke-virtual/range {p1 .. p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    .line 2168
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-ge v2, v3, :cond_0

    .line 2169
    iget-object v2, v0, Lgqc;->j:Landroidx/core/app/NotificationManagerCompat;

    iget v3, v0, Lgqc;->F:I

    invoke-virtual {v2, v3, v1}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    return-void

    .line 2173
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2174
    new-instance v3, Landroidx/collection/LongSparseArray;

    invoke-direct {v3}, Landroidx/collection/LongSparseArray;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2175
    :goto_0
    iget-object v6, v0, Lgqc;->f:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 2176
    iget-object v6, v0, Lgqc;->f:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgcc;

    .line 2177
    invoke-virtual {v6}, Lgcc;->D()J

    move-result-wide v7

    .line 2179
    invoke-virtual {v3, v7, v8}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    if-nez v9, :cond_1

    .line 2181
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 2182
    invoke-virtual {v3, v7, v8, v9}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 2183
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2185
    :cond_1
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 2188
    :cond_2
    iget-object v5, v0, Lgqc;->m:Landroidx/collection/LongSparseArray;

    invoke-virtual {v5}, Landroidx/collection/LongSparseArray;->clone()Landroidx/collection/LongSparseArray;

    move-result-object v5

    .line 2189
    iget-object v6, v0, Lgqc;->m:Landroidx/collection/LongSparseArray;

    invoke-virtual {v6}, Landroidx/collection/LongSparseArray;->clear()V

    .line 2208
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2214
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1b

    const/4 v9, 0x1

    if-le v7, v8, :cond_4

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v7, v8, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-le v7, v9, :cond_3

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v7, 0x1

    .line 2219
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v8, :cond_4a

    .line 2220
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 2221
    invoke-virtual {v3, v11, v12}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/ArrayList;

    .line 2222
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lgcc;

    invoke-virtual {v14}, Lgcc;->u()I

    move-result v14

    long-to-int v15, v11

    const/16 v9, 0x20

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    shr-long v2, v11, v9

    long-to-int v2, v2

    .line 2226
    invoke-virtual {v5, v11, v12}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_6

    if-eqz v15, :cond_5

    .line 2229
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_4

    .line 2231
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_4

    .line 2234
    :cond_6
    invoke-virtual {v5, v11, v12}, Landroidx/collection/LongSparseArray;->remove(J)V

    .line 2246
    :goto_4
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v9, v19

    check-cast v9, Lgcc;

    .line 2247
    iget-object v9, v9, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget v9, v9, Lvn/viva/tgnet/TLRPC$Message;->date:I

    .line 2257
    new-instance v4, Landroidx/collection/LongSparseArray;

    invoke-direct {v4}, Landroidx/collection/LongSparseArray;-><init>()V

    if-eqz v15, :cond_49

    move/from16 v22, v8

    const v8, 0xbdb28

    if-eq v15, v8, :cond_7

    const/4 v8, 0x1

    goto :goto_5

    :cond_7
    const/4 v8, 0x0

    :goto_5
    const-wide/16 v23, 0x0

    move/from16 v25, v8

    if-lez v15, :cond_b

    .line 2262
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v8

    move-object/from16 v26, v5

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v8, v5}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object v8

    if-nez v8, :cond_8

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v33, v1

    move/from16 v34, v7

    goto/16 :goto_29

    .line 2273
    :cond_8
    invoke-static {v8}, Lgvb;->d(Lvn/viva/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v27, v5

    .line 2274
    iget-object v5, v8, Lvn/viva/tgnet/TLRPC$User;->photo:Lvn/viva/tgnet/TLRPC$UserProfilePhoto;

    if-eqz v5, :cond_9

    iget-object v5, v8, Lvn/viva/tgnet/TLRPC$User;->photo:Lvn/viva/tgnet/TLRPC$UserProfilePhoto;

    iget-object v5, v5, Lvn/viva/tgnet/TLRPC$UserProfilePhoto;->photo_small:Lvn/viva/tgnet/TLRPC$FileLocation;

    if-eqz v5, :cond_9

    iget-object v5, v8, Lvn/viva/tgnet/TLRPC$User;->photo:Lvn/viva/tgnet/TLRPC$UserProfilePhoto;

    iget-object v5, v5, Lvn/viva/tgnet/TLRPC$UserProfilePhoto;->photo_small:Lvn/viva/tgnet/TLRPC$FileLocation;

    move-object/from16 v28, v6

    iget-wide v5, v5, Lvn/viva/tgnet/TLRPC$FileLocation;->volume_id:J

    cmp-long v19, v5, v23

    if-eqz v19, :cond_a

    iget-object v5, v8, Lvn/viva/tgnet/TLRPC$User;->photo:Lvn/viva/tgnet/TLRPC$UserProfilePhoto;

    iget-object v5, v5, Lvn/viva/tgnet/TLRPC$UserProfilePhoto;->photo_small:Lvn/viva/tgnet/TLRPC$FileLocation;

    iget v5, v5, Lvn/viva/tgnet/TLRPC$FileLocation;->local_id:I

    if-eqz v5, :cond_a

    .line 2275
    iget-object v5, v8, Lvn/viva/tgnet/TLRPC$User;->photo:Lvn/viva/tgnet/TLRPC$UserProfilePhoto;

    iget-object v5, v5, Lvn/viva/tgnet/TLRPC$UserProfilePhoto;->photo_small:Lvn/viva/tgnet/TLRPC$FileLocation;

    move-object v6, v8

    const/16 v19, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    move-object v8, v5

    const/4 v5, 0x0

    goto/16 :goto_7

    :cond_9
    move-object/from16 v28, v6

    :cond_a
    move-object v6, v8

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v19, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    goto/16 :goto_7

    :cond_b
    move-object/from16 v26, v5

    move-object/from16 v28, v6

    .line 2279
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v5

    neg-int v6, v15

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lgcd;->b(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object v8

    if-nez v8, :cond_d

    .line 2286
    sget-boolean v2, Lftu;->a:Z

    if-eqz v2, :cond_c

    .line 2287
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "not found chat to show dialog notification "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfwr;->c(Ljava/lang/String;)V

    :cond_c
    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v33, v1

    move/from16 v34, v7

    move/from16 v32, v10

    const/4 v5, 0x1

    const/4 v11, 0x0

    move-object v1, v0

    move-object/from16 v0, v28

    goto/16 :goto_2a

    .line 2292
    :cond_d
    iget-boolean v5, v8, Lvn/viva/tgnet/TLRPC$Chat;->megagroup:Z

    .line 2293
    invoke-static {v8}, Lftv;->e(Lvn/viva/tgnet/TLRPC$Chat;)Z

    move-result v6

    if-eqz v6, :cond_e

    iget-boolean v6, v8, Lvn/viva/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v6, :cond_e

    move/from16 v29, v5

    const/4 v6, 0x1

    goto :goto_6

    :cond_e
    move/from16 v29, v5

    const/4 v6, 0x0

    .line 2294
    :goto_6
    iget-object v5, v8, Lvn/viva/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    move-object/from16 v30, v5

    .line 2295
    iget-object v5, v8, Lvn/viva/tgnet/TLRPC$Chat;->photo:Lvn/viva/tgnet/TLRPC$ChatPhoto;

    if-eqz v5, :cond_f

    iget-object v5, v8, Lvn/viva/tgnet/TLRPC$Chat;->photo:Lvn/viva/tgnet/TLRPC$ChatPhoto;

    iget-object v5, v5, Lvn/viva/tgnet/TLRPC$ChatPhoto;->photo_small:Lvn/viva/tgnet/TLRPC$FileLocation;

    if-eqz v5, :cond_f

    iget-object v5, v8, Lvn/viva/tgnet/TLRPC$Chat;->photo:Lvn/viva/tgnet/TLRPC$ChatPhoto;

    iget-object v5, v5, Lvn/viva/tgnet/TLRPC$ChatPhoto;->photo_small:Lvn/viva/tgnet/TLRPC$FileLocation;

    move/from16 v31, v6

    iget-wide v5, v5, Lvn/viva/tgnet/TLRPC$FileLocation;->volume_id:J

    cmp-long v19, v5, v23

    if-eqz v19, :cond_10

    iget-object v5, v8, Lvn/viva/tgnet/TLRPC$Chat;->photo:Lvn/viva/tgnet/TLRPC$ChatPhoto;

    iget-object v5, v5, Lvn/viva/tgnet/TLRPC$ChatPhoto;->photo_small:Lvn/viva/tgnet/TLRPC$FileLocation;

    iget v5, v5, Lvn/viva/tgnet/TLRPC$FileLocation;->local_id:I

    if-eqz v5, :cond_10

    .line 2296
    iget-object v5, v8, Lvn/viva/tgnet/TLRPC$Chat;->photo:Lvn/viva/tgnet/TLRPC$ChatPhoto;

    iget-object v5, v5, Lvn/viva/tgnet/TLRPC$ChatPhoto;->photo_small:Lvn/viva/tgnet/TLRPC$FileLocation;

    move-object/from16 v27, v30

    const/4 v6, 0x0

    const/16 v19, 0x0

    move-object/from16 v50, v8

    move-object v8, v5

    move-object/from16 v5, v50

    goto :goto_7

    :cond_f
    move/from16 v31, v6

    :cond_10
    move-object v5, v8

    move-object/from16 v27, v30

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v19, 0x0

    .line 2324
    :goto_7
    invoke-static/range {v19 .. v19}, Lfti;->c(Z)Z

    move-result v30

    if-nez v30, :cond_12

    sget-boolean v19, Lguy;->q:Z

    if-eqz v19, :cond_11

    goto :goto_8

    :cond_11
    move-object/from16 v33, v1

    move/from16 v32, v10

    move-object/from16 v10, v27

    goto :goto_9

    :cond_12
    :goto_8
    const-string v8, "AppName"

    move/from16 v32, v10

    .line 2325
    sget v10, Lchf$g;->AppName:I

    invoke-static {v8, v10}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v33, v1

    move-object/from16 v10, v27

    const/4 v8, 0x0

    const/16 v25, 0x0

    :goto_9
    if-eqz v8, :cond_16

    const/4 v1, 0x1

    .line 2331
    invoke-static {v8, v1}, Lfwe;->a(Lvn/viva/tgnet/TLObject;Z)Ljava/io/File;

    move-result-object v19

    .line 2332
    invoke-static {}, Lfxe;->a()Lfxe;

    move-result-object v1

    move/from16 v34, v7

    const-string v7, "50_50"

    move/from16 v35, v2

    const/4 v2, 0x0

    invoke-virtual {v1, v8, v2, v7}, Lfxe;->a(Lvn/viva/tgnet/TLObject;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 2334
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v8

    goto :goto_c

    .line 2335
    :cond_13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1c

    if-ge v1, v7, :cond_15

    .line 2337
    :try_start_0
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_15

    const/high16 v1, 0x43200000    # 160.0f

    const/high16 v7, 0x42480000    # 50.0f

    .line 2338
    invoke-static {v7}, Lfti;->a(F)I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v1, v7

    .line 2339
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/high16 v8, 0x3f800000    # 1.0f

    cmpg-float v8, v1, v8

    if-gez v8, :cond_14

    const/4 v1, 0x1

    goto :goto_a

    :cond_14
    float-to-int v1, v1

    .line 2340
    :goto_a
    iput v1, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 2341
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v1

    goto :goto_c

    :catch_0
    :cond_15
    move-object v8, v2

    goto :goto_c

    :cond_16
    move/from16 v35, v2

    move/from16 v34, v7

    const/4 v2, 0x0

    .line 2348
    new-instance v1, Lvn/viva/ui/Components/AvatarDrawable;

    invoke-direct {v1}, Lvn/viva/ui/Components/AvatarDrawable;-><init>()V

    if-eqz v5, :cond_17

    .line 2350
    invoke-virtual {v1, v5}, Lvn/viva/ui/Components/AvatarDrawable;->setInfo(Lvn/viva/tgnet/TLRPC$Chat;)V

    goto :goto_b

    .line 2352
    :cond_17
    invoke-virtual {v1, v6}, Lvn/viva/ui/Components/AvatarDrawable;->setInfo(Lvn/viva/tgnet/TLRPC$User;)V

    :goto_b
    const/high16 v7, 0x42000000    # 32.0f

    .line 2354
    invoke-static {v7}, Lfti;->a(F)I

    move-result v8

    invoke-static {v7}, Lfti;->a(F)I

    move-result v7

    invoke-static {v1, v8, v7}, Lgqc;->a(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v8

    move-object/from16 v19, v2

    .line 2357
    :goto_c
    new-instance v1, Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation$Builder;

    invoke-direct {v1, v10}, Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation$Builder;-><init>(Ljava/lang/String;)V

    move-object/from16 v36, v3

    int-to-long v2, v9

    const-wide/16 v37, 0x3e8

    mul-long v2, v2, v37

    invoke-virtual {v1, v2, v3}, Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation$Builder;->setLatestTimestamp(J)Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation$Builder;

    move-result-object v1

    .line 2359
    new-instance v2, Landroid/content/Intent;

    sget-object v3, Lftq;->b:Landroid/content/Context;

    const-class v7, Lvn/viva/messenger/AutoMessageHeardReceiver;

    invoke-direct {v2, v3, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v3, 0x20

    .line 2360
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v3, "vn.viva.messenger.ACTION_MESSAGE_HEARD"

    .line 2361
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "dialog_id"

    .line 2362
    invoke-virtual {v2, v3, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v3, "max_id"

    .line 2363
    invoke-virtual {v2, v3, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2365
    sget-object v3, Lftq;->b:Landroid/content/Context;

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/high16 v9, 0x8000000

    invoke-static {v3, v7, v2, v9}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 2366
    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation$Builder;->setReadPendingIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation$Builder;

    if-eqz v31, :cond_19

    if-eqz v29, :cond_18

    goto :goto_d

    :cond_18
    move-object/from16 v40, v5

    move-object/from16 v39, v6

    move/from16 v41, v14

    goto/16 :goto_f

    :cond_19
    :goto_d
    if-eqz v25, :cond_18

    .line 2370
    sget-boolean v3, Lguy;->q:Z

    if-nez v3, :cond_18

    .line 2371
    new-instance v3, Landroid/content/Intent;

    sget-object v7, Lftq;->b:Landroid/content/Context;

    const-class v9, Lvn/viva/messenger/AutoMessageReplyReceiver;

    invoke-direct {v3, v7, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v7, 0x20

    .line 2372
    invoke-virtual {v3, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v7, "vn.viva.messenger.ACTION_MESSAGE_REPLY"

    .line 2373
    invoke-virtual {v3, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "dialog_id"

    .line 2374
    invoke-virtual {v3, v7, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v7, "max_id"

    .line 2375
    invoke-virtual {v3, v7, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2377
    sget-object v7, Lftq;->b:Landroid/content/Context;

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move-object/from16 v39, v6

    const/high16 v6, 0x8000000

    invoke-static {v7, v9, v3, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 2378
    new-instance v6, Landroidx/core/app/RemoteInput$Builder;

    const-string v7, "extra_voice_reply"

    invoke-direct {v6, v7}, Landroidx/core/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    const-string v7, "Reply"

    sget v9, Lchf$g;->Reply:I

    invoke-static {v7, v9}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/core/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroidx/core/app/RemoteInput$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/core/app/RemoteInput$Builder;->build()Landroidx/core/app/RemoteInput;

    move-result-object v6

    .line 2379
    invoke-virtual {v1, v3, v6}, Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation$Builder;->setReplyAction(Landroid/app/PendingIntent;Landroidx/core/app/RemoteInput;)Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation$Builder;

    .line 2381
    new-instance v3, Landroid/content/Intent;

    sget-object v6, Lftq;->b:Landroid/content/Context;

    const-class v7, Lvn/viva/messenger/WearReplyReceiver;

    invoke-direct {v3, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "dialog_id"

    .line 2382
    invoke-virtual {v3, v6, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v6, "max_id"

    .line 2383
    invoke-virtual {v3, v6, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2385
    sget-object v6, Lftq;->b:Landroid/content/Context;

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/high16 v9, 0x8000000

    invoke-static {v6, v7, v3, v9}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 2386
    new-instance v6, Landroidx/core/app/RemoteInput$Builder;

    const-string v7, "extra_voice_reply"

    invoke-direct {v6, v7}, Landroidx/core/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    const-string v7, "Reply"

    sget v9, Lchf$g;->Reply:I

    invoke-static {v7, v9}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/core/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroidx/core/app/RemoteInput$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/core/app/RemoteInput$Builder;->build()Landroidx/core/app/RemoteInput;

    move-result-object v6

    if-gez v15, :cond_1a

    const-string v7, "ReplyToGroup"

    .line 2389
    sget v9, Lchf$g;->ReplyToGroup:I

    move-object/from16 v40, v5

    move/from16 v41, v14

    const/4 v5, 0x1

    new-array v14, v5, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v10, v14, v16

    invoke-static {v7, v9, v14}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_e

    :cond_1a
    move-object/from16 v40, v5

    move/from16 v41, v14

    const/4 v5, 0x1

    const/16 v16, 0x0

    const-string v7, "ReplyToUser"

    .line 2391
    sget v9, Lchf$g;->ReplyToUser:I

    new-array v14, v5, [Ljava/lang/Object;

    aput-object v10, v14, v16

    invoke-static {v7, v9, v14}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 2393
    :goto_e
    new-instance v9, Landroidx/core/app/NotificationCompat$Action$Builder;

    sget v14, Lchf$c;->ic_reply_icon:I

    invoke-direct {v9, v14, v7, v3}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v9, v5}, Landroidx/core/app/NotificationCompat$Action$Builder;->setAllowGeneratedReplies(Z)Landroidx/core/app/NotificationCompat$Action$Builder;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroidx/core/app/NotificationCompat$Action$Builder;->addRemoteInput(Landroidx/core/app/RemoteInput;)Landroidx/core/app/NotificationCompat$Action$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    move-result-object v3

    goto :goto_10

    :goto_f
    const/4 v3, 0x0

    .line 2396
    :goto_10
    iget-object v5, v0, Lgqc;->l:Ljava/util/HashMap;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_1b

    const/4 v6, 0x0

    .line 2398
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_11

    :cond_1b
    const/4 v6, 0x0

    :goto_11
    const-string v7, "%1$s (%2$s)"

    const/4 v9, 0x2

    .line 2400
    new-array v14, v9, [Ljava/lang/Object;

    aput-object v10, v14, v6

    const-string v6, "NewMessages"

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v6, v5}, Lfyt;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v14, v6

    invoke-static {v7, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 2402
    new-instance v7, Landroidx/core/app/NotificationCompat$MessagingStyle;

    const-string v9, ""

    invoke-direct {v7, v9}, Landroidx/core/app/NotificationCompat$MessagingStyle;-><init>(Ljava/lang/CharSequence;)V

    .line 2403
    invoke-virtual {v7, v5}, Landroidx/core/app/NotificationCompat$MessagingStyle;->setConversationTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$MessagingStyle;

    if-nez v31, :cond_1c

    if-gez v15, :cond_1c

    .line 2405
    invoke-virtual {v7, v6}, Landroidx/core/app/NotificationCompat$MessagingStyle;->setGroupConversation(Z)Landroidx/core/app/NotificationCompat$MessagingStyle;

    .line 2408
    :cond_1c
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2409
    new-array v9, v6, [Ljava/lang/String;

    .line 2410
    new-array v14, v6, [Z

    .line 2417
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v16

    add-int/lit8 v20, v16, -0x1

    move/from16 v6, v20

    :goto_12
    if-ltz v6, :cond_3a

    .line 2418
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v42, v10

    move-object/from16 v10, v20

    check-cast v10, Lgcc;

    move-wide/from16 v44, v11

    move-object/from16 v43, v13

    const/4 v13, 0x0

    .line 2419
    invoke-direct {v0, v10, v13, v14}, Lgqc;->a(Lgcc;Z[Z)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1e

    .line 2421
    sget-boolean v11, Lftu;->a:Z

    if-eqz v11, :cond_1d

    .line 2422
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "message text is null for "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lgcc;->u()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " did = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lgcc;->D()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lfwr;->c(Ljava/lang/String;)V

    :cond_1d
    move-object/from16 v49, v1

    move-object/from16 v46, v2

    move-object/from16 v47, v9

    move-object/from16 v48, v14

    goto/16 :goto_22

    .line 2426
    :cond_1e
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    if-lez v12, :cond_1f

    const-string v12, "\n\n"

    .line 2427
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1f
    const/4 v12, 0x0

    .line 2429
    aget-object v13, v9, v12

    if-eqz v13, :cond_20

    const-string v13, "%1$s: %2$s"

    move-object/from16 v46, v2

    const/4 v0, 0x2

    .line 2430
    new-array v2, v0, [Ljava/lang/Object;

    aget-object v20, v9, v12

    aput-object v20, v2, v12

    const/4 v12, 0x1

    aput-object v11, v2, v12

    invoke-static {v13, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_13

    :cond_20
    move-object/from16 v46, v2

    const/4 v0, 0x2

    .line 2432
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2435
    :goto_13
    invoke-virtual {v1, v11}, Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation$Builder;->addMessage(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation$Builder;

    if-lez v15, :cond_21

    int-to-long v12, v15

    goto :goto_14

    :cond_21
    if-eqz v31, :cond_22

    neg-int v2, v15

    int-to-long v12, v2

    goto :goto_14

    :cond_22
    if-gez v15, :cond_23

    .line 2443
    invoke-virtual {v10}, Lgcc;->am()I

    move-result v2

    int-to-long v12, v2

    goto :goto_14

    :cond_23
    move-wide/from16 v12, v44

    .line 2447
    :goto_14
    invoke-virtual {v4, v12, v13}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/app/Person;

    if-nez v2, :cond_2f

    .line 2449
    new-instance v2, Landroidx/core/app/Person$Builder;

    invoke-direct {v2}, Landroidx/core/app/Person$Builder;-><init>()V

    const/16 v20, 0x0

    aget-object v21, v9, v20

    if-nez v21, :cond_24

    const-string v21, ""

    :goto_15
    move-object/from16 v0, v21

    goto :goto_16

    :cond_24
    aget-object v21, v9, v20

    goto :goto_15

    :goto_16
    invoke-virtual {v2, v0}, Landroidx/core/app/Person$Builder;->setName(Ljava/lang/CharSequence;)Landroidx/core/app/Person$Builder;

    move-result-object v0

    .line 2450
    aget-boolean v2, v14, v20

    if-eqz v2, :cond_2d

    if-eqz v15, :cond_2d

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v47, v9

    const/16 v9, 0x1c

    if-lt v2, v9, :cond_2c

    if-gtz v15, :cond_2a

    if-eqz v31, :cond_25

    goto :goto_18

    :cond_25
    if-gez v15, :cond_28

    .line 2455
    invoke-virtual {v10}, Lgcc;->am()I

    move-result v2

    .line 2456
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v9

    move-object/from16 v48, v14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v9, v14}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object v9

    if-nez v9, :cond_26

    .line 2458
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v9

    invoke-virtual {v9, v2}, Lgkt;->l(I)Lvn/viva/tgnet/TLRPC$User;

    move-result-object v9

    if-eqz v9, :cond_26

    .line 2460
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v2

    const/4 v14, 0x1

    invoke-virtual {v2, v9, v14}, Lgcd;->a(Lvn/viva/tgnet/TLRPC$User;Z)Z

    :cond_26
    if-eqz v9, :cond_27

    .line 2463
    iget-object v2, v9, Lvn/viva/tgnet/TLRPC$User;->photo:Lvn/viva/tgnet/TLRPC$UserProfilePhoto;

    if-eqz v2, :cond_27

    iget-object v2, v9, Lvn/viva/tgnet/TLRPC$User;->photo:Lvn/viva/tgnet/TLRPC$UserProfilePhoto;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$UserProfilePhoto;->photo_small:Lvn/viva/tgnet/TLRPC$FileLocation;

    if-eqz v2, :cond_27

    iget-object v2, v9, Lvn/viva/tgnet/TLRPC$User;->photo:Lvn/viva/tgnet/TLRPC$UserProfilePhoto;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$UserProfilePhoto;->photo_small:Lvn/viva/tgnet/TLRPC$FileLocation;

    move-object/from16 v49, v1

    iget-wide v1, v2, Lvn/viva/tgnet/TLRPC$FileLocation;->volume_id:J

    cmp-long v14, v1, v23

    if-eqz v14, :cond_29

    iget-object v1, v9, Lvn/viva/tgnet/TLRPC$User;->photo:Lvn/viva/tgnet/TLRPC$UserProfilePhoto;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$UserProfilePhoto;->photo_small:Lvn/viva/tgnet/TLRPC$FileLocation;

    iget v1, v1, Lvn/viva/tgnet/TLRPC$FileLocation;->local_id:I

    if-eqz v1, :cond_29

    .line 2464
    iget-object v1, v9, Lvn/viva/tgnet/TLRPC$User;->photo:Lvn/viva/tgnet/TLRPC$UserProfilePhoto;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$UserProfilePhoto;->photo_small:Lvn/viva/tgnet/TLRPC$FileLocation;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lfwe;->a(Lvn/viva/tgnet/TLObject;Z)Ljava/io/File;

    move-result-object v1

    goto :goto_19

    :cond_27
    move-object/from16 v49, v1

    goto :goto_17

    :cond_28
    move-object/from16 v49, v1

    move-object/from16 v48, v14

    :cond_29
    :goto_17
    const/4 v1, 0x0

    goto :goto_19

    :cond_2a
    :goto_18
    move-object/from16 v49, v1

    move-object/from16 v48, v14

    move-object/from16 v1, v19

    :goto_19
    if-eqz v1, :cond_2b

    .line 2469
    :try_start_1
    invoke-static {v1}, Landroid/graphics/ImageDecoder;->createSource(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    move-result-object v1

    sget-object v2, L-$$Lambda$gqc$J--sEhjZ3H4okWiCzrT9UThqNGI;->INSTANCE:L-$$Lambda$gqc$J--sEhjZ3H4okWiCzrT9UThqNGI;

    invoke-static {v1, v2}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2482
    invoke-static {v1}, Landroidx/core/graphics/drawable/IconCompat;->createWithBitmap(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    .line 2483
    invoke-virtual {v0, v1}, Landroidx/core/app/Person$Builder;->setIcon(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/app/Person$Builder;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1b

    :cond_2b
    if-eqz v8, :cond_2e

    .line 2488
    invoke-static {v8}, Landroidx/core/graphics/drawable/IconCompat;->createWithBitmap(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    .line 2489
    invoke-virtual {v0, v1}, Landroidx/core/app/Person$Builder;->setIcon(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/app/Person$Builder;

    goto :goto_1b

    :cond_2c
    move-object/from16 v49, v1

    goto :goto_1a

    :cond_2d
    move-object/from16 v49, v1

    move-object/from16 v47, v9

    :goto_1a
    move-object/from16 v48, v14

    .line 2492
    :catch_1
    :cond_2e
    :goto_1b
    invoke-virtual {v0}, Landroidx/core/app/Person$Builder;->build()Landroidx/core/app/Person;

    move-result-object v2

    .line 2493
    invoke-virtual {v4, v12, v13, v2}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_1c

    :cond_2f
    move-object/from16 v49, v1

    move-object/from16 v47, v9

    move-object/from16 v48, v14

    :goto_1c
    if-eqz v15, :cond_38

    .line 2497
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_35

    sget-object v0, Lftq;->b:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v0

    if-nez v0, :cond_35

    .line 2498
    iget v0, v10, Lgcc;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_31

    invoke-virtual {v10}, Lgcc;->O()Z

    move-result v0

    if-eqz v0, :cond_30

    goto :goto_1d

    .line 2530
    :cond_30
    iget-object v0, v10, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$Message;->date:I

    int-to-long v0, v0

    mul-long v0, v0, v37

    invoke-virtual {v7, v11, v0, v1, v2}, Landroidx/core/app/NotificationCompat$MessagingStyle;->addMessage(Ljava/lang/CharSequence;JLandroidx/core/app/Person;)Landroidx/core/app/NotificationCompat$MessagingStyle;

    goto/16 :goto_20

    .line 2499
    :cond_31
    :goto_1d
    iget-object v0, v10, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    invoke-static {v0}, Lfwe;->b(Lvn/viva/tgnet/TLRPC$Message;)Ljava/io/File;

    move-result-object v0

    .line 2500
    new-instance v1, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;

    iget-object v9, v10, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget v9, v9, Lvn/viva/tgnet/TLRPC$Message;->date:I

    int-to-long v12, v9

    mul-long v12, v12, v37

    invoke-direct {v1, v11, v12, v13, v2}, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;-><init>(Ljava/lang/CharSequence;JLandroidx/core/app/Person;)V

    .line 2501
    invoke-virtual {v10}, Lgcc;->O()Z

    move-result v9

    if-eqz v9, :cond_32

    const-string v9, "image/webp"

    goto :goto_1e

    :cond_32
    const-string v9, "image/jpeg"

    .line 2503
    :goto_1e
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_33

    .line 2504
    sget-object v12, Lftq;->b:Landroid/content/Context;

    const-string v13, "com.vivaimpl.talk.provider"

    invoke-static {v12, v13, v0}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1f

    :cond_33
    const/4 v0, 0x0

    :goto_1f
    if-eqz v0, :cond_34

    .line 2518
    invoke-virtual {v1, v9, v0}, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->setData(Ljava/lang/String;Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$MessagingStyle$Message;

    .line 2519
    invoke-virtual {v7, v1}, Landroidx/core/app/NotificationCompat$MessagingStyle;->addMessage(Landroidx/core/app/NotificationCompat$MessagingStyle$Message;)Landroidx/core/app/NotificationCompat$MessagingStyle;

    .line 2520
    sget-object v1, Lftq;->b:Landroid/content/Context;

    const-string v9, "com.android.systemui"

    const/4 v11, 0x1

    invoke-virtual {v1, v9, v0, v11}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 2521
    new-instance v1, L-$$Lambda$gqc$hJ3QeYqWk0Rnjt1qqqhTmropbhU;

    invoke-direct {v1, v0}, L-$$Lambda$gqc$hJ3QeYqWk0Rnjt1qqqhTmropbhU;-><init>(Landroid/net/Uri;)V

    const-wide/16 v11, 0x4e20

    invoke-static {v1, v11, v12}, Lfti;->a(Ljava/lang/Runnable;J)V

    .line 2523
    iget-object v0, v10, Lgcc;->e:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_36

    .line 2524
    iget-object v0, v10, Lgcc;->e:Ljava/lang/CharSequence;

    iget-object v1, v10, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget v1, v1, Lvn/viva/tgnet/TLRPC$Message;->date:I

    int-to-long v11, v1

    mul-long v11, v11, v37

    invoke-virtual {v7, v0, v11, v12, v2}, Landroidx/core/app/NotificationCompat$MessagingStyle;->addMessage(Ljava/lang/CharSequence;JLandroidx/core/app/Person;)Landroidx/core/app/NotificationCompat$MessagingStyle;

    goto :goto_20

    .line 2527
    :cond_34
    iget-object v0, v10, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$Message;->date:I

    int-to-long v0, v0

    mul-long v0, v0, v37

    invoke-virtual {v7, v11, v0, v1, v2}, Landroidx/core/app/NotificationCompat$MessagingStyle;->addMessage(Ljava/lang/CharSequence;JLandroidx/core/app/Person;)Landroidx/core/app/NotificationCompat$MessagingStyle;

    goto :goto_20

    .line 2533
    :cond_35
    iget-object v0, v10, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$Message;->date:I

    int-to-long v0, v0

    mul-long v0, v0, v37

    invoke-virtual {v7, v11, v0, v1, v2}, Landroidx/core/app/NotificationCompat$MessagingStyle;->addMessage(Ljava/lang/CharSequence;JLandroidx/core/app/Person;)Landroidx/core/app/NotificationCompat$MessagingStyle;

    .line 2535
    :cond_36
    :goto_20
    invoke-virtual {v10}, Lgcc;->R()Z

    move-result v0

    if-eqz v0, :cond_39

    .line 2536
    invoke-virtual {v7}, Landroidx/core/app/NotificationCompat$MessagingStyle;->getMessages()Ljava/util/List;

    move-result-object v0

    .line 2537
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_39

    .line 2538
    iget-object v1, v10, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    invoke-static {v1}, Lfwe;->b(Lvn/viva/tgnet/TLRPC$Message;)Ljava/io/File;

    move-result-object v1

    .line 2540
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x18

    if-lt v2, v9, :cond_37

    .line 2542
    :try_start_2
    sget-object v2, Lftq;->b:Landroid/content/Context;

    const-string v9, "com.vivaimpl.talk.provider"

    invoke-static {v2, v9, v1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_21

    :catch_2
    const/4 v1, 0x0

    goto :goto_21

    .line 2547
    :cond_37
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    :goto_21
    if-eqz v1, :cond_39

    .line 2550
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v9, 0x1

    sub-int/2addr v2, v9

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;

    const-string v2, "audio/ogg"

    .line 2551
    invoke-virtual {v0, v2, v1}, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->setData(Ljava/lang/String;Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$MessagingStyle$Message;

    goto :goto_22

    .line 2556
    :cond_38
    iget-object v0, v10, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$Message;->date:I

    int-to-long v0, v0

    mul-long v0, v0, v37

    invoke-virtual {v7, v11, v0, v1, v2}, Landroidx/core/app/NotificationCompat$MessagingStyle;->addMessage(Ljava/lang/CharSequence;JLandroidx/core/app/Person;)Landroidx/core/app/NotificationCompat$MessagingStyle;

    :cond_39
    :goto_22
    add-int/lit8 v6, v6, -0x1

    move-object/from16 v10, v42

    move-object/from16 v13, v43

    move-wide/from16 v11, v44

    move-object/from16 v2, v46

    move-object/from16 v9, v47

    move-object/from16 v14, v48

    move-object/from16 v1, v49

    move-object/from16 v0, p0

    goto/16 :goto_12

    :cond_3a
    move-object/from16 v49, v1

    move-object/from16 v46, v2

    move-object/from16 v42, v10

    move-wide/from16 v44, v11

    move-object/from16 v43, v13

    .line 2582
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lftq;->b:Landroid/content/Context;

    sget-object v2, Lftq;->h:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2583
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com.vmes.openchat"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const v2, 0x7fffffff

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x8000

    .line 2584
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "android.intent.category.LAUNCHER"

    .line 2585
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v15, :cond_3c

    if-lez v15, :cond_3b

    const-string v1, "userId"

    .line 2588
    invoke-virtual {v0, v1, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_23
    move/from16 v2, v35

    goto :goto_24

    :cond_3b
    const-string v1, "chatId"

    neg-int v2, v15

    .line 2590
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_23

    :cond_3c
    const-string v1, "encId"

    move/from16 v2, v35

    .line 2593
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2596
    :goto_24
    sget-object v1, Lftq;->b:Landroid/content/Context;

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v6, 0x0

    invoke-static {v1, v6, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 2598
    new-instance v1, Landroidx/core/app/NotificationCompat$WearableExtender;

    invoke-direct {v1}, Landroidx/core/app/NotificationCompat$WearableExtender;-><init>()V

    if-eqz v3, :cond_3d

    .line 2600
    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$WearableExtender;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$WearableExtender;

    .line 2602
    :cond_3d
    sget-object v4, Lftq;->b:Landroid/content/Context;

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object/from16 v9, v46

    const/high16 v10, 0x8000000

    invoke-static {v4, v6, v9, v10}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 2603
    new-instance v6, Landroidx/core/app/NotificationCompat$Action$Builder;

    sget v9, Lchf$c;->menu_read:I

    const-string v10, "MarkAsRead"

    sget v11, Lchf$g;->MarkAsRead:I

    invoke-static {v10, v11}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v6, v9, v10, v4}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v6}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    move-result-object v4

    if-eqz v15, :cond_3f

    if-lez v15, :cond_3e

    .line 2608
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "vv_user_"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, v41

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_25

    :cond_3e
    move/from16 v6, v41

    .line 2610
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "vv_chat_"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    neg-int v9, v15

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "_"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_25

    :cond_3f
    move/from16 v6, v41

    .line 2612
    sget-wide v9, Lgqc;->c:J

    cmp-long v11, v44, v9

    if-eqz v11, :cond_40

    .line 2613
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "vv_enc_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_25

    :cond_40
    const/4 v2, 0x0

    :goto_25
    if-eqz v2, :cond_41

    .line 2619
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$WearableExtender;->setDismissalId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$WearableExtender;

    .line 2620
    new-instance v6, Landroidx/core/app/NotificationCompat$WearableExtender;

    invoke-direct {v6}, Landroidx/core/app/NotificationCompat$WearableExtender;-><init>()V

    .line 2621
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "summary_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroidx/core/app/NotificationCompat$WearableExtender;->setDismissalId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$WearableExtender;

    move-object/from16 v2, p1

    .line 2622
    invoke-virtual {v2, v6}, Landroidx/core/app/NotificationCompat$Builder;->extend(Landroidx/core/app/NotificationCompat$Extender;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_26

    :cond_41
    move-object/from16 v2, p1

    .line 2624
    :goto_26
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "tgaccount"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lguy;->c()I

    move-result v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroidx/core/app/NotificationCompat$WearableExtender;->setBridgeTag(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$WearableExtender;

    move-object/from16 v13, v43

    const/4 v6, 0x0

    .line 2626
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgcc;

    iget-object v6, v9, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget v6, v6, Lvn/viva/tgnet/TLRPC$Message;->date:I

    int-to-long v9, v6

    mul-long v9, v9, v37

    .line 2628
    new-instance v6, Landroidx/core/app/NotificationCompat$Builder;

    sget-object v11, Lftq;->b:Landroid/content/Context;

    invoke-direct {v6, v11}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    move-object/from16 v11, v42

    .line 2629
    invoke-virtual {v6, v11}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v6

    sget v11, Lchf$c;->notification:I

    .line 2630
    invoke-virtual {v6, v11}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v6

    .line 2631
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v5

    const/4 v6, 0x1

    .line 2632
    invoke-virtual {v5, v6}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v5

    .line 2633
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-virtual {v5, v11}, Landroidx/core/app/NotificationCompat$Builder;->setNumber(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v5

    const v11, -0xd35a20

    .line 2634
    invoke-virtual {v5, v11}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v5

    const/4 v11, 0x0

    .line 2635
    invoke-virtual {v5, v11}, Landroidx/core/app/NotificationCompat$Builder;->setGroupSummary(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v5

    .line 2636
    invoke-virtual {v5, v9, v10}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v5

    .line 2637
    invoke-virtual {v5, v6}, Landroidx/core/app/NotificationCompat$Builder;->setShowWhen(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "sdid_"

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v12, v44

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2638
    invoke-virtual {v5, v6}, Landroidx/core/app/NotificationCompat$Builder;->setShortcutId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v5

    .line 2639
    invoke-virtual {v5, v7}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v5

    .line 2640
    invoke-virtual {v5, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 2641
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->extend(Landroidx/core/app/NotificationCompat$Extender;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v5, 0x7fffffffffffffffL

    sub-long/2addr v5, v9

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2642
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSortKey(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    new-instance v1, Landroidx/core/app/NotificationCompat$CarExtender;

    invoke-direct {v1}, Landroidx/core/app/NotificationCompat$CarExtender;-><init>()V

    .line 2643
    invoke-virtual/range {v49 .. v49}, Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation$Builder;->build()Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/core/app/NotificationCompat$CarExtender;->setUnreadConversation(Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;)Landroidx/core/app/NotificationCompat$CarExtender;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->extend(Landroidx/core/app/NotificationCompat$Extender;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const-string v1, "msg"

    .line 2644
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    if-eqz v34, :cond_42

    move-object/from16 v1, p0

    .line 2647
    iget-object v5, v1, Lgqc;->G:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v5, 0x1

    .line 2648
    invoke-virtual {v0, v5}, Landroidx/core/app/NotificationCompat$Builder;->setGroupAlertBehavior(I)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_27

    :cond_42
    move-object/from16 v1, p0

    const/4 v5, 0x1

    :goto_27
    if-eqz v3, :cond_43

    .line 2652
    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    .line 2654
    :cond_43
    invoke-virtual {v0, v4}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    .line 2655
    iget-object v3, v1, Lgqc;->l:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    if-ne v3, v5, :cond_44

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_44

    move-object/from16 v3, p3

    .line 2656
    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setSubText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_28

    :cond_44
    move-object/from16 v3, p3

    :goto_28
    if-nez v15, :cond_45

    .line 2659
    invoke-virtual {v0, v5}, Landroidx/core/app/NotificationCompat$Builder;->setLocalOnly(Z)Landroidx/core/app/NotificationCompat$Builder;

    :cond_45
    if-eqz v8, :cond_46

    .line 2661
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-ge v4, v6, :cond_46

    .line 2662
    invoke-virtual {v0, v8}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_46
    if-nez v40, :cond_47

    if-eqz v39, :cond_47

    move-object/from16 v8, v39

    .line 2684
    iget-object v4, v8, Lvn/viva/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    if-eqz v4, :cond_47

    iget-object v4, v8, Lvn/viva/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_47

    .line 2685
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "tel:+"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v8, Lvn/viva/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/core/app/NotificationCompat$Builder;->addPerson(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 2688
    :cond_47
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-lt v4, v6, :cond_48

    .line 2692
    invoke-virtual/range {v33 .. v33}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/core/app/NotificationCompat$Builder;->setChannelId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 2695
    :cond_48
    new-instance v4, Lgqt;

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-direct {v4, v1, v6, v0}, Lgqt;-><init>(Lgqc;ILandroid/app/Notification;)V

    move-object/from16 v0, v28

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2696
    iget-object v4, v1, Lgqc;->m:Landroidx/collection/LongSparseArray;

    move-object/from16 v6, v36

    invoke-virtual {v4, v12, v13, v6}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_2a

    :cond_49
    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v33, v1

    move-object/from16 v26, v5

    move/from16 v34, v7

    move/from16 v22, v8

    :goto_29
    move/from16 v32, v10

    const/4 v5, 0x1

    const/4 v11, 0x0

    move-object v1, v0

    move-object v0, v6

    :goto_2a
    add-int/lit8 v10, v32, 0x1

    move-object v6, v0

    move-object v0, v1

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move/from16 v8, v22

    move-object/from16 v5, v26

    move-object/from16 v1, v33

    move/from16 v7, v34

    const/4 v4, 0x0

    const/4 v9, 0x1

    goto/16 :goto_3

    :cond_4a
    move-object/from16 v33, v1

    move-object/from16 v26, v5

    move/from16 v34, v7

    const/4 v11, 0x0

    move-object v1, v0

    move-object v0, v6

    if-eqz v34, :cond_4c

    .line 2729
    sget-boolean v2, Lftu;->a:Z

    if-eqz v2, :cond_4b

    .line 2730
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "show summary with id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lgqc;->F:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfwr;->b(Ljava/lang/String;)V

    .line 2732
    :cond_4b
    iget-object v2, v1, Lgqc;->j:Landroidx/core/app/NotificationManagerCompat;

    iget v3, v1, Lgqc;->F:I

    move-object/from16 v4, v33

    invoke-virtual {v2, v3, v4}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    goto :goto_2b

    .line 2734
    :cond_4c
    iget-object v2, v1, Lgqc;->j:Landroidx/core/app/NotificationManagerCompat;

    iget v3, v1, Lgqc;->F:I

    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    .line 2736
    :goto_2b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2c
    if-ge v3, v2, :cond_4d

    .line 2737
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgqt;

    invoke-virtual {v4}, Lgqt;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2c

    .line 2740
    :cond_4d
    :goto_2d
    invoke-virtual/range {v26 .. v26}, Landroidx/collection/LongSparseArray;->size()I

    move-result v0

    if-ge v11, v0, :cond_4f

    move-object/from16 v0, v26

    .line 2741
    invoke-virtual {v0, v11}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 2742
    sget-boolean v3, Lftu;->a:Z

    if-eqz v3, :cond_4e

    .line 2743
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cancel notification id "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfwr;->c(Ljava/lang/String;)V

    .line 2745
    :cond_4e
    iget-object v3, v1, Lgqc;->j:Landroidx/core/app/NotificationManagerCompat;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v26, v0

    goto :goto_2d

    :cond_4f
    return-void
.end method

.method static synthetic a(Lgqc;Z)V
    .locals 0

    .line 78
    invoke-direct {p0, p1}, Lgqc;->b(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .line 1631
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "delay notification start, onlineReason = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfwr;->a(Ljava/lang/String;)V

    .line 1632
    iget-object v0, p0, Lgqc;->w:Landroid/os/PowerManager$WakeLock;

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 1633
    iget-object v0, p0, Lgqc;->v:Ljava/lang/Runnable;

    invoke-static {v0}, Lfti;->b(Ljava/lang/Runnable;)V

    .line 1634
    iget-object v0, p0, Lgqc;->v:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    const/16 p1, 0xbb8

    goto :goto_0

    :cond_0
    const/16 p1, 0x3e8

    :goto_0
    int-to-long v1, p1

    invoke-static {v0, v1, v2}, Lfti;->a(Ljava/lang/Runnable;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1636
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 1637
    iget-boolean p1, p0, Lgqc;->r:Z

    invoke-direct {p0, p1}, Lgqc;->b(Z)V

    :goto_1
    return-void
.end method

.method private a(Lgcc;)Z
    .locals 1

    .line 1492
    iget-object v0, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$Peer;->chat_id:I

    if-nez v0, :cond_1

    iget-object v0, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    if-nez v0, :cond_1

    iget-object v0, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    instance-of p1, p1, Lvn/viva/tgnet/TLRPC$TL_messageActionEmpty;

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic a(Lgqc;Lgcc;)Z
    .locals 0

    .line 78
    invoke-direct {p0, p1}, Lgqc;->a(Lgcc;)Z

    move-result p0

    return p0
.end method

.method private a([J)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 2955
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 2958
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 2959
    aget-wide v2, p1, v1

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v0
.end method

.method static synthetic b(Lgqc;I)I
    .locals 0

    .line 78
    iput p1, p0, Lgqc;->q:I

    return p1
.end method

.method static synthetic b(Lgqc;J)J
    .locals 0

    .line 78
    iput-wide p1, p0, Lgqc;->y:J

    return-wide p1
.end method

.method static synthetic b(Lgqc;)Landroid/os/PowerManager$WakeLock;
    .locals 0

    .line 78
    iget-object p0, p0, Lgqc;->w:Landroid/os/PowerManager$WakeLock;

    return-object p0
.end method

.method private b(Z)V
    .locals 48

    move-object/from16 v12, p0

    move/from16 v13, p1

    .line 1658
    invoke-static {}, Lguy;->b()Z

    move-result v0

    if-eqz v0, :cond_71

    iget-object v0, v12, Lgqc;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3d

    .line 1663
    :cond_0
    :try_start_0
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/tgnet/ConnectionsManager;->resumeNetworkMaybe()V

    .line 1665
    iget-object v0, v12, Lgqc;->f:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lgcc;

    .line 1666
    sget-object v0, Lftq;->b:Landroid/content/Context;

    const-string v3, "Notifications"

    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "dismissDate"

    .line 1667
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 1668
    iget-object v4, v2, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget v4, v4, Lvn/viva/tgnet/TLRPC$Message;->date:I

    if-gt v4, v3, :cond_1

    .line 1669
    invoke-direct/range {p0 .. p0}, Lgqc;->i()V

    return-void

    .line 1673
    :cond_1
    invoke-virtual {v2}, Lgcc;->D()J

    move-result-wide v4

    .line 1676
    iget-object v6, v2, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-boolean v6, v6, Lvn/viva/tgnet/TLRPC$Message;->mentioned:Z

    if-eqz v6, :cond_2

    .line 1677
    iget-object v6, v2, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget v6, v6, Lvn/viva/tgnet/TLRPC$Message;->from_id:I

    int-to-long v6, v6

    goto :goto_0

    :cond_2
    move-wide v6, v4

    .line 1679
    :goto_0
    invoke-virtual {v2}, Lgcc;->u()I

    .line 1680
    iget-object v8, v2, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v8, v8, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v8, v8, Lvn/viva/tgnet/TLRPC$Peer;->chat_id:I

    if-eqz v8, :cond_3

    iget-object v8, v2, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v8, v8, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v8, v8, Lvn/viva/tgnet/TLRPC$Peer;->chat_id:I

    goto :goto_1

    :cond_3
    iget-object v8, v2, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v8, v8, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v8, v8, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    .line 1681
    :goto_1
    iget-object v9, v2, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v9, v9, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v9, v9, Lvn/viva/tgnet/TLRPC$Peer;->user_id:I

    if-nez v9, :cond_4

    .line 1683
    iget-object v9, v2, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget v9, v9, Lvn/viva/tgnet/TLRPC$Message;->from_id:I

    goto :goto_2

    .line 1684
    :cond_4
    invoke-static {}, Lguy;->c()I

    move-result v10

    if-ne v9, v10, :cond_5

    .line 1685
    iget-object v9, v2, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget v9, v9, Lvn/viva/tgnet/TLRPC$Message;->from_id:I

    .line 1688
    :cond_5
    :goto_2
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object v10

    if-eqz v8, :cond_6

    .line 1691
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v15

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v15, v11}, Lgcd;->b(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object v11

    .line 1692
    invoke-static {v11}, Lftv;->e(Lvn/viva/tgnet/TLRPC$Chat;)Z

    move-result v15

    if-eqz v15, :cond_7

    iget-boolean v15, v11, Lvn/viva/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v15, :cond_7

    const/4 v15, 0x1

    goto :goto_3

    :cond_6
    const/4 v11, 0x0

    :cond_7
    const/4 v15, 0x0

    .line 1702
    :goto_3
    invoke-direct {v12, v0, v6, v7}, Lgqc;->a(Landroid/content/SharedPreferences;J)I

    move-result v14

    const/4 v1, -0x1

    move/from16 v16, v3

    const/4 v3, 0x2

    if-ne v14, v1, :cond_8

    .line 1705
    invoke-virtual {v12, v4, v5}, Lgqc;->d(J)Z

    move-result v14

    goto :goto_4

    :cond_8
    if-eq v14, v3, :cond_9

    const/4 v14, 0x1

    goto :goto_4

    :cond_9
    const/4 v14, 0x0

    :goto_4
    if-eqz v13, :cond_b

    if-nez v14, :cond_a

    goto :goto_5

    :cond_a
    const/4 v14, 0x0

    goto :goto_6

    :cond_b
    :goto_5
    const/4 v14, 0x1

    :goto_6
    const-wide/16 v17, 0x3e8

    if-nez v14, :cond_10

    cmp-long v19, v4, v6

    if-nez v19, :cond_10

    if-eqz v11, :cond_10

    .line 1716
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "custom_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const/16 v7, 0xb4

    if-eqz v6, :cond_c

    .line 1717
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "smart_max_count_"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 1718
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "smart_delay_"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    goto :goto_7

    :cond_c
    const/4 v1, 0x2

    :goto_7
    if-eqz v1, :cond_10

    .line 1724
    iget-object v3, v12, Lgqc;->i:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Point;

    if-nez v3, :cond_d

    .line 1726
    new-instance v1, Landroid/graphics/Point;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    div-long v6, v6, v17

    long-to-int v3, v6

    const/4 v6, 0x1

    invoke-direct {v1, v6, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 1727
    iget-object v3, v12, Lgqc;->i:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 1729
    :cond_d
    iget v6, v3, Landroid/graphics/Point;->y:I

    add-int/2addr v6, v7

    int-to-long v6, v6

    .line 1730
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    div-long v20, v20, v17

    cmp-long v19, v6, v20

    if-gez v19, :cond_e

    .line 1731
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    div-long v6, v6, v17

    long-to-int v1, v6

    const/4 v6, 0x1

    invoke-virtual {v3, v6, v1}, Landroid/graphics/Point;->set(II)V

    goto :goto_8

    .line 1733
    :cond_e
    iget v6, v3, Landroid/graphics/Point;->x:I

    if-ge v6, v1, :cond_f

    const/4 v1, 0x1

    add-int/2addr v6, v1

    .line 1735
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    move/from16 v22, v14

    div-long v13, v20, v17

    long-to-int v1, v13

    invoke-virtual {v3, v6, v1}, Landroid/graphics/Point;->set(II)V

    goto :goto_9

    :cond_f
    const/16 v22, 0x1

    goto :goto_9

    :cond_10
    :goto_8
    move/from16 v22, v14

    .line 1744
    :goto_9
    sget-object v1, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v3, "EnableInAppSounds"

    const/4 v6, 0x1

    .line 1747
    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v7, "EnableInAppVibrate"

    .line 1748
    invoke-interface {v0, v7, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const-string v13, "EnableInAppPreview"

    .line 1749
    invoke-interface {v0, v13, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    const-string v6, "EnableInAppPriority"

    const/4 v14, 0x0

    .line 1750
    invoke-interface {v0, v6, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 1754
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v23, v13

    const-string v13, "custom_"

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-interface {v0, v13, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_11

    .line 1755
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v24, v2

    const-string v2, "vibrate_"

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x0

    invoke-interface {v0, v2, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 1756
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v25, v2

    const-string v2, "priority_"

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x3

    invoke-interface {v0, v2, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 1757
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v26, v2

    const-string v2, "sound_path_"

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x0

    invoke-interface {v0, v2, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v27, v10

    move-object/from16 v28, v11

    move/from16 v14, v25

    move/from16 v10, v26

    goto :goto_a

    :cond_11
    move-object/from16 v24, v2

    move-object/from16 v27, v10

    move-object/from16 v28, v11

    const/4 v2, 0x0

    const/4 v10, 0x3

    const/4 v14, 0x0

    :goto_a
    if-eqz v8, :cond_17

    if-eqz v15, :cond_14

    if-eqz v2, :cond_12

    .line 1767
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_12

    const/4 v2, 0x0

    goto :goto_b

    :cond_12
    if-nez v2, :cond_13

    const-string v2, "ChannelSoundPath"

    .line 1770
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_13
    :goto_b
    const-string v15, "vibrate_channel"

    const/4 v11, 0x0

    .line 1772
    invoke-interface {v0, v15, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v15

    const-string v11, "priority_channel"

    move-object/from16 v29, v2

    const/4 v2, 0x1

    .line 1773
    invoke-interface {v0, v11, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    const-string v2, "ChannelLed"

    move/from16 v30, v11

    const v11, -0xffff01

    .line 1774
    invoke-interface {v0, v2, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    move v2, v11

    move-object/from16 v11, v29

    goto/16 :goto_e

    :cond_14
    if-eqz v2, :cond_15

    .line 1776
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_15

    const/4 v2, 0x0

    goto :goto_c

    :cond_15
    if-nez v2, :cond_16

    const-string v2, "GroupSoundPath"

    .line 1779
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v2, v11

    :cond_16
    :goto_c
    const-string v11, "vibrate_group"

    const/4 v15, 0x0

    .line 1781
    invoke-interface {v0, v11, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    const-string v15, "priority_group"

    move-object/from16 v31, v2

    const/4 v2, 0x1

    .line 1782
    invoke-interface {v0, v15, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v15

    const-string v2, "GroupLed"

    move/from16 v32, v11

    const v11, -0xffff01

    .line 1783
    invoke-interface {v0, v2, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    move v2, v11

    move/from16 v30, v15

    move-object/from16 v11, v31

    move/from16 v15, v32

    goto :goto_e

    :cond_17
    if-eqz v9, :cond_1a

    if-eqz v2, :cond_18

    .line 1786
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_18

    const/4 v2, 0x0

    goto :goto_d

    :cond_18
    if-nez v2, :cond_19

    const-string v2, "GlobalSoundPath"

    .line 1789
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v2, v11

    :cond_19
    :goto_d
    const-string v11, "vibrate_messages"

    const/4 v15, 0x0

    .line 1791
    invoke-interface {v0, v11, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    const-string v15, "priority_messages"

    move-object/from16 v33, v2

    const/4 v2, 0x1

    .line 1792
    invoke-interface {v0, v15, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v15

    const-string v2, "MessagesLed"

    move/from16 v34, v11

    const v11, -0xffff01

    .line 1793
    invoke-interface {v0, v2, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    move v2, v11

    move/from16 v30, v15

    move-object/from16 v11, v33

    move/from16 v15, v34

    goto :goto_e

    :cond_1a
    const v11, -0xffff01

    move-object v11, v2

    const v2, -0xffff01

    const/4 v15, 0x0

    const/16 v30, 0x0

    :goto_e
    if-eqz v13, :cond_1b

    .line 1796
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v35, v2

    const-string v2, "color_"

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 1797
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "color_"

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x0

    invoke-interface {v0, v2, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    goto :goto_f

    :cond_1b
    move/from16 v35, v2

    :cond_1c
    move/from16 v2, v35

    :goto_f
    const/4 v13, 0x3

    if-eq v10, v13, :cond_1d

    goto :goto_10

    :cond_1d
    move/from16 v10, v30

    :goto_10
    const/4 v13, 0x4

    if-ne v15, v13, :cond_1e

    const/4 v0, 0x1

    const/4 v13, 0x2

    const/4 v15, 0x0

    goto :goto_11

    :cond_1e
    const/4 v0, 0x0

    const/4 v13, 0x2

    :goto_11
    if-ne v15, v13, :cond_1f

    const/4 v13, 0x1

    if-eq v14, v13, :cond_22

    const/4 v13, 0x3

    if-eq v14, v13, :cond_22

    const/4 v13, 0x2

    :cond_1f
    if-eq v15, v13, :cond_20

    if-eq v14, v13, :cond_22

    :cond_20
    if-eqz v14, :cond_21

    const/4 v13, 0x4

    if-eq v14, v13, :cond_21

    goto :goto_12

    :cond_21
    move v14, v15

    .line 1812
    :cond_22
    :goto_12
    sget-boolean v13, Lftq;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v13, :cond_26

    if-nez v3, :cond_23

    const/4 v11, 0x0

    :cond_23
    if-nez v7, :cond_24

    const/4 v14, 0x2

    :cond_24
    if-nez v6, :cond_25

    const/4 v3, 0x2

    const/4 v10, 0x0

    goto :goto_13

    :cond_25
    const/4 v3, 0x2

    if-ne v10, v3, :cond_27

    const/4 v10, 0x1

    goto :goto_13

    :cond_26
    const/4 v3, 0x2

    :cond_27
    :goto_13
    if-eqz v0, :cond_28

    if-eq v14, v3, :cond_28

    .line 1827
    :try_start_1
    iget-object v0, v12, Lgqc;->d:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_28

    const/4 v3, 0x1

    if-eq v0, v3, :cond_28

    const/4 v14, 0x2

    goto :goto_14

    :catch_0
    move-exception v0

    .line 1832
    :try_start_2
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 1839
    :cond_28
    :goto_14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x5

    const/16 v6, 0x1a

    if-lt v0, v6, :cond_35

    const/4 v7, 0x2

    if-ne v14, v7, :cond_29

    .line 1841
    new-array v0, v7, [J

    fill-array-data v0, :array_0

    goto :goto_16

    :cond_29
    const/4 v7, 0x1

    if-ne v14, v7, :cond_2a

    const/4 v7, 0x4

    .line 1843
    new-array v0, v7, [J

    fill-array-data v0, :array_1

    goto :goto_16

    :cond_2a
    const/4 v7, 0x4

    if-eqz v14, :cond_2d

    if-ne v14, v7, :cond_2b

    goto :goto_15

    :cond_2b
    const/4 v7, 0x3

    if-ne v14, v7, :cond_2c

    const/4 v7, 0x2

    .line 1847
    new-array v0, v7, [J

    fill-array-data v0, :array_2

    goto :goto_16

    :cond_2c
    const/4 v0, 0x0

    goto :goto_16

    :cond_2d
    :goto_15
    const/4 v7, 0x0

    .line 1845
    new-array v0, v7, [J

    :goto_16
    if-eqz v11, :cond_2f

    const-string v7, "NoSound"

    .line 1849
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2f

    .line 1850
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2e

    .line 1851
    sget-object v7, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    goto :goto_17

    .line 1853
    :cond_2e
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    goto :goto_17

    :cond_2f
    const/4 v7, 0x0

    :goto_17
    if-nez v10, :cond_30

    move-object v13, v0

    move-object v0, v7

    const/4 v15, 0x3

    goto :goto_1a

    :cond_30
    const/4 v13, 0x1

    if-eq v10, v13, :cond_34

    const/4 v13, 0x2

    if-ne v10, v13, :cond_31

    goto :goto_18

    :cond_31
    const/4 v13, 0x4

    if-ne v10, v13, :cond_32

    move-object v13, v0

    move-object v0, v7

    const/4 v15, 0x1

    goto :goto_1a

    :cond_32
    if-ne v10, v3, :cond_33

    move-object v13, v0

    move-object v0, v7

    const/4 v15, 0x2

    goto :goto_1a

    :cond_33
    move-object v13, v0

    move-object v0, v7

    goto :goto_19

    :cond_34
    :goto_18
    move-object v13, v0

    move-object v0, v7

    const/4 v15, 0x4

    goto :goto_1a

    :cond_35
    const/4 v0, 0x0

    const/4 v13, 0x0

    :goto_19
    const/4 v15, 0x0

    :goto_1a
    if-eqz v22, :cond_36

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    goto :goto_1b

    :cond_36
    move v7, v2

    .line 1874
    :goto_1b
    new-instance v2, Landroid/content/Intent;

    sget-object v3, Lftq;->b:Landroid/content/Context;

    sget-object v6, Lftq;->h:Ljava/lang/Class;

    invoke-direct {v2, v3, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1875
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "com.vmes.openchat"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v36, v13

    move/from16 v37, v14

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v13

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const v6, 0x7fffffff

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const v3, 0x8000

    .line 1876
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    long-to-int v3, v4

    if-eqz v3, :cond_3f

    .line 1878
    iget-object v13, v12, Lgqc;->l:Ljava/util/HashMap;

    invoke-virtual {v13}, Ljava/util/HashMap;->size()I

    move-result v13

    const/4 v14, 0x1

    if-ne v13, v14, :cond_38

    if-eqz v8, :cond_37

    const-string v9, "chatId"

    .line 1880
    invoke-virtual {v2, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1c

    :cond_37
    if-eqz v9, :cond_38

    const-string v8, "userId"

    .line 1882
    invoke-virtual {v2, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_38
    :goto_1c
    const/4 v8, 0x0

    .line 1885
    invoke-static {v8}, Lfti;->c(Z)Z

    move-result v9

    if-nez v9, :cond_3e

    sget-boolean v8, Lguy;->q:Z

    if-eqz v8, :cond_39

    goto/16 :goto_1e

    .line 1888
    :cond_39
    iget-object v8, v12, Lgqc;->l:Ljava/util/HashMap;

    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_3e

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1c

    if-ge v8, v9, :cond_3e

    const-wide/16 v8, 0x0

    if-eqz v28, :cond_3b

    move-object/from16 v13, v28

    .line 1890
    iget-object v14, v13, Lvn/viva/tgnet/TLRPC$Chat;->photo:Lvn/viva/tgnet/TLRPC$ChatPhoto;

    if-eqz v14, :cond_3a

    iget-object v14, v13, Lvn/viva/tgnet/TLRPC$Chat;->photo:Lvn/viva/tgnet/TLRPC$ChatPhoto;

    iget-object v14, v14, Lvn/viva/tgnet/TLRPC$ChatPhoto;->photo_small:Lvn/viva/tgnet/TLRPC$FileLocation;

    if-eqz v14, :cond_3a

    iget-object v14, v13, Lvn/viva/tgnet/TLRPC$Chat;->photo:Lvn/viva/tgnet/TLRPC$ChatPhoto;

    iget-object v14, v14, Lvn/viva/tgnet/TLRPC$ChatPhoto;->photo_small:Lvn/viva/tgnet/TLRPC$FileLocation;

    move/from16 v38, v7

    iget-wide v6, v14, Lvn/viva/tgnet/TLRPC$FileLocation;->volume_id:J

    cmp-long v14, v6, v8

    if-eqz v14, :cond_3d

    iget-object v6, v13, Lvn/viva/tgnet/TLRPC$Chat;->photo:Lvn/viva/tgnet/TLRPC$ChatPhoto;

    iget-object v6, v6, Lvn/viva/tgnet/TLRPC$ChatPhoto;->photo_small:Lvn/viva/tgnet/TLRPC$FileLocation;

    iget v6, v6, Lvn/viva/tgnet/TLRPC$FileLocation;->local_id:I

    if-eqz v6, :cond_3d

    .line 1891
    iget-object v6, v13, Lvn/viva/tgnet/TLRPC$Chat;->photo:Lvn/viva/tgnet/TLRPC$ChatPhoto;

    iget-object v6, v6, Lvn/viva/tgnet/TLRPC$ChatPhoto;->photo_small:Lvn/viva/tgnet/TLRPC$FileLocation;

    move-object v7, v6

    move/from16 v39, v15

    move-object/from16 v6, v27

    goto/16 :goto_20

    :cond_3a
    move/from16 v38, v7

    goto :goto_1d

    :cond_3b
    move/from16 v38, v7

    move-object/from16 v13, v28

    if-eqz v27, :cond_3d

    move-object/from16 v6, v27

    .line 1894
    iget-object v7, v6, Lvn/viva/tgnet/TLRPC$User;->photo:Lvn/viva/tgnet/TLRPC$UserProfilePhoto;

    if-eqz v7, :cond_3c

    iget-object v7, v6, Lvn/viva/tgnet/TLRPC$User;->photo:Lvn/viva/tgnet/TLRPC$UserProfilePhoto;

    iget-object v7, v7, Lvn/viva/tgnet/TLRPC$UserProfilePhoto;->photo_small:Lvn/viva/tgnet/TLRPC$FileLocation;

    if-eqz v7, :cond_3c

    iget-object v7, v6, Lvn/viva/tgnet/TLRPC$User;->photo:Lvn/viva/tgnet/TLRPC$UserProfilePhoto;

    iget-object v7, v7, Lvn/viva/tgnet/TLRPC$UserProfilePhoto;->photo_small:Lvn/viva/tgnet/TLRPC$FileLocation;

    move/from16 v39, v15

    iget-wide v14, v7, Lvn/viva/tgnet/TLRPC$FileLocation;->volume_id:J

    cmp-long v7, v14, v8

    if-eqz v7, :cond_40

    iget-object v7, v6, Lvn/viva/tgnet/TLRPC$User;->photo:Lvn/viva/tgnet/TLRPC$UserProfilePhoto;

    iget-object v7, v7, Lvn/viva/tgnet/TLRPC$UserProfilePhoto;->photo_small:Lvn/viva/tgnet/TLRPC$FileLocation;

    iget v7, v7, Lvn/viva/tgnet/TLRPC$FileLocation;->local_id:I

    if-eqz v7, :cond_40

    .line 1895
    iget-object v7, v6, Lvn/viva/tgnet/TLRPC$User;->photo:Lvn/viva/tgnet/TLRPC$UserProfilePhoto;

    iget-object v7, v7, Lvn/viva/tgnet/TLRPC$UserProfilePhoto;->photo_small:Lvn/viva/tgnet/TLRPC$FileLocation;

    goto :goto_20

    :cond_3c
    move/from16 v39, v15

    goto :goto_1f

    :cond_3d
    :goto_1d
    move/from16 v39, v15

    move-object/from16 v6, v27

    goto :goto_1f

    :cond_3e
    :goto_1e
    move/from16 v38, v7

    move/from16 v39, v15

    move-object/from16 v6, v27

    move-object/from16 v13, v28

    goto :goto_1f

    :cond_3f
    move/from16 v38, v7

    move/from16 v39, v15

    move-object/from16 v6, v27

    move-object/from16 v13, v28

    .line 1901
    iget-object v7, v12, Lgqc;->l:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_40

    sget-wide v7, Lgqc;->c:J

    cmp-long v9, v4, v7

    if-eqz v9, :cond_40

    const-string v7, "encId"

    const/16 v8, 0x20

    shr-long v14, v4, v8

    long-to-int v8, v14

    .line 1902
    invoke-virtual {v2, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_40
    :goto_1f
    const/4 v7, 0x0

    .line 1906
    :goto_20
    sget-object v8, Lftq;->b:Landroid/content/Context;

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v14, 0x0

    invoke-static {v8, v14, v2, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    if-eqz v13, :cond_41

    .line 1915
    iget-object v8, v13, Lvn/viva/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    goto :goto_21

    .line 1917
    :cond_41
    invoke-static {v6}, Lgvb;->d(Lvn/viva/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v8

    :goto_21
    if-eqz v3, :cond_43

    .line 1919
    iget-object v3, v12, Lgqc;->l:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    const/4 v9, 0x1

    if-gt v3, v9, :cond_43

    const/4 v3, 0x0

    invoke-static {v3}, Lfti;->c(Z)Z

    move-result v9

    if-nez v9, :cond_43

    sget-boolean v3, Lguy;->q:Z

    if-eqz v3, :cond_42

    goto :goto_22

    :cond_42
    move-object v3, v8

    const/4 v9, 0x1

    goto :goto_23

    :cond_43
    :goto_22
    const-string v3, "AppName"

    .line 1920
    sget v9, Lchf$g;->AppName:I

    invoke-static {v3, v9}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    :goto_23
    const-string v14, ""

    .line 1936
    iget-object v15, v12, Lgqc;->l:Ljava/util/HashMap;

    invoke-virtual {v15}, Ljava/util/HashMap;->size()I

    move-result v15

    move-object/from16 v40, v8

    const/4 v8, 0x1

    if-ne v15, v8, :cond_45

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x17

    if-ge v8, v15, :cond_44

    goto :goto_25

    :cond_44
    :goto_24
    move-object/from16 v43, v0

    move-wide/from16 v41, v4

    goto :goto_26

    .line 1937
    :cond_45
    :goto_25
    iget-object v8, v12, Lgqc;->l:Ljava/util/HashMap;

    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    move-result v8

    const/4 v15, 0x1

    if-ne v8, v15, :cond_46

    .line 1938
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "NewMessages"

    iget v15, v12, Lgqc;->p:I

    invoke-static {v14, v15}, Lfyt;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    goto :goto_24

    .line 1940
    :cond_46
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "NotificationMessagesPeopleDisplayOrder"

    sget v15, Lchf$g;->NotificationMessagesPeopleDisplayOrder:I

    move-wide/from16 v41, v4

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const-string v4, "NewMessages"

    move-object/from16 v43, v0

    iget v0, v12, Lgqc;->p:I

    invoke-static {v4, v0}, Lfyt;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v5, v4

    const-string v0, "FromChats"

    iget-object v4, v12, Lgqc;->l:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-static {v0, v4}, Lfyt;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v5, v4

    invoke-static {v14, v15, v5}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 1944
    :goto_26
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    sget-object v4, Lftq;->b:Landroid/content/Context;

    invoke-direct {v0, v4}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 1945
    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    sget v4, Lchf$c;->notification:I

    .line 1946
    invoke-virtual {v0, v4}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v4, 0x1

    .line 1947
    invoke-virtual {v0, v4}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    iget v4, v12, Lgqc;->p:I

    .line 1948
    invoke-virtual {v0, v4}, Landroidx/core/app/NotificationCompat$Builder;->setNumber(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 1949
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    iget-object v2, v12, Lgqc;->G:Ljava/lang/String;

    .line 1950
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v2, 0x1

    .line 1951
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setGroupSummary(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 1952
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setShowWhen(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    move-object/from16 v2, v24

    iget-object v4, v2, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget v4, v4, Lvn/viva/tgnet/TLRPC$Message;->date:I

    int-to-long v4, v4

    mul-long v4, v4, v17

    .line 1953
    invoke-virtual {v0, v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const v4, -0xd35a20

    .line 1954
    invoke-virtual {v0, v4}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const-string v4, "msg"

    .line 1960
    invoke-virtual {v0, v4}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    if-nez v13, :cond_47

    if-eqz v6, :cond_47

    .line 1961
    iget-object v4, v6, Lvn/viva/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    if-eqz v4, :cond_47

    iget-object v4, v6, Lvn/viva/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_47

    .line 1962
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "tel:+"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v6, Lvn/viva/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/core/app/NotificationCompat$Builder;->addPerson(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 1968
    :cond_47
    iget-object v4, v12, Lgqc;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_4c

    .line 1969
    iget-object v4, v12, Lgqc;->f:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgcc;

    .line 1970
    new-array v8, v5, [Z

    .line 1971
    invoke-direct {v12, v4, v6, v8}, Lgqc;->a(Lgcc;Z[Z)Ljava/lang/String;

    move-result-object v5

    .line 1972
    iget-object v4, v4, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-boolean v4, v4, Lvn/viva/tgnet/TLRPC$Message;->silent:Z

    if-nez v5, :cond_48

    return-void

    :cond_48
    if-eqz v9, :cond_4b

    if-eqz v13, :cond_49

    .line 1978
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " @ "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, ""

    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    goto :goto_27

    :cond_49
    const/4 v6, 0x0

    .line 1980
    aget-boolean v8, v8, v6

    if-eqz v8, :cond_4a

    .line 1981
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, ""

    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    goto :goto_27

    .line 1983
    :cond_4a
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, ""

    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    goto :goto_27

    :cond_4b
    move-object v3, v5

    .line 1987
    :goto_27
    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 1988
    new-instance v6, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v6}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    invoke-virtual {v6, v3}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    move-object/from16 v45, v1

    move v15, v4

    move/from16 v47, v10

    move-object/from16 v46, v11

    goto/16 :goto_2b

    .line 1990
    :cond_4c
    invoke-virtual {v0, v14}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 1991
    new-instance v4, Landroidx/core/app/NotificationCompat$InboxStyle;

    invoke-direct {v4}, Landroidx/core/app/NotificationCompat$InboxStyle;-><init>()V

    .line 1992
    invoke-virtual {v4, v3}, Landroidx/core/app/NotificationCompat$InboxStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$InboxStyle;

    const/16 v5, 0xa

    .line 1993
    iget-object v6, v12, Lgqc;->f:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v6, 0x1

    .line 1994
    new-array v8, v6, [Z

    const/4 v6, 0x0

    const/4 v15, 0x2

    const/16 v17, 0x0

    :goto_28
    if-ge v6, v5, :cond_53

    move/from16 v44, v5

    .line 1996
    iget-object v5, v12, Lgqc;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgcc;

    move-object/from16 v45, v1

    move-object/from16 v46, v11

    const/4 v1, 0x0

    .line 1997
    invoke-direct {v12, v5, v1, v8}, Lgqc;->a(Lgcc;Z[Z)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_52

    .line 1998
    iget-object v1, v5, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget v1, v1, Lvn/viva/tgnet/TLRPC$Message;->date:I

    move/from16 v47, v10

    move/from16 v10, v16

    if-gt v1, v10, :cond_4d

    goto :goto_2a

    :cond_4d
    const/4 v1, 0x2

    if-ne v15, v1, :cond_4e

    .line 2003
    iget-object v1, v5, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-boolean v15, v1, Lvn/viva/tgnet/TLRPC$Message;->silent:Z

    move-object/from16 v17, v11

    .line 2005
    :cond_4e
    iget-object v1, v12, Lgqc;->l:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_51

    if-eqz v9, :cond_51

    if-eqz v13, :cond_4f

    .line 2008
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " @ "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, ""

    invoke-virtual {v11, v1, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    goto :goto_29

    :cond_4f
    const/4 v1, 0x0

    .line 2010
    aget-boolean v5, v8, v1

    if-eqz v5, :cond_50

    .line 2011
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, ""

    invoke-virtual {v11, v1, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    goto :goto_29

    .line 2013
    :cond_50
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, ""

    invoke-virtual {v11, v1, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    .line 2018
    :cond_51
    :goto_29
    invoke-virtual {v4, v11}, Landroidx/core/app/NotificationCompat$InboxStyle;->addLine(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$InboxStyle;

    goto :goto_2a

    :cond_52
    move/from16 v47, v10

    move/from16 v10, v16

    :goto_2a
    add-int/lit8 v6, v6, 0x1

    move/from16 v16, v10

    move/from16 v5, v44

    move-object/from16 v1, v45

    move-object/from16 v11, v46

    move/from16 v10, v47

    goto/16 :goto_28

    :cond_53
    move-object/from16 v45, v1

    move/from16 v47, v10

    move-object/from16 v46, v11

    .line 2020
    invoke-virtual {v4, v14}, Landroidx/core/app/NotificationCompat$InboxStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$InboxStyle;

    .line 2021
    invoke-virtual {v0, v4}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    move-object/from16 v5, v17

    .line 2024
    :goto_2b
    new-instance v1, Landroid/content/Intent;

    sget-object v3, Lftq;->b:Landroid/content/Context;

    const-class v4, Lvn/viva/messenger/NotificationDismissReceiver;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "messageDate"

    .line 2025
    iget-object v2, v2, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget v2, v2, Lvn/viva/tgnet/TLRPC$Message;->date:I

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2027
    sget-object v2, Lftq;->b:Landroid/content/Context;

    const/high16 v3, 0x8000000

    const/4 v4, 0x1

    invoke-static {v2, v4, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    if-eqz v7, :cond_56

    .line 2030
    invoke-static {}, Lfxe;->a()Lfxe;

    move-result-object v1

    const-string v2, "50_50"

    const/4 v4, 0x0

    invoke-virtual {v1, v7, v4, v2}, Lfxe;->a(Lvn/viva/tgnet/TLObject;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    if-eqz v1, :cond_54

    .line 2032
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2d

    :cond_54
    const/4 v1, 0x1

    .line 2035
    :try_start_3
    invoke-static {v7, v1}, Lfwe;->a(Lvn/viva/tgnet/TLObject;Z)Ljava/io/File;

    move-result-object v2

    .line 2036
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_57

    const/high16 v1, 0x43200000    # 160.0f

    const/high16 v6, 0x42480000    # 50.0f

    .line 2037
    invoke-static {v6}, Lfti;->a(F)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v1, v6

    .line 2038
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/high16 v7, 0x3f800000    # 1.0f

    cmpg-float v7, v1, v7

    if-gez v7, :cond_55

    const/4 v1, 0x1

    goto :goto_2c

    :cond_55
    float-to-int v1, v1

    .line 2039
    :goto_2c
    iput v1, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 2040
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_57

    .line 2042
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2d

    :cond_56
    const/4 v4, 0x0

    :catch_1
    :cond_57
    :goto_2d
    move/from16 v13, p1

    if-eqz v13, :cond_5d

    const/4 v1, 0x1

    if-ne v15, v1, :cond_58

    goto :goto_2f

    :cond_58
    if-nez v47, :cond_59

    const/4 v1, 0x0

    .line 2058
    :try_start_4
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 2059
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_5e

    const/4 v1, 0x1

    const/4 v8, 0x3

    goto :goto_31

    :cond_59
    move/from16 v10, v47

    const/4 v1, 0x1

    if-eq v10, v1, :cond_5c

    const/4 v1, 0x2

    if-ne v10, v1, :cond_5a

    const/4 v1, 0x1

    goto :goto_2e

    :cond_5a
    const/4 v1, 0x4

    if-ne v10, v1, :cond_5b

    const/4 v1, -0x2

    .line 2068
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 2069
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_5e

    const/4 v1, 0x1

    const/4 v8, 0x1

    goto :goto_31

    :cond_5b
    const/4 v1, 0x5

    if-ne v10, v1, :cond_5e

    const/4 v1, -0x1

    .line 2073
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 2074
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_5e

    goto :goto_30

    .line 2063
    :cond_5c
    :goto_2e
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 2064
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_5e

    const/4 v1, 0x1

    const/4 v8, 0x4

    goto :goto_31

    :cond_5d
    :goto_2f
    const/4 v1, -0x1

    .line 2052
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 2053
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_5e

    :goto_30
    const/4 v1, 0x1

    const/4 v8, 0x2

    goto :goto_31

    :cond_5e
    const/4 v1, 0x1

    const/4 v8, 0x0

    :goto_31
    if-eq v15, v1, :cond_6d

    if-nez v22, :cond_6d

    .line 2081
    sget-boolean v1, Lftq;->e:Z

    if-nez v1, :cond_5f

    if-eqz v23, :cond_61

    .line 2082
    :cond_5f
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x64

    if-le v1, v2, :cond_60

    .line 2083
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x64

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xa

    const/16 v6, 0x20

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2085
    :cond_60
    invoke-virtual {v0, v5}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 2087
    :cond_61
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object v1

    invoke-virtual {v1}, Lvn/viva/messenger/MediaController;->j()Z

    move-result v1

    if-nez v1, :cond_65

    if-eqz v46, :cond_65

    const-string v1, "NoSound"

    move-object/from16 v11, v46

    .line 2088
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_65

    .line 2089
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_63

    move-object/from16 v1, v45

    .line 2090
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_62

    .line 2091
    sget-object v11, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    goto :goto_33

    .line 2093
    :cond_62
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    goto :goto_33

    :cond_63
    move-object/from16 v1, v45

    .line 2096
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_64

    .line 2097
    sget-object v1, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;I)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_32

    :cond_64
    const/4 v2, 0x5

    .line 2099
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;I)Landroidx/core/app/NotificationCompat$Builder;

    :cond_65
    :goto_32
    move-object v11, v4

    :goto_33
    if-eqz v38, :cond_66

    const/16 v1, 0x3e8

    const/16 v2, 0x3e8

    move/from16 v6, v38

    .line 2105
    invoke-virtual {v0, v6, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setLights(III)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_34

    :cond_66
    move/from16 v6, v38

    :goto_34
    move/from16 v1, v37

    const/4 v2, 0x2

    if-eq v1, v2, :cond_6c

    .line 2107
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object v2

    invoke-virtual {v2}, Lvn/viva/messenger/MediaController;->j()Z

    move-result v2

    if-eqz v2, :cond_67

    goto :goto_37

    :cond_67
    const/4 v2, 0x1

    if-ne v1, v2, :cond_68

    const/4 v2, 0x4

    .line 2110
    new-array v1, v2, [J

    fill-array-data v1, :array_3

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setVibrate([J)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_36

    :cond_68
    if-eqz v1, :cond_6b

    const/4 v2, 0x4

    if-ne v1, v2, :cond_69

    goto :goto_35

    :cond_69
    const/4 v2, 0x3

    if-ne v1, v2, :cond_6a

    const/4 v1, 0x2

    .line 2115
    new-array v2, v1, [J

    fill-array-data v2, :array_4

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setVibrate([J)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_38

    :cond_6a
    move-object v5, v4

    goto :goto_39

    :cond_6b
    :goto_35
    const/4 v1, 0x2

    .line 2112
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v1, 0x0

    .line 2113
    new-array v1, v1, [J

    :goto_36
    move-object v5, v1

    goto :goto_39

    :cond_6c
    :goto_37
    const/4 v1, 0x2

    .line 2108
    new-array v2, v1, [J

    fill-array-data v2, :array_5

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setVibrate([J)Landroidx/core/app/NotificationCompat$Builder;

    :goto_38
    move-object v5, v2

    :goto_39
    move-object v7, v11

    goto :goto_3a

    :cond_6d
    move/from16 v6, v38

    const/4 v1, 0x2

    .line 2118
    new-array v2, v1, [J

    fill-array-data v2, :array_6

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setVibrate([J)Landroidx/core/app/NotificationCompat$Builder;

    move-object v5, v2

    move-object v7, v4

    .line 2144
    :goto_3a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-ge v1, v2, :cond_6f

    sget-object v1, Lguy;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6f

    invoke-virtual/range {p0 .. p0}, Lgqc;->c()Z

    move-result v1

    if-eqz v1, :cond_6f

    .line 2145
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lftq;->b:Landroid/content/Context;

    const-class v4, Lvn/viva/messenger/PopupReplyReceiver;

    invoke-direct {v1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2147
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-gt v2, v4, :cond_6e

    .line 2148
    sget v2, Lchf$c;->ic_ab_reply2:I

    const-string v4, "Reply"

    sget v9, Lchf$g;->Reply:I

    invoke-static {v4, v9}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    sget-object v9, Lftq;->b:Landroid/content/Context;

    const/4 v10, 0x2

    invoke-static {v9, v10, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v2, v4, v1}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_3b

    .line 2150
    :cond_6e
    sget v2, Lchf$c;->ic_ab_reply:I

    const-string v4, "Reply"

    sget v9, Lchf$g;->Reply:I

    invoke-static {v4, v9}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    sget-object v9, Lftq;->b:Landroid/content/Context;

    const/4 v10, 0x2

    invoke-static {v9, v10, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v2, v4, v1}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 2153
    :cond_6f
    :goto_3b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_70

    move-object/from16 v1, p0

    move-wide/from16 v2, v41

    move-object/from16 v4, v40

    move-object/from16 v9, v36

    move-object/from16 v10, v43

    move/from16 v11, v39

    .line 2154
    invoke-direct/range {v1 .. v11}, Lgqc;->a(JLjava/lang/String;[JILandroid/net/Uri;I[JLandroid/net/Uri;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setChannelId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 2156
    :cond_70
    invoke-direct {v12, v0, v13, v14}, Lgqc;->a(Landroidx/core/app/NotificationCompat$Builder;ZLjava/lang/String;)V

    .line 2159
    invoke-direct/range {p0 .. p0}, Lgqc;->h()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3c

    :catch_2
    move-exception v0

    .line 2161
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_3c
    return-void

    .line 1659
    :cond_71
    :goto_3d
    invoke-direct/range {p0 .. p0}, Lgqc;->i()V

    return-void

    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 8
        0x0
        0x64
        0x0
        0x64
    .end array-data

    :array_2
    .array-data 8
        0x0
        0x3e8
    .end array-data

    :array_3
    .array-data 8
        0x0
        0x64
        0x0
        0x64
    .end array-data

    :array_4
    .array-data 8
        0x0
        0x3e8
    .end array-data

    :array_5
    .array-data 8
        0x0
        0x0
    .end array-data

    :array_6
    .array-data 8
        0x0
        0x0
    .end array-data
.end method

.method static synthetic b(Lgqc;Z)Z
    .locals 0

    .line 78
    iput-boolean p1, p0, Lgqc;->r:Z

    return p1
.end method

.method static synthetic c(Lgqc;I)I
    .locals 0

    .line 78
    iput p1, p0, Lgqc;->u:I

    return p1
.end method

.method static synthetic c(Lgqc;)Ljava/util/ArrayList;
    .locals 0

    .line 78
    iget-object p0, p0, Lgqc;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method private c(I)V
    .locals 2

    .line 978
    iget-object v0, p0, Lgqc;->e:Lfvp;

    new-instance v1, Lgqk;

    invoke-direct {v1, p0, p1}, Lgqk;-><init>(Lgqc;I)V

    invoke-virtual {v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    .line 988
    new-instance v0, Lgql;

    invoke-direct {v0, p0, p1}, Lgql;-><init>(Lgqc;I)V

    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static c(J)V
    .locals 7

    .line 2816
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->z:I

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lgpz;->a(I[Ljava/lang/Object;)V

    long-to-int v0, p0

    if-nez v0, :cond_0

    return-void

    .line 2820
    :cond_0
    sget-object v1, Lftq;->b:Landroid/content/Context;

    const-string v3, "Notifications"

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 2821
    new-instance v3, Lvn/viva/tgnet/TLRPC$TL_account_updateNotifySettings;

    invoke-direct {v3}, Lvn/viva/tgnet/TLRPC$TL_account_updateNotifySettings;-><init>()V

    .line 2822
    new-instance v4, Lvn/viva/tgnet/TLRPC$TL_inputPeerNotifySettings;

    invoke-direct {v4}, Lvn/viva/tgnet/TLRPC$TL_inputPeerNotifySettings;-><init>()V

    iput-object v4, v3, Lvn/viva/tgnet/TLRPC$TL_account_updateNotifySettings;->settings:Lvn/viva/tgnet/TLRPC$TL_inputPeerNotifySettings;

    .line 2823
    iget-object v4, v3, Lvn/viva/tgnet/TLRPC$TL_account_updateNotifySettings;->settings:Lvn/viva/tgnet/TLRPC$TL_inputPeerNotifySettings;

    const-string v5, "default"

    iput-object v5, v4, Lvn/viva/tgnet/TLRPC$TL_inputPeerNotifySettings;->sound:Ljava/lang/String;

    .line 2824
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "notify2_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    .line 2826
    iget-object v4, v3, Lvn/viva/tgnet/TLRPC$TL_account_updateNotifySettings;->settings:Lvn/viva/tgnet/TLRPC$TL_inputPeerNotifySettings;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "notifyuntil_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v4, Lvn/viva/tgnet/TLRPC$TL_inputPeerNotifySettings;->mute_until:I

    goto :goto_1

    .line 2828
    :cond_1
    iget-object v5, v3, Lvn/viva/tgnet/TLRPC$TL_account_updateNotifySettings;->settings:Lvn/viva/tgnet/TLRPC$TL_inputPeerNotifySettings;

    const/4 v6, 0x2

    if-eq v4, v6, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const v4, 0x7fffffff

    :goto_0
    iput v4, v5, Lvn/viva/tgnet/TLRPC$TL_inputPeerNotifySettings;->mute_until:I

    .line 2830
    :goto_1
    iget-object v4, v3, Lvn/viva/tgnet/TLRPC$TL_account_updateNotifySettings;->settings:Lvn/viva/tgnet/TLRPC$TL_inputPeerNotifySettings;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "preview_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v4, Lvn/viva/tgnet/TLRPC$TL_inputPeerNotifySettings;->show_previews:Z

    .line 2831
    iget-object v4, v3, Lvn/viva/tgnet/TLRPC$TL_account_updateNotifySettings;->settings:Lvn/viva/tgnet/TLRPC$TL_inputPeerNotifySettings;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "silent_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    iput-boolean p0, v4, Lvn/viva/tgnet/TLRPC$TL_inputPeerNotifySettings;->silent:Z

    .line 2832
    new-instance p0, Lvn/viva/tgnet/TLRPC$TL_inputNotifyPeer;

    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$TL_inputNotifyPeer;-><init>()V

    iput-object p0, v3, Lvn/viva/tgnet/TLRPC$TL_account_updateNotifySettings;->peer:Lvn/viva/tgnet/TLRPC$InputNotifyPeer;

    .line 2833
    iget-object p0, v3, Lvn/viva/tgnet/TLRPC$TL_account_updateNotifySettings;->peer:Lvn/viva/tgnet/TLRPC$InputNotifyPeer;

    check-cast p0, Lvn/viva/tgnet/TLRPC$TL_inputNotifyPeer;

    invoke-static {v0}, Lgcd;->c(I)Lvn/viva/tgnet/TLRPC$InputPeer;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/tgnet/TLRPC$TL_inputNotifyPeer;->peer:Lvn/viva/tgnet/TLRPC$InputPeer;

    .line 2834
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object p0

    new-instance p1, Lgqs;

    invoke-direct {p1}, Lgqs;-><init>()V

    invoke-virtual {p0, v3, p1}, Lvn/viva/tgnet/ConnectionsManager;->sendRequest(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/RequestDelegate;)I

    return-void
.end method

.method static synthetic c(Lgqc;Z)V
    .locals 0

    .line 78
    invoke-direct {p0, p1}, Lgqc;->a(Z)V

    return-void
.end method

.method static synthetic d(Lgqc;)Ljava/util/HashMap;
    .locals 0

    .line 78
    iget-object p0, p0, Lgqc;->h:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic d(Lgqc;I)V
    .locals 0

    .line 78
    invoke-direct {p0, p1}, Lgqc;->c(I)V

    return-void
.end method

.method static synthetic d(Lgqc;Z)Z
    .locals 0

    .line 78
    iput-boolean p1, p0, Lgqc;->C:Z

    return p1
.end method

.method static synthetic e(Lgqc;I)I
    .locals 0

    .line 78
    iput p1, p0, Lgqc;->s:I

    return p1
.end method

.method static synthetic e(Lgqc;)Ljava/util/HashMap;
    .locals 0

    .line 78
    iget-object p0, p0, Lgqc;->l:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic e(Lgqc;Z)Z
    .locals 0

    .line 78
    iput-boolean p1, p0, Lgqc;->D:Z

    return p1
.end method

.method static synthetic f(Lgqc;I)I
    .locals 0

    .line 78
    iput p1, p0, Lgqc;->A:I

    return p1
.end method

.method static synthetic f(Lgqc;)Landroidx/collection/LongSparseArray;
    .locals 0

    .line 78
    iget-object p0, p0, Lgqc;->m:Landroidx/collection/LongSparseArray;

    return-object p0
.end method

.method static synthetic g(Lgqc;I)I
    .locals 0

    .line 78
    iput p1, p0, Lgqc;->B:I

    return p1
.end method

.method static synthetic g(Lgqc;)Landroid/app/NotificationManager;
    .locals 0

    .line 78
    iget-object p0, p0, Lgqc;->k:Landroid/app/NotificationManager;

    return-object p0
.end method

.method static synthetic h(Lgqc;)I
    .locals 0

    .line 78
    iget p0, p0, Lgqc;->p:I

    return p0
.end method

.method private h()V
    .locals 9

    .line 1478
    :try_start_0
    sget-object v0, Lftq;->b:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lftq;->b:Landroid/content/Context;

    const-class v3, Lvn/viva/messenger/NotificationRepeat;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 1479
    sget-object v1, Lftq;->b:Landroid/content/Context;

    const-string v3, "Notifications"

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "repeat_messages"

    const/16 v3, 0x3c

    .line 1480
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_0

    .line 1481
    iget v2, p0, Lgqc;->q:I

    if-lez v2, :cond_0

    .line 1482
    iget-object v2, p0, Lgqc;->E:Landroid/app/AlarmManager;

    const/4 v4, 0x2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    mul-int/lit8 v1, v1, 0x3c

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v7, v1

    add-long/2addr v5, v7

    invoke-virtual {v2, v4, v5, v6, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 1484
    :cond_0
    iget-object v1, p0, Lgqc;->E:Landroid/app/AlarmManager;

    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1487
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static synthetic i(Lgqc;)Landroidx/core/app/NotificationManagerCompat;
    .locals 0

    .line 78
    iget-object p0, p0, Lgqc;->j:Landroidx/core/app/NotificationManagerCompat;

    return-object p0
.end method

.method private i()V
    .locals 3

    .line 1513
    :try_start_0
    iget-object v0, p0, Lgqc;->j:Landroidx/core/app/NotificationManagerCompat;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    .line 1514
    iget-object v0, p0, Lgqc;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1515
    iget-object v0, p0, Lgqc;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    .line 1516
    :goto_0
    iget-object v1, p0, Lgqc;->m:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1}, Landroidx/collection/LongSparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1517
    iget-object v1, p0, Lgqc;->j:Landroidx/core/app/NotificationManagerCompat;

    iget-object v2, p0, Lgqc;->m:Landroidx/collection/LongSparseArray;

    invoke-virtual {v2, v0}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1519
    :cond_0
    iget-object v0, p0, Lgqc;->m:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->clear()V

    .line 1520
    new-instance v0, Lgqm;

    invoke-direct {v0, p0}, Lgqm;-><init>(Lgqc;)V

    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 1527
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method static synthetic j(Lgqc;)I
    .locals 2

    .line 78
    iget v0, p0, Lgqc;->q:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lgqc;->q:I

    return v0
.end method

.method private j()V
    .locals 3

    .line 1569
    iget-boolean v0, p0, Lgqc;->t:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/messenger/MediaController;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1573
    :cond_0
    :try_start_0
    iget-object v0, p0, Lgqc;->d:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    return-void

    :catch_0
    move-exception v0

    .line 1577
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 1581
    :cond_1
    :try_start_1
    sget-object v0, Lftq;->b:Landroid/content/Context;

    const-string v1, "Notifications"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1582
    iget-wide v1, p0, Lgqc;->o:J

    invoke-direct {p0, v0, v1, v2}, Lgqc;->a(Landroid/content/SharedPreferences;J)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    return-void

    .line 1586
    :cond_2
    iget-object v0, p0, Lgqc;->e:Lfvp;

    new-instance v1, Lgqn;

    invoke-direct {v1, p0}, Lgqn;-><init>(Lgqc;)V

    invoke-virtual {v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 1625
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic k(Lgqc;)Ljava/util/HashMap;
    .locals 0

    .line 78
    iget-object p0, p0, Lgqc;->i:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic l(Lgqc;)Ljava/util/HashMap;
    .locals 0

    .line 78
    iget-object p0, p0, Lgqc;->n:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic lambda$J--sEhjZ3H4okWiCzrT9UThqNGI(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lgqc;->a(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V

    return-void
.end method

.method public static synthetic lambda$LzXuWvrJh-UvEvtI-Wn8528MEck(Landroid/graphics/Canvas;)I
    .locals 0

    invoke-static {p0}, Lgqc;->a(Landroid/graphics/Canvas;)I

    move-result p0

    return p0
.end method

.method public static synthetic lambda$hJ3QeYqWk0Rnjt1qqqhTmropbhU(Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0}, Lgqc;->a(Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic m(Lgqc;)Z
    .locals 0

    .line 78
    iget-boolean p0, p0, Lgqc;->r:Z

    return p0
.end method

.method static synthetic n(Lgqc;)I
    .locals 0

    .line 78
    iget p0, p0, Lgqc;->s:I

    return p0
.end method

.method static synthetic o(Lgqc;)J
    .locals 2

    .line 78
    iget-wide v0, p0, Lgqc;->o:J

    return-wide v0
.end method

.method static synthetic p(Lgqc;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Lgqc;->j()V

    return-void
.end method

.method static synthetic q(Lgqc;)I
    .locals 2

    .line 78
    iget v0, p0, Lgqc;->q:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lgqc;->q:I

    return v0
.end method

.method static synthetic r(Lgqc;)I
    .locals 0

    .line 78
    iget p0, p0, Lgqc;->u:I

    return p0
.end method

.method static synthetic s(Lgqc;)J
    .locals 2

    .line 78
    iget-wide v0, p0, Lgqc;->x:J

    return-wide v0
.end method

.method static synthetic t(Lgqc;)Landroid/media/SoundPool;
    .locals 0

    .line 78
    iget-object p0, p0, Lgqc;->z:Landroid/media/SoundPool;

    return-object p0
.end method

.method static synthetic u(Lgqc;)I
    .locals 0

    .line 78
    iget p0, p0, Lgqc;->A:I

    return p0
.end method

.method static synthetic v(Lgqc;)Z
    .locals 0

    .line 78
    iget-boolean p0, p0, Lgqc;->C:Z

    return p0
.end method

.method static synthetic w(Lgqc;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Lgqc;->h()V

    return-void
.end method

.method static synthetic x(Lgqc;)J
    .locals 2

    .line 78
    iget-wide v0, p0, Lgqc;->y:J

    return-wide v0
.end method

.method static synthetic y(Lgqc;)I
    .locals 0

    .line 78
    iget p0, p0, Lgqc;->B:I

    return p0
.end method

.method static synthetic z(Lgqc;)Z
    .locals 0

    .line 78
    iget-boolean p0, p0, Lgqc;->D:Z

    return p0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 246
    iget-object v0, p0, Lgqc;->e:Lfvp;

    new-instance v1, Lgqw;

    invoke-direct {v1, p0, p1}, Lgqw;-><init>(Lgqc;I)V

    invoke-virtual {v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(J)V
    .locals 2

    .line 237
    iget-object v0, p0, Lgqc;->e:Lfvp;

    new-instance v1, Lgqv;

    invoke-direct {v1, p0, p1, p2}, Lgqv;-><init>(Lgqc;J)V

    invoke-virtual {v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/util/SparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 432
    iget-object v0, p0, Lgqc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lgqc;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 433
    :goto_0
    iget-object v1, p0, Lgqc;->e:Lfvp;

    new-instance v2, Lgqz;

    invoke-direct {v2, p0, p1, v0}, Lgqz;-><init>(Lgqc;Landroid/util/SparseArray;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/util/SparseArray;JIIZ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Long;",
            ">;JIIZ)V"
        }
    .end annotation

    move-object v9, p0

    .line 583
    iget-object v0, v9, Lgqc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v9, Lgqc;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    .line 584
    :goto_1
    iget-object v10, v9, Lgqc;->e:Lfvp;

    new-instance v11, Lgrd;

    move-object v0, v11

    move-object v1, p0

    move-object v3, p1

    move-wide v4, p2

    move/from16 v6, p5

    move/from16 v7, p4

    move/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lgrd;-><init>(Lgqc;Ljava/util/ArrayList;Landroid/util/SparseArray;JIIZ)V

    invoke-virtual {v10, v11}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgcc;",
            ">;Z)V"
        }
    .end annotation

    .line 672
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 675
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lgqc;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 676
    iget-object v1, p0, Lgqc;->e:Lfvp;

    new-instance v2, Lgqe;

    invoke-direct {v2, p0, v0, p1, p2}, Lgqe;-><init>(Lgqc;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    invoke-virtual {v1, v2}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 776
    iget-object v0, p0, Lgqc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lgqc;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 778
    :goto_0
    iget-object v1, p0, Lgqc;->e:Lfvp;

    new-instance v2, Lgqg;

    invoke-direct {v2, p0, p1, v0}, Lgqg;-><init>(Lgqc;Ljava/util/HashMap;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$Message;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$User;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$Chat;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$EncryptedChat;",
            ">;)V"
        }
    .end annotation

    .line 883
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p3, v1}, Lgcd;->a(Ljava/util/ArrayList;Z)V

    .line 884
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p3

    invoke-virtual {p3, p4, v1}, Lgcd;->b(Ljava/util/ArrayList;Z)V

    .line 885
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p3

    invoke-virtual {p3, p5, v1}, Lgcd;->c(Ljava/util/ArrayList;Z)V

    .line 887
    iget-object p3, p0, Lgqc;->e:Lfvp;

    new-instance p4, Lgqi;

    invoke-direct {p4, p0, p2, p1}, Lgqi;-><init>(Lgqc;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    invoke-virtual {p3, p4}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 184
    iget-object v0, p0, Lgqc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 185
    iget-object v0, p0, Lgqc;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 186
    iget-object v0, p0, Lgqc;->e:Lfvp;

    new-instance v1, Lgqu;

    invoke-direct {v1, p0}, Lgqu;-><init>(Lgqc;)V

    invoke-virtual {v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(J)V
    .locals 7

    .line 256
    invoke-static {}, Lgqc;->a()Lgqc;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const v5, 0x7fffffff

    const/4 v6, 0x0

    move-wide v2, p1

    invoke-virtual/range {v0 .. v6}, Lgqc;->a(Landroid/util/SparseArray;JIIZ)V

    .line 257
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 258
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    invoke-static {}, Lgqc;->a()Lgqc;

    move-result-object p1

    invoke-virtual {p1, v0}, Lgqc;->a(Ljava/util/HashMap;)V

    return-void
.end method

.method public b(Landroid/util/SparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 507
    iget-object v0, p0, Lgqc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lgqc;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 508
    :goto_0
    iget-object v1, p0, Lgqc;->e:Lfvp;

    new-instance v2, Lgrb;

    invoke-direct {v2, p0, p1, v0}, Lgrb;-><init>(Lgqc;Landroid/util/SparseArray;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public c()Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 263
    :goto_0
    iget-object v2, p0, Lgqc;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 264
    iget-object v2, p0, Lgqc;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcc;

    .line 265
    invoke-virtual {v2}, Lgcc;->D()J

    move-result-wide v3

    .line 266
    iget-object v5, v2, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-boolean v5, v5, Lvn/viva/tgnet/TLRPC$Message;->mentioned:Z

    if-eqz v5, :cond_0

    iget-object v5, v2, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v5, v5, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    instance-of v5, v5, Lvn/viva/tgnet/TLRPC$TL_messageActionPinMessage;

    if-nez v5, :cond_2

    :cond_0
    long-to-int v3, v3

    if-eqz v3, :cond_2

    iget-object v3, v2, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v3, v3, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    if-eqz v3, :cond_1

    .line 267
    invoke-virtual {v2}, Lgcc;->B()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public d()V
    .locals 2

    .line 400
    iget-object v0, p0, Lgqc;->e:Lfvp;

    new-instance v1, Lgqx;

    invoke-direct {v1, p0}, Lgqx;-><init>(Lgqc;)V

    invoke-virtual {v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(J)Z
    .locals 0

    long-to-int p1, p1

    if-gez p1, :cond_1

    .line 2870
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p2

    neg-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lgcd;->b(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object p1

    .line 2871
    invoke-static {p1}, Lftv;->e(Lvn/viva/tgnet/TLRPC$Chat;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-boolean p1, p1, Lvn/viva/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 2879
    :goto_0
    invoke-virtual {p0, p1}, Lgqc;->b(I)Z

    move-result p1

    return p1
.end method

.method public e()V
    .locals 2

    .line 875
    iget v0, p0, Lgqc;->u:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lgqc;->u:I

    iget v1, p0, Lgqc;->p:I

    if-ne v0, v1, :cond_0

    .line 876
    iget v0, p0, Lgqc;->u:I

    invoke-direct {p0, v0}, Lgqc;->c(I)V

    goto :goto_0

    .line 878
    :cond_0
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v0

    invoke-virtual {v0}, Lgkt;->d()V

    :goto_0
    return-void
.end method

.method protected f()V
    .locals 2

    .line 1642
    iget-object v0, p0, Lgqc;->e:Lfvp;

    new-instance v1, Lgqp;

    invoke-direct {v1, p0}, Lgqp;-><init>(Lgqc;)V

    invoke-virtual {v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 2760
    iget-boolean v0, p0, Lgqc;->t:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/messenger/MediaController;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2764
    :cond_0
    :try_start_0
    iget-object v0, p0, Lgqc;->d:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    return-void

    :catch_0
    move-exception v0

    .line 2768
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 2770
    :cond_1
    iget-object v0, p0, Lgqc;->e:Lfvp;

    new-instance v1, Lgqq;

    invoke-direct {v1, p0}, Lgqq;-><init>(Lgqc;)V

    invoke-virtual {v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method
