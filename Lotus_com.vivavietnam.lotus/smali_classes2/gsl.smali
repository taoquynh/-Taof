.class public Lgsl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgpz$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgsl$a;,
        Lgsl$b;,
        Lgsl$c;,
        Lgsl$e;,
        Lgsl$d;
    }
.end annotation


# static fields
.field private static g:Lfvp;

.field private static h:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static volatile j:Lgsl;


# instance fields
.field private a:Lvn/viva/tgnet/TLRPC$ChatFull;

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lgsl$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lgcc;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lvn/viva/tgnet/TLRPC$Message;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lgcc;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lgcc;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lgsl$c;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 69
    new-instance v0, Lfvp;

    const-string v1, "mediaSendQueue"

    invoke-direct {v0, v1}, Lfvp;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgsl;->g:Lfvp;

    .line 74
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 75
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 v3, 0x2

    .line 79
    :goto_0
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v1, v0

    move v2, v3

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v0, Lgsl;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v0, 0x0

    .line 333
    sput-object v0, Lgsl;->j:Lgsl;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lgsl;->a:Lvn/viva/tgnet/TLRPC$ChatFull;

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgsl;->b:Ljava/util/HashMap;

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgsl;->c:Ljava/util/HashMap;

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgsl;->d:Ljava/util/HashMap;

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgsl;->e:Ljava/util/HashMap;

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgsl;->f:Ljava/util/HashMap;

    .line 87
    new-instance v0, Lgsl$c;

    new-instance v1, Lgsm;

    invoke-direct {v1, p0}, Lgsm;-><init>(Lgsl;)V

    invoke-direct {v0, v1}, Lgsl$c;-><init>(Lgsl$c$b;)V

    iput-object v0, p0, Lgsl;->i:Lgsl$c;

    .line 349
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->aN:I

    invoke-virtual {v0, p0, v1}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 350
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->aO:I

    invoke-virtual {v0, p0, v1}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 351
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->aT:I

    invoke-virtual {v0, p0, v1}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 352
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->aU:I

    invoke-virtual {v0, p0, v1}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 353
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->aV:I

    invoke-virtual {v0, p0, v1}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 354
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->aD:I

    invoke-virtual {v0, p0, v1}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 355
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->aC:I

    invoke-virtual {v0, p0, v1}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 356
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->aR:I

    invoke-virtual {v0, p0, v1}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 357
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->aS:I

    invoke-virtual {v0, p0, v1}, Lgpz;->a(Ljava/lang/Object;I)V

    return-void
.end method

.method private a(IJ)Lgsl$a;
    .locals 11

    .line 3229
    iget-object v0, p0, Lgsl;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 3230
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 3231
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v2

    move-object v2, v1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_4

    .line 3233
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgsl$a;

    .line 3234
    iget v8, v7, Lgsl$a;->e:I

    const/4 v9, 0x4

    if-eq v8, v9, :cond_0

    iget v8, v7, Lgsl$a;->e:I

    if-nez v8, :cond_3

    :cond_0
    iget-wide v8, v7, Lgsl$a;->a:J

    cmp-long v10, v8, p2

    if-nez v10, :cond_3

    .line 3236
    iget-object v8, v7, Lgsl$a;->i:Lgcc;

    if-eqz v8, :cond_1

    .line 3237
    iget-object v8, v7, Lgsl$a;->i:Lgcc;

    invoke-virtual {v8}, Lgcc;->u()I

    move-result v8

    goto :goto_2

    .line 3238
    :cond_1
    iget-object v8, v7, Lgsl$a;->l:Ljava/util/ArrayList;

    if-eqz v8, :cond_2

    iget-object v8, v7, Lgsl$a;->l:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2

    .line 3239
    iget-object v8, v7, Lgsl$a;->l:Ljava/util/ArrayList;

    iget-object v9, v7, Lgsl$a;->l:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgcc;

    invoke-virtual {v8}, Lgcc;->u()I

    move-result v8

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_3

    if-le v8, p1, :cond_3

    if-nez v2, :cond_3

    if-ge v6, v8, :cond_3

    move-object v2, v7

    move v6, v8

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    move-object v1, v2

    move v2, v6

    goto :goto_0

    :cond_5
    return-object v1
.end method

.method public static a()Lgsl;
    .locals 2

    .line 336
    sget-object v0, Lgsl;->j:Lgsl;

    if-nez v0, :cond_1

    .line 338
    const-class v1, Lgsl;

    monitor-enter v1

    .line 339
    :try_start_0
    sget-object v0, Lgsl;->j:Lgsl;

    if-nez v0, :cond_0

    .line 341
    new-instance v0, Lgsl;

    invoke-direct {v0}, Lgsl;-><init>()V

    sput-object v0, Lgsl;->j:Lgsl;

    .line 343
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

.method static synthetic a(Lgsl;)Ljava/util/HashMap;
    .locals 0

    .line 60
    iget-object p0, p0, Lgsl;->e:Ljava/util/HashMap;

    return-object p0
.end method

.method private a(Landroid/location/Location;)V
    .locals 8

    .line 1410
    new-instance v7, Lvn/viva/tgnet/TLRPC$TL_messageMediaGeo;

    invoke-direct {v7}, Lvn/viva/tgnet/TLRPC$TL_messageMediaGeo;-><init>()V

    .line 1411
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_geoPoint;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_geoPoint;-><init>()V

    iput-object v0, v7, Lvn/viva/tgnet/TLRPC$TL_messageMediaGeo;->geo:Lvn/viva/tgnet/TLRPC$GeoPoint;

    .line 1412
    iget-object v0, v7, Lvn/viva/tgnet/TLRPC$TL_messageMediaGeo;->geo:Lvn/viva/tgnet/TLRPC$GeoPoint;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    iput-wide v1, v0, Lvn/viva/tgnet/TLRPC$GeoPoint;->lat:D

    .line 1413
    iget-object v0, v7, Lvn/viva/tgnet/TLRPC$TL_messageMediaGeo;->geo:Lvn/viva/tgnet/TLRPC$GeoPoint;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    iput-wide v1, v0, Lvn/viva/tgnet/TLRPC$GeoPoint;->_long:D

    .line 1414
    iget-object p1, p0, Lgsl;->e:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1415
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lgcc;

    .line 1416
    invoke-static {}, Lgsl;->a()Lgsl;

    move-result-object v0

    invoke-virtual {v4}, Lgcc;->D()J

    move-result-wide v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lgsl;->a(Lvn/viva/tgnet/TLRPC$MessageMedia;JLgcc;Lvn/viva/tgnet/TLRPC$ReplyMarkup;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lgcc;Lvn/viva/tgnet/TLRPC$Message;Ljava/lang/String;Z)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    .line 3435
    iget-object v4, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    if-nez v1, :cond_0

    return-void

    .line 3439
    :cond_0
    iget-object v5, v1, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v5, v5, Lvn/viva/tgnet/TLRPC$TL_messageMediaPhoto;

    const-wide/32 v6, -0x80000000

    const/4 v8, 0x4

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_d

    iget-object v5, v1, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v5, v5, Lvn/viva/tgnet/TLRPC$MessageMedia;->photo:Lvn/viva/tgnet/TLRPC$Photo;

    if-eqz v5, :cond_d

    iget-object v5, v4, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v5, v5, Lvn/viva/tgnet/TLRPC$TL_messageMediaPhoto;

    if-eqz v5, :cond_d

    iget-object v5, v4, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v5, v5, Lvn/viva/tgnet/TLRPC$MessageMedia;->photo:Lvn/viva/tgnet/TLRPC$Photo;

    if-eqz v5, :cond_d

    .line 3440
    iget-object v0, v1, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->ttl_seconds:I

    if-nez v0, :cond_1

    .line 3441
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v0

    iget-object v5, v1, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v5, v5, Lvn/viva/tgnet/TLRPC$MessageMedia;->photo:Lvn/viva/tgnet/TLRPC$Photo;

    invoke-virtual {v0, v2, v5, v10}, Lgkt;->a(Ljava/lang/String;Lvn/viva/tgnet/TLObject;I)V

    .line 3444
    :cond_1
    iget-object v0, v4, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->photo:Lvn/viva/tgnet/TLRPC$Photo;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v9, :cond_2

    iget-object v0, v4, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->photo:Lvn/viva/tgnet/TLRPC$Photo;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/viva/tgnet/TLRPC$PhotoSize;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$PhotoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_fileLocationUnavailable;

    if-eqz v0, :cond_2

    .line 3445
    iget-object v0, v4, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->photo:Lvn/viva/tgnet/TLRPC$Photo;

    iget-object v2, v1, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$MessageMedia;->photo:Lvn/viva/tgnet/TLRPC$Photo;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    iput-object v2, v0, Lvn/viva/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    goto/16 :goto_5

    :cond_2
    const/4 v0, 0x0

    .line 3447
    :goto_0
    iget-object v2, v1, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$MessageMedia;->photo:Lvn/viva/tgnet/TLRPC$Photo;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_c

    .line 3448
    iget-object v2, v1, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$MessageMedia;->photo:Lvn/viva/tgnet/TLRPC$Photo;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/viva/tgnet/TLRPC$PhotoSize;

    if-eqz v2, :cond_b

    .line 3449
    iget-object v5, v2, Lvn/viva/tgnet/TLRPC$PhotoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    if-eqz v5, :cond_b

    instance-of v5, v2, Lvn/viva/tgnet/TLRPC$TL_photoSizeEmpty;

    if-nez v5, :cond_b

    iget-object v5, v2, Lvn/viva/tgnet/TLRPC$PhotoSize;->type:Ljava/lang/String;

    if-nez v5, :cond_3

    goto/16 :goto_4

    :cond_3
    const/4 v5, 0x0

    .line 3452
    :goto_1
    iget-object v11, v4, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v11, v11, Lvn/viva/tgnet/TLRPC$MessageMedia;->photo:Lvn/viva/tgnet/TLRPC$Photo;

    iget-object v11, v11, Lvn/viva/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v5, v11, :cond_b

    .line 3453
    iget-object v11, v4, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v11, v11, Lvn/viva/tgnet/TLRPC$MessageMedia;->photo:Lvn/viva/tgnet/TLRPC$Photo;

    iget-object v11, v11, Lvn/viva/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvn/viva/tgnet/TLRPC$PhotoSize;

    if-eqz v11, :cond_a

    .line 3454
    iget-object v12, v11, Lvn/viva/tgnet/TLRPC$PhotoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    if-eqz v12, :cond_a

    iget-object v12, v11, Lvn/viva/tgnet/TLRPC$PhotoSize;->type:Ljava/lang/String;

    if-nez v12, :cond_4

    goto/16 :goto_3

    .line 3457
    :cond_4
    iget-object v12, v11, Lvn/viva/tgnet/TLRPC$PhotoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    iget-wide v12, v12, Lvn/viva/tgnet/TLRPC$FileLocation;->volume_id:J

    cmp-long v14, v12, v6

    if-nez v14, :cond_5

    iget-object v12, v2, Lvn/viva/tgnet/TLRPC$PhotoSize;->type:Ljava/lang/String;

    iget-object v13, v11, Lvn/viva/tgnet/TLRPC$PhotoSize;->type:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    :cond_5
    iget v12, v2, Lvn/viva/tgnet/TLRPC$PhotoSize;->w:I

    iget v13, v11, Lvn/viva/tgnet/TLRPC$PhotoSize;->w:I

    if-ne v12, v13, :cond_a

    iget v12, v2, Lvn/viva/tgnet/TLRPC$PhotoSize;->h:I

    iget v13, v11, Lvn/viva/tgnet/TLRPC$PhotoSize;->h:I

    if-ne v12, v13, :cond_a

    .line 3458
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v11, Lvn/viva/tgnet/TLRPC$PhotoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    iget-wide v12, v12, Lvn/viva/tgnet/TLRPC$FileLocation;->volume_id:J

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, "_"

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v11, Lvn/viva/tgnet/TLRPC$PhotoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    iget v12, v12, Lvn/viva/tgnet/TLRPC$FileLocation;->local_id:I

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3459
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v2, Lvn/viva/tgnet/TLRPC$PhotoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    iget-wide v13, v13, Lvn/viva/tgnet/TLRPC$FileLocation;->volume_id:J

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, "_"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v2, Lvn/viva/tgnet/TLRPC$PhotoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    iget v13, v13, Lvn/viva/tgnet/TLRPC$FileLocation;->local_id:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 3460
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    goto/16 :goto_4

    .line 3463
    :cond_7
    new-instance v13, Ljava/io/File;

    invoke-static {}, Lfwe;->a()Lfwe;

    move-result-object v14

    invoke-virtual {v14, v8}, Lfwe;->b(I)Ljava/io/File;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ".jpg"

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v13, v14, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3465
    iget-object v10, v1, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget v10, v10, Lvn/viva/tgnet/TLRPC$MessageMedia;->ttl_seconds:I

    if-nez v10, :cond_9

    iget-object v10, v1, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v10, v10, Lvn/viva/tgnet/TLRPC$MessageMedia;->photo:Lvn/viva/tgnet/TLRPC$Photo;

    iget-object v10, v10, Lvn/viva/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-eq v10, v9, :cond_8

    iget v10, v2, Lvn/viva/tgnet/TLRPC$PhotoSize;->w:I

    const/16 v14, 0x5a

    if-gt v10, v14, :cond_8

    iget v10, v2, Lvn/viva/tgnet/TLRPC$PhotoSize;->h:I

    if-le v10, v14, :cond_9

    .line 3466
    :cond_8
    invoke-static {v2}, Lfwe;->a(Lvn/viva/tgnet/TLObject;)Ljava/io/File;

    move-result-object v10

    goto :goto_2

    .line 3468
    :cond_9
    new-instance v10, Ljava/io/File;

    invoke-static {}, Lfwe;->a()Lfwe;

    move-result-object v14

    invoke-virtual {v14, v8}, Lfwe;->b(I)Ljava/io/File;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".jpg"

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v10, v14, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3470
    :goto_2
    invoke-virtual {v13, v10}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 3471
    invoke-static {}, Lfxe;->a()Lfxe;

    move-result-object v8

    iget-object v10, v2, Lvn/viva/tgnet/TLRPC$PhotoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    invoke-virtual {v8, v5, v12, v10, v3}, Lfxe;->a(Ljava/lang/String;Ljava/lang/String;Lvn/viva/tgnet/TLRPC$FileLocation;Z)V

    .line 3472
    iget-object v5, v2, Lvn/viva/tgnet/TLRPC$PhotoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    iput-object v5, v11, Lvn/viva/tgnet/TLRPC$PhotoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    .line 3473
    iget v2, v2, Lvn/viva/tgnet/TLRPC$PhotoSize;->size:I

    iput v2, v11, Lvn/viva/tgnet/TLRPC$PhotoSize;->size:I

    goto :goto_4

    :cond_a
    :goto_3
    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x4

    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_b
    :goto_4
    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x4

    const/4 v10, 0x0

    goto/16 :goto_0

    .line 3479
    :cond_c
    :goto_5
    iget-object v0, v4, Lvn/viva/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    iput-object v0, v1, Lvn/viva/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 3480
    iget-object v0, v4, Lvn/viva/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    iput-object v0, v1, Lvn/viva/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    .line 3481
    iget-object v0, v4, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->photo:Lvn/viva/tgnet/TLRPC$Photo;

    iget-object v2, v1, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$MessageMedia;->photo:Lvn/viva/tgnet/TLRPC$Photo;

    iget-wide v2, v2, Lvn/viva/tgnet/TLRPC$Photo;->id:J

    iput-wide v2, v0, Lvn/viva/tgnet/TLRPC$Photo;->id:J

    .line 3482
    iget-object v0, v4, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->photo:Lvn/viva/tgnet/TLRPC$Photo;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$MessageMedia;->photo:Lvn/viva/tgnet/TLRPC$Photo;

    iget-wide v1, v1, Lvn/viva/tgnet/TLRPC$Photo;->access_hash:J

    iput-wide v1, v0, Lvn/viva/tgnet/TLRPC$Photo;->access_hash:J

    goto/16 :goto_d

    .line 3483
    :cond_d
    iget-object v5, v1, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v5, v5, Lvn/viva/tgnet/TLRPC$TL_messageMediaDocument;

    if-eqz v5, :cond_20

    iget-object v5, v1, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v5, v5, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    if-eqz v5, :cond_20

    iget-object v5, v4, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v5, v5, Lvn/viva/tgnet/TLRPC$TL_messageMediaDocument;

    if-eqz v5, :cond_20

    iget-object v5, v4, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v5, v5, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    if-eqz v5, :cond_20

    .line 3484
    invoke-static/range {p2 .. p2}, Lgcc;->r(Lvn/viva/tgnet/TLRPC$Message;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 3485
    iget-object v5, v1, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget v5, v5, Lvn/viva/tgnet/TLRPC$MessageMedia;->ttl_seconds:I

    if-nez v5, :cond_e

    .line 3486
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v5

    iget-object v8, v1, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v8, v8, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    const/4 v10, 0x2

    invoke-virtual {v5, v2, v8, v10}, Lgkt;->a(Ljava/lang/String;Lvn/viva/tgnet/TLObject;I)V

    .line 3488
    :cond_e
    iget-object v5, v4, Lvn/viva/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    iput-object v5, v1, Lvn/viva/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    goto :goto_6

    .line 3489
    :cond_f
    invoke-static/range {p2 .. p2}, Lgcc;->o(Lvn/viva/tgnet/TLRPC$Message;)Z

    move-result v5

    if-nez v5, :cond_10

    invoke-static/range {p2 .. p2}, Lgcc;->m(Lvn/viva/tgnet/TLRPC$Message;)Z

    move-result v5

    if-nez v5, :cond_10

    .line 3490
    iget-object v5, v1, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget v5, v5, Lvn/viva/tgnet/TLRPC$MessageMedia;->ttl_seconds:I

    if-nez v5, :cond_10

    .line 3491
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v5

    iget-object v8, v1, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v8, v8, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    invoke-virtual {v5, v2, v8, v9}, Lgkt;->a(Ljava/lang/String;Lvn/viva/tgnet/TLObject;I)V

    .line 3495
    :cond_10
    :goto_6
    iget-object v5, v4, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v5, v5, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget-object v5, v5, Lvn/viva/tgnet/TLRPC$Document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    .line 3496
    iget-object v8, v1, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v8, v8, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget-object v8, v8, Lvn/viva/tgnet/TLRPC$Document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    if-eqz v5, :cond_11

    .line 3497
    iget-object v10, v5, Lvn/viva/tgnet/TLRPC$PhotoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    if-eqz v10, :cond_11

    iget-object v10, v5, Lvn/viva/tgnet/TLRPC$PhotoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    iget-wide v10, v10, Lvn/viva/tgnet/TLRPC$FileLocation;->volume_id:J

    cmp-long v12, v10, v6

    if-nez v12, :cond_11

    if-eqz v8, :cond_11

    iget-object v6, v8, Lvn/viva/tgnet/TLRPC$PhotoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    if-eqz v6, :cond_11

    instance-of v6, v8, Lvn/viva/tgnet/TLRPC$TL_photoSizeEmpty;

    if-nez v6, :cond_11

    instance-of v6, v5, Lvn/viva/tgnet/TLRPC$TL_photoSizeEmpty;

    if-nez v6, :cond_11

    .line 3498
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v5, Lvn/viva/tgnet/TLRPC$PhotoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    iget-wide v10, v7, Lvn/viva/tgnet/TLRPC$FileLocation;->volume_id:J

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v5, Lvn/viva/tgnet/TLRPC$PhotoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    iget v7, v7, Lvn/viva/tgnet/TLRPC$FileLocation;->local_id:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 3499
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v8, Lvn/viva/tgnet/TLRPC$PhotoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    iget-wide v10, v10, Lvn/viva/tgnet/TLRPC$FileLocation;->volume_id:J

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, "_"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v8, Lvn/viva/tgnet/TLRPC$PhotoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    iget v10, v10, Lvn/viva/tgnet/TLRPC$FileLocation;->local_id:I

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 3500
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_15

    .line 3501
    new-instance v10, Ljava/io/File;

    invoke-static {}, Lfwe;->a()Lfwe;

    move-result-object v11

    const/4 v12, 0x4

    invoke-virtual {v11, v12}, Lfwe;->b(I)Ljava/io/File;

    move-result-object v11

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ".jpg"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v10, v11, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3502
    new-instance v11, Ljava/io/File;

    invoke-static {}, Lfwe;->a()Lfwe;

    move-result-object v13

    invoke-virtual {v13, v12}, Lfwe;->b(I)Ljava/io/File;

    move-result-object v13

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ".jpg"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v13, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3503
    invoke-virtual {v10, v11}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 3504
    invoke-static {}, Lfxe;->a()Lfxe;

    move-result-object v10

    iget-object v11, v8, Lvn/viva/tgnet/TLRPC$PhotoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    invoke-virtual {v10, v6, v7, v11, v3}, Lfxe;->a(Ljava/lang/String;Ljava/lang/String;Lvn/viva/tgnet/TLRPC$FileLocation;Z)V

    .line 3505
    iget-object v3, v8, Lvn/viva/tgnet/TLRPC$PhotoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    iput-object v3, v5, Lvn/viva/tgnet/TLRPC$PhotoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    .line 3506
    iget v3, v8, Lvn/viva/tgnet/TLRPC$PhotoSize;->size:I

    iput v3, v5, Lvn/viva/tgnet/TLRPC$PhotoSize;->size:I

    goto :goto_7

    :cond_11
    if-eqz v5, :cond_12

    .line 3508
    invoke-static/range {p2 .. p2}, Lgcc;->i(Lvn/viva/tgnet/TLRPC$Message;)Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, v5, Lvn/viva/tgnet/TLRPC$PhotoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    if-eqz v3, :cond_12

    .line 3509
    iget-object v3, v5, Lvn/viva/tgnet/TLRPC$PhotoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    iput-object v3, v8, Lvn/viva/tgnet/TLRPC$PhotoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    goto :goto_7

    :cond_12
    if-eqz v5, :cond_13

    .line 3510
    iget-object v3, v5, Lvn/viva/tgnet/TLRPC$PhotoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    instance-of v3, v3, Lvn/viva/tgnet/TLRPC$TL_fileLocationUnavailable;

    if-nez v3, :cond_14

    :cond_13
    instance-of v3, v5, Lvn/viva/tgnet/TLRPC$TL_photoSizeEmpty;

    if-eqz v3, :cond_15

    .line 3511
    :cond_14
    iget-object v3, v4, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget-object v5, v1, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v5, v5, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget-object v5, v5, Lvn/viva/tgnet/TLRPC$Document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    iput-object v5, v3, Lvn/viva/tgnet/TLRPC$Document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    .line 3514
    :cond_15
    :goto_7
    iget-object v3, v4, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget-object v5, v1, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v5, v5, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget v5, v5, Lvn/viva/tgnet/TLRPC$Document;->dc_id:I

    iput v5, v3, Lvn/viva/tgnet/TLRPC$Document;->dc_id:I

    .line 3515
    iget-object v3, v4, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget-object v5, v1, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v5, v5, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget-wide v5, v5, Lvn/viva/tgnet/TLRPC$Document;->id:J

    iput-wide v5, v3, Lvn/viva/tgnet/TLRPC$Document;->id:J

    .line 3516
    iget-object v3, v4, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget-object v5, v1, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v5, v5, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget-wide v5, v5, Lvn/viva/tgnet/TLRPC$Document;->access_hash:J

    iput-wide v5, v3, Lvn/viva/tgnet/TLRPC$Document;->access_hash:J

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 3518
    :goto_8
    iget-object v6, v4, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v6, v6, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget-object v6, v6, Lvn/viva/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_17

    .line 3519
    iget-object v6, v4, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v6, v6, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget-object v6, v6, Lvn/viva/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvn/viva/tgnet/TLRPC$DocumentAttribute;

    .line 3520
    instance-of v7, v6, Lvn/viva/tgnet/TLRPC$TL_documentAttributeAudio;

    if-eqz v7, :cond_16

    .line 3521
    iget-object v3, v6, Lvn/viva/tgnet/TLRPC$DocumentAttribute;->waveform:[B

    goto :goto_9

    :cond_16
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    .line 3525
    :cond_17
    :goto_9
    iget-object v5, v4, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v5, v5, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget-object v6, v1, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v6, v6, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget-object v6, v6, Lvn/viva/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    iput-object v6, v5, Lvn/viva/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    if-eqz v3, :cond_19

    const/4 v5, 0x0

    .line 3527
    :goto_a
    iget-object v6, v4, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v6, v6, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget-object v6, v6, Lvn/viva/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_19

    .line 3528
    iget-object v6, v4, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v6, v6, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget-object v6, v6, Lvn/viva/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvn/viva/tgnet/TLRPC$DocumentAttribute;

    .line 3529
    instance-of v7, v6, Lvn/viva/tgnet/TLRPC$TL_documentAttributeAudio;

    if-eqz v7, :cond_18

    .line 3530
    iput-object v3, v6, Lvn/viva/tgnet/TLRPC$DocumentAttribute;->waveform:[B

    .line 3531
    iget v7, v6, Lvn/viva/tgnet/TLRPC$DocumentAttribute;->flags:I

    const/4 v8, 0x4

    or-int/2addr v7, v8

    iput v7, v6, Lvn/viva/tgnet/TLRPC$DocumentAttribute;->flags:I

    :cond_18
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    .line 3535
    :cond_19
    iget-object v3, v4, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget-object v5, v1, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v5, v5, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget v5, v5, Lvn/viva/tgnet/TLRPC$Document;->size:I

    iput v5, v3, Lvn/viva/tgnet/TLRPC$Document;->size:I

    .line 3536
    iget-object v3, v4, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget-object v5, v1, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v5, v5, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget-object v5, v5, Lvn/viva/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    iput-object v5, v3, Lvn/viva/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    .line 3538
    iget v3, v1, Lvn/viva/tgnet/TLRPC$Message;->flags:I

    const/4 v5, 0x4

    and-int/2addr v3, v5

    if-nez v3, :cond_1b

    invoke-static/range {p2 .. p2}, Lgcc;->g(Lvn/viva/tgnet/TLRPC$Message;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 3539
    iget-object v3, v1, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    invoke-static {v3}, Lgcc;->c(Lvn/viva/tgnet/TLRPC$Document;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 3540
    iget-object v3, v1, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget v5, v1, Lvn/viva/tgnet/TLRPC$Message;->date:I

    invoke-static {v3, v5}, Lhny;->a(Lvn/viva/tgnet/TLRPC$Document;I)V

    goto :goto_b

    .line 3541
    :cond_1a
    iget-object v3, v1, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    invoke-static {v3}, Lgcc;->d(Lvn/viva/tgnet/TLRPC$Document;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 3542
    iget-object v3, v1, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget v5, v1, Lvn/viva/tgnet/TLRPC$Message;->date:I

    const/4 v6, 0x0

    invoke-static {v6, v3, v5, v6}, Lhny;->a(ILvn/viva/tgnet/TLRPC$Document;IZ)V

    .line 3546
    :cond_1b
    :goto_b
    iget-object v3, v4, Lvn/viva/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    if-eqz v3, :cond_1f

    iget-object v3, v4, Lvn/viva/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    invoke-static {}, Lfwe;->a()Lfwe;

    move-result-object v5

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Lfwe;->b(I)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 3547
    new-instance v3, Ljava/io/File;

    iget-object v5, v4, Lvn/viva/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3548
    iget-object v5, v1, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v5, v5, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget-object v6, v1, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget v6, v6, Lvn/viva/tgnet/TLRPC$MessageMedia;->ttl_seconds:I

    if-eqz v6, :cond_1c

    const/4 v6, 0x1

    goto :goto_c

    :cond_1c
    const/4 v6, 0x0

    :goto_c
    invoke-static {v5, v6}, Lfwe;->a(Lvn/viva/tgnet/TLObject;Z)Ljava/io/File;

    move-result-object v5

    .line 3549
    invoke-virtual {v3, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_1d

    .line 3550
    iget-object v0, v4, Lvn/viva/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    iput-object v0, v1, Lvn/viva/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    .line 3551
    iget-object v0, v4, Lvn/viva/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    iput-object v0, v1, Lvn/viva/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    goto/16 :goto_d

    .line 3553
    :cond_1d
    invoke-static/range {p2 .. p2}, Lgcc;->r(Lvn/viva/tgnet/TLRPC$Message;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 3554
    iput-boolean v9, v0, Lgcc;->v:Z

    goto :goto_d

    .line 3556
    :cond_1e
    iget-boolean v1, v0, Lgcc;->v:Z

    iput-boolean v1, v0, Lgcc;->w:Z

    const/4 v1, 0x0

    .line 3557
    iput-boolean v1, v0, Lgcc;->v:Z

    const-string v0, ""

    .line 3558
    iput-object v0, v4, Lvn/viva/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    if-eqz v2, :cond_23

    const-string v0, "http"

    .line 3559
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 3560
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v0

    invoke-virtual {v5}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v4, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    invoke-virtual {v0, v2, v1, v3}, Lgkt;->a(Ljava/lang/String;Ljava/lang/String;Lvn/viva/tgnet/TLRPC$Document;)V

    goto :goto_d

    .line 3565
    :cond_1f
    iget-object v0, v4, Lvn/viva/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    iput-object v0, v1, Lvn/viva/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    .line 3566
    iget-object v0, v4, Lvn/viva/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    iput-object v0, v1, Lvn/viva/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    goto :goto_d

    .line 3568
    :cond_20
    iget-object v0, v1, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaContact;

    if-eqz v0, :cond_21

    iget-object v0, v4, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaContact;

    if-eqz v0, :cond_21

    .line 3569
    iget-object v0, v1, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iput-object v0, v4, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    goto :goto_d

    .line 3570
    :cond_21
    iget-object v0, v1, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaWebPage;

    if-eqz v0, :cond_22

    .line 3571
    iget-object v0, v1, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iput-object v0, v4, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    goto :goto_d

    .line 3572
    :cond_22
    iget-object v0, v1, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaGame;

    if-eqz v0, :cond_23

    .line 3573
    iget-object v0, v1, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iput-object v0, v4, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    .line 3574
    iget-object v0, v4, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaGame;

    if-eqz v0, :cond_23

    iget-object v0, v1, Lvn/viva/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 3575
    iget-object v0, v1, Lvn/viva/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    iput-object v0, v4, Lvn/viva/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    .line 3576
    iget-object v0, v1, Lvn/viva/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    iput-object v0, v4, Lvn/viva/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    :cond_23
    :goto_d
    return-void
.end method

.method private a(Lgsl$a;)V
    .locals 1

    const/4 v0, -0x1

    .line 2691
    invoke-direct {p0, p1, v0}, Lgsl;->a(Lgsl$a;I)V

    return-void
.end method

.method private a(Lgsl$a;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2695
    iget v3, v1, Lgsl$a;->e:I

    const/high16 v4, 0x1000000

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v3, :cond_4

    .line 2696
    iget-object v2, v1, Lgsl$a;->h:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 2697
    iget-object v2, v1, Lgsl$a;->h:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lgsl;->a(Ljava/lang/String;Lgsl$a;)V

    .line 2698
    invoke-static {}, Lfxe;->a()Lfxe;

    move-result-object v2

    iget-object v1, v1, Lgsl$a;->h:Ljava/lang/String;

    const-string v3, "file"

    invoke-virtual {v2, v1, v3}, Lfxe;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 2700
    :cond_0
    iget-object v2, v1, Lgsl$a;->c:Lvn/viva/tgnet/TLObject;

    if-eqz v2, :cond_1

    .line 2701
    iget-object v2, v1, Lgsl$a;->g:Lvn/viva/tgnet/TLRPC$FileLocation;

    invoke-static {v2}, Lfwe;->a(Lvn/viva/tgnet/TLObject;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2702
    invoke-direct {v0, v2, v1}, Lgsl;->a(Ljava/lang/String;Lgsl$a;)V

    .line 2703
    invoke-static {}, Lfwe;->a()Lfwe;

    move-result-object v1

    invoke-virtual {v1, v2, v5, v6, v4}, Lfwe;->a(Ljava/lang/String;ZZI)V

    goto/16 :goto_d

    .line 2705
    :cond_1
    iget-object v2, v1, Lgsl$a;->g:Lvn/viva/tgnet/TLRPC$FileLocation;

    invoke-static {v2}, Lfwe;->a(Lvn/viva/tgnet/TLObject;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2706
    iget-object v3, v1, Lgsl$a;->d:Lvn/viva/tgnet/TLObject;

    if-eqz v3, :cond_3

    iget-object v3, v1, Lgsl$a;->g:Lvn/viva/tgnet/TLRPC$FileLocation;

    iget v3, v3, Lvn/viva/tgnet/TLRPC$FileLocation;->dc_id:I

    if-eqz v3, :cond_3

    .line 2707
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2708
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_2

    .line 2709
    iget-object v2, v1, Lgsl$a;->g:Lvn/viva/tgnet/TLRPC$FileLocation;

    invoke-static {v2, v6}, Lfwe;->a(Lvn/viva/tgnet/TLObject;Z)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2710
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2712
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    .line 2713
    iget-object v2, v1, Lgsl$a;->g:Lvn/viva/tgnet/TLRPC$FileLocation;

    invoke-static {v2}, Lfwe;->b(Lvn/viva/tgnet/TLObject;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lgsl;->a(Ljava/lang/String;Lgsl$a;)V

    .line 2714
    invoke-static {}, Lfwe;->a()Lfwe;

    move-result-object v2

    iget-object v1, v1, Lgsl$a;->g:Lvn/viva/tgnet/TLRPC$FileLocation;

    const-string v3, "jpg"

    invoke-virtual {v2, v1, v3, v5, v5}, Lfwe;->a(Lvn/viva/tgnet/TLRPC$FileLocation;Ljava/lang/String;II)V

    return-void

    .line 2718
    :cond_3
    invoke-direct {v0, v2, v1}, Lgsl;->a(Ljava/lang/String;Lgsl$a;)V

    .line 2719
    invoke-static {}, Lfwe;->a()Lfwe;

    move-result-object v1

    invoke-virtual {v1, v2, v6, v6, v4}, Lfwe;->a(Ljava/lang/String;ZZI)V

    goto/16 :goto_d

    .line 2722
    :cond_4
    iget v3, v1, Lgsl$a;->e:I

    const/high16 v7, 0x2000000

    const/4 v8, 0x0

    const/4 v9, 0x4

    if-ne v3, v6, :cond_12

    .line 2723
    iget-object v2, v1, Lgsl$a;->k:Lgvc;

    if-eqz v2, :cond_6

    iget-object v2, v1, Lgsl$a;->k:Lgvc;

    invoke-virtual {v2}, Lgvc;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2724
    iget-object v2, v1, Lgsl$a;->i:Lgcc;

    iget-object v2, v2, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    .line 2725
    iget-object v3, v1, Lgsl$a;->i:Lgcc;

    invoke-virtual {v3}, Lgcc;->K()Lvn/viva/tgnet/TLRPC$Document;

    move-result-object v3

    if-nez v2, :cond_5

    .line 2727
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lfwe;->a()Lfwe;

    move-result-object v4

    invoke-virtual {v4, v9}, Lfwe;->b(I)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v3, Lvn/viva/tgnet/TLRPC$Document;->id:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ".mp4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2729
    :cond_5
    invoke-direct {v0, v2, v1}, Lgsl;->a(Ljava/lang/String;Lgsl$a;)V

    .line 2730
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object v2

    iget-object v1, v1, Lgsl$a;->i:Lgcc;

    invoke-virtual {v2, v1}, Lvn/viva/messenger/MediaController;->h(Lgcc;)V

    goto/16 :goto_d

    .line 2732
    :cond_6
    iget-object v2, v1, Lgsl$a;->k:Lgvc;

    if-eqz v2, :cond_9

    .line 2733
    iget-object v2, v1, Lgsl$a;->k:Lgvc;

    iget-object v2, v2, Lgvc;->n:Lvn/viva/tgnet/TLRPC$InputFile;

    if-eqz v2, :cond_8

    .line 2735
    iget-object v2, v1, Lgsl$a;->c:Lvn/viva/tgnet/TLObject;

    instance-of v2, v2, Lvn/viva/tgnet/TLRPC$TL_messages_sendMedia;

    if-eqz v2, :cond_7

    .line 2736
    iget-object v2, v1, Lgsl$a;->c:Lvn/viva/tgnet/TLObject;

    check-cast v2, Lvn/viva/tgnet/TLRPC$TL_messages_sendMedia;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$TL_messages_sendMedia;->media:Lvn/viva/tgnet/TLRPC$InputMedia;

    goto :goto_0

    .line 2738
    :cond_7
    iget-object v2, v1, Lgsl$a;->c:Lvn/viva/tgnet/TLObject;

    check-cast v2, Lvn/viva/tgnet/TLRPC$TL_messages_sendBroadcast;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$TL_messages_sendBroadcast;->media:Lvn/viva/tgnet/TLRPC$InputMedia;

    .line 2740
    :goto_0
    iget-object v3, v1, Lgsl$a;->k:Lgvc;

    iget-object v3, v3, Lgvc;->n:Lvn/viva/tgnet/TLRPC$InputFile;

    iput-object v3, v2, Lvn/viva/tgnet/TLRPC$InputMedia;->file:Lvn/viva/tgnet/TLRPC$InputFile;

    .line 2741
    iget-object v2, v1, Lgsl$a;->k:Lgvc;

    iput-object v8, v2, Lgvc;->n:Lvn/viva/tgnet/TLRPC$InputFile;

    goto :goto_1

    .line 2742
    :cond_8
    iget-object v2, v1, Lgsl$a;->k:Lgvc;

    iget-object v2, v2, Lgvc;->o:Lvn/viva/tgnet/TLRPC$InputEncryptedFile;

    if-eqz v2, :cond_9

    .line 2743
    iget-object v2, v1, Lgsl$a;->d:Lvn/viva/tgnet/TLObject;

    move-object v10, v2

    check-cast v10, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;

    .line 2744
    iget-object v2, v10, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    iget-object v3, v1, Lgsl$a;->k:Lgvc;

    iget-wide v3, v3, Lgvc;->j:J

    long-to-int v3, v3

    iput v3, v2, Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;->size:I

    .line 2745
    iget-object v2, v10, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    iget-object v3, v1, Lgsl$a;->k:Lgvc;

    iget-object v3, v3, Lgvc;->p:[B

    iput-object v3, v2, Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;->key:[B

    .line 2746
    iget-object v2, v10, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    iget-object v3, v1, Lgsl$a;->k:Lgvc;

    iget-object v3, v3, Lgvc;->q:[B

    iput-object v3, v2, Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;->iv:[B

    .line 2747
    invoke-static {}, Lgrf;->a()Lgrf;

    move-result-object v9

    iget-object v2, v1, Lgsl$a;->i:Lgcc;

    iget-object v11, v2, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v12, v1, Lgsl$a;->j:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iget-object v2, v1, Lgsl$a;->k:Lgvc;

    iget-object v13, v2, Lgvc;->o:Lvn/viva/tgnet/TLRPC$InputEncryptedFile;

    iget-object v14, v1, Lgsl$a;->f:Ljava/lang/String;

    iget-object v15, v1, Lgsl$a;->i:Lgcc;

    invoke-virtual/range {v9 .. v15}, Lgrf;->a(Lvn/viva/tgnet/TLRPC$DecryptedMessage;Lvn/viva/tgnet/TLRPC$Message;Lvn/viva/tgnet/TLRPC$EncryptedChat;Lvn/viva/tgnet/TLRPC$InputEncryptedFile;Ljava/lang/String;Lgcc;)V

    .line 2748
    iget-object v1, v1, Lgsl$a;->k:Lgvc;

    iput-object v8, v1, Lgvc;->o:Lvn/viva/tgnet/TLRPC$InputEncryptedFile;

    return-void

    .line 2752
    :cond_9
    :goto_1
    iget-object v2, v1, Lgsl$a;->c:Lvn/viva/tgnet/TLObject;

    if-eqz v2, :cond_e

    .line 2754
    iget-object v2, v1, Lgsl$a;->c:Lvn/viva/tgnet/TLObject;

    instance-of v2, v2, Lvn/viva/tgnet/TLRPC$TL_messages_sendMedia;

    if-eqz v2, :cond_a

    .line 2755
    iget-object v2, v1, Lgsl$a;->c:Lvn/viva/tgnet/TLObject;

    check-cast v2, Lvn/viva/tgnet/TLRPC$TL_messages_sendMedia;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$TL_messages_sendMedia;->media:Lvn/viva/tgnet/TLRPC$InputMedia;

    goto :goto_2

    .line 2757
    :cond_a
    iget-object v2, v1, Lgsl$a;->c:Lvn/viva/tgnet/TLObject;

    check-cast v2, Lvn/viva/tgnet/TLRPC$TL_messages_sendBroadcast;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$TL_messages_sendBroadcast;->media:Lvn/viva/tgnet/TLRPC$InputMedia;

    .line 2759
    :goto_2
    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$InputMedia;->file:Lvn/viva/tgnet/TLRPC$InputFile;

    if-nez v2, :cond_d

    .line 2760
    iget-object v2, v1, Lgsl$a;->i:Lgcc;

    iget-object v2, v2, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    .line 2761
    iget-object v3, v1, Lgsl$a;->i:Lgcc;

    invoke-virtual {v3}, Lgcc;->K()Lvn/viva/tgnet/TLRPC$Document;

    move-result-object v3

    if-nez v2, :cond_b

    .line 2763
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lfwe;->a()Lfwe;

    move-result-object v4

    invoke-virtual {v4, v9}, Lfwe;->b(I)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v3, Lvn/viva/tgnet/TLRPC$Document;->id:J

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ".mp4"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_b
    move-object v9, v2

    .line 2765
    invoke-direct {v0, v9, v1}, Lgsl;->a(Ljava/lang/String;Lgsl$a;)V

    .line 2766
    iget-object v2, v1, Lgsl$a;->i:Lgcc;

    iget-object v2, v2, Lgcc;->s:Lgvc;

    if-eqz v2, :cond_c

    iget-object v1, v1, Lgsl$a;->i:Lgcc;

    iget-object v1, v1, Lgcc;->s:Lgvc;

    invoke-virtual {v1}, Lgvc;->b()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 2767
    invoke-static {}, Lfwe;->a()Lfwe;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget v12, v3, Lvn/viva/tgnet/TLRPC$Document;->size:I

    const/high16 v13, 0x2000000

    invoke-virtual/range {v8 .. v13}, Lfwe;->a(Ljava/lang/String;ZZII)V

    goto/16 :goto_d

    .line 2769
    :cond_c
    invoke-static {}, Lfwe;->a()Lfwe;

    move-result-object v1

    invoke-virtual {v1, v9, v5, v5, v7}, Lfwe;->a(Ljava/lang/String;ZZI)V

    goto/16 :goto_d

    .line 2772
    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lfwe;->a()Lfwe;

    move-result-object v3

    invoke-virtual {v3, v9}, Lfwe;->b(I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lgsl$a;->g:Lvn/viva/tgnet/TLRPC$FileLocation;

    iget-wide v7, v3, Lvn/viva/tgnet/TLRPC$FileLocation;->volume_id:J

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lgsl$a;->g:Lvn/viva/tgnet/TLRPC$FileLocation;

    iget v3, v3, Lvn/viva/tgnet/TLRPC$FileLocation;->local_id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2773
    invoke-direct {v0, v2, v1}, Lgsl;->a(Ljava/lang/String;Lgsl$a;)V

    .line 2774
    invoke-static {}, Lfwe;->a()Lfwe;

    move-result-object v1

    invoke-virtual {v1, v2, v5, v6, v4}, Lfwe;->a(Ljava/lang/String;ZZI)V

    goto/16 :goto_d

    .line 2777
    :cond_e
    iget-object v2, v1, Lgsl$a;->i:Lgcc;

    iget-object v2, v2, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    .line 2778
    iget-object v3, v1, Lgsl$a;->i:Lgcc;

    invoke-virtual {v3}, Lgcc;->K()Lvn/viva/tgnet/TLRPC$Document;

    move-result-object v3

    if-nez v2, :cond_f

    .line 2780
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lfwe;->a()Lfwe;

    move-result-object v4

    invoke-virtual {v4, v9}, Lfwe;->b(I)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v3, Lvn/viva/tgnet/TLRPC$Document;->id:J

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ".mp4"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_f
    move-object v9, v2

    .line 2782
    iget-object v2, v1, Lgsl$a;->d:Lvn/viva/tgnet/TLObject;

    if-eqz v2, :cond_10

    iget v2, v3, Lvn/viva/tgnet/TLRPC$Document;->dc_id:I

    if-eqz v2, :cond_10

    .line 2783
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2784
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_10

    .line 2785
    invoke-static {v3}, Lfwe;->b(Lvn/viva/tgnet/TLObject;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lgsl;->a(Ljava/lang/String;Lgsl$a;)V

    .line 2786
    invoke-static {}, Lfwe;->a()Lfwe;

    move-result-object v1

    invoke-virtual {v1, v3, v6, v5}, Lfwe;->a(Lvn/viva/tgnet/TLRPC$Document;ZI)V

    return-void

    .line 2790
    :cond_10
    invoke-direct {v0, v9, v1}, Lgsl;->a(Ljava/lang/String;Lgsl$a;)V

    .line 2791
    iget-object v2, v1, Lgsl$a;->i:Lgcc;

    iget-object v2, v2, Lgcc;->s:Lgvc;

    if-eqz v2, :cond_11

    iget-object v1, v1, Lgsl$a;->i:Lgcc;

    iget-object v1, v1, Lgcc;->s:Lgvc;

    invoke-virtual {v1}, Lgvc;->b()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 2792
    invoke-static {}, Lfwe;->a()Lfwe;

    move-result-object v8

    const/4 v10, 0x1

    const/4 v11, 0x0

    iget v12, v3, Lvn/viva/tgnet/TLRPC$Document;->size:I

    const/high16 v13, 0x2000000

    invoke-virtual/range {v8 .. v13}, Lfwe;->a(Ljava/lang/String;ZZII)V

    goto/16 :goto_d

    .line 2794
    :cond_11
    invoke-static {}, Lfwe;->a()Lfwe;

    move-result-object v1

    invoke-virtual {v1, v9, v6, v5, v7}, Lfwe;->a(Ljava/lang/String;ZZI)V

    goto/16 :goto_d

    .line 2798
    :cond_12
    iget v3, v1, Lgsl$a;->e:I

    const/4 v10, 0x2

    if-ne v3, v10, :cond_19

    .line 2799
    iget-object v2, v1, Lgsl$a;->h:Ljava/lang/String;

    if-eqz v2, :cond_13

    .line 2800
    iget-object v2, v1, Lgsl$a;->h:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lgsl;->a(Ljava/lang/String;Lgsl$a;)V

    .line 2801
    invoke-static {}, Lfxe;->a()Lfxe;

    move-result-object v2

    iget-object v1, v1, Lgsl$a;->h:Ljava/lang/String;

    const-string v3, "gif"

    invoke-virtual {v2, v1, v3}, Lfxe;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 2803
    :cond_13
    iget-object v2, v1, Lgsl$a;->c:Lvn/viva/tgnet/TLObject;

    const/high16 v3, 0x4000000

    if-eqz v2, :cond_17

    .line 2805
    iget-object v2, v1, Lgsl$a;->c:Lvn/viva/tgnet/TLObject;

    instance-of v2, v2, Lvn/viva/tgnet/TLRPC$TL_messages_sendMedia;

    if-eqz v2, :cond_14

    .line 2806
    iget-object v2, v1, Lgsl$a;->c:Lvn/viva/tgnet/TLObject;

    check-cast v2, Lvn/viva/tgnet/TLRPC$TL_messages_sendMedia;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$TL_messages_sendMedia;->media:Lvn/viva/tgnet/TLRPC$InputMedia;

    goto :goto_3

    .line 2808
    :cond_14
    iget-object v2, v1, Lgsl$a;->c:Lvn/viva/tgnet/TLObject;

    check-cast v2, Lvn/viva/tgnet/TLRPC$TL_messages_sendBroadcast;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$TL_messages_sendBroadcast;->media:Lvn/viva/tgnet/TLRPC$InputMedia;

    .line 2810
    :goto_3
    iget-object v7, v2, Lvn/viva/tgnet/TLRPC$InputMedia;->file:Lvn/viva/tgnet/TLRPC$InputFile;

    if-nez v7, :cond_16

    .line 2811
    iget-object v2, v1, Lgsl$a;->i:Lgcc;

    iget-object v2, v2, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    .line 2812
    invoke-direct {v0, v2, v1}, Lgsl;->a(Ljava/lang/String;Lgsl$a;)V

    .line 2813
    invoke-static {}, Lfwe;->a()Lfwe;

    move-result-object v4

    iget-object v1, v1, Lgsl$a;->c:Lvn/viva/tgnet/TLObject;

    if-nez v1, :cond_15

    goto :goto_4

    :cond_15
    const/4 v6, 0x0

    :goto_4
    invoke-virtual {v4, v2, v6, v5, v3}, Lfwe;->a(Ljava/lang/String;ZZI)V

    goto/16 :goto_d

    .line 2814
    :cond_16
    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$InputMedia;->thumb:Lvn/viva/tgnet/TLRPC$InputFile;

    if-nez v2, :cond_2f

    iget-object v2, v1, Lgsl$a;->g:Lvn/viva/tgnet/TLRPC$FileLocation;

    if-eqz v2, :cond_2f

    .line 2815
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lfwe;->a()Lfwe;

    move-result-object v3

    invoke-virtual {v3, v9}, Lfwe;->b(I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lgsl$a;->g:Lvn/viva/tgnet/TLRPC$FileLocation;

    iget-wide v7, v3, Lvn/viva/tgnet/TLRPC$FileLocation;->volume_id:J

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lgsl$a;->g:Lvn/viva/tgnet/TLRPC$FileLocation;

    iget v3, v3, Lvn/viva/tgnet/TLRPC$FileLocation;->local_id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2816
    invoke-direct {v0, v2, v1}, Lgsl;->a(Ljava/lang/String;Lgsl$a;)V

    .line 2817
    invoke-static {}, Lfwe;->a()Lfwe;

    move-result-object v1

    invoke-virtual {v1, v2, v5, v6, v4}, Lfwe;->a(Ljava/lang/String;ZZI)V

    goto/16 :goto_d

    .line 2820
    :cond_17
    iget-object v2, v1, Lgsl$a;->i:Lgcc;

    iget-object v2, v2, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    .line 2821
    iget-object v4, v1, Lgsl$a;->i:Lgcc;

    invoke-virtual {v4}, Lgcc;->K()Lvn/viva/tgnet/TLRPC$Document;

    move-result-object v4

    .line 2822
    iget-object v7, v1, Lgsl$a;->d:Lvn/viva/tgnet/TLObject;

    if-eqz v7, :cond_18

    iget v7, v4, Lvn/viva/tgnet/TLRPC$Document;->dc_id:I

    if-eqz v7, :cond_18

    .line 2823
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2824
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_18

    .line 2825
    invoke-static {v4}, Lfwe;->b(Lvn/viva/tgnet/TLObject;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lgsl;->a(Ljava/lang/String;Lgsl$a;)V

    .line 2826
    invoke-static {}, Lfwe;->a()Lfwe;

    move-result-object v1

    invoke-virtual {v1, v4, v6, v5}, Lfwe;->a(Lvn/viva/tgnet/TLRPC$Document;ZI)V

    return-void

    .line 2830
    :cond_18
    invoke-direct {v0, v2, v1}, Lgsl;->a(Ljava/lang/String;Lgsl$a;)V

    .line 2831
    invoke-static {}, Lfwe;->a()Lfwe;

    move-result-object v1

    invoke-virtual {v1, v2, v6, v5, v3}, Lfwe;->a(Ljava/lang/String;ZZI)V

    goto/16 :goto_d

    .line 2834
    :cond_19
    iget v3, v1, Lgsl$a;->e:I

    const/4 v10, 0x3

    if-ne v3, v10, :cond_1b

    .line 2835
    iget-object v2, v1, Lgsl$a;->i:Lgcc;

    iget-object v2, v2, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    .line 2836
    invoke-direct {v0, v2, v1}, Lgsl;->a(Ljava/lang/String;Lgsl$a;)V

    .line 2837
    invoke-static {}, Lfwe;->a()Lfwe;

    move-result-object v3

    iget-object v1, v1, Lgsl$a;->c:Lvn/viva/tgnet/TLObject;

    if-nez v1, :cond_1a

    const/4 v5, 0x1

    :cond_1a
    const/high16 v1, 0x3000000

    invoke-virtual {v3, v2, v5, v6, v1}, Lfwe;->a(Ljava/lang/String;ZZI)V

    goto/16 :goto_d

    .line 2838
    :cond_1b
    iget v3, v1, Lgsl$a;->e:I

    if-ne v3, v9, :cond_2f

    if-gez p2, :cond_1c

    const/4 v3, 0x1

    goto :goto_5

    :cond_1c
    const/4 v3, 0x0

    .line 2840
    :goto_5
    iget-object v10, v1, Lgsl$a;->g:Lvn/viva/tgnet/TLRPC$FileLocation;

    if-nez v10, :cond_1e

    iget-object v10, v1, Lgsl$a;->h:Ljava/lang/String;

    if-nez v10, :cond_1e

    iget-boolean v10, v1, Lgsl$a;->r:Z

    if-nez v10, :cond_1e

    if-ltz p2, :cond_1d

    goto :goto_6

    .line 2933
    :cond_1d
    iget-object v2, v1, Lgsl$a;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2e

    .line 2934
    iget-object v2, v1, Lgsl$a;->l:Ljava/util/ArrayList;

    iget-object v4, v1, Lgsl$a;->l:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v6

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcc;

    iget-object v2, v2, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    invoke-virtual {v0, v2}, Lgsl;->a(Lvn/viva/tgnet/TLRPC$Message;)V

    goto/16 :goto_c

    :cond_1e
    :goto_6
    if-gez p2, :cond_1f

    .line 2842
    iget-object v2, v1, Lgsl$a;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v6

    goto :goto_7

    :cond_1f
    move/from16 v2, p2

    .line 2844
    :goto_7
    iget-object v10, v1, Lgsl$a;->l:Ljava/util/ArrayList;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgcc;

    .line 2845
    invoke-virtual {v10}, Lgcc;->K()Lvn/viva/tgnet/TLRPC$Document;

    move-result-object v11

    if-eqz v11, :cond_2a

    .line 2846
    iget-object v11, v1, Lgsl$a;->k:Lgvc;

    if-eqz v11, :cond_22

    .line 2847
    iget-object v2, v10, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    .line 2848
    invoke-virtual {v10}, Lgcc;->K()Lvn/viva/tgnet/TLRPC$Document;

    move-result-object v4

    if-nez v2, :cond_20

    .line 2850
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lfwe;->a()Lfwe;

    move-result-object v7

    invoke-virtual {v7, v9}, Lfwe;->b(I)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, v4, Lvn/viva/tgnet/TLRPC$Document;->id:J

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ".mp4"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2852
    :cond_20
    invoke-direct {v0, v2, v1}, Lgsl;->a(Ljava/lang/String;Lgsl$a;)V

    .line 2853
    iget-object v4, v1, Lgsl$a;->o:Ljava/util/HashMap;

    invoke-virtual {v4, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2854
    iget-object v4, v1, Lgsl$a;->o:Ljava/util/HashMap;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "_i"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2855
    iget-object v4, v1, Lgsl$a;->g:Lvn/viva/tgnet/TLRPC$FileLocation;

    if-eqz v4, :cond_21

    .line 2856
    iget-object v4, v1, Lgsl$a;->o:Ljava/util/HashMap;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_t"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v7, v1, Lgsl$a;->g:Lvn/viva/tgnet/TLRPC$FileLocation;

    invoke-virtual {v4, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2858
    :cond_21
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object v2

    invoke-virtual {v2, v10}, Lvn/viva/messenger/MediaController;->h(Lgcc;)V

    goto/16 :goto_8

    .line 2860
    :cond_22
    invoke-virtual {v10}, Lgcc;->K()Lvn/viva/tgnet/TLRPC$Document;

    move-result-object v11

    .line 2861
    iget-object v12, v10, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v12, v12, Lvn/viva/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    if-nez v12, :cond_23

    .line 2863
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lfwe;->a()Lfwe;

    move-result-object v13

    invoke-virtual {v13, v9}, Lfwe;->b(I)Ljava/io/File;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, "/"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v13, v11, Lvn/viva/tgnet/TLRPC$Document;->id:J

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, ".mp4"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    :cond_23
    move-object v14, v12

    .line 2865
    iget-object v12, v1, Lgsl$a;->c:Lvn/viva/tgnet/TLObject;

    if-eqz v12, :cond_27

    .line 2866
    iget-object v12, v1, Lgsl$a;->c:Lvn/viva/tgnet/TLObject;

    check-cast v12, Lvn/viva/tgnet/TLRPC$TL_messages_sendMultiMedia;

    .line 2867
    iget-object v12, v12, Lvn/viva/tgnet/TLRPC$TL_messages_sendMultiMedia;->multi_media:Ljava/util/ArrayList;

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/viva/tgnet/TLRPC$TL_inputSingleMedia;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$TL_inputSingleMedia;->media:Lvn/viva/tgnet/TLRPC$InputMedia;

    .line 2868
    iget-object v12, v2, Lvn/viva/tgnet/TLRPC$InputMedia;->file:Lvn/viva/tgnet/TLRPC$InputFile;

    if-nez v12, :cond_26

    .line 2869
    invoke-direct {v0, v14, v1}, Lgsl;->a(Ljava/lang/String;Lgsl$a;)V

    .line 2870
    iget-object v4, v1, Lgsl$a;->o:Ljava/util/HashMap;

    invoke-virtual {v4, v10, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2871
    iget-object v4, v1, Lgsl$a;->o:Ljava/util/HashMap;

    invoke-virtual {v4, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2872
    iget-object v2, v1, Lgsl$a;->o:Ljava/util/HashMap;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "_i"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2873
    iget-object v2, v1, Lgsl$a;->g:Lvn/viva/tgnet/TLRPC$FileLocation;

    if-eqz v2, :cond_24

    .line 2874
    iget-object v2, v1, Lgsl$a;->o:Ljava/util/HashMap;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "_t"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v9, v1, Lgsl$a;->g:Lvn/viva/tgnet/TLRPC$FileLocation;

    invoke-virtual {v2, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2876
    :cond_24
    iget-object v2, v10, Lgcc;->s:Lgvc;

    if-eqz v2, :cond_25

    iget-object v2, v10, Lgcc;->s:Lgvc;

    invoke-virtual {v2}, Lgvc;->b()Z

    move-result v2

    if-eqz v2, :cond_25

    .line 2877
    invoke-static {}, Lfwe;->a()Lfwe;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget v2, v11, Lvn/viva/tgnet/TLRPC$Document;->size:I

    const/high16 v18, 0x2000000

    move/from16 v17, v2

    invoke-virtual/range {v13 .. v18}, Lfwe;->a(Ljava/lang/String;ZZII)V

    goto/16 :goto_8

    .line 2879
    :cond_25
    invoke-static {}, Lfwe;->a()Lfwe;

    move-result-object v2

    invoke-virtual {v2, v14, v5, v5, v7}, Lfwe;->a(Ljava/lang/String;ZZI)V

    goto/16 :goto_8

    .line 2882
    :cond_26
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lfwe;->a()Lfwe;

    move-result-object v11

    invoke-virtual {v11, v9}, Lfwe;->b(I)Ljava/io/File;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "/"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lgsl$a;->g:Lvn/viva/tgnet/TLRPC$FileLocation;

    iget-wide v11, v9, Lvn/viva/tgnet/TLRPC$FileLocation;->volume_id:J

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "_"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lgsl$a;->g:Lvn/viva/tgnet/TLRPC$FileLocation;

    iget v9, v9, Lvn/viva/tgnet/TLRPC$FileLocation;->local_id:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ".jpg"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 2883
    invoke-direct {v0, v7, v1}, Lgsl;->a(Ljava/lang/String;Lgsl$a;)V

    .line 2884
    iget-object v9, v1, Lgsl$a;->o:Ljava/util/HashMap;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_o"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2885
    iget-object v9, v1, Lgsl$a;->o:Ljava/util/HashMap;

    invoke-virtual {v9, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2886
    iget-object v9, v1, Lgsl$a;->o:Ljava/util/HashMap;

    invoke-virtual {v9, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2887
    invoke-static {}, Lfwe;->a()Lfwe;

    move-result-object v2

    invoke-virtual {v2, v7, v5, v6, v4}, Lfwe;->a(Ljava/lang/String;ZZI)V

    goto :goto_8

    .line 2890
    :cond_27
    iget-object v4, v1, Lgsl$a;->d:Lvn/viva/tgnet/TLObject;

    check-cast v4, Lvn/viva/tgnet/TLRPC$TL_messages_sendEncryptedMultiMedia;

    .line 2891
    invoke-direct {v0, v14, v1}, Lgsl;->a(Ljava/lang/String;Lgsl$a;)V

    .line 2892
    iget-object v9, v1, Lgsl$a;->o:Ljava/util/HashMap;

    invoke-virtual {v9, v10, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2893
    iget-object v9, v1, Lgsl$a;->o:Ljava/util/HashMap;

    iget-object v4, v4, Lvn/viva/tgnet/TLRPC$TL_messages_sendEncryptedMultiMedia;->files:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v9, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2894
    iget-object v2, v1, Lgsl$a;->o:Ljava/util/HashMap;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "_i"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2895
    iget-object v2, v1, Lgsl$a;->g:Lvn/viva/tgnet/TLRPC$FileLocation;

    if-eqz v2, :cond_28

    .line 2896
    iget-object v2, v1, Lgsl$a;->o:Ljava/util/HashMap;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "_t"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v9, v1, Lgsl$a;->g:Lvn/viva/tgnet/TLRPC$FileLocation;

    invoke-virtual {v2, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2898
    :cond_28
    iget-object v2, v10, Lgcc;->s:Lgvc;

    if-eqz v2, :cond_29

    iget-object v2, v10, Lgcc;->s:Lgvc;

    invoke-virtual {v2}, Lgvc;->b()Z

    move-result v2

    if-eqz v2, :cond_29

    .line 2899
    invoke-static {}, Lfwe;->a()Lfwe;

    move-result-object v13

    const/4 v15, 0x1

    const/16 v16, 0x0

    iget v2, v11, Lvn/viva/tgnet/TLRPC$Document;->size:I

    const/high16 v18, 0x2000000

    move/from16 v17, v2

    invoke-virtual/range {v13 .. v18}, Lfwe;->a(Ljava/lang/String;ZZII)V

    goto :goto_8

    .line 2901
    :cond_29
    invoke-static {}, Lfwe;->a()Lfwe;

    move-result-object v2

    invoke-virtual {v2, v14, v6, v5, v7}, Lfwe;->a(Ljava/lang/String;ZZI)V

    .line 2905
    :goto_8
    iput-object v8, v1, Lgsl$a;->k:Lgvc;

    .line 2906
    iput-object v8, v1, Lgsl$a;->g:Lvn/viva/tgnet/TLRPC$FileLocation;

    goto/16 :goto_b

    .line 2908
    :cond_2a
    iget-object v7, v1, Lgsl$a;->h:Ljava/lang/String;

    if-eqz v7, :cond_2b

    .line 2909
    iget-object v2, v1, Lgsl$a;->h:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lgsl;->a(Ljava/lang/String;Lgsl$a;)V

    .line 2910
    iget-object v2, v1, Lgsl$a;->o:Ljava/util/HashMap;

    iget-object v4, v1, Lgsl$a;->h:Ljava/lang/String;

    invoke-virtual {v2, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2911
    iget-object v2, v1, Lgsl$a;->o:Ljava/util/HashMap;

    iget-object v4, v1, Lgsl$a;->h:Ljava/lang/String;

    invoke-virtual {v2, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2912
    invoke-static {}, Lfxe;->a()Lfxe;

    move-result-object v2

    iget-object v4, v1, Lgsl$a;->h:Ljava/lang/String;

    const-string v7, "file"

    invoke-virtual {v2, v4, v7}, Lfxe;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2913
    iput-object v8, v1, Lgsl$a;->h:Ljava/lang/String;

    goto :goto_b

    .line 2916
    :cond_2b
    iget-object v7, v1, Lgsl$a;->c:Lvn/viva/tgnet/TLObject;

    if-eqz v7, :cond_2c

    .line 2917
    iget-object v7, v1, Lgsl$a;->c:Lvn/viva/tgnet/TLObject;

    check-cast v7, Lvn/viva/tgnet/TLRPC$TL_messages_sendMultiMedia;

    .line 2918
    iget-object v7, v7, Lvn/viva/tgnet/TLRPC$TL_messages_sendMultiMedia;->multi_media:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/viva/tgnet/TLRPC$TL_inputSingleMedia;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$TL_inputSingleMedia;->media:Lvn/viva/tgnet/TLRPC$InputMedia;

    goto :goto_9

    .line 2920
    :cond_2c
    iget-object v7, v1, Lgsl$a;->d:Lvn/viva/tgnet/TLObject;

    check-cast v7, Lvn/viva/tgnet/TLRPC$TL_messages_sendEncryptedMultiMedia;

    .line 2921
    iget-object v7, v7, Lvn/viva/tgnet/TLRPC$TL_messages_sendEncryptedMultiMedia;->files:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/viva/tgnet/TLObject;

    .line 2923
    :goto_9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lfwe;->a()Lfwe;

    move-result-object v11

    invoke-virtual {v11, v9}, Lfwe;->b(I)Ljava/io/File;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "/"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lgsl$a;->g:Lvn/viva/tgnet/TLRPC$FileLocation;

    iget-wide v11, v9, Lvn/viva/tgnet/TLRPC$FileLocation;->volume_id:J

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "_"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lgsl$a;->g:Lvn/viva/tgnet/TLRPC$FileLocation;

    iget v9, v9, Lvn/viva/tgnet/TLRPC$FileLocation;->local_id:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ".jpg"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 2924
    invoke-direct {v0, v7, v1}, Lgsl;->a(Ljava/lang/String;Lgsl$a;)V

    .line 2925
    iget-object v9, v1, Lgsl$a;->o:Ljava/util/HashMap;

    invoke-virtual {v9, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2926
    iget-object v2, v1, Lgsl$a;->o:Ljava/util/HashMap;

    invoke-virtual {v2, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2927
    invoke-static {}, Lfwe;->a()Lfwe;

    move-result-object v2

    iget-object v9, v1, Lgsl$a;->d:Lvn/viva/tgnet/TLObject;

    if-eqz v9, :cond_2d

    const/4 v9, 0x1

    goto :goto_a

    :cond_2d
    const/4 v9, 0x0

    :goto_a
    invoke-virtual {v2, v7, v9, v6, v4}, Lfwe;->a(Ljava/lang/String;ZZI)V

    .line 2928
    iput-object v8, v1, Lgsl$a;->g:Lvn/viva/tgnet/TLRPC$FileLocation;

    .line 2931
    :goto_b
    iput-boolean v5, v1, Lgsl$a;->r:Z

    .line 2937
    :cond_2e
    :goto_c
    invoke-direct {v0, v1, v3, v6}, Lgsl;->a(Lgsl$a;ZZ)V

    :cond_2f
    :goto_d
    return-void
.end method

.method private a(Lgsl$a;Lvn/viva/tgnet/TLRPC$InputMedia;Lvn/viva/tgnet/TLRPC$InputEncryptedFile;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p2, :cond_2

    .line 2943
    iget-object p3, p1, Lgsl$a;->c:Lvn/viva/tgnet/TLObject;

    check-cast p3, Lvn/viva/tgnet/TLRPC$TL_messages_sendMultiMedia;

    const/4 v5, 0x0

    .line 2944
    :goto_0
    iget-object v6, p3, Lvn/viva/tgnet/TLRPC$TL_messages_sendMultiMedia;->multi_media:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 2945
    iget-object v6, p3, Lvn/viva/tgnet/TLRPC$TL_messages_sendMultiMedia;->multi_media:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvn/viva/tgnet/TLRPC$TL_inputSingleMedia;

    iget-object v6, v6, Lvn/viva/tgnet/TLRPC$TL_inputSingleMedia;->media:Lvn/viva/tgnet/TLRPC$InputMedia;

    if-ne v6, p2, :cond_0

    .line 2946
    iget-object p3, p1, Lgsl$a;->m:Ljava/util/ArrayList;

    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lvn/viva/tgnet/TLRPC$Message;

    invoke-virtual {p0, p3}, Lgsl;->a(Lvn/viva/tgnet/TLRPC$Message;)V

    .line 2947
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object p3

    sget v5, Lgpz;->aP:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p4, v2, v4

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    aput-object p4, v2, v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    aput-object p4, v2, v0

    invoke-virtual {p3, v5, v2}, Lgpz;->a(I[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 2952
    :cond_1
    :goto_1
    new-instance p3, Lvn/viva/tgnet/TLRPC$TL_messages_uploadMedia;

    invoke-direct {p3}, Lvn/viva/tgnet/TLRPC$TL_messages_uploadMedia;-><init>()V

    .line 2953
    iput-object p2, p3, Lvn/viva/tgnet/TLRPC$TL_messages_uploadMedia;->media:Lvn/viva/tgnet/TLRPC$InputMedia;

    .line 2954
    iget-object p4, p1, Lgsl$a;->c:Lvn/viva/tgnet/TLObject;

    check-cast p4, Lvn/viva/tgnet/TLRPC$TL_messages_sendMultiMedia;

    iget-object p4, p4, Lvn/viva/tgnet/TLRPC$TL_messages_sendMultiMedia;->peer:Lvn/viva/tgnet/TLRPC$InputPeer;

    iput-object p4, p3, Lvn/viva/tgnet/TLRPC$TL_messages_uploadMedia;->peer:Lvn/viva/tgnet/TLRPC$InputPeer;

    .line 2955
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object p4

    new-instance v0, Lgun;

    invoke-direct {v0, p0, p2, p1}, Lgun;-><init>(Lgsl;Lvn/viva/tgnet/TLRPC$InputMedia;Lgsl$a;)V

    invoke-virtual {p4, p3, v0}, Lvn/viva/tgnet/ConnectionsManager;->sendRequest(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/RequestDelegate;)I

    goto :goto_4

    :cond_2
    if-eqz p3, :cond_5

    .line 3000
    iget-object p2, p1, Lgsl$a;->d:Lvn/viva/tgnet/TLObject;

    check-cast p2, Lvn/viva/tgnet/TLRPC$TL_messages_sendEncryptedMultiMedia;

    const/4 v5, 0x0

    .line 3001
    :goto_2
    iget-object v6, p2, Lvn/viva/tgnet/TLRPC$TL_messages_sendEncryptedMultiMedia;->files:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 3002
    iget-object v6, p2, Lvn/viva/tgnet/TLRPC$TL_messages_sendEncryptedMultiMedia;->files:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, p3, :cond_3

    .line 3003
    iget-object p2, p1, Lgsl$a;->m:Ljava/util/ArrayList;

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvn/viva/tgnet/TLRPC$Message;

    invoke-virtual {p0, p2}, Lgsl;->a(Lvn/viva/tgnet/TLRPC$Message;)V

    .line 3004
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object p2

    sget p3, Lgpz;->aP:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p4, v2, v4

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    aput-object p4, v2, v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    aput-object p4, v2, v0

    invoke-virtual {p2, p3, v2}, Lgpz;->a(I[Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 3008
    :cond_4
    :goto_3
    invoke-direct {p0, p1, v4, v3}, Lgsl;->a(Lgsl$a;ZZ)V

    :cond_5
    :goto_4
    return-void
.end method

.method private a(Lgsl$a;ZZ)V
    .locals 8

    .line 3013
    iget-object v0, p1, Lgsl$a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3014
    invoke-virtual {p1}, Lgsl$a;->b()V

    return-void

    .line 3017
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "group_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lgsl$a;->p:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3018
    iget v1, p1, Lgsl$a;->q:I

    iget-object v2, p1, Lgsl$a;->l:Ljava/util/ArrayList;

    iget-object v3, p1, Lgsl$a;->l:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcc;

    invoke-virtual {v2}, Lgcc;->u()I

    move-result v2

    if-eq v1, v2, :cond_2

    if-eqz p2, :cond_1

    .line 3020
    invoke-direct {p0, v0, p1}, Lgsl;->a(Ljava/lang/String;Lgsl$a;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    if-eqz p2, :cond_3

    .line 3024
    iget-object p2, p0, Lgsl;->b:Ljava/util/HashMap;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3025
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v2

    iget-object v3, p1, Lgsl$a;->m:Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lgkt;->a(Ljava/util/ArrayList;ZZZI)V

    .line 3026
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p2

    iget-wide v2, p1, Lgsl$a;->a:J

    iget-object v0, p1, Lgsl$a;->l:Ljava/util/ArrayList;

    invoke-virtual {p2, v2, v3, v0}, Lgcd;->b(JLjava/util/ArrayList;)V

    .line 3027
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object p2

    sget v0, Lgpz;->c:I

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v2}, Lgpz;->a(I[Ljava/lang/Object;)V

    .line 3029
    :cond_3
    iget-object p2, p1, Lgsl$a;->c:Lvn/viva/tgnet/TLObject;

    instance-of p2, p2, Lvn/viva/tgnet/TLRPC$TL_messages_sendMultiMedia;

    if-eqz p2, :cond_8

    .line 3030
    iget-object p2, p1, Lgsl$a;->c:Lvn/viva/tgnet/TLObject;

    check-cast p2, Lvn/viva/tgnet/TLRPC$TL_messages_sendMultiMedia;

    .line 3031
    :goto_0
    iget-object v0, p2, Lvn/viva/tgnet/TLRPC$TL_messages_sendMultiMedia;->multi_media:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 3032
    iget-object v0, p2, Lvn/viva/tgnet/TLRPC$TL_messages_sendMultiMedia;->multi_media:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/viva/tgnet/TLRPC$TL_inputSingleMedia;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$TL_inputSingleMedia;->media:Lvn/viva/tgnet/TLRPC$InputMedia;

    .line 3033
    instance-of v2, v0, Lvn/viva/tgnet/TLRPC$TL_inputMediaUploadedPhoto;

    if-nez v2, :cond_5

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_inputMediaUploadedDocument;

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return-void

    :cond_6
    if-eqz p3, :cond_a

    .line 3039
    iget p2, p1, Lgsl$a;->q:I

    iget-wide v0, p1, Lgsl$a;->a:J

    invoke-direct {p0, p2, v0, v1}, Lgsl;->a(IJ)Lgsl$a;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 3041
    iget-object p3, p1, Lgsl$a;->c:Lvn/viva/tgnet/TLObject;

    iget-object v0, p1, Lgsl$a;->l:Ljava/util/ArrayList;

    iget-object v1, p1, Lgsl$a;->n:Ljava/util/ArrayList;

    invoke-virtual {p2, p3, v0, v1}, Lgsl$a;->a(Lvn/viva/tgnet/TLObject;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 3042
    iget-object p3, p1, Lgsl$a;->b:Ljava/util/ArrayList;

    if-eqz p3, :cond_7

    .line 3043
    iget-object p2, p2, Lgsl$a;->b:Ljava/util/ArrayList;

    iget-object p1, p1, Lgsl$a;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_7
    return-void

    .line 3049
    :cond_8
    iget-object p2, p1, Lgsl$a;->d:Lvn/viva/tgnet/TLObject;

    check-cast p2, Lvn/viva/tgnet/TLRPC$TL_messages_sendEncryptedMultiMedia;

    .line 3050
    :goto_2
    iget-object p3, p2, Lvn/viva/tgnet/TLRPC$TL_messages_sendEncryptedMultiMedia;->files:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge v1, p3, :cond_a

    .line 3051
    iget-object p3, p2, Lvn/viva/tgnet/TLRPC$TL_messages_sendEncryptedMultiMedia;->files:Ljava/util/ArrayList;

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lvn/viva/tgnet/TLRPC$InputEncryptedFile;

    .line 3052
    instance-of p3, p3, Lvn/viva/tgnet/TLRPC$TL_inputEncryptedFile;

    if-eqz p3, :cond_9

    return-void

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 3058
    :cond_a
    iget-object p2, p1, Lgsl$a;->c:Lvn/viva/tgnet/TLObject;

    instance-of p2, p2, Lvn/viva/tgnet/TLRPC$TL_messages_sendMultiMedia;

    if-eqz p2, :cond_b

    .line 3059
    iget-object p2, p1, Lgsl$a;->c:Lvn/viva/tgnet/TLObject;

    check-cast p2, Lvn/viva/tgnet/TLRPC$TL_messages_sendMultiMedia;

    iget-object p3, p1, Lgsl$a;->l:Ljava/util/ArrayList;

    iget-object v0, p1, Lgsl$a;->n:Ljava/util/ArrayList;

    invoke-direct {p0, p2, p3, v0}, Lgsl;->a(Lvn/viva/tgnet/TLRPC$TL_messages_sendMultiMedia;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_3

    .line 3061
    :cond_b
    invoke-static {}, Lgrf;->a()Lgrf;

    move-result-object p2

    iget-object p3, p1, Lgsl$a;->d:Lvn/viva/tgnet/TLObject;

    check-cast p3, Lvn/viva/tgnet/TLRPC$TL_messages_sendEncryptedMultiMedia;

    invoke-virtual {p2, p3, p1}, Lgrf;->a(Lvn/viva/tgnet/TLRPC$TL_messages_sendEncryptedMultiMedia;Lgsl$a;)V

    .line 3064
    :goto_3
    invoke-virtual {p1}, Lgsl$a;->a()V

    return-void
.end method

.method static synthetic a(Lgsl;Landroid/location/Location;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lgsl;->a(Landroid/location/Location;)V

    return-void
.end method

.method static synthetic a(Lgsl;Lgcc;Lvn/viva/tgnet/TLRPC$Message;Ljava/lang/String;Z)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2, p3, p4}, Lgsl;->a(Lgcc;Lvn/viva/tgnet/TLRPC$Message;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lgsl;Lgsl$a;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lgsl;->a(Lgsl$a;)V

    return-void
.end method

.method static synthetic a(Lgsl;Lgsl$a;I)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2}, Lgsl;->a(Lgsl$a;I)V

    return-void
.end method

.method static synthetic a(Lgsl;Lgsl$a;ZZ)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2, p3}, Lgsl;->a(Lgsl$a;ZZ)V

    return-void
.end method

.method static synthetic a(Lgsl;Lvn/viva/tgnet/TLObject;Lgcc;Ljava/lang/String;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2, p3}, Lgsl;->a(Lvn/viva/tgnet/TLObject;Lgcc;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lgsl;Lvn/viva/tgnet/TLRPC$TL_messages_sendMultiMedia;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2, p3}, Lgsl;->a(Lvn/viva/tgnet/TLRPC$TL_messages_sendMultiMedia;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static a(Ljava/lang/String;J)V
    .locals 2

    .line 4225
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v0

    invoke-virtual {v0}, Lgkt;->c()Lfvp;

    move-result-object v0

    new-instance v1, Lgtm;

    invoke-direct {v1, p0, p1, p2}, Lgtm;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Ljava/lang/String;JJIILgvc;JLgcc;Ljava/lang/CharSequence;I)V
    .locals 16

    if-eqz p0, :cond_1

    .line 4840
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4843
    :cond_0
    new-instance v14, Ljava/lang/Thread;

    new-instance v15, Lgty;

    move-object v0, v15

    move-wide/from16 v1, p8

    move-object/from16 v3, p7

    move-object/from16 v4, p0

    move-wide/from16 v5, p3

    move/from16 v7, p12

    move/from16 v8, p6

    move/from16 v9, p5

    move-wide/from16 v10, p1

    move-object/from16 v12, p11

    move-object/from16 v13, p10

    invoke-direct/range {v0 .. v13}, Lgty;-><init>(JLgvc;Ljava/lang/String;JIIIJLjava/lang/CharSequence;Lgcc;)V

    invoke-direct {v14, v15}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 4977
    invoke-virtual {v14}, Ljava/lang/Thread;->start()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/net/Uri;JLgcc;Ljava/lang/CharSequence;Ljava/util/ArrayList;Landroidx/core/view/inputmethod/InputContentInfoCompat;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "J",
            "Lgcc;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$InputDocument;",
            ">;",
            "Landroidx/core/view/inputmethod/InputContentInfoCompat;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p6

    .line 3930
    new-instance v1, Lgsl$e;

    invoke-direct {v1}, Lgsl$e;-><init>()V

    move-object v2, p0

    .line 3931
    iput-object v2, v1, Lgsl$e;->b:Ljava/lang/String;

    move-object v2, p1

    .line 3932
    iput-object v2, v1, Lgsl$e;->a:Landroid/net/Uri;

    if-eqz p5, :cond_0

    .line 3934
    invoke-interface {p5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lgsl$e;->c:Ljava/lang/String;

    :cond_0
    move/from16 v2, p8

    .line 3936
    iput v2, v1, Lgsl$e;->d:I

    if-eqz v0, :cond_1

    .line 3937
    invoke-virtual/range {p6 .. p6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 3938
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v1, Lgsl$e;->e:Ljava/util/ArrayList;

    .line 3940
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3941
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide v4, p2

    move-object v6, p4

    move-object/from16 v7, p7

    .line 3942
    invoke-static/range {v3 .. v9}, Lgsl;->a(Ljava/util/ArrayList;JLgcc;Landroidx/core/view/inputmethod/InputContentInfoCompat;ZZ)V

    return-void
.end method

.method private a(Ljava/lang/String;Lgsl$a;)V
    .locals 2

    .line 3582
    iget-object v0, p0, Lgsl;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 3584
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3585
    iget-object v1, p0, Lgsl;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3587
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLgcc;Landroidx/core/view/inputmethod/InputContentInfoCompat;)V
    .locals 8

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 3824
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3825
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    .line 3828
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3829
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p0, :cond_3

    .line 3832
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3833
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    move-object v7, p7

    .line 3835
    invoke-static/range {v0 .. v7}, Lgsl;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;JLgcc;Landroidx/core/view/inputmethod/InputContentInfoCompat;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lvn/viva/tgnet/TLRPC$MessageMedia;Lvn/viva/tgnet/TLRPC$TL_photo;Lgvc;Lvn/viva/tgnet/TLRPC$User;Lvn/viva/tgnet/TLRPC$TL_document;Lvn/viva/tgnet/TLRPC$TL_game;JLjava/lang/String;Lgcc;Lvn/viva/tgnet/TLRPC$WebPage;ZLgcc;Ljava/util/ArrayList;Lvn/viva/tgnet/TLRPC$ReplyMarkup;Ljava/util/HashMap;I)V
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvn/viva/tgnet/TLRPC$MessageMedia;",
            "Lvn/viva/tgnet/TLRPC$TL_photo;",
            "Lgvc;",
            "Lvn/viva/tgnet/TLRPC$User;",
            "Lvn/viva/tgnet/TLRPC$TL_document;",
            "Lvn/viva/tgnet/TLRPC$TL_game;",
            "J",
            "Ljava/lang/String;",
            "Lgcc;",
            "Lvn/viva/tgnet/TLRPC$WebPage;",
            "Z",
            "Lgcc;",
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$MessageEntity;",
            ">;",
            "Lvn/viva/tgnet/TLRPC$ReplyMarkup;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v12, p17

    move/from16 v7, p18

    const-wide/16 v16, 0x0

    cmp-long v18, v9, v16

    if-nez v18, :cond_0

    return-void

    :cond_0
    if-eqz v12, :cond_1

    const-string v6, "originalPath"

    .line 1655
    invoke-virtual {v12, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "originalPath"

    .line 1656
    invoke-virtual {v12, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    const/16 v18, -0x1

    move-object/from16 v20, v6

    long-to-int v6, v9

    const/16 v21, 0x20

    shr-long v7, v9, v21

    long-to-int v7, v7

    if-eqz v6, :cond_2

    .line 1667
    invoke-static {v6}, Lgcd;->c(I)Lvn/viva/tgnet/TLRPC$InputPeer;

    move-result-object v8

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    if-nez v6, :cond_5

    .line 1670
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v9}, Lgcd;->c(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$EncryptedChat;

    move-result-object v9

    if-nez v9, :cond_4

    if-eqz v14, :cond_3

    .line 1673
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v2

    iget-object v3, v14, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    invoke-virtual {v2, v3}, Lgkt;->b(Lvn/viva/tgnet/TLRPC$Message;)V

    .line 1674
    iget-object v2, v14, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    const/4 v3, 0x2

    iput v3, v2, Lvn/viva/tgnet/TLRPC$Message;->send_state:I

    .line 1675
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v2

    sget v3, Lgpz;->k:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual/range {p14 .. p14}, Lgcc;->u()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Lgpz;->a(I[Ljava/lang/Object;)V

    .line 1676
    invoke-virtual/range {p14 .. p14}, Lgcc;->u()I

    move-result v2

    invoke-virtual {v1, v2}, Lgsl;->a(I)V

    :cond_3
    return-void

    :cond_4
    :goto_2
    const/4 v10, 0x0

    goto :goto_4

    .line 1680
    :cond_5
    instance-of v9, v8, Lvn/viva/tgnet/TLRPC$TL_inputPeerChannel;

    if-eqz v9, :cond_7

    .line 1681
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v9

    iget v10, v8, Lvn/viva/tgnet/TLRPC$InputPeer;->channel_id:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Lgcd;->b(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 1682
    iget-boolean v9, v9, Lvn/viva/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v9, :cond_6

    const/4 v10, 0x1

    goto :goto_3

    :cond_6
    const/4 v10, 0x0

    :goto_3
    const/4 v9, 0x0

    goto :goto_4

    :cond_7
    const/4 v9, 0x0

    goto :goto_2

    :goto_4
    if-eqz v14, :cond_14

    .line 1687
    :try_start_0
    iget-object v1, v14, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1688
    :try_start_1
    invoke-virtual/range {p14 .. p14}, Lgcc;->ag()Z

    move-result v21

    if-eqz v21, :cond_8

    move-object/from16 v27, v3

    move-object/from16 v28, v4

    move/from16 v24, v6

    move/from16 v23, v7

    move-object/from16 v26, v13

    move-object/from16 v7, p5

    move-object/from16 v13, p6

    const/4 v15, 0x4

    :goto_5
    move-object v6, v1

    move-object v1, v2

    move/from16 v2, p18

    goto/16 :goto_29

    :cond_8
    move/from16 v23, v7

    .line 1691
    iget v7, v14, Lgcc;->g:I

    if-nez v7, :cond_a

    .line 1692
    iget-object v7, v14, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v7, v7, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v7, v7, Lvn/viva/tgnet/TLRPC$TL_messageMediaGame;

    if-eqz v7, :cond_9

    goto :goto_6

    .line 1695
    :cond_9
    iget-object v2, v1, Lvn/viva/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    :goto_6
    move/from16 v24, v6

    move-object/from16 v6, p5

    const/4 v7, 0x2

    move-object/from16 v18, p6

    const/16 v22, 0x0

    goto/16 :goto_9

    .line 1698
    :cond_a
    iget v7, v14, Lgcc;->g:I

    move/from16 v24, v6

    const/4 v6, 0x4

    if-ne v7, v6, :cond_b

    .line 1699
    iget-object v3, v1, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    move-object/from16 v6, p5

    const/4 v7, 0x2

    move-object/from16 v18, p6

    const/16 v22, 0x1

    goto/16 :goto_9

    .line 1701
    :cond_b
    iget v6, v14, Lgcc;->g:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_c

    .line 1702
    iget-object v4, v1, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v4, v4, Lvn/viva/tgnet/TLRPC$MessageMedia;->photo:Lvn/viva/tgnet/TLRPC$Photo;

    check-cast v4, Lvn/viva/tgnet/TLRPC$TL_photo;

    move-object/from16 v6, p5

    const/4 v7, 0x2

    move-object/from16 v18, p6

    const/16 v22, 0x2

    goto/16 :goto_9

    .line 1704
    :cond_c
    iget v6, v14, Lgcc;->g:I

    const/4 v7, 0x3

    if-eq v6, v7, :cond_12

    iget v6, v14, Lgcc;->g:I

    const/4 v7, 0x5

    if-eq v6, v7, :cond_12

    if-eqz v5, :cond_d

    goto/16 :goto_8

    .line 1707
    :cond_d
    iget v6, v14, Lgcc;->g:I

    const/16 v7, 0xc

    if-ne v6, v7, :cond_e

    .line 1708
    new-instance v6, Lvn/viva/tgnet/TLRPC$TL_userRequest_old2;

    invoke-direct {v6}, Lvn/viva/tgnet/TLRPC$TL_userRequest_old2;-><init>()V

    .line 1709
    iget-object v7, v1, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v7, v7, Lvn/viva/tgnet/TLRPC$MessageMedia;->phone_number:Ljava/lang/String;

    iput-object v7, v6, Lvn/viva/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    .line 1710
    iget-object v7, v1, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v7, v7, Lvn/viva/tgnet/TLRPC$MessageMedia;->first_name:Ljava/lang/String;

    iput-object v7, v6, Lvn/viva/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 1711
    iget-object v7, v1, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v7, v7, Lvn/viva/tgnet/TLRPC$MessageMedia;->last_name:Ljava/lang/String;

    iput-object v7, v6, Lvn/viva/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    .line 1712
    iget-object v7, v1, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget v7, v7, Lvn/viva/tgnet/TLRPC$MessageMedia;->user_id:I

    iput v7, v6, Lvn/viva/tgnet/TLRPC$User;->id:I

    const/4 v7, 0x2

    move-object/from16 v18, p6

    const/16 v22, 0x6

    goto :goto_9

    .line 1714
    :cond_e
    iget v6, v14, Lgcc;->g:I

    const/16 v7, 0x8

    if-eq v6, v7, :cond_11

    iget v6, v14, Lgcc;->g:I

    const/16 v7, 0x9

    if-eq v6, v7, :cond_11

    iget v6, v14, Lgcc;->g:I

    const/16 v7, 0xd

    if-eq v6, v7, :cond_11

    iget v6, v14, Lgcc;->g:I

    const/16 v7, 0xe

    if-ne v6, v7, :cond_f

    goto :goto_7

    .line 1717
    :cond_f
    iget v6, v14, Lgcc;->g:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_10

    .line 1718
    iget-object v6, v1, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v6, v6, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    check-cast v6, Lvn/viva/tgnet/TLRPC$TL_document;

    move-object/from16 v18, v6

    move-object/from16 v6, p5

    const/16 v22, 0x8

    goto :goto_9

    :cond_10
    move-object/from16 v6, p5

    move-object/from16 v18, p6

    const/16 v22, -0x1

    goto :goto_9

    :cond_11
    :goto_7
    const/4 v7, 0x2

    .line 1715
    iget-object v6, v1, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v6, v6, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    check-cast v6, Lvn/viva/tgnet/TLRPC$TL_document;

    move-object/from16 v18, v6

    move-object/from16 v6, p5

    const/16 v22, 0x7

    goto :goto_9

    :cond_12
    :goto_8
    const/4 v7, 0x2

    .line 1706
    iget-object v6, v1, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v6, v6, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    check-cast v6, Lvn/viva/tgnet/TLRPC$TL_document;

    move-object/from16 v18, v6

    move-object/from16 v6, p5

    const/16 v22, 0x3

    :goto_9
    if-eqz v12, :cond_13

    const-string v7, "query_id"

    .line 1721
    invoke-virtual {v12, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v7, :cond_13

    move-object/from16 v27, v3

    move-object/from16 v28, v4

    move-object v7, v6

    move-object/from16 v26, v13

    move-object/from16 v13, v18

    const/16 v15, 0x9

    goto/16 :goto_5

    :cond_13
    move-object/from16 v27, v3

    move-object/from16 v28, v4

    move-object v7, v6

    move-object/from16 v26, v13

    move-object/from16 v13, v18

    move/from16 v15, v22

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move-object v6, v1

    move-object/from16 v3, p0

    const/4 v10, 0x0

    :goto_a
    move-object v1, v0

    goto/16 :goto_7c

    :catch_1
    move-exception v0

    move-object v1, v0

    move-object/from16 v3, p0

    const/4 v6, 0x0

    :goto_b
    const/4 v10, 0x0

    goto/16 :goto_7c

    :cond_14
    move/from16 v24, v6

    move/from16 v23, v7

    if-eqz v2, :cond_1c

    if-eqz v9, :cond_15

    .line 1728
    :try_start_2
    new-instance v1, Lvn/viva/tgnet/TLRPC$TL_message_secret;

    invoke-direct {v1}, Lvn/viva/tgnet/TLRPC$TL_message_secret;-><init>()V

    :goto_c
    move-object v6, v1

    goto :goto_d

    .line 1730
    :cond_15
    new-instance v1, Lvn/viva/tgnet/TLRPC$TL_message;

    invoke-direct {v1}, Lvn/viva/tgnet/TLRPC$TL_message;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_c

    :goto_d
    if-eqz v15, :cond_16

    .line 1732
    :try_start_3
    invoke-virtual/range {p15 .. p15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    .line 1733
    iput-object v15, v6, Lvn/viva/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    :cond_16
    if-eqz v9, :cond_18

    .line 1735
    instance-of v1, v13, Lvn/viva/tgnet/TLRPC$TL_webPagePending;

    if-eqz v1, :cond_18

    .line 1736
    iget-object v1, v13, Lvn/viva/tgnet/TLRPC$WebPage;->url:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 1737
    new-instance v1, Lvn/viva/tgnet/TLRPC$TL_webPageUrlPending;

    invoke-direct {v1}, Lvn/viva/tgnet/TLRPC$TL_webPageUrlPending;-><init>()V

    .line 1738
    iget-object v7, v13, Lvn/viva/tgnet/TLRPC$WebPage;->url:Ljava/lang/String;

    iput-object v7, v1, Lvn/viva/tgnet/TLRPC$WebPage;->url:Ljava/lang/String;

    move-object v13, v1

    goto :goto_e

    :cond_17
    const/4 v13, 0x0

    :cond_18
    :goto_e
    if-nez v13, :cond_19

    .line 1745
    new-instance v1, Lvn/viva/tgnet/TLRPC$TL_messageMediaEmpty;

    invoke-direct {v1}, Lvn/viva/tgnet/TLRPC$TL_messageMediaEmpty;-><init>()V

    iput-object v1, v6, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    goto :goto_f

    .line 1747
    :cond_19
    new-instance v1, Lvn/viva/tgnet/TLRPC$TL_messageMediaWebPage;

    invoke-direct {v1}, Lvn/viva/tgnet/TLRPC$TL_messageMediaWebPage;-><init>()V

    iput-object v1, v6, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    .line 1748
    iget-object v1, v6, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iput-object v13, v1, Lvn/viva/tgnet/TLRPC$MessageMedia;->webpage:Lvn/viva/tgnet/TLRPC$WebPage;

    :goto_f
    if-eqz v12, :cond_1a

    const-string v1, "query_id"

    .line 1750
    invoke-virtual {v12, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/16 v18, 0x9

    goto :goto_10

    :cond_1a
    const/16 v18, 0x0

    .line 1755
    :goto_10
    iput-object v2, v6, Lvn/viva/tgnet/TLRPC$Message;->message:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    :cond_1b
    :goto_11
    move-object/from16 v1, p6

    move/from16 v2, p18

    goto/16 :goto_26

    :cond_1c
    if-eqz v3, :cond_1f

    if-eqz v9, :cond_1d

    .line 1758
    :try_start_4
    new-instance v1, Lvn/viva/tgnet/TLRPC$TL_message_secret;

    invoke-direct {v1}, Lvn/viva/tgnet/TLRPC$TL_message_secret;-><init>()V

    :goto_12
    move-object v6, v1

    goto :goto_13

    .line 1760
    :cond_1d
    new-instance v1, Lvn/viva/tgnet/TLRPC$TL_message;

    invoke-direct {v1}, Lvn/viva/tgnet/TLRPC$TL_message;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_12

    .line 1762
    :goto_13
    :try_start_5
    iput-object v3, v6, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    const-string v1, ""

    .line 1763
    iput-object v1, v6, Lvn/viva/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    if-eqz v12, :cond_1e

    const-string v1, "query_id"

    .line 1764
    invoke-virtual {v12, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    if-eqz v1, :cond_1e

    :goto_14
    move-object/from16 v1, p6

    move/from16 v2, p18

    const/16 v18, 0x9

    goto/16 :goto_26

    :cond_1e
    move-object/from16 v1, p6

    move/from16 v2, p18

    const/16 v18, 0x1

    goto/16 :goto_26

    :cond_1f
    if-eqz v4, :cond_25

    if-eqz v9, :cond_20

    .line 1771
    :try_start_6
    new-instance v1, Lvn/viva/tgnet/TLRPC$TL_message_secret;

    invoke-direct {v1}, Lvn/viva/tgnet/TLRPC$TL_message_secret;-><init>()V

    :goto_15
    move-object v6, v1

    goto :goto_16

    .line 1773
    :cond_20
    new-instance v1, Lvn/viva/tgnet/TLRPC$TL_message;

    invoke-direct {v1}, Lvn/viva/tgnet/TLRPC$TL_message;-><init>()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_15

    .line 1775
    :goto_16
    :try_start_7
    new-instance v1, Lvn/viva/tgnet/TLRPC$TL_messageMediaPhoto;

    invoke-direct {v1}, Lvn/viva/tgnet/TLRPC$TL_messageMediaPhoto;-><init>()V

    iput-object v1, v6, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    .line 1776
    iget-object v1, v6, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget v7, v1, Lvn/viva/tgnet/TLRPC$MessageMedia;->flags:I

    const/16 v18, 0x3

    or-int/lit8 v7, v7, 0x3

    iput v7, v1, Lvn/viva/tgnet/TLRPC$MessageMedia;->flags:I

    .line 1777
    iget-object v1, v6, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v7, v4, Lvn/viva/tgnet/TLRPC$TL_photo;->caption:Ljava/lang/String;

    if-eqz v7, :cond_21

    iget-object v7, v4, Lvn/viva/tgnet/TLRPC$TL_photo;->caption:Ljava/lang/String;

    goto :goto_17

    :cond_21
    const-string v7, ""

    :goto_17
    iput-object v7, v1, Lvn/viva/tgnet/TLRPC$MessageMedia;->caption:Ljava/lang/String;

    move/from16 v1, p18

    if-eqz v1, :cond_22

    .line 1779
    iget-object v7, v6, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iput v1, v7, Lvn/viva/tgnet/TLRPC$MessageMedia;->ttl_seconds:I

    iput v1, v6, Lvn/viva/tgnet/TLRPC$Message;->ttl:I

    .line 1780
    iget-object v7, v6, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget v1, v7, Lvn/viva/tgnet/TLRPC$MessageMedia;->flags:I

    const/16 v18, 0x4

    or-int/lit8 v1, v1, 0x4

    iput v1, v7, Lvn/viva/tgnet/TLRPC$MessageMedia;->flags:I

    .line 1782
    :cond_22
    iget-object v1, v6, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iput-object v4, v1, Lvn/viva/tgnet/TLRPC$MessageMedia;->photo:Lvn/viva/tgnet/TLRPC$Photo;

    if-eqz v12, :cond_23

    const-string v1, "query_id"

    .line 1783
    invoke-virtual {v12, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    const/16 v18, 0x9

    goto :goto_18

    :cond_23
    const/16 v18, 0x2

    :goto_18
    const-string v1, "-1"

    .line 1788
    iput-object v1, v6, Lvn/viva/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    if-eqz v11, :cond_24

    .line 1789
    invoke-virtual/range {p10 .. p10}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_24

    const-string v1, "http"

    invoke-virtual {v11, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 1790
    iput-object v11, v6, Lvn/viva/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    goto/16 :goto_11

    .line 1792
    :cond_24
    iget-object v1, v4, Lvn/viva/tgnet/TLRPC$TL_photo;->sizes:Ljava/util/ArrayList;

    iget-object v7, v4, Lvn/viva/tgnet/TLRPC$TL_photo;->sizes:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v2, 0x1

    sub-int/2addr v7, v2

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/viva/tgnet/TLRPC$PhotoSize;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$PhotoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    .line 1793
    invoke-static {v1, v2}, Lfwe;->a(Lvn/viva/tgnet/TLObject;Z)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lvn/viva/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto/16 :goto_11

    :cond_25
    move-object/from16 v1, p7

    if-eqz v1, :cond_26

    .line 1796
    :try_start_8
    new-instance v6, Lvn/viva/tgnet/TLRPC$TL_message;

    invoke-direct {v6}, Lvn/viva/tgnet/TLRPC$TL_message;-><init>()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 1797
    :try_start_9
    new-instance v2, Lvn/viva/tgnet/TLRPC$TL_messageMediaGame;

    invoke-direct {v2}, Lvn/viva/tgnet/TLRPC$TL_messageMediaGame;-><init>()V

    iput-object v2, v6, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    .line 1798
    iget-object v2, v6, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    const-string v7, ""

    iput-object v7, v2, Lvn/viva/tgnet/TLRPC$MessageMedia;->caption:Ljava/lang/String;

    .line 1799
    iget-object v2, v6, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iput-object v1, v2, Lvn/viva/tgnet/TLRPC$MessageMedia;->game:Lvn/viva/tgnet/TLRPC$TL_game;

    const-string v1, ""

    .line 1800
    iput-object v1, v6, Lvn/viva/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    if-eqz v12, :cond_1b

    const-string v1, "query_id"

    .line 1801
    invoke-virtual {v12, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    if-eqz v1, :cond_1b

    goto/16 :goto_14

    :cond_26
    const/4 v1, 0x0

    move-object/from16 v6, p5

    if-eqz v6, :cond_2b

    if-eqz v9, :cond_27

    .line 1806
    :try_start_a
    new-instance v2, Lvn/viva/tgnet/TLRPC$TL_message_secret;

    invoke-direct {v2}, Lvn/viva/tgnet/TLRPC$TL_message_secret;-><init>()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    goto :goto_1a

    :catch_2
    move-exception v0

    move-object v6, v1

    move-object v10, v6

    :goto_19
    move-object/from16 v3, p0

    goto/16 :goto_a

    .line 1808
    :cond_27
    :try_start_b
    new-instance v2, Lvn/viva/tgnet/TLRPC$TL_message;

    invoke-direct {v2}, Lvn/viva/tgnet/TLRPC$TL_message;-><init>()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 1810
    :goto_1a
    :try_start_c
    new-instance v7, Lvn/viva/tgnet/TLRPC$TL_messageMediaContact;

    invoke-direct {v7}, Lvn/viva/tgnet/TLRPC$TL_messageMediaContact;-><init>()V

    iput-object v7, v2, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    .line 1811
    iget-object v7, v2, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v1, v6, Lvn/viva/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    iput-object v1, v7, Lvn/viva/tgnet/TLRPC$MessageMedia;->phone_number:Ljava/lang/String;

    .line 1812
    iget-object v1, v2, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v7, v6, Lvn/viva/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iput-object v7, v1, Lvn/viva/tgnet/TLRPC$MessageMedia;->first_name:Ljava/lang/String;

    .line 1813
    iget-object v1, v2, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v7, v6, Lvn/viva/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    iput-object v7, v1, Lvn/viva/tgnet/TLRPC$MessageMedia;->last_name:Ljava/lang/String;

    .line 1814
    iget-object v1, v2, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget v7, v6, Lvn/viva/tgnet/TLRPC$User;->id:I

    iput v7, v1, Lvn/viva/tgnet/TLRPC$MessageMedia;->user_id:I

    .line 1815
    iget-object v1, v2, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$MessageMedia;->first_name:Ljava/lang/String;

    if-nez v1, :cond_28

    .line 1816
    iget-object v1, v2, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    const-string v7, ""

    iput-object v7, v1, Lvn/viva/tgnet/TLRPC$MessageMedia;->first_name:Ljava/lang/String;

    iput-object v7, v6, Lvn/viva/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 1818
    :cond_28
    iget-object v1, v2, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$MessageMedia;->last_name:Ljava/lang/String;

    if-nez v1, :cond_29

    .line 1819
    iget-object v1, v2, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    const-string v7, ""

    iput-object v7, v1, Lvn/viva/tgnet/TLRPC$MessageMedia;->last_name:Ljava/lang/String;

    iput-object v7, v6, Lvn/viva/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    :cond_29
    const-string v1, ""

    .line 1821
    iput-object v1, v2, Lvn/viva/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    if-eqz v12, :cond_2a

    const-string v1, "query_id"

    .line 1822
    invoke-virtual {v12, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    if-eqz v1, :cond_2a

    move-object v6, v2

    goto/16 :goto_14

    :cond_2a
    move-object v6, v2

    move-object/from16 v1, p6

    move/from16 v2, p18

    const/16 v18, 0x6

    goto/16 :goto_26

    :catch_3
    move-exception v0

    move-object v1, v0

    move-object v6, v2

    goto/16 :goto_2a

    :cond_2b
    move-object/from16 v1, p6

    move/from16 v2, p18

    if-eqz v1, :cond_3a

    if-eqz v9, :cond_2c

    .line 1829
    :try_start_d
    new-instance v7, Lvn/viva/tgnet/TLRPC$TL_message_secret;

    invoke-direct {v7}, Lvn/viva/tgnet/TLRPC$TL_message_secret;-><init>()V

    goto :goto_1b

    .line 1831
    :cond_2c
    new-instance v7, Lvn/viva/tgnet/TLRPC$TL_message;

    invoke-direct {v7}, Lvn/viva/tgnet/TLRPC$TL_message;-><init>()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    .line 1833
    :goto_1b
    :try_start_e
    new-instance v3, Lvn/viva/tgnet/TLRPC$TL_messageMediaDocument;

    invoke-direct {v3}, Lvn/viva/tgnet/TLRPC$TL_messageMediaDocument;-><init>()V

    iput-object v3, v7, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    .line 1834
    iget-object v3, v7, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget v4, v3, Lvn/viva/tgnet/TLRPC$MessageMedia;->flags:I

    const/16 v18, 0x3

    or-int/lit8 v4, v4, 0x3

    iput v4, v3, Lvn/viva/tgnet/TLRPC$MessageMedia;->flags:I
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    if-eqz v2, :cond_2d

    .line 1836
    :try_start_f
    iget-object v3, v7, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iput v2, v3, Lvn/viva/tgnet/TLRPC$MessageMedia;->ttl_seconds:I

    iput v2, v7, Lvn/viva/tgnet/TLRPC$Message;->ttl:I

    .line 1837
    iget-object v3, v7, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget v4, v3, Lvn/viva/tgnet/TLRPC$MessageMedia;->flags:I

    const/16 v18, 0x4

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lvn/viva/tgnet/TLRPC$MessageMedia;->flags:I
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    goto :goto_1c

    :catch_4
    move-exception v0

    move-object v1, v0

    move-object v6, v7

    goto/16 :goto_2a

    .line 1839
    :cond_2d
    :goto_1c
    :try_start_10
    iget-object v3, v7, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v4, v1, Lvn/viva/tgnet/TLRPC$TL_document;->caption:Ljava/lang/String;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6

    if-eqz v4, :cond_2e

    :try_start_11
    iget-object v4, v1, Lvn/viva/tgnet/TLRPC$TL_document;->caption:Ljava/lang/String;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4

    goto :goto_1d

    :cond_2e
    :try_start_12
    const-string v4, ""

    :goto_1d
    iput-object v4, v3, Lvn/viva/tgnet/TLRPC$MessageMedia;->caption:Ljava/lang/String;

    .line 1840
    iget-object v3, v7, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iput-object v1, v3, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_6

    if-eqz v12, :cond_2f

    :try_start_13
    const-string v3, "query_id"

    .line 1841
    invoke-virtual {v12, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4

    if-eqz v3, :cond_2f

    const/16 v18, 0x9

    goto :goto_1f

    .line 1843
    :cond_2f
    :try_start_14
    invoke-static/range {p6 .. p6}, Lgcc;->h(Lvn/viva/tgnet/TLRPC$Document;)Z

    move-result v3
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_6

    if-nez v3, :cond_32

    :try_start_15
    invoke-static/range {p6 .. p6}, Lgcc;->b(Lvn/viva/tgnet/TLRPC$Document;)Z

    move-result v3

    if-nez v3, :cond_32

    if-eqz v5, :cond_30

    goto :goto_1e

    .line 1845
    :cond_30
    invoke-static/range {p6 .. p6}, Lgcc;->f(Lvn/viva/tgnet/TLRPC$Document;)Z

    move-result v3

    if-eqz v3, :cond_31

    const/16 v18, 0x8

    goto :goto_1f

    :cond_31
    const/16 v18, 0x7

    goto :goto_1f

    :cond_32
    :goto_1e
    const/16 v18, 0x3

    :goto_1f
    if-nez v5, :cond_33

    const-string v3, "-1"

    .line 1851
    iput-object v3, v7, Lvn/viva/tgnet/TLRPC$Message;->message:Ljava/lang/String;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_4

    goto :goto_20

    .line 1853
    :cond_33
    :try_start_16
    invoke-virtual/range {p4 .. p4}, Lgvc;->a()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lvn/viva/tgnet/TLRPC$Message;->message:Ljava/lang/String;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_6

    :goto_20
    if-eqz v9, :cond_34

    .line 1855
    :try_start_17
    iget v3, v1, Lvn/viva/tgnet/TLRPC$TL_document;->dc_id:I

    if-lez v3, :cond_34

    invoke-static/range {p6 .. p6}, Lgcc;->d(Lvn/viva/tgnet/TLRPC$Document;)Z

    move-result v3

    if-nez v3, :cond_34

    .line 1856
    invoke-static/range {p6 .. p6}, Lfwe;->a(Lvn/viva/tgnet/TLObject;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lvn/viva/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_4

    goto :goto_21

    .line 1858
    :cond_34
    :try_start_18
    iput-object v11, v7, Lvn/viva/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    :goto_21
    if-eqz v9, :cond_39

    .line 1860
    invoke-static/range {p6 .. p6}, Lgcc;->d(Lvn/viva/tgnet/TLRPC$Document;)Z

    move-result v3

    if-eqz v3, :cond_39

    const/4 v3, 0x0

    .line 1861
    :goto_22
    iget-object v4, v1, Lvn/viva/tgnet/TLRPC$TL_document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_39

    .line 1862
    iget-object v4, v1, Lvn/viva/tgnet/TLRPC$TL_document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvn/viva/tgnet/TLRPC$DocumentAttribute;

    .line 1863
    instance-of v6, v4, Lvn/viva/tgnet/TLRPC$TL_documentAttributeSticker;

    if-eqz v6, :cond_38

    .line 1864
    iget-object v6, v1, Lvn/viva/tgnet/TLRPC$TL_document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1865
    new-instance v3, Lvn/viva/tgnet/TLRPC$TL_documentAttributeSticker_layer55;

    invoke-direct {v3}, Lvn/viva/tgnet/TLRPC$TL_documentAttributeSticker_layer55;-><init>()V

    .line 1866
    iget-object v6, v1, Lvn/viva/tgnet/TLRPC$TL_document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1867
    iget-object v6, v4, Lvn/viva/tgnet/TLRPC$DocumentAttribute;->alt:Ljava/lang/String;

    iput-object v6, v3, Lvn/viva/tgnet/TLRPC$TL_documentAttributeSticker_layer55;->alt:Ljava/lang/String;

    .line 1868
    iget-object v6, v4, Lvn/viva/tgnet/TLRPC$DocumentAttribute;->stickerset:Lvn/viva/tgnet/TLRPC$InputStickerSet;

    if-eqz v6, :cond_37

    .line 1870
    iget-object v6, v4, Lvn/viva/tgnet/TLRPC$DocumentAttribute;->stickerset:Lvn/viva/tgnet/TLRPC$InputStickerSet;

    instance-of v6, v6, Lvn/viva/tgnet/TLRPC$TL_inputStickerSetShortName;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_6

    if-eqz v6, :cond_35

    .line 1871
    :try_start_19
    iget-object v4, v4, Lvn/viva/tgnet/TLRPC$DocumentAttribute;->stickerset:Lvn/viva/tgnet/TLRPC$InputStickerSet;

    iget-object v4, v4, Lvn/viva/tgnet/TLRPC$InputStickerSet;->short_name:Ljava/lang/String;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_4

    move-object/from16 v25, v7

    goto :goto_23

    .line 1873
    :cond_35
    :try_start_1a
    iget-object v4, v4, Lvn/viva/tgnet/TLRPC$DocumentAttribute;->stickerset:Lvn/viva/tgnet/TLRPC$InputStickerSet;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_6

    move-object/from16 v25, v7

    :try_start_1b
    iget-wide v6, v4, Lvn/viva/tgnet/TLRPC$InputStickerSet;->id:J

    invoke-static {v6, v7}, Lhny;->d(J)Ljava/lang/String;

    move-result-object v4

    .line 1875
    :goto_23
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_36

    .line 1876
    new-instance v6, Lvn/viva/tgnet/TLRPC$TL_inputStickerSetShortName;

    invoke-direct {v6}, Lvn/viva/tgnet/TLRPC$TL_inputStickerSetShortName;-><init>()V

    iput-object v6, v3, Lvn/viva/tgnet/TLRPC$TL_documentAttributeSticker_layer55;->stickerset:Lvn/viva/tgnet/TLRPC$InputStickerSet;

    .line 1877
    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$TL_documentAttributeSticker_layer55;->stickerset:Lvn/viva/tgnet/TLRPC$InputStickerSet;

    iput-object v4, v3, Lvn/viva/tgnet/TLRPC$InputStickerSet;->short_name:Ljava/lang/String;

    goto :goto_24

    .line 1879
    :cond_36
    new-instance v4, Lvn/viva/tgnet/TLRPC$TL_inputStickerSetEmpty;

    invoke-direct {v4}, Lvn/viva/tgnet/TLRPC$TL_inputStickerSetEmpty;-><init>()V

    iput-object v4, v3, Lvn/viva/tgnet/TLRPC$TL_documentAttributeSticker_layer55;->stickerset:Lvn/viva/tgnet/TLRPC$InputStickerSet;

    goto :goto_24

    :cond_37
    move-object/from16 v25, v7

    .line 1882
    new-instance v4, Lvn/viva/tgnet/TLRPC$TL_inputStickerSetEmpty;

    invoke-direct {v4}, Lvn/viva/tgnet/TLRPC$TL_inputStickerSetEmpty;-><init>()V

    iput-object v4, v3, Lvn/viva/tgnet/TLRPC$TL_documentAttributeSticker_layer55;->stickerset:Lvn/viva/tgnet/TLRPC$InputStickerSet;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_5

    goto :goto_24

    :catch_5
    move-exception v0

    goto :goto_25

    :cond_38
    move-object/from16 v25, v7

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v6, p5

    goto :goto_22

    :cond_39
    move-object/from16 v25, v7

    :goto_24
    move-object/from16 v6, v25

    goto :goto_26

    :catch_6
    move-exception v0

    move-object/from16 v25, v7

    :goto_25
    move-object v1, v0

    move-object/from16 v6, v25

    goto :goto_2a

    :cond_3a
    const/4 v6, 0x0

    .line 1889
    :goto_26
    :try_start_1c
    iget-object v3, v6, Lvn/viva/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_10

    if-nez v3, :cond_3b

    :try_start_1d
    const-string v3, ""

    .line 1890
    iput-object v3, v6, Lvn/viva/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_7

    .line 1892
    :cond_3b
    :try_start_1e
    invoke-static {}, Lguy;->a()I

    move-result v3

    iput v3, v6, Lvn/viva/tgnet/TLRPC$Message;->id:I

    iput v3, v6, Lvn/viva/tgnet/TLRPC$Message;->local_id:I

    const/4 v3, 0x1

    .line 1893
    iput-boolean v3, v6, Lvn/viva/tgnet/TLRPC$Message;->out:Z
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_10

    if-eqz v10, :cond_3c

    if-eqz v8, :cond_3c

    .line 1895
    :try_start_1f
    iget v3, v8, Lvn/viva/tgnet/TLRPC$InputPeer;->channel_id:I

    neg-int v3, v3

    iput v3, v6, Lvn/viva/tgnet/TLRPC$Message;->from_id:I
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_7

    :goto_27
    const/4 v3, 0x0

    goto :goto_28

    .line 1897
    :cond_3c
    :try_start_20
    invoke-static {}, Lguy;->c()I

    move-result v3

    iput v3, v6, Lvn/viva/tgnet/TLRPC$Message;->from_id:I

    .line 1898
    iget v3, v6, Lvn/viva/tgnet/TLRPC$Message;->flags:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v6, Lvn/viva/tgnet/TLRPC$Message;->flags:I

    goto :goto_27

    .line 1900
    :goto_28
    invoke-static {v3}, Lguy;->a(Z)V

    move-object/from16 v26, v13

    move/from16 v15, v18

    move-object/from16 v7, p5

    move-object/from16 v27, p2

    move-object/from16 v28, p3

    move-object v13, v1

    move-object/from16 v1, p1

    .line 1902
    :goto_29
    iget-wide v3, v6, Lvn/viva/tgnet/TLRPC$Message;->random_id:J
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_10

    cmp-long v18, v3, v16

    if-nez v18, :cond_3d

    .line 1903
    :try_start_21
    invoke-virtual/range {p0 .. p0}, Lgsl;->c()J

    move-result-wide v3

    iput-wide v3, v6, Lvn/viva/tgnet/TLRPC$Message;->random_id:J

    goto :goto_2b

    :catch_7
    move-exception v0

    move-object v1, v0

    :goto_2a
    move-object/from16 v3, p0

    goto/16 :goto_b

    :cond_3d
    :goto_2b
    if-eqz v12, :cond_40

    const-string v3, "bot"

    .line 1905
    invoke-virtual {v12, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_40

    if-eqz v9, :cond_3e

    const-string v3, "bot_name"

    .line 1907
    invoke-virtual {v12, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v6, Lvn/viva/tgnet/TLRPC$Message;->via_bot_name:Ljava/lang/String;

    .line 1908
    iget-object v3, v6, Lvn/viva/tgnet/TLRPC$Message;->via_bot_name:Ljava/lang/String;

    if-nez v3, :cond_3f

    const-string v3, ""

    .line 1909
    iput-object v3, v6, Lvn/viva/tgnet/TLRPC$Message;->via_bot_name:Ljava/lang/String;

    goto :goto_2c

    :cond_3e
    const-string v3, "bot"

    .line 1912
    invoke-virtual {v12, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lvn/viva/messenger/Utilities;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v6, Lvn/viva/tgnet/TLRPC$Message;->via_bot_id:I

    .line 1914
    :cond_3f
    :goto_2c
    iget v3, v6, Lvn/viva/tgnet/TLRPC$Message;->flags:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v6, Lvn/viva/tgnet/TLRPC$Message;->flags:I
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_7

    .line 1916
    :cond_40
    :try_start_22
    iput-object v12, v6, Lvn/viva/tgnet/TLRPC$Message;->params:Ljava/util/HashMap;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_10

    if-eqz v14, :cond_41

    .line 1917
    :try_start_23
    iget-boolean v3, v14, Lgcc;->x:Z
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_7

    if-nez v3, :cond_45

    .line 1918
    :cond_41
    :try_start_24
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v3

    invoke-virtual {v3}, Lvn/viva/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v3

    iput v3, v6, Lvn/viva/tgnet/TLRPC$Message;->date:I

    .line 1919
    instance-of v3, v8, Lvn/viva/tgnet/TLRPC$TL_inputPeerChannel;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_10

    if-eqz v3, :cond_44

    if-eqz v10, :cond_42

    const/4 v3, 0x1

    .line 1921
    :try_start_25
    iput v3, v6, Lvn/viva/tgnet/TLRPC$Message;->views:I

    .line 1922
    iget v3, v6, Lvn/viva/tgnet/TLRPC$Message;->flags:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v6, Lvn/viva/tgnet/TLRPC$Message;->flags:I

    .line 1924
    :cond_42
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v3

    iget v4, v8, Lvn/viva/tgnet/TLRPC$InputPeer;->channel_id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lgcd;->b(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object v3

    if-eqz v3, :cond_45

    .line 1926
    iget-boolean v4, v3, Lvn/viva/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v4, :cond_43

    .line 1927
    iget v3, v6, Lvn/viva/tgnet/TLRPC$Message;->flags:I

    const/high16 v4, -0x80000000

    or-int/2addr v3, v4

    iput v3, v6, Lvn/viva/tgnet/TLRPC$Message;->flags:I

    const/4 v4, 0x1

    .line 1928
    iput-boolean v4, v6, Lvn/viva/tgnet/TLRPC$Message;->unread:Z

    goto :goto_2d

    :cond_43
    const/4 v4, 0x1

    .line 1930
    iput-boolean v4, v6, Lvn/viva/tgnet/TLRPC$Message;->post:Z

    .line 1931
    iget-boolean v3, v3, Lvn/viva/tgnet/TLRPC$Chat;->signatures:Z

    if-eqz v3, :cond_45

    .line 1932
    invoke-static {}, Lguy;->c()I

    move-result v3

    iput v3, v6, Lvn/viva/tgnet/TLRPC$Message;->from_id:I
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_7

    goto :goto_2d

    :cond_44
    const/4 v3, 0x1

    .line 1937
    :try_start_26
    iput-boolean v3, v6, Lvn/viva/tgnet/TLRPC$Message;->unread:Z

    .line 1940
    :cond_45
    :goto_2d
    iget v3, v6, Lvn/viva/tgnet/TLRPC$Message;->flags:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v6, Lvn/viva/tgnet/TLRPC$Message;->flags:I

    move-wide/from16 v3, p8

    const/4 v10, 0x2

    .line 1941
    iput-wide v3, v6, Lvn/viva/tgnet/TLRPC$Message;->dialog_id:J
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_10

    move-object/from16 v12, p11

    if-eqz v12, :cond_47

    if-eqz v9, :cond_46

    .line 1943
    :try_start_27
    iget-object v10, v12, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-wide v10, v10, Lvn/viva/tgnet/TLRPC$Message;->random_id:J

    cmp-long v18, v10, v16

    if-eqz v18, :cond_46

    .line 1944
    iget-object v10, v12, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-wide v10, v10, Lvn/viva/tgnet/TLRPC$Message;->random_id:J

    iput-wide v10, v6, Lvn/viva/tgnet/TLRPC$Message;->reply_to_random_id:J

    .line 1945
    iget v10, v6, Lvn/viva/tgnet/TLRPC$Message;->flags:I

    const/16 v11, 0x8

    or-int/2addr v10, v11

    iput v10, v6, Lvn/viva/tgnet/TLRPC$Message;->flags:I

    goto :goto_2e

    .line 1947
    :cond_46
    iget v10, v6, Lvn/viva/tgnet/TLRPC$Message;->flags:I

    const/16 v11, 0x8

    or-int/2addr v10, v11

    iput v10, v6, Lvn/viva/tgnet/TLRPC$Message;->flags:I

    .line 1949
    :goto_2e
    invoke-virtual/range {p11 .. p11}, Lgcc;->u()I

    move-result v10

    iput v10, v6, Lvn/viva/tgnet/TLRPC$Message;->reply_to_msg_id:I

    :cond_47
    move-object/from16 v10, p16

    if-eqz v10, :cond_48

    if-nez v9, :cond_48

    .line 1952
    iget v11, v6, Lvn/viva/tgnet/TLRPC$Message;->flags:I

    or-int/lit8 v11, v11, 0x40

    iput v11, v6, Lvn/viva/tgnet/TLRPC$Message;->flags:I

    .line 1953
    iput-object v10, v6, Lvn/viva/tgnet/TLRPC$Message;->reply_markup:Lvn/viva/tgnet/TLRPC$ReplyMarkup;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_7

    :cond_48
    if-eqz v24, :cond_4e

    move/from16 v10, v23

    const/4 v11, 0x1

    if-ne v10, v11, :cond_4c

    move-object/from16 v11, p0

    .line 1957
    :try_start_28
    iget-object v14, v11, Lgsl;->a:Lvn/viva/tgnet/TLRPC$ChatFull;

    if-nez v14, :cond_49

    .line 1958
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v1

    invoke-virtual {v1, v6}, Lgkt;->b(Lvn/viva/tgnet/TLRPC$Message;)V

    .line 1959
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v1

    sget v2, Lgpz;->k:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget v3, v6, Lvn/viva/tgnet/TLRPC$Message;->id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-virtual {v1, v2, v4}, Lgpz;->a(I[Ljava/lang/Object;)V

    .line 1960
    iget v1, v6, Lvn/viva/tgnet/TLRPC$Message;->id:I

    invoke-virtual {v11, v1}, Lgsl;->a(I)V

    return-void

    .line 1963
    :cond_49
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v29, v7

    .line 1964
    iget-object v7, v11, Lgsl;->a:Lvn/viva/tgnet/TLRPC$ChatFull;

    iget-object v7, v7, Lvn/viva/tgnet/TLRPC$ChatFull;->participants:Lvn/viva/tgnet/TLRPC$ChatParticipants;

    iget-object v7, v7, Lvn/viva/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_4b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v30, v7

    move-object/from16 v7, v18

    check-cast v7, Lvn/viva/tgnet/TLRPC$ChatParticipant;

    move-object/from16 v31, v13

    .line 1965
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v13

    iget v7, v7, Lvn/viva/tgnet/TLRPC$ChatParticipant;->user_id:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v13, v7}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object v7

    .line 1966
    invoke-static {v7}, Lgcd;->a(Lvn/viva/tgnet/TLRPC$User;)Lvn/viva/tgnet/TLRPC$InputUser;

    move-result-object v7

    if-eqz v7, :cond_4a

    .line 1968
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4a
    move-object/from16 v7, v30

    move-object/from16 v13, v31

    goto :goto_2f

    :cond_4b
    move-object/from16 v31, v13

    .line 1971
    new-instance v7, Lvn/viva/tgnet/TLRPC$TL_peerChat;

    invoke-direct {v7}, Lvn/viva/tgnet/TLRPC$TL_peerChat;-><init>()V

    iput-object v7, v6, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    .line 1972
    iget-object v7, v6, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    move/from16 v13, v24

    iput v13, v7, Lvn/viva/tgnet/TLRPC$Peer;->chat_id:I

    const/4 v7, 0x1

    goto/16 :goto_37

    :catch_8
    move-exception v0

    move-object v1, v0

    move-object v3, v11

    goto/16 :goto_b

    :cond_4c
    move-object/from16 v29, v7

    move-object/from16 v31, v13

    move/from16 v13, v24

    move-object/from16 v11, p0

    .line 1974
    invoke-static {v13}, Lgcd;->d(I)Lvn/viva/tgnet/TLRPC$Peer;

    move-result-object v7

    iput-object v7, v6, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    if-lez v13, :cond_57

    .line 1976
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v7, v13}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object v7

    if-nez v7, :cond_4d

    .line 1978
    iget v1, v6, Lvn/viva/tgnet/TLRPC$Message;->id:I

    invoke-virtual {v11, v1}, Lgsl;->a(I)V

    return-void

    .line 1981
    :cond_4d
    iget-boolean v7, v7, Lvn/viva/tgnet/TLRPC$User;->bot:Z

    if-eqz v7, :cond_57

    const/4 v7, 0x0

    .line 1982
    iput-boolean v7, v6, Lvn/viva/tgnet/TLRPC$Message;->unread:Z
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_8

    goto/16 :goto_36

    :cond_4e
    move-object/from16 v29, v7

    move-object/from16 v31, v13

    move/from16 v10, v23

    move-object/from16 v11, p0

    .line 1987
    :try_start_29
    new-instance v7, Lvn/viva/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v7}, Lvn/viva/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v7, v6, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    .line 1988
    iget v7, v9, Lvn/viva/tgnet/TLRPC$EncryptedChat;->participant_id:I

    invoke-static {}, Lguy;->c()I

    move-result v13
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_f

    if-ne v7, v13, :cond_4f

    .line 1989
    :try_start_2a
    iget-object v7, v6, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v13, v9, Lvn/viva/tgnet/TLRPC$EncryptedChat;->admin_id:I

    iput v13, v7, Lvn/viva/tgnet/TLRPC$Peer;->user_id:I
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_8

    goto :goto_30

    .line 1991
    :cond_4f
    :try_start_2b
    iget-object v7, v6, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v13, v9, Lvn/viva/tgnet/TLRPC$EncryptedChat;->participant_id:I

    iput v13, v7, Lvn/viva/tgnet/TLRPC$Peer;->user_id:I
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_f

    :goto_30
    if-eqz v2, :cond_50

    .line 1994
    :try_start_2c
    iput v2, v6, Lvn/viva/tgnet/TLRPC$Message;->ttl:I
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_8

    goto :goto_31

    .line 1996
    :cond_50
    :try_start_2d
    iget v7, v9, Lvn/viva/tgnet/TLRPC$EncryptedChat;->ttl:I

    iput v7, v6, Lvn/viva/tgnet/TLRPC$Message;->ttl:I

    .line 1998
    :goto_31
    iget v7, v6, Lvn/viva/tgnet/TLRPC$Message;->ttl:I
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_f

    if-eqz v7, :cond_57

    :try_start_2e
    iget-object v7, v6, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v7, v7, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    if-eqz v7, :cond_57

    .line 1999
    invoke-static {v6}, Lgcc;->o(Lvn/viva/tgnet/TLRPC$Message;)Z

    move-result v7

    if-eqz v7, :cond_53

    const/4 v7, 0x0

    .line 2001
    :goto_32
    iget-object v13, v6, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v13, v13, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget-object v13, v13, Lvn/viva/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v7, v13, :cond_52

    .line 2002
    iget-object v13, v6, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v13, v13, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget-object v13, v13, Lvn/viva/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvn/viva/tgnet/TLRPC$DocumentAttribute;

    .line 2003
    instance-of v14, v13, Lvn/viva/tgnet/TLRPC$TL_documentAttributeAudio;

    if-eqz v14, :cond_51

    .line 2004
    iget v7, v13, Lvn/viva/tgnet/TLRPC$DocumentAttribute;->duration:I

    goto :goto_33

    :cond_51
    add-int/lit8 v7, v7, 0x1

    goto :goto_32

    :cond_52
    const/4 v7, 0x0

    .line 2008
    :goto_33
    iget v13, v6, Lvn/viva/tgnet/TLRPC$Message;->ttl:I

    const/4 v14, 0x1

    add-int/2addr v7, v14

    invoke-static {v13, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, v6, Lvn/viva/tgnet/TLRPC$Message;->ttl:I

    goto :goto_36

    .line 2009
    :cond_53
    invoke-static {v6}, Lgcc;->r(Lvn/viva/tgnet/TLRPC$Message;)Z

    move-result v7

    if-nez v7, :cond_54

    invoke-static {v6}, Lgcc;->m(Lvn/viva/tgnet/TLRPC$Message;)Z

    move-result v7

    if-eqz v7, :cond_57

    :cond_54
    const/4 v7, 0x0

    .line 2011
    :goto_34
    iget-object v13, v6, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v13, v13, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget-object v13, v13, Lvn/viva/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v7, v13, :cond_56

    .line 2012
    iget-object v13, v6, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v13, v13, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget-object v13, v13, Lvn/viva/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvn/viva/tgnet/TLRPC$DocumentAttribute;

    .line 2013
    instance-of v14, v13, Lvn/viva/tgnet/TLRPC$TL_documentAttributeVideo;

    if-eqz v14, :cond_55

    .line 2014
    iget v7, v13, Lvn/viva/tgnet/TLRPC$DocumentAttribute;->duration:I

    goto :goto_35

    :cond_55
    add-int/lit8 v7, v7, 0x1

    goto :goto_34

    :cond_56
    const/4 v7, 0x0

    .line 2018
    :goto_35
    iget v13, v6, Lvn/viva/tgnet/TLRPC$Message;->ttl:I

    const/4 v14, 0x1

    add-int/2addr v7, v14

    invoke-static {v13, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, v6, Lvn/viva/tgnet/TLRPC$Message;->ttl:I

    :cond_57
    :goto_36
    const/4 v7, 0x1

    const/4 v14, 0x0

    :goto_37
    if-eq v10, v7, :cond_5a

    .line 2022
    invoke-static {v6}, Lgcc;->o(Lvn/viva/tgnet/TLRPC$Message;)Z

    move-result v7

    if-nez v7, :cond_59

    invoke-static {v6}, Lgcc;->m(Lvn/viva/tgnet/TLRPC$Message;)Z

    move-result v7

    if-eqz v7, :cond_58

    goto :goto_38

    :cond_58
    const/4 v7, 0x1

    goto :goto_39

    :cond_59
    :goto_38
    const/4 v7, 0x1

    .line 2023
    iput-boolean v7, v6, Lvn/viva/tgnet/TLRPC$Message;->media_unread:Z
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_8

    .line 2026
    :cond_5a
    :goto_39
    :try_start_2f
    iput v7, v6, Lvn/viva/tgnet/TLRPC$Message;->send_state:I

    .line 2027
    new-instance v10, Lgcc;
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_f

    const/4 v13, 0x0

    :try_start_30
    invoke-direct {v10, v6, v13, v7}, Lgcc;-><init>(Lvn/viva/tgnet/TLRPC$Message;Ljava/util/AbstractMap;Z)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_e

    .line 2028
    :try_start_31
    iput-object v12, v10, Lgcc;->f:Lgcc;

    .line 2029
    invoke-virtual {v10}, Lgcc;->ag()Z

    move-result v7
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_d

    if-nez v7, :cond_5c

    :try_start_32
    iget v7, v10, Lgcc;->g:I

    const/4 v13, 0x3

    if-eq v7, v13, :cond_5b

    if-nez v5, :cond_5b

    iget v7, v10, Lgcc;->g:I

    const/4 v13, 0x2

    if-ne v7, v13, :cond_5c

    :cond_5b
    iget-object v7, v6, Lvn/viva/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5c

    const/4 v7, 0x1

    .line 2030
    iput-boolean v7, v10, Lgcc;->v:Z

    goto :goto_3a

    :catch_9
    move-exception v0

    move-object v1, v0

    move-object v3, v11

    goto/16 :goto_7c

    :cond_5c
    :goto_3a
    move-object/from16 v13, p17

    if-eqz v13, :cond_5e

    const-string v7, "groupId"

    .line 2036
    invoke-virtual {v13, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_5d

    .line 2038
    invoke-static {v7}, Lvn/viva/messenger/Utilities;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v32, v1

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 2039
    iput-wide v1, v6, Lvn/viva/tgnet/TLRPC$Message;->grouped_id:J

    .line 2040
    iget v7, v6, Lvn/viva/tgnet/TLRPC$Message;->flags:I

    const/high16 v18, 0x20000

    or-int v7, v7, v18

    iput v7, v6, Lvn/viva/tgnet/TLRPC$Message;->flags:I

    goto :goto_3b

    :cond_5d
    move-object/from16 v32, v1

    move-wide/from16 v1, v16

    :goto_3b
    const-string v7, "final"

    .line 2042
    invoke-virtual {v13, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_5f

    const/4 v7, 0x1

    goto :goto_3c

    :cond_5e
    move-object/from16 v32, v1

    move-wide/from16 v1, v16

    :cond_5f
    const/4 v7, 0x0

    :goto_3c
    cmp-long v18, v1, v16

    if-nez v18, :cond_60

    .line 2046
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2047
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2048
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 2049
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2050
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v33

    const/16 v35, 0x0

    const/16 v36, 0x1

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-object/from16 v34, v12

    invoke-virtual/range {v33 .. v38}, Lgkt;->a(Ljava/util/ArrayList;ZZZI)V

    .line 2051
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v12

    invoke-virtual {v12, v3, v4, v7}, Lgcd;->b(JLjava/util/ArrayList;)V

    .line 2052
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v7

    sget v12, Lgpz;->c:I

    move-object/from16 v39, v14

    const/4 v14, 0x0

    new-array v13, v14, [Ljava/lang/Object;

    invoke-virtual {v7, v12, v13}, Lgpz;->a(I[Ljava/lang/Object;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_9

    const/4 v12, 0x0

    goto :goto_3e

    :cond_60
    move-object/from16 v39, v14

    .line 2054
    :try_start_33
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "group_"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 2055
    iget-object v13, v11, Lgsl;->b:Ljava/util/HashMap;

    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/ArrayList;
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_d

    if-eqz v12, :cond_61

    const/4 v13, 0x0

    .line 2057
    :try_start_34
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lgsl$a;

    goto :goto_3d

    :cond_61
    const/4 v12, 0x0

    :goto_3d
    if-nez v12, :cond_62

    .line 2060
    new-instance v12, Lgsl$a;

    invoke-direct {v12, v11, v3, v4}, Lgsl$a;-><init>(Lgsl;J)V

    const/4 v13, 0x4

    .line 2061
    iput v13, v12, Lgsl$a;->e:I

    .line 2062
    iput-wide v1, v12, Lgsl$a;->p:J

    .line 2063
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v12, Lgsl$a;->l:Ljava/util/ArrayList;

    .line 2064
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v12, Lgsl$a;->m:Ljava/util/ArrayList;

    .line 2065
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v12, Lgsl$a;->n:Ljava/util/ArrayList;

    .line 2066
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    iput-object v13, v12, Lgsl$a;->o:Ljava/util/HashMap;

    .line 2067
    iput-object v9, v12, Lgsl$a;->j:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    :cond_62
    if-eqz v7, :cond_63

    .line 2070
    iget v7, v6, Lvn/viva/tgnet/TLRPC$Message;->id:I

    iput v7, v12, Lgsl$a;->q:I
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_9

    .line 2074
    :cond_63
    :goto_3e
    :try_start_35
    sget-boolean v7, Lftu;->a:Z
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_d

    if-eqz v7, :cond_64

    if-eqz v8, :cond_64

    .line 2076
    :try_start_36
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "send message user_id = "

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v8, Lvn/viva/tgnet/TLRPC$InputPeer;->user_id:I

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " chat_id = "

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v8, Lvn/viva/tgnet/TLRPC$InputPeer;->chat_id:I

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " channel_id = "

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v8, Lvn/viva/tgnet/TLRPC$InputPeer;->channel_id:I

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " access_hash = "

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v13, v8, Lvn/viva/tgnet/TLRPC$InputPeer;->access_hash:J

    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lfwr;->a(Ljava/lang/String;)V

    :cond_64
    if-eqz v15, :cond_d9

    const/16 v7, 0x9

    if-ne v15, v7, :cond_65

    if-eqz v32, :cond_65

    if-eqz v9, :cond_65

    goto/16 :goto_75

    :cond_65
    const/4 v7, 0x1

    if-lt v15, v7, :cond_66

    const/4 v7, 0x3

    if-le v15, v7, :cond_68

    :cond_66
    const/4 v7, 0x5

    if-lt v15, v7, :cond_67

    const/16 v7, 0x8

    if-le v15, v7, :cond_68

    :cond_67
    const/16 v7, 0x9

    if-ne v15, v7, :cond_ce

    if-eqz v9, :cond_ce

    :cond_68
    if-nez v9, :cond_a1

    const/4 v7, 0x1

    if-ne v15, v7, :cond_6b

    move-object/from16 v7, v27

    .line 2156
    instance-of v5, v7, Lvn/viva/tgnet/TLRPC$TL_messageMediaVenue;

    if-eqz v5, :cond_69

    .line 2157
    new-instance v5, Lvn/viva/tgnet/TLRPC$TL_inputMediaVenue;

    invoke-direct {v5}, Lvn/viva/tgnet/TLRPC$TL_inputMediaVenue;-><init>()V

    .line 2158
    iget-object v9, v7, Lvn/viva/tgnet/TLRPC$MessageMedia;->address:Ljava/lang/String;

    iput-object v9, v5, Lvn/viva/tgnet/TLRPC$InputMedia;->address:Ljava/lang/String;

    .line 2159
    iget-object v9, v7, Lvn/viva/tgnet/TLRPC$MessageMedia;->title:Ljava/lang/String;

    iput-object v9, v5, Lvn/viva/tgnet/TLRPC$InputMedia;->title:Ljava/lang/String;

    .line 2160
    iget-object v9, v7, Lvn/viva/tgnet/TLRPC$MessageMedia;->provider:Ljava/lang/String;

    iput-object v9, v5, Lvn/viva/tgnet/TLRPC$InputMedia;->provider:Ljava/lang/String;

    .line 2161
    iget-object v9, v7, Lvn/viva/tgnet/TLRPC$MessageMedia;->venue_id:Ljava/lang/String;

    iput-object v9, v5, Lvn/viva/tgnet/TLRPC$InputMedia;->venue_id:Ljava/lang/String;

    const-string v9, ""

    .line 2162
    iput-object v9, v5, Lvn/viva/tgnet/TLRPC$InputMedia;->venue_type:Ljava/lang/String;

    goto :goto_3f

    .line 2163
    :cond_69
    instance-of v5, v7, Lvn/viva/tgnet/TLRPC$TL_messageMediaGeoLive;

    if-eqz v5, :cond_6a

    .line 2164
    new-instance v5, Lvn/viva/tgnet/TLRPC$TL_inputMediaGeoLive;

    invoke-direct {v5}, Lvn/viva/tgnet/TLRPC$TL_inputMediaGeoLive;-><init>()V

    .line 2165
    iget v9, v7, Lvn/viva/tgnet/TLRPC$MessageMedia;->period:I

    iput v9, v5, Lvn/viva/tgnet/TLRPC$InputMedia;->period:I

    goto :goto_3f

    .line 2167
    :cond_6a
    new-instance v5, Lvn/viva/tgnet/TLRPC$TL_inputMediaGeoPoint;

    invoke-direct {v5}, Lvn/viva/tgnet/TLRPC$TL_inputMediaGeoPoint;-><init>()V

    .line 2169
    :goto_3f
    new-instance v9, Lvn/viva/tgnet/TLRPC$TL_inputGeoPoint;

    invoke-direct {v9}, Lvn/viva/tgnet/TLRPC$TL_inputGeoPoint;-><init>()V

    iput-object v9, v5, Lvn/viva/tgnet/TLRPC$InputMedia;->geo_point:Lvn/viva/tgnet/TLRPC$InputGeoPoint;

    .line 2170
    iget-object v9, v5, Lvn/viva/tgnet/TLRPC$InputMedia;->geo_point:Lvn/viva/tgnet/TLRPC$InputGeoPoint;

    iget-object v13, v7, Lvn/viva/tgnet/TLRPC$MessageMedia;->geo:Lvn/viva/tgnet/TLRPC$GeoPoint;

    iget-wide v13, v13, Lvn/viva/tgnet/TLRPC$GeoPoint;->lat:D

    iput-wide v13, v9, Lvn/viva/tgnet/TLRPC$InputGeoPoint;->lat:D

    .line 2171
    iget-object v9, v5, Lvn/viva/tgnet/TLRPC$InputMedia;->geo_point:Lvn/viva/tgnet/TLRPC$InputGeoPoint;

    iget-object v7, v7, Lvn/viva/tgnet/TLRPC$MessageMedia;->geo:Lvn/viva/tgnet/TLRPC$GeoPoint;

    iget-wide v13, v7, Lvn/viva/tgnet/TLRPC$GeoPoint;->_long:D

    iput-wide v13, v9, Lvn/viva/tgnet/TLRPC$InputGeoPoint;->_long:D

    move-wide/from16 v41, v1

    move-object v1, v5

    move-object/from16 v40, v8

    move-object/from16 v13, v20

    move-object/from16 v2, v28

    move-object/from16 v43, v31

    goto/16 :goto_51

    :cond_6b
    const/4 v7, 0x2

    if-eq v15, v7, :cond_83

    const/16 v7, 0x9

    if-ne v15, v7, :cond_6c

    if-eqz v28, :cond_6c

    move-wide/from16 v41, v1

    move-object/from16 v40, v8

    move-object/from16 v44, v20

    move-object/from16 v2, v28

    move-object/from16 v43, v31

    move-object/from16 v1, p17

    move/from16 v8, p18

    goto/16 :goto_4b

    :cond_6c
    const/4 v7, 0x3

    if-ne v15, v7, :cond_74

    move-object/from16 v40, v8

    move-object/from16 v13, v31

    .line 2211
    iget-wide v7, v13, Lvn/viva/tgnet/TLRPC$TL_document;->access_hash:J

    cmp-long v9, v7, v16

    if-nez v9, :cond_72

    .line 2212
    new-instance v7, Lvn/viva/tgnet/TLRPC$TL_inputMediaUploadedDocument;

    invoke-direct {v7}, Lvn/viva/tgnet/TLRPC$TL_inputMediaUploadedDocument;-><init>()V

    .line 2213
    iget-object v8, v13, Lvn/viva/tgnet/TLRPC$TL_document;->caption:Ljava/lang/String;

    if-eqz v8, :cond_6d

    iget-object v8, v13, Lvn/viva/tgnet/TLRPC$TL_document;->caption:Ljava/lang/String;

    goto :goto_40

    :cond_6d
    const-string v8, ""

    :goto_40
    iput-object v8, v7, Lvn/viva/tgnet/TLRPC$InputMedia;->caption:Ljava/lang/String;

    .line 2214
    iget-object v8, v13, Lvn/viva/tgnet/TLRPC$TL_document;->mime_type:Ljava/lang/String;

    iput-object v8, v7, Lvn/viva/tgnet/TLRPC$InputMedia;->mime_type:Ljava/lang/String;

    .line 2215
    iget-object v8, v13, Lvn/viva/tgnet/TLRPC$TL_document;->attributes:Ljava/util/ArrayList;

    iput-object v8, v7, Lvn/viva/tgnet/TLRPC$InputMedia;->attributes:Ljava/util/ArrayList;

    .line 2216
    invoke-static {v13}, Lgcc;->b(Lvn/viva/tgnet/TLRPC$Document;)Z

    move-result v8

    if-nez v8, :cond_6f

    if-eqz v5, :cond_6e

    iget-boolean v8, v5, Lgvc;->m:Z

    if-nez v8, :cond_6f

    iget-boolean v8, v5, Lgvc;->l:Z

    if-nez v8, :cond_6f

    :cond_6e
    const/4 v8, 0x1

    .line 2217
    iput-boolean v8, v7, Lvn/viva/tgnet/TLRPC$InputMedia;->nosound_video:Z

    :cond_6f
    move/from16 v8, p18

    if-eqz v8, :cond_70

    .line 2220
    iput v8, v7, Lvn/viva/tgnet/TLRPC$InputMedia;->ttl_seconds:I

    iput v8, v6, Lvn/viva/tgnet/TLRPC$Message;->ttl:I

    .line 2221
    iget v8, v7, Lvn/viva/tgnet/TLRPC$InputMedia;->flags:I

    const/4 v9, 0x2

    or-int/2addr v8, v9

    iput v8, v7, Lvn/viva/tgnet/TLRPC$InputMedia;->flags:I

    :cond_70
    if-nez v12, :cond_71

    .line 2224
    new-instance v12, Lgsl$a;

    invoke-direct {v12, v11, v3, v4}, Lgsl$a;-><init>(Lgsl;J)V

    const/4 v8, 0x1

    .line 2225
    iput v8, v12, Lgsl$a;->e:I

    .line 2226
    iput-object v10, v12, Lgsl$a;->i:Lgcc;

    move-object/from16 v14, v20

    .line 2227
    iput-object v14, v12, Lgsl$a;->f:Ljava/lang/String;

    goto :goto_41

    :cond_71
    move-object/from16 v14, v20

    .line 2229
    :goto_41
    iget-object v8, v13, Lvn/viva/tgnet/TLRPC$TL_document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    iget-object v8, v8, Lvn/viva/tgnet/TLRPC$PhotoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    iput-object v8, v12, Lgsl$a;->g:Lvn/viva/tgnet/TLRPC$FileLocation;

    .line 2230
    iput-object v5, v12, Lgsl$a;->k:Lgvc;

    move-wide/from16 v41, v1

    move-object v1, v7

    goto :goto_44

    :cond_72
    move-object/from16 v14, v20

    .line 2232
    new-instance v5, Lvn/viva/tgnet/TLRPC$TL_inputMediaDocument;

    invoke-direct {v5}, Lvn/viva/tgnet/TLRPC$TL_inputMediaDocument;-><init>()V

    .line 2233
    new-instance v7, Lvn/viva/tgnet/TLRPC$TL_inputDocument;

    invoke-direct {v7}, Lvn/viva/tgnet/TLRPC$TL_inputDocument;-><init>()V

    iput-object v7, v5, Lvn/viva/tgnet/TLRPC$TL_inputMediaDocument;->id:Lvn/viva/tgnet/TLRPC$InputDocument;

    .line 2234
    iget-object v7, v13, Lvn/viva/tgnet/TLRPC$TL_document;->caption:Ljava/lang/String;

    if-eqz v7, :cond_73

    iget-object v7, v13, Lvn/viva/tgnet/TLRPC$TL_document;->caption:Ljava/lang/String;

    goto :goto_42

    :cond_73
    const-string v7, ""

    :goto_42
    iput-object v7, v5, Lvn/viva/tgnet/TLRPC$TL_inputMediaDocument;->caption:Ljava/lang/String;

    .line 2235
    iget-object v7, v5, Lvn/viva/tgnet/TLRPC$TL_inputMediaDocument;->id:Lvn/viva/tgnet/TLRPC$InputDocument;

    iget-wide v8, v13, Lvn/viva/tgnet/TLRPC$TL_document;->id:J

    iput-wide v8, v7, Lvn/viva/tgnet/TLRPC$InputDocument;->id:J

    .line 2236
    iget-object v7, v5, Lvn/viva/tgnet/TLRPC$TL_inputMediaDocument;->id:Lvn/viva/tgnet/TLRPC$InputDocument;

    iget-wide v8, v13, Lvn/viva/tgnet/TLRPC$TL_document;->access_hash:J

    iput-wide v8, v7, Lvn/viva/tgnet/TLRPC$InputDocument;->access_hash:J

    goto :goto_43

    :cond_74
    move-object/from16 v40, v8

    move-object/from16 v14, v20

    move-object/from16 v13, v31

    const/4 v5, 0x6

    move/from16 v8, p18

    if-ne v15, v5, :cond_75

    .line 2240
    new-instance v5, Lvn/viva/tgnet/TLRPC$TL_inputMediaContact;

    invoke-direct {v5}, Lvn/viva/tgnet/TLRPC$TL_inputMediaContact;-><init>()V

    move-object/from16 v8, v29

    .line 2241
    iget-object v7, v8, Lvn/viva/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    iput-object v7, v5, Lvn/viva/tgnet/TLRPC$InputMedia;->phone_number:Ljava/lang/String;

    .line 2242
    iget-object v7, v8, Lvn/viva/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iput-object v7, v5, Lvn/viva/tgnet/TLRPC$InputMedia;->first_name:Ljava/lang/String;

    .line 2243
    iget-object v7, v8, Lvn/viva/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    iput-object v7, v5, Lvn/viva/tgnet/TLRPC$InputMedia;->last_name:Ljava/lang/String;

    :goto_43
    move-wide/from16 v41, v1

    move-object v1, v5

    :goto_44
    move-object/from16 v43, v13

    move-object v13, v14

    move-object/from16 v2, v28

    goto/16 :goto_51

    :cond_75
    const/4 v5, 0x7

    if-eq v15, v5, :cond_7c

    const/16 v5, 0x9

    if-ne v15, v5, :cond_76

    goto/16 :goto_47

    :cond_76
    const/16 v5, 0x8

    if-ne v15, v5, :cond_7b

    move-wide/from16 v41, v1

    .line 2277
    iget-wide v1, v13, Lvn/viva/tgnet/TLRPC$TL_document;->access_hash:J

    cmp-long v5, v1, v16

    if-nez v5, :cond_79

    .line 2278
    new-instance v1, Lvn/viva/tgnet/TLRPC$TL_inputMediaUploadedDocument;

    invoke-direct {v1}, Lvn/viva/tgnet/TLRPC$TL_inputMediaUploadedDocument;-><init>()V

    .line 2279
    iget-object v2, v13, Lvn/viva/tgnet/TLRPC$TL_document;->mime_type:Ljava/lang/String;

    iput-object v2, v1, Lvn/viva/tgnet/TLRPC$InputMedia;->mime_type:Ljava/lang/String;

    .line 2280
    iget-object v2, v13, Lvn/viva/tgnet/TLRPC$TL_document;->attributes:Ljava/util/ArrayList;

    iput-object v2, v1, Lvn/viva/tgnet/TLRPC$InputMedia;->attributes:Ljava/util/ArrayList;

    .line 2281
    iget-object v2, v13, Lvn/viva/tgnet/TLRPC$TL_document;->caption:Ljava/lang/String;

    if-eqz v2, :cond_77

    iget-object v2, v13, Lvn/viva/tgnet/TLRPC$TL_document;->caption:Ljava/lang/String;

    goto :goto_45

    :cond_77
    const-string v2, ""

    :goto_45
    iput-object v2, v1, Lvn/viva/tgnet/TLRPC$InputMedia;->caption:Ljava/lang/String;

    if-eqz v8, :cond_78

    .line 2283
    iput v8, v1, Lvn/viva/tgnet/TLRPC$InputMedia;->ttl_seconds:I

    iput v8, v6, Lvn/viva/tgnet/TLRPC$Message;->ttl:I

    .line 2284
    iget v2, v1, Lvn/viva/tgnet/TLRPC$InputMedia;->flags:I

    const/4 v5, 0x2

    or-int/2addr v2, v5

    iput v2, v1, Lvn/viva/tgnet/TLRPC$InputMedia;->flags:I

    .line 2286
    :cond_78
    new-instance v12, Lgsl$a;

    invoke-direct {v12, v11, v3, v4}, Lgsl$a;-><init>(Lgsl;J)V

    const/4 v2, 0x3

    .line 2287
    iput v2, v12, Lgsl$a;->e:I

    .line 2288
    iput-object v10, v12, Lgsl$a;->i:Lgcc;

    goto :goto_44

    .line 2290
    :cond_79
    new-instance v1, Lvn/viva/tgnet/TLRPC$TL_inputMediaDocument;

    invoke-direct {v1}, Lvn/viva/tgnet/TLRPC$TL_inputMediaDocument;-><init>()V

    .line 2291
    new-instance v2, Lvn/viva/tgnet/TLRPC$TL_inputDocument;

    invoke-direct {v2}, Lvn/viva/tgnet/TLRPC$TL_inputDocument;-><init>()V

    iput-object v2, v1, Lvn/viva/tgnet/TLRPC$TL_inputMediaDocument;->id:Lvn/viva/tgnet/TLRPC$InputDocument;

    .line 2292
    iget-object v2, v13, Lvn/viva/tgnet/TLRPC$TL_document;->caption:Ljava/lang/String;

    if-eqz v2, :cond_7a

    iget-object v2, v13, Lvn/viva/tgnet/TLRPC$TL_document;->caption:Ljava/lang/String;

    goto :goto_46

    :cond_7a
    const-string v2, ""

    :goto_46
    iput-object v2, v1, Lvn/viva/tgnet/TLRPC$TL_inputMediaDocument;->caption:Ljava/lang/String;

    .line 2293
    iget-object v2, v1, Lvn/viva/tgnet/TLRPC$TL_inputMediaDocument;->id:Lvn/viva/tgnet/TLRPC$InputDocument;

    iget-wide v7, v13, Lvn/viva/tgnet/TLRPC$TL_document;->id:J

    iput-wide v7, v2, Lvn/viva/tgnet/TLRPC$InputDocument;->id:J

    .line 2294
    iget-object v2, v1, Lvn/viva/tgnet/TLRPC$TL_inputMediaDocument;->id:Lvn/viva/tgnet/TLRPC$InputDocument;

    iget-wide v7, v13, Lvn/viva/tgnet/TLRPC$TL_document;->access_hash:J

    iput-wide v7, v2, Lvn/viva/tgnet/TLRPC$InputDocument;->access_hash:J

    goto :goto_44

    :cond_7b
    move-wide/from16 v41, v1

    move-object/from16 v43, v13

    move-object v13, v14

    move-object/from16 v2, v28

    const/4 v1, 0x0

    goto/16 :goto_51

    :cond_7c
    :goto_47
    move-wide/from16 v41, v1

    .line 2245
    iget-wide v1, v13, Lvn/viva/tgnet/TLRPC$TL_document;->access_hash:J

    cmp-long v5, v1, v16

    if-nez v5, :cond_81

    if-nez v9, :cond_7e

    if-eqz v14, :cond_7e

    .line 2246
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7e

    const-string v1, "http"

    invoke-virtual {v14, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7e

    move-object/from16 v1, p17

    if-eqz v1, :cond_7e

    .line 2247
    new-instance v2, Lvn/viva/tgnet/TLRPC$TL_inputMediaGifExternal;

    invoke-direct {v2}, Lvn/viva/tgnet/TLRPC$TL_inputMediaGifExternal;-><init>()V

    const-string v5, "url"

    .line 2248
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v5, "\\|"

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 2249
    array-length v5, v1

    const/4 v7, 0x2

    if-ne v5, v7, :cond_7d

    .line 2250
    move-object v5, v2

    check-cast v5, Lvn/viva/tgnet/TLRPC$TL_inputMediaGifExternal;

    const/4 v7, 0x0

    aget-object v8, v1, v7

    iput-object v8, v5, Lvn/viva/tgnet/TLRPC$TL_inputMediaGifExternal;->url:Ljava/lang/String;

    const/4 v5, 0x1

    .line 2251
    aget-object v1, v1, v5

    iput-object v1, v2, Lvn/viva/tgnet/TLRPC$InputMedia;->q:Ljava/lang/String;

    :cond_7d
    move-object v1, v2

    goto :goto_48

    .line 2254
    :cond_7e
    new-instance v1, Lvn/viva/tgnet/TLRPC$TL_inputMediaUploadedDocument;

    invoke-direct {v1}, Lvn/viva/tgnet/TLRPC$TL_inputMediaUploadedDocument;-><init>()V

    if-eqz v8, :cond_7f

    .line 2256
    iput v8, v1, Lvn/viva/tgnet/TLRPC$InputMedia;->ttl_seconds:I

    iput v8, v6, Lvn/viva/tgnet/TLRPC$Message;->ttl:I

    .line 2257
    iget v2, v1, Lvn/viva/tgnet/TLRPC$InputMedia;->flags:I

    const/4 v5, 0x2

    or-int/2addr v2, v5

    iput v2, v1, Lvn/viva/tgnet/TLRPC$InputMedia;->flags:I

    .line 2259
    :cond_7f
    new-instance v2, Lgsl$a;

    invoke-direct {v2, v11, v3, v4}, Lgsl$a;-><init>(Lgsl;J)V

    .line 2260
    iput-object v14, v2, Lgsl$a;->f:Ljava/lang/String;

    const/4 v5, 0x2

    .line 2261
    iput v5, v2, Lgsl$a;->e:I

    .line 2262
    iput-object v10, v2, Lgsl$a;->i:Lgcc;

    .line 2263
    iget-object v5, v13, Lvn/viva/tgnet/TLRPC$TL_document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    iget-object v5, v5, Lvn/viva/tgnet/TLRPC$PhotoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    iput-object v5, v2, Lgsl$a;->g:Lvn/viva/tgnet/TLRPC$FileLocation;

    move-object v12, v2

    .line 2265
    :goto_48
    iget-object v2, v13, Lvn/viva/tgnet/TLRPC$TL_document;->mime_type:Ljava/lang/String;

    iput-object v2, v1, Lvn/viva/tgnet/TLRPC$InputMedia;->mime_type:Ljava/lang/String;

    .line 2266
    iget-object v2, v13, Lvn/viva/tgnet/TLRPC$TL_document;->attributes:Ljava/util/ArrayList;

    iput-object v2, v1, Lvn/viva/tgnet/TLRPC$InputMedia;->attributes:Ljava/util/ArrayList;

    .line 2267
    iget-object v2, v13, Lvn/viva/tgnet/TLRPC$TL_document;->caption:Ljava/lang/String;

    if-eqz v2, :cond_80

    iget-object v2, v13, Lvn/viva/tgnet/TLRPC$TL_document;->caption:Ljava/lang/String;

    goto :goto_49

    :cond_80
    const-string v2, ""

    :goto_49
    iput-object v2, v1, Lvn/viva/tgnet/TLRPC$InputMedia;->caption:Ljava/lang/String;

    goto/16 :goto_44

    .line 2269
    :cond_81
    new-instance v1, Lvn/viva/tgnet/TLRPC$TL_inputMediaDocument;

    invoke-direct {v1}, Lvn/viva/tgnet/TLRPC$TL_inputMediaDocument;-><init>()V

    .line 2270
    new-instance v2, Lvn/viva/tgnet/TLRPC$TL_inputDocument;

    invoke-direct {v2}, Lvn/viva/tgnet/TLRPC$TL_inputDocument;-><init>()V

    iput-object v2, v1, Lvn/viva/tgnet/TLRPC$TL_inputMediaDocument;->id:Lvn/viva/tgnet/TLRPC$InputDocument;

    .line 2271
    iget-object v2, v1, Lvn/viva/tgnet/TLRPC$TL_inputMediaDocument;->id:Lvn/viva/tgnet/TLRPC$InputDocument;

    iget-wide v7, v13, Lvn/viva/tgnet/TLRPC$TL_document;->id:J

    iput-wide v7, v2, Lvn/viva/tgnet/TLRPC$InputDocument;->id:J

    .line 2272
    iget-object v2, v1, Lvn/viva/tgnet/TLRPC$TL_inputMediaDocument;->id:Lvn/viva/tgnet/TLRPC$InputDocument;

    iget-wide v7, v13, Lvn/viva/tgnet/TLRPC$TL_document;->access_hash:J

    iput-wide v7, v2, Lvn/viva/tgnet/TLRPC$InputDocument;->access_hash:J

    .line 2273
    iget-object v2, v13, Lvn/viva/tgnet/TLRPC$TL_document;->caption:Ljava/lang/String;

    if-eqz v2, :cond_82

    iget-object v2, v13, Lvn/viva/tgnet/TLRPC$TL_document;->caption:Ljava/lang/String;

    goto :goto_4a

    :cond_82
    const-string v2, ""

    :goto_4a
    iput-object v2, v1, Lvn/viva/tgnet/TLRPC$TL_inputMediaDocument;->caption:Ljava/lang/String;

    goto/16 :goto_44

    :cond_83
    move-wide/from16 v41, v1

    move-object/from16 v40, v8

    move-object/from16 v1, p17

    move/from16 v8, p18

    move-object/from16 v44, v20

    move-object/from16 v2, v28

    move-object/from16 v43, v31

    .line 2173
    :goto_4b
    iget-wide v13, v2, Lvn/viva/tgnet/TLRPC$TL_photo;->access_hash:J

    cmp-long v5, v13, v16

    if-nez v5, :cond_8a

    .line 2174
    new-instance v5, Lvn/viva/tgnet/TLRPC$TL_inputMediaUploadedPhoto;

    invoke-direct {v5}, Lvn/viva/tgnet/TLRPC$TL_inputMediaUploadedPhoto;-><init>()V

    .line 2175
    iget-object v7, v2, Lvn/viva/tgnet/TLRPC$TL_photo;->caption:Ljava/lang/String;

    if-eqz v7, :cond_84

    iget-object v7, v2, Lvn/viva/tgnet/TLRPC$TL_photo;->caption:Ljava/lang/String;

    goto :goto_4c

    :cond_84
    const-string v7, ""

    :goto_4c
    iput-object v7, v5, Lvn/viva/tgnet/TLRPC$InputMedia;->caption:Ljava/lang/String;

    if-eqz v8, :cond_85

    .line 2177
    iput v8, v5, Lvn/viva/tgnet/TLRPC$InputMedia;->ttl_seconds:I

    iput v8, v6, Lvn/viva/tgnet/TLRPC$Message;->ttl:I

    .line 2178
    iget v7, v5, Lvn/viva/tgnet/TLRPC$InputMedia;->flags:I

    const/4 v8, 0x2

    or-int/2addr v7, v8

    iput v7, v5, Lvn/viva/tgnet/TLRPC$InputMedia;->flags:I

    :cond_85
    if-eqz v1, :cond_87

    const-string v7, "masks"

    .line 2181
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_87

    .line 2183
    new-instance v7, Lvn/viva/tgnet/SerializedData;

    invoke-static {v1}, Lvn/viva/messenger/Utilities;->c(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v7, v1}, Lvn/viva/tgnet/SerializedData;-><init>([B)V

    const/4 v1, 0x0

    .line 2184
    invoke-virtual {v7, v1}, Lvn/viva/tgnet/SerializedData;->readInt32(Z)I

    move-result v8

    const/4 v9, 0x0

    :goto_4d
    if-ge v9, v8, :cond_86

    .line 2186
    iget-object v13, v5, Lvn/viva/tgnet/TLRPC$InputMedia;->stickers:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Lvn/viva/tgnet/SerializedData;->readInt32(Z)I

    move-result v14

    invoke-static {v7, v14, v1}, Lvn/viva/tgnet/TLRPC$InputDocument;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$InputDocument;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    const/4 v1, 0x0

    goto :goto_4d

    .line 2188
    :cond_86
    iget v1, v5, Lvn/viva/tgnet/TLRPC$InputMedia;->flags:I

    const/4 v7, 0x1

    or-int/2addr v1, v7

    iput v1, v5, Lvn/viva/tgnet/TLRPC$InputMedia;->flags:I

    :cond_87
    if-nez v12, :cond_88

    .line 2192
    new-instance v12, Lgsl$a;

    invoke-direct {v12, v11, v3, v4}, Lgsl$a;-><init>(Lgsl;J)V

    const/4 v1, 0x0

    .line 2193
    iput v1, v12, Lgsl$a;->e:I

    .line 2194
    iput-object v10, v12, Lgsl$a;->i:Lgcc;

    move-object/from16 v13, v44

    .line 2195
    iput-object v13, v12, Lgsl$a;->f:Ljava/lang/String;

    goto :goto_4e

    :cond_88
    move-object/from16 v13, v44

    :goto_4e
    move-object/from16 v14, p10

    if-eqz v14, :cond_89

    .line 2197
    invoke-virtual/range {p10 .. p10}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_89

    const-string v1, "http"

    invoke-virtual {v14, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_89

    .line 2198
    iput-object v14, v12, Lgsl$a;->h:Ljava/lang/String;

    goto :goto_4f

    .line 2200
    :cond_89
    iget-object v1, v2, Lvn/viva/tgnet/TLRPC$TL_photo;->sizes:Ljava/util/ArrayList;

    iget-object v7, v2, Lvn/viva/tgnet/TLRPC$TL_photo;->sizes:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/viva/tgnet/TLRPC$PhotoSize;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$PhotoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    iput-object v1, v12, Lgsl$a;->g:Lvn/viva/tgnet/TLRPC$FileLocation;

    :goto_4f
    move-object v1, v5

    goto :goto_51

    :cond_8a
    move-object/from16 v13, v44

    .line 2203
    new-instance v1, Lvn/viva/tgnet/TLRPC$TL_inputMediaPhoto;

    invoke-direct {v1}, Lvn/viva/tgnet/TLRPC$TL_inputMediaPhoto;-><init>()V

    .line 2204
    new-instance v5, Lvn/viva/tgnet/TLRPC$TL_inputPhoto;

    invoke-direct {v5}, Lvn/viva/tgnet/TLRPC$TL_inputPhoto;-><init>()V

    iput-object v5, v1, Lvn/viva/tgnet/TLRPC$TL_inputMediaPhoto;->id:Lvn/viva/tgnet/TLRPC$InputPhoto;

    .line 2205
    iget-object v5, v2, Lvn/viva/tgnet/TLRPC$TL_photo;->caption:Ljava/lang/String;

    if-eqz v5, :cond_8b

    iget-object v5, v2, Lvn/viva/tgnet/TLRPC$TL_photo;->caption:Ljava/lang/String;

    goto :goto_50

    :cond_8b
    const-string v5, ""

    :goto_50
    iput-object v5, v1, Lvn/viva/tgnet/TLRPC$TL_inputMediaPhoto;->caption:Ljava/lang/String;

    .line 2206
    iget-object v5, v1, Lvn/viva/tgnet/TLRPC$TL_inputMediaPhoto;->id:Lvn/viva/tgnet/TLRPC$InputPhoto;

    iget-wide v7, v2, Lvn/viva/tgnet/TLRPC$TL_photo;->id:J

    iput-wide v7, v5, Lvn/viva/tgnet/TLRPC$InputPhoto;->id:J

    .line 2207
    iget-object v5, v1, Lvn/viva/tgnet/TLRPC$TL_inputMediaPhoto;->id:Lvn/viva/tgnet/TLRPC$InputPhoto;

    iget-wide v7, v2, Lvn/viva/tgnet/TLRPC$TL_photo;->access_hash:J

    iput-wide v7, v5, Lvn/viva/tgnet/TLRPC$InputPhoto;->access_hash:J

    :goto_51
    if-eqz v39, :cond_8e

    .line 2302
    new-instance v5, Lvn/viva/tgnet/TLRPC$TL_messages_sendBroadcast;

    invoke-direct {v5}, Lvn/viva/tgnet/TLRPC$TL_messages_sendBroadcast;-><init>()V

    .line 2303
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    .line 2304
    :goto_52
    invoke-virtual/range {v39 .. v39}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_8c

    .line 2305
    sget-object v9, Lvn/viva/messenger/Utilities;->b:Ljava/security/SecureRandom;

    invoke-virtual {v9}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_52

    :cond_8c
    move-object/from16 v14, v39

    .line 2307
    iput-object v14, v5, Lvn/viva/tgnet/TLRPC$TL_messages_sendBroadcast;->contacts:Ljava/util/ArrayList;

    .line 2308
    iput-object v1, v5, Lvn/viva/tgnet/TLRPC$TL_messages_sendBroadcast;->media:Lvn/viva/tgnet/TLRPC$InputMedia;

    .line 2309
    iput-object v7, v5, Lvn/viva/tgnet/TLRPC$TL_messages_sendBroadcast;->random_id:Ljava/util/ArrayList;

    const-string v1, ""

    .line 2310
    iput-object v1, v5, Lvn/viva/tgnet/TLRPC$TL_messages_sendBroadcast;->message:Ljava/lang/String;

    if-eqz v12, :cond_8d

    .line 2312
    iput-object v5, v12, Lgsl$a;->c:Lvn/viva/tgnet/TLObject;

    :cond_8d
    move-object/from16 v1, p14

    if-nez v1, :cond_95

    const/4 v1, 0x0

    .line 2316
    invoke-static {v3, v4, v1}, Lhlu;->a(JZ)V

    goto/16 :goto_54

    :cond_8e
    cmp-long v5, v41, v16

    if-eqz v5, :cond_92

    .line 2320
    iget-object v5, v12, Lgsl$a;->c:Lvn/viva/tgnet/TLObject;

    if-eqz v5, :cond_8f

    .line 2321
    iget-object v3, v12, Lgsl$a;->c:Lvn/viva/tgnet/TLObject;

    check-cast v3, Lvn/viva/tgnet/TLRPC$TL_messages_sendMultiMedia;

    goto :goto_53

    .line 2323
    :cond_8f
    new-instance v5, Lvn/viva/tgnet/TLRPC$TL_messages_sendMultiMedia;

    invoke-direct {v5}, Lvn/viva/tgnet/TLRPC$TL_messages_sendMultiMedia;-><init>()V

    move-object/from16 v8, v40

    .line 2324
    iput-object v8, v5, Lvn/viva/tgnet/TLRPC$TL_messages_sendMultiMedia;->peer:Lvn/viva/tgnet/TLRPC$InputPeer;

    .line 2325
    iget-object v7, v6, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    instance-of v7, v7, Lvn/viva/tgnet/TLRPC$TL_peerChannel;

    if-eqz v7, :cond_90

    .line 2326
    sget-object v7, Lftq;->b:Landroid/content/Context;

    const-string v8, "Notifications"

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "silent_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v7, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v5, Lvn/viva/tgnet/TLRPC$TL_messages_sendMultiMedia;->silent:Z

    :cond_90
    move-object/from16 v7, p11

    if-eqz v7, :cond_91

    .line 2329
    iget v3, v5, Lvn/viva/tgnet/TLRPC$TL_messages_sendMultiMedia;->flags:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v5, Lvn/viva/tgnet/TLRPC$TL_messages_sendMultiMedia;->flags:I

    .line 2330
    invoke-virtual/range {p11 .. p11}, Lgcc;->u()I

    move-result v3

    iput v3, v5, Lvn/viva/tgnet/TLRPC$TL_messages_sendMultiMedia;->reply_to_msg_id:I

    .line 2332
    :cond_91
    iput-object v5, v12, Lgsl$a;->c:Lvn/viva/tgnet/TLObject;

    move-object v3, v5

    .line 2334
    :goto_53
    iget-object v4, v12, Lgsl$a;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2335
    iget-object v4, v12, Lgsl$a;->m:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2336
    iget-object v4, v12, Lgsl$a;->n:Ljava/util/ArrayList;

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2337
    new-instance v4, Lvn/viva/tgnet/TLRPC$TL_inputSingleMedia;

    invoke-direct {v4}, Lvn/viva/tgnet/TLRPC$TL_inputSingleMedia;-><init>()V

    .line 2338
    iget-wide v7, v6, Lvn/viva/tgnet/TLRPC$Message;->random_id:J

    iput-wide v7, v4, Lvn/viva/tgnet/TLRPC$TL_inputSingleMedia;->random_id:J

    .line 2339
    iput-object v1, v4, Lvn/viva/tgnet/TLRPC$TL_inputSingleMedia;->media:Lvn/viva/tgnet/TLRPC$InputMedia;

    .line 2340
    iget-object v1, v3, Lvn/viva/tgnet/TLRPC$TL_messages_sendMultiMedia;->multi_media:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v5, v3

    goto :goto_54

    :cond_92
    move-object/from16 v8, v40

    move-object/from16 v7, p11

    .line 2343
    new-instance v5, Lvn/viva/tgnet/TLRPC$TL_messages_sendMedia;

    invoke-direct {v5}, Lvn/viva/tgnet/TLRPC$TL_messages_sendMedia;-><init>()V

    .line 2344
    iput-object v8, v5, Lvn/viva/tgnet/TLRPC$TL_messages_sendMedia;->peer:Lvn/viva/tgnet/TLRPC$InputPeer;

    .line 2345
    iget-object v8, v6, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    instance-of v8, v8, Lvn/viva/tgnet/TLRPC$TL_peerChannel;

    if-eqz v8, :cond_93

    .line 2346
    sget-object v8, Lftq;->b:Landroid/content/Context;

    const-string v9, "Notifications"

    const/4 v14, 0x0

    invoke-virtual {v8, v9, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "silent_"

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v8, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v5, Lvn/viva/tgnet/TLRPC$TL_messages_sendMedia;->silent:Z

    :cond_93
    if-eqz v7, :cond_94

    .line 2349
    iget v3, v5, Lvn/viva/tgnet/TLRPC$TL_messages_sendMedia;->flags:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v5, Lvn/viva/tgnet/TLRPC$TL_messages_sendMedia;->flags:I

    .line 2350
    invoke-virtual/range {p11 .. p11}, Lgcc;->u()I

    move-result v3

    iput v3, v5, Lvn/viva/tgnet/TLRPC$TL_messages_sendMedia;->reply_to_msg_id:I

    .line 2352
    :cond_94
    iget-wide v3, v6, Lvn/viva/tgnet/TLRPC$Message;->random_id:J

    iput-wide v3, v5, Lvn/viva/tgnet/TLRPC$TL_messages_sendMedia;->random_id:J

    .line 2353
    iput-object v1, v5, Lvn/viva/tgnet/TLRPC$TL_messages_sendMedia;->media:Lvn/viva/tgnet/TLRPC$InputMedia;

    if-eqz v12, :cond_95

    .line 2356
    iput-object v5, v12, Lgsl$a;->c:Lvn/viva/tgnet/TLObject;

    :cond_95
    :goto_54
    cmp-long v1, v41, v16

    if-eqz v1, :cond_96

    .line 2361
    invoke-direct {v11, v12}, Lgsl;->a(Lgsl$a;)V

    goto/16 :goto_55

    :cond_96
    const/4 v1, 0x1

    if-ne v15, v1, :cond_97

    const/4 v1, 0x0

    .line 2363
    invoke-direct {v11, v5, v10, v1}, Lgsl;->a(Lvn/viva/tgnet/TLObject;Lgcc;Ljava/lang/String;)V

    goto/16 :goto_55

    :cond_97
    const/4 v1, 0x2

    if-ne v15, v1, :cond_99

    .line 2365
    iget-wide v1, v2, Lvn/viva/tgnet/TLRPC$TL_photo;->access_hash:J

    cmp-long v3, v1, v16

    if-nez v3, :cond_98

    .line 2366
    invoke-direct {v11, v12}, Lgsl;->a(Lgsl$a;)V

    goto :goto_55

    :cond_98
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object/from16 p1, p0

    move-object/from16 p2, v5

    move-object/from16 p3, v10

    move-object/from16 p4, v1

    move-object/from16 p5, v2

    move/from16 p6, v3

    .line 2368
    invoke-direct/range {p1 .. p6}, Lgsl;->a(Lvn/viva/tgnet/TLObject;Lgcc;Ljava/lang/String;Lgsl$a;Z)V

    goto :goto_55

    :cond_99
    const/4 v1, 0x3

    if-ne v15, v1, :cond_9b

    move-object/from16 v1, v43

    .line 2371
    iget-wide v1, v1, Lvn/viva/tgnet/TLRPC$TL_document;->access_hash:J

    cmp-long v3, v1, v16

    if-nez v3, :cond_9a

    .line 2372
    invoke-direct {v11, v12}, Lgsl;->a(Lgsl$a;)V

    goto :goto_55

    :cond_9a
    const/4 v2, 0x0

    .line 2374
    invoke-direct {v11, v5, v10, v2}, Lgsl;->a(Lvn/viva/tgnet/TLObject;Lgcc;Ljava/lang/String;)V

    goto :goto_55

    :cond_9b
    move-object/from16 v1, v43

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-ne v15, v3, :cond_9c

    .line 2377
    invoke-direct {v11, v5, v10, v2}, Lgsl;->a(Lvn/viva/tgnet/TLObject;Lgcc;Ljava/lang/String;)V

    goto :goto_55

    :cond_9c
    const/4 v2, 0x7

    if-ne v15, v2, :cond_9e

    .line 2379
    iget-wide v1, v1, Lvn/viva/tgnet/TLRPC$TL_document;->access_hash:J

    cmp-long v3, v1, v16

    if-nez v3, :cond_9d

    if-eqz v12, :cond_9d

    .line 2380
    invoke-direct {v11, v12}, Lgsl;->a(Lgsl$a;)V

    goto :goto_55

    .line 2382
    :cond_9d
    invoke-direct {v11, v5, v10, v13}, Lgsl;->a(Lvn/viva/tgnet/TLObject;Lgcc;Ljava/lang/String;)V

    goto :goto_55

    :cond_9e
    const/16 v2, 0x8

    if-ne v15, v2, :cond_a0

    .line 2385
    iget-wide v1, v1, Lvn/viva/tgnet/TLRPC$TL_document;->access_hash:J

    cmp-long v3, v1, v16

    if-nez v3, :cond_9f

    .line 2386
    invoke-direct {v11, v12}, Lgsl;->a(Lgsl$a;)V

    goto :goto_55

    :cond_9f
    const/4 v1, 0x0

    .line 2388
    invoke-direct {v11, v5, v10, v1}, Lgsl;->a(Lvn/viva/tgnet/TLObject;Lgcc;Ljava/lang/String;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_9

    :cond_a0
    :goto_55
    move-object v3, v11

    goto/16 :goto_7d

    :cond_a1
    move-wide/from16 v41, v1

    move/from16 v45, v15

    move-object/from16 v13, v20

    move-object/from16 v7, v27

    move-object/from16 v2, v28

    move-object/from16 v46, v29

    move-object/from16 v14, v31

    move-object/from16 v1, p17

    move-object/from16 v15, p11

    .line 2393
    :try_start_37
    iget v8, v9, Lvn/viva/tgnet/TLRPC$EncryptedChat;->layer:I

    invoke-static {v8}, Lfti;->c(I)I

    move-result v8
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_d

    const/16 v5, 0x49

    if-lt v8, v5, :cond_a3

    .line 2394
    :try_start_38
    new-instance v5, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;

    invoke-direct {v5}, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;-><init>()V

    cmp-long v8, v41, v16

    if-eqz v8, :cond_a2

    move-wide/from16 v3, v41

    .line 2396
    iput-wide v3, v5, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->grouped_id:J

    .line 2397
    iget v8, v5, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->flags:I

    const/high16 v18, 0x20000

    or-int v8, v8, v18

    iput v8, v5, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->flags:I
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_9

    goto :goto_56

    :cond_a2
    move-wide/from16 v3, v41

    goto :goto_56

    :cond_a3
    move-wide/from16 v3, v41

    .line 2400
    :try_start_39
    new-instance v5, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage_layer45;

    invoke-direct {v5}, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage_layer45;-><init>()V

    .line 2402
    :goto_56
    iget v8, v6, Lvn/viva/tgnet/TLRPC$Message;->ttl:I

    iput v8, v5, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->ttl:I
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_d

    move-object/from16 v47, v13

    move/from16 v13, v45

    move-object/from16 v8, p15

    if-eqz v8, :cond_a4

    .line 2403
    :try_start_3a
    invoke-virtual/range {p15 .. p15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v18

    if-nez v18, :cond_a4

    .line 2404
    iput-object v8, v5, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->entities:Ljava/util/ArrayList;

    .line 2405
    iget v8, v5, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->flags:I

    or-int/lit16 v8, v8, 0x80

    iput v8, v5, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->flags:I
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_9

    :cond_a4
    if-eqz v15, :cond_a5

    .line 2407
    :try_start_3b
    iget-object v8, v15, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    move-object/from16 v48, v12

    iget-wide v11, v8, Lvn/viva/tgnet/TLRPC$Message;->random_id:J

    cmp-long v8, v11, v16

    if-eqz v8, :cond_a6

    .line 2408
    iget-object v8, v15, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-wide v11, v8, Lvn/viva/tgnet/TLRPC$Message;->random_id:J

    iput-wide v11, v5, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->reply_to_random_id:J

    .line 2409
    iget v8, v5, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->flags:I

    const/16 v11, 0x8

    or-int/2addr v8, v11

    iput v8, v5, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->flags:I
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_a

    goto :goto_57

    :catch_a
    move-exception v0

    move-object v1, v0

    move-object/from16 v3, p0

    goto/16 :goto_7c

    :cond_a5
    move-object/from16 v48, v12

    .line 2411
    :cond_a6
    :goto_57
    :try_start_3c
    iget v8, v5, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->flags:I

    or-int/lit16 v8, v8, 0x200

    iput v8, v5, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->flags:I
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_b

    if-eqz v1, :cond_a7

    :try_start_3d
    const-string v8, "bot_name"

    .line 2412
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_a7

    const-string v8, "bot_name"

    .line 2413
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v5, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->via_bot_name:Ljava/lang/String;

    .line 2414
    iget v1, v5, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->flags:I

    or-int/lit16 v1, v1, 0x800

    iput v1, v5, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->flags:I
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3d} :catch_a

    .line 2416
    :cond_a7
    :try_start_3e
    iget-wide v11, v6, Lvn/viva/tgnet/TLRPC$Message;->random_id:J

    iput-wide v11, v5, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->random_id:J

    const-string v1, ""

    .line 2417
    iput-object v1, v5, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->message:Ljava/lang/String;
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_b

    const/4 v1, 0x1

    if-ne v13, v1, :cond_a9

    .line 2419
    :try_start_3f
    instance-of v1, v7, Lvn/viva/tgnet/TLRPC$TL_messageMediaVenue;

    if-eqz v1, :cond_a8

    .line 2420
    new-instance v1, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaVenue;

    invoke-direct {v1}, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaVenue;-><init>()V

    iput-object v1, v5, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    .line 2421
    iget-object v1, v5, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    iget-object v2, v7, Lvn/viva/tgnet/TLRPC$MessageMedia;->address:Ljava/lang/String;

    iput-object v2, v1, Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;->address:Ljava/lang/String;

    .line 2422
    iget-object v1, v5, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    iget-object v2, v7, Lvn/viva/tgnet/TLRPC$MessageMedia;->title:Ljava/lang/String;

    iput-object v2, v1, Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;->title:Ljava/lang/String;

    .line 2423
    iget-object v1, v5, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    iget-object v2, v7, Lvn/viva/tgnet/TLRPC$MessageMedia;->provider:Ljava/lang/String;

    iput-object v2, v1, Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;->provider:Ljava/lang/String;

    .line 2424
    iget-object v1, v5, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    iget-object v2, v7, Lvn/viva/tgnet/TLRPC$MessageMedia;->venue_id:Ljava/lang/String;

    iput-object v2, v1, Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;->venue_id:Ljava/lang/String;

    goto :goto_58

    .line 2426
    :cond_a8
    new-instance v1, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaGeoPoint;

    invoke-direct {v1}, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaGeoPoint;-><init>()V

    iput-object v1, v5, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    .line 2428
    :goto_58
    iget-object v1, v5, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    iget-object v2, v7, Lvn/viva/tgnet/TLRPC$MessageMedia;->geo:Lvn/viva/tgnet/TLRPC$GeoPoint;

    iget-wide v11, v2, Lvn/viva/tgnet/TLRPC$GeoPoint;->lat:D

    iput-wide v11, v1, Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;->lat:D

    .line 2429
    iget-object v1, v5, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    iget-object v2, v7, Lvn/viva/tgnet/TLRPC$MessageMedia;->geo:Lvn/viva/tgnet/TLRPC$GeoPoint;

    iget-wide v7, v2, Lvn/viva/tgnet/TLRPC$GeoPoint;->_long:D

    iput-wide v7, v1, Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;->_long:D

    .line 2430
    invoke-static {}, Lgrf;->a()Lgrf;

    move-result-object v1

    iget-object v2, v10, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v5

    move-object/from16 p3, v2

    move-object/from16 p4, v9

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v10

    invoke-virtual/range {p1 .. p7}, Lgrf;->a(Lvn/viva/tgnet/TLRPC$DecryptedMessage;Lvn/viva/tgnet/TLRPC$Message;Lvn/viva/tgnet/TLRPC$EncryptedChat;Lvn/viva/tgnet/TLRPC$InputEncryptedFile;Ljava/lang/String;Lgcc;)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_3f} :catch_a

    :goto_59
    move-wide/from16 v18, v3

    move-object/from16 v1, v47

    move-object/from16 v3, p0

    move-wide/from16 v7, p8

    goto/16 :goto_68

    :cond_a9
    const/4 v1, 0x2

    if-eq v13, v1, :cond_c3

    const/16 v1, 0x9

    if-ne v13, v1, :cond_aa

    if-eqz v2, :cond_aa

    goto/16 :goto_6a

    :cond_aa
    const/4 v1, 0x3

    if-ne v13, v1, :cond_b5

    .line 2473
    :try_start_40
    iget-object v1, v14, Lvn/viva/tgnet/TLRPC$TL_document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    invoke-static {v1}, Lfxe;->a(Lvn/viva/tgnet/TLRPC$PhotoSize;)V

    .line 2474
    invoke-static {v14}, Lgcc;->c(Lvn/viva/tgnet/TLRPC$Document;)Z

    move-result v1
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_40} :catch_b

    if-nez v1, :cond_ad

    :try_start_41
    invoke-static {v14}, Lgcc;->b(Lvn/viva/tgnet/TLRPC$Document;)Z

    move-result v1

    if-eqz v1, :cond_ab

    goto :goto_5a

    .line 2483
    :cond_ab
    new-instance v1, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaVideo;

    invoke-direct {v1}, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaVideo;-><init>()V

    iput-object v1, v5, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    .line 2484
    iget-object v1, v14, Lvn/viva/tgnet/TLRPC$TL_document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    if-eqz v1, :cond_ac

    iget-object v1, v14, Lvn/viva/tgnet/TLRPC$TL_document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$PhotoSize;->bytes:[B

    if-eqz v1, :cond_ac

    .line 2485
    iget-object v1, v5, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    check-cast v1, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaVideo;

    iget-object v2, v14, Lvn/viva/tgnet/TLRPC$TL_document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$PhotoSize;->bytes:[B

    iput-object v2, v1, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaVideo;->thumb:[B

    goto :goto_5b

    .line 2487
    :cond_ac
    iget-object v1, v5, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    check-cast v1, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaVideo;

    const/4 v2, 0x0

    new-array v7, v2, [B

    iput-object v7, v1, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaVideo;->thumb:[B
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_41} :catch_a

    goto :goto_5b

    .line 2475
    :cond_ad
    :goto_5a
    :try_start_42
    new-instance v1, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaDocument;

    invoke-direct {v1}, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaDocument;-><init>()V

    iput-object v1, v5, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    .line 2476
    iget-object v1, v5, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    iget-object v2, v14, Lvn/viva/tgnet/TLRPC$TL_document;->attributes:Ljava/util/ArrayList;

    iput-object v2, v1, Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;->attributes:Ljava/util/ArrayList;

    .line 2477
    iget-object v1, v14, Lvn/viva/tgnet/TLRPC$TL_document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_42} :catch_b

    if-eqz v1, :cond_ae

    :try_start_43
    iget-object v1, v14, Lvn/viva/tgnet/TLRPC$TL_document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$PhotoSize;->bytes:[B

    if-eqz v1, :cond_ae

    .line 2478
    iget-object v1, v5, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    check-cast v1, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaDocument;

    iget-object v2, v14, Lvn/viva/tgnet/TLRPC$TL_document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$PhotoSize;->bytes:[B

    iput-object v2, v1, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaDocument;->thumb:[B
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_43} :catch_a

    goto :goto_5b

    .line 2480
    :cond_ae
    :try_start_44
    iget-object v1, v5, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    check-cast v1, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaDocument;

    const/4 v2, 0x0

    new-array v7, v2, [B

    iput-object v7, v1, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaDocument;->thumb:[B

    .line 2490
    :goto_5b
    iget-object v1, v5, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    iget-object v2, v14, Lvn/viva/tgnet/TLRPC$TL_document;->caption:Ljava/lang/String;
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_44} :catch_b

    if-eqz v2, :cond_af

    :try_start_45
    iget-object v2, v14, Lvn/viva/tgnet/TLRPC$TL_document;->caption:Ljava/lang/String;
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_45} :catch_a

    goto :goto_5c

    :cond_af
    :try_start_46
    const-string v2, ""

    :goto_5c
    iput-object v2, v1, Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;->caption:Ljava/lang/String;

    .line 2491
    iget-object v1, v5, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    const-string v2, "video/mp4"

    iput-object v2, v1, Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;->mime_type:Ljava/lang/String;

    .line 2492
    iget-object v1, v5, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    iget v2, v14, Lvn/viva/tgnet/TLRPC$TL_document;->size:I

    iput v2, v1, Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;->size:I

    const/4 v1, 0x0

    .line 2493
    :goto_5d
    iget-object v2, v14, Lvn/viva/tgnet/TLRPC$TL_document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_46} :catch_b

    if-ge v1, v2, :cond_b1

    .line 2494
    :try_start_47
    iget-object v2, v14, Lvn/viva/tgnet/TLRPC$TL_document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/viva/tgnet/TLRPC$DocumentAttribute;

    .line 2495
    instance-of v7, v2, Lvn/viva/tgnet/TLRPC$TL_documentAttributeVideo;

    if-eqz v7, :cond_b0

    .line 2496
    iget-object v1, v5, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    iget v7, v2, Lvn/viva/tgnet/TLRPC$DocumentAttribute;->w:I

    iput v7, v1, Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;->w:I

    .line 2497
    iget-object v1, v5, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    iget v7, v2, Lvn/viva/tgnet/TLRPC$DocumentAttribute;->h:I

    iput v7, v1, Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;->h:I

    .line 2498
    iget-object v1, v5, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    iget v2, v2, Lvn/viva/tgnet/TLRPC$DocumentAttribute;->duration:I

    iput v2, v1, Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;->duration:I
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_47} :catch_a

    goto :goto_5e

    :cond_b0
    add-int/lit8 v1, v1, 0x1

    goto :goto_5d

    .line 2502
    :cond_b1
    :goto_5e
    :try_start_48
    iget-object v1, v5, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    iget-object v2, v14, Lvn/viva/tgnet/TLRPC$TL_document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    iget v2, v2, Lvn/viva/tgnet/TLRPC$PhotoSize;->h:I

    iput v2, v1, Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;->thumb_h:I

    .line 2503
    iget-object v1, v5, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    iget-object v2, v14, Lvn/viva/tgnet/TLRPC$TL_document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    iget v2, v2, Lvn/viva/tgnet/TLRPC$PhotoSize;->w:I

    iput v2, v1, Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;->thumb_w:I

    .line 2504
    iget-object v1, v14, Lvn/viva/tgnet/TLRPC$TL_document;->key:[B
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_48} :catch_b

    if-eqz v1, :cond_b3

    cmp-long v1, v3, v16

    if-eqz v1, :cond_b2

    goto :goto_5f

    .line 2518
    :cond_b2
    :try_start_49
    new-instance v1, Lvn/viva/tgnet/TLRPC$TL_inputEncryptedFile;

    invoke-direct {v1}, Lvn/viva/tgnet/TLRPC$TL_inputEncryptedFile;-><init>()V

    .line 2519
    iget-wide v7, v14, Lvn/viva/tgnet/TLRPC$TL_document;->id:J

    iput-wide v7, v1, Lvn/viva/tgnet/TLRPC$TL_inputEncryptedFile;->id:J

    .line 2520
    iget-wide v7, v14, Lvn/viva/tgnet/TLRPC$TL_document;->access_hash:J

    iput-wide v7, v1, Lvn/viva/tgnet/TLRPC$TL_inputEncryptedFile;->access_hash:J

    .line 2521
    iget-object v2, v5, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    iget-object v7, v14, Lvn/viva/tgnet/TLRPC$TL_document;->key:[B

    iput-object v7, v2, Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;->key:[B

    .line 2522
    iget-object v2, v5, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    iget-object v7, v14, Lvn/viva/tgnet/TLRPC$TL_document;->iv:[B

    iput-object v7, v2, Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;->iv:[B

    .line 2523
    invoke-static {}, Lgrf;->a()Lgrf;

    move-result-object v2

    iget-object v7, v10, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    const/4 v8, 0x0

    move-object/from16 p1, v2

    move-object/from16 p2, v5

    move-object/from16 p3, v7

    move-object/from16 p4, v9

    move-object/from16 p5, v1

    move-object/from16 p6, v8

    move-object/from16 p7, v10

    invoke-virtual/range {p1 .. p7}, Lgrf;->a(Lvn/viva/tgnet/TLRPC$DecryptedMessage;Lvn/viva/tgnet/TLRPC$Message;Lvn/viva/tgnet/TLRPC$EncryptedChat;Lvn/viva/tgnet/TLRPC$InputEncryptedFile;Ljava/lang/String;Lgcc;)V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_49} :catch_a

    goto/16 :goto_59

    :cond_b3
    :goto_5f
    if-nez v48, :cond_b4

    .line 2506
    :try_start_4a
    new-instance v12, Lgsl$a;
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4a} :catch_b

    move-wide/from16 v18, v3

    move-object/from16 v3, p0

    move-wide/from16 v7, p8

    :try_start_4b
    invoke-direct {v12, v3, v7, v8}, Lgsl$a;-><init>(Lgsl;J)V

    .line 2507
    iput-object v9, v12, Lgsl$a;->j:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    const/4 v1, 0x1

    .line 2508
    iput v1, v12, Lgsl$a;->e:I

    .line 2509
    iput-object v5, v12, Lgsl$a;->d:Lvn/viva/tgnet/TLObject;

    move-object/from16 v1, v47

    .line 2510
    iput-object v1, v12, Lgsl$a;->f:Ljava/lang/String;

    .line 2511
    iput-object v10, v12, Lgsl$a;->i:Lgcc;

    goto :goto_60

    :cond_b4
    move-wide/from16 v18, v3

    move-object/from16 v1, v47

    move-object/from16 v3, p0

    move-wide/from16 v7, p8

    move-object/from16 v12, v48

    :goto_60
    move-object/from16 v2, p4

    .line 2513
    iput-object v2, v12, Lgsl$a;->k:Lgvc;

    cmp-long v2, v18, v16

    if-nez v2, :cond_ba

    .line 2515
    invoke-direct {v3, v12}, Lgsl;->a(Lgsl$a;)V

    goto/16 :goto_63

    :cond_b5
    move-wide/from16 v18, v3

    move-object/from16 v1, v47

    const/4 v2, 0x6

    move-object/from16 v3, p0

    move-wide/from16 v7, p8

    if-ne v13, v2, :cond_b6

    .line 2526
    new-instance v2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaContact;

    invoke-direct {v2}, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaContact;-><init>()V

    iput-object v2, v5, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    .line 2527
    iget-object v2, v5, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    move-object/from16 v4, v46

    iget-object v11, v4, Lvn/viva/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    iput-object v11, v2, Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;->phone_number:Ljava/lang/String;

    .line 2528
    iget-object v2, v5, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    iget-object v11, v4, Lvn/viva/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iput-object v11, v2, Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;->first_name:Ljava/lang/String;

    .line 2529
    iget-object v2, v5, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    iget-object v11, v4, Lvn/viva/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    iput-object v11, v2, Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;->last_name:Ljava/lang/String;

    .line 2530
    iget-object v2, v5, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    iget v4, v4, Lvn/viva/tgnet/TLRPC$User;->id:I

    iput v4, v2, Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;->user_id:I

    .line 2531
    invoke-static {}, Lgrf;->a()Lgrf;

    move-result-object v2

    iget-object v4, v10, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 p1, v2

    move-object/from16 p2, v5

    move-object/from16 p3, v4

    move-object/from16 p4, v9

    move-object/from16 p5, v11

    move-object/from16 p6, v12

    move-object/from16 p7, v10

    invoke-virtual/range {p1 .. p7}, Lgrf;->a(Lvn/viva/tgnet/TLRPC$DecryptedMessage;Lvn/viva/tgnet/TLRPC$Message;Lvn/viva/tgnet/TLRPC$EncryptedChat;Lvn/viva/tgnet/TLRPC$InputEncryptedFile;Ljava/lang/String;Lgcc;)V

    goto/16 :goto_68

    :cond_b6
    const/4 v2, 0x7

    if-eq v13, v2, :cond_bb

    const/16 v2, 0x9

    if-ne v13, v2, :cond_b7

    if-eqz v14, :cond_b7

    goto/16 :goto_64

    :cond_b7
    const/16 v2, 0x8

    if-ne v13, v2, :cond_c2

    .line 2587
    new-instance v12, Lgsl$a;

    invoke-direct {v12, v3, v7, v8}, Lgsl$a;-><init>(Lgsl;J)V

    .line 2588
    iput-object v9, v12, Lgsl$a;->j:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    .line 2589
    iput-object v5, v12, Lgsl$a;->d:Lvn/viva/tgnet/TLObject;

    .line 2590
    iput-object v10, v12, Lgsl$a;->i:Lgcc;

    const/4 v2, 0x3

    .line 2591
    iput v2, v12, Lgsl$a;->e:I

    .line 2593
    new-instance v2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaDocument;

    invoke-direct {v2}, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaDocument;-><init>()V

    iput-object v2, v5, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    .line 2594
    iget-object v2, v5, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    iget-object v4, v14, Lvn/viva/tgnet/TLRPC$TL_document;->attributes:Ljava/util/ArrayList;

    iput-object v4, v2, Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;->attributes:Ljava/util/ArrayList;

    .line 2595
    iget-object v2, v5, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    iget-object v4, v14, Lvn/viva/tgnet/TLRPC$TL_document;->caption:Ljava/lang/String;

    if-eqz v4, :cond_b8

    iget-object v4, v14, Lvn/viva/tgnet/TLRPC$TL_document;->caption:Ljava/lang/String;

    goto :goto_61

    :cond_b8
    const-string v4, ""

    :goto_61
    iput-object v4, v2, Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;->caption:Ljava/lang/String;

    .line 2596
    iget-object v2, v14, Lvn/viva/tgnet/TLRPC$TL_document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    if-eqz v2, :cond_b9

    iget-object v2, v14, Lvn/viva/tgnet/TLRPC$TL_document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$PhotoSize;->bytes:[B

    if-eqz v2, :cond_b9

    .line 2597
    iget-object v2, v5, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    check-cast v2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaDocument;

    iget-object v4, v14, Lvn/viva/tgnet/TLRPC$TL_document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    iget-object v4, v4, Lvn/viva/tgnet/TLRPC$PhotoSize;->bytes:[B

    iput-object v4, v2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaDocument;->thumb:[B

    .line 2598
    iget-object v2, v5, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    iget-object v4, v14, Lvn/viva/tgnet/TLRPC$TL_document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    iget v4, v4, Lvn/viva/tgnet/TLRPC$PhotoSize;->h:I

    iput v4, v2, Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;->thumb_h:I

    .line 2599
    iget-object v2, v5, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    iget-object v4, v14, Lvn/viva/tgnet/TLRPC$TL_document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    iget v4, v4, Lvn/viva/tgnet/TLRPC$PhotoSize;->w:I

    iput v4, v2, Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;->thumb_w:I

    goto :goto_62

    .line 2601
    :cond_b9
    iget-object v2, v5, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    check-cast v2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaDocument;

    const/4 v4, 0x0

    new-array v9, v4, [B

    iput-object v9, v2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaDocument;->thumb:[B

    .line 2602
    iget-object v2, v5, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    iput v4, v2, Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;->thumb_h:I

    .line 2603
    iget-object v2, v5, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    iput v4, v2, Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;->thumb_w:I

    .line 2605
    :goto_62
    iget-object v2, v5, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    iget-object v4, v14, Lvn/viva/tgnet/TLRPC$TL_document;->mime_type:Ljava/lang/String;

    iput-object v4, v2, Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;->mime_type:Ljava/lang/String;

    .line 2606
    iget-object v2, v5, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    iget v4, v14, Lvn/viva/tgnet/TLRPC$TL_document;->size:I

    iput v4, v2, Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;->size:I

    .line 2607
    iput-object v1, v12, Lgsl$a;->f:Ljava/lang/String;

    .line 2608
    invoke-direct {v3, v12}, Lgsl;->a(Lgsl$a;)V

    :cond_ba
    :goto_63
    move/from16 v49, v13

    goto/16 :goto_70

    .line 2533
    :cond_bb
    :goto_64
    invoke-static {v14}, Lgcc;->d(Lvn/viva/tgnet/TLRPC$Document;)Z

    move-result v2

    if-eqz v2, :cond_bd

    .line 2534
    new-instance v2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaExternalDocument;

    invoke-direct {v2}, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaExternalDocument;-><init>()V

    iput-object v2, v5, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    .line 2535
    iget-object v2, v5, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    iget-wide v11, v14, Lvn/viva/tgnet/TLRPC$TL_document;->id:J

    iput-wide v11, v2, Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;->id:J

    .line 2536
    iget-object v2, v5, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    iget v4, v14, Lvn/viva/tgnet/TLRPC$TL_document;->date:I

    iput v4, v2, Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;->date:I

    .line 2537
    iget-object v2, v5, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    iget-wide v11, v14, Lvn/viva/tgnet/TLRPC$TL_document;->access_hash:J

    iput-wide v11, v2, Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;->access_hash:J

    .line 2538
    iget-object v2, v5, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    iget-object v4, v14, Lvn/viva/tgnet/TLRPC$TL_document;->mime_type:Ljava/lang/String;

    iput-object v4, v2, Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;->mime_type:Ljava/lang/String;

    .line 2539
    iget-object v2, v5, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    iget v4, v14, Lvn/viva/tgnet/TLRPC$TL_document;->size:I

    iput v4, v2, Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;->size:I

    .line 2540
    iget-object v2, v5, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    iget v4, v14, Lvn/viva/tgnet/TLRPC$TL_document;->dc_id:I

    iput v4, v2, Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;->dc_id:I

    .line 2541
    iget-object v2, v5, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    iget-object v4, v14, Lvn/viva/tgnet/TLRPC$TL_document;->attributes:Ljava/util/ArrayList;

    iput-object v4, v2, Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;->attributes:Ljava/util/ArrayList;

    .line 2542
    iget-object v2, v14, Lvn/viva/tgnet/TLRPC$TL_document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    if-nez v2, :cond_bc

    .line 2543
    iget-object v2, v5, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    check-cast v2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaExternalDocument;

    new-instance v4, Lvn/viva/tgnet/TLRPC$TL_photoSizeEmpty;

    invoke-direct {v4}, Lvn/viva/tgnet/TLRPC$TL_photoSizeEmpty;-><init>()V

    iput-object v4, v2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaExternalDocument;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    .line 2544
    iget-object v2, v5, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    check-cast v2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaExternalDocument;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaExternalDocument;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    const-string v4, "s"

    iput-object v4, v2, Lvn/viva/tgnet/TLRPC$PhotoSize;->type:Ljava/lang/String;

    goto :goto_65

    .line 2546
    :cond_bc
    iget-object v2, v5, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    check-cast v2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaExternalDocument;

    iget-object v4, v14, Lvn/viva/tgnet/TLRPC$TL_document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    iput-object v4, v2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaExternalDocument;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    .line 2548
    :goto_65
    invoke-static {}, Lgrf;->a()Lgrf;

    move-result-object v2

    iget-object v4, v10, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 p1, v2

    move-object/from16 p2, v5

    move-object/from16 p3, v4

    move-object/from16 p4, v9

    move-object/from16 p5, v11

    move-object/from16 p6, v12

    move-object/from16 p7, v10

    invoke-virtual/range {p1 .. p7}, Lgrf;->a(Lvn/viva/tgnet/TLRPC$DecryptedMessage;Lvn/viva/tgnet/TLRPC$Message;Lvn/viva/tgnet/TLRPC$EncryptedChat;Lvn/viva/tgnet/TLRPC$InputEncryptedFile;Ljava/lang/String;Lgcc;)V

    goto/16 :goto_68

    .line 2550
    :cond_bd
    iget-object v2, v14, Lvn/viva/tgnet/TLRPC$TL_document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    invoke-static {v2}, Lfxe;->a(Lvn/viva/tgnet/TLRPC$PhotoSize;)V

    .line 2551
    new-instance v2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaDocument;

    invoke-direct {v2}, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaDocument;-><init>()V

    iput-object v2, v5, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    .line 2552
    iget-object v2, v5, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    iget-object v4, v14, Lvn/viva/tgnet/TLRPC$TL_document;->attributes:Ljava/util/ArrayList;

    iput-object v4, v2, Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;->attributes:Ljava/util/ArrayList;

    .line 2553
    iget-object v2, v5, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    iget-object v4, v14, Lvn/viva/tgnet/TLRPC$TL_document;->caption:Ljava/lang/String;

    if-eqz v4, :cond_be

    iget-object v4, v14, Lvn/viva/tgnet/TLRPC$TL_document;->caption:Ljava/lang/String;

    goto :goto_66

    :cond_be
    const-string v4, ""

    :goto_66
    iput-object v4, v2, Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;->caption:Ljava/lang/String;

    .line 2554
    iget-object v2, v14, Lvn/viva/tgnet/TLRPC$TL_document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    if-eqz v2, :cond_bf

    iget-object v2, v14, Lvn/viva/tgnet/TLRPC$TL_document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$PhotoSize;->bytes:[B

    if-eqz v2, :cond_bf

    .line 2555
    iget-object v2, v5, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    check-cast v2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaDocument;

    iget-object v4, v14, Lvn/viva/tgnet/TLRPC$TL_document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    iget-object v4, v4, Lvn/viva/tgnet/TLRPC$PhotoSize;->bytes:[B

    iput-object v4, v2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaDocument;->thumb:[B

    .line 2556
    iget-object v2, v5, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    iget-object v4, v14, Lvn/viva/tgnet/TLRPC$TL_document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    iget v4, v4, Lvn/viva/tgnet/TLRPC$PhotoSize;->h:I

    iput v4, v2, Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;->thumb_h:I

    .line 2557
    iget-object v2, v5, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    iget-object v4, v14, Lvn/viva/tgnet/TLRPC$TL_document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    iget v4, v4, Lvn/viva/tgnet/TLRPC$PhotoSize;->w:I

    iput v4, v2, Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;->thumb_w:I

    goto :goto_67

    .line 2559
    :cond_bf
    iget-object v2, v5, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    check-cast v2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaDocument;

    const/4 v4, 0x0

    new-array v11, v4, [B

    iput-object v11, v2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaDocument;->thumb:[B

    .line 2560
    iget-object v2, v5, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    iput v4, v2, Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;->thumb_h:I

    .line 2561
    iget-object v2, v5, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    iput v4, v2, Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;->thumb_w:I

    .line 2563
    :goto_67
    iget-object v2, v5, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    iget v4, v14, Lvn/viva/tgnet/TLRPC$TL_document;->size:I

    iput v4, v2, Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;->size:I

    .line 2564
    iget-object v2, v5, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    iget-object v4, v14, Lvn/viva/tgnet/TLRPC$TL_document;->mime_type:Ljava/lang/String;

    iput-object v4, v2, Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;->mime_type:Ljava/lang/String;

    .line 2566
    iget-object v2, v14, Lvn/viva/tgnet/TLRPC$TL_document;->key:[B

    if-nez v2, :cond_c1

    .line 2567
    new-instance v12, Lgsl$a;

    invoke-direct {v12, v3, v7, v8}, Lgsl$a;-><init>(Lgsl;J)V

    .line 2568
    iput-object v1, v12, Lgsl$a;->f:Ljava/lang/String;

    .line 2569
    iput-object v5, v12, Lgsl$a;->d:Lvn/viva/tgnet/TLObject;

    const/4 v2, 0x2

    .line 2570
    iput v2, v12, Lgsl$a;->e:I

    .line 2571
    iput-object v10, v12, Lgsl$a;->i:Lgcc;

    .line 2572
    iput-object v9, v12, Lgsl$a;->j:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    move-object/from16 v4, p10

    if-eqz v4, :cond_c0

    .line 2573
    invoke-virtual/range {p10 .. p10}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_c0

    const-string v2, "http"

    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c0

    .line 2574
    iput-object v4, v12, Lgsl$a;->h:Ljava/lang/String;

    .line 2576
    :cond_c0
    invoke-direct {v3, v12}, Lgsl;->a(Lgsl$a;)V

    goto/16 :goto_63

    :cond_c1
    move-object v2, v14

    .line 2578
    new-instance v4, Lvn/viva/tgnet/TLRPC$TL_inputEncryptedFile;

    invoke-direct {v4}, Lvn/viva/tgnet/TLRPC$TL_inputEncryptedFile;-><init>()V

    .line 2579
    iget-wide v11, v2, Lvn/viva/tgnet/TLRPC$TL_document;->id:J

    iput-wide v11, v4, Lvn/viva/tgnet/TLRPC$TL_inputEncryptedFile;->id:J

    .line 2580
    iget-wide v11, v2, Lvn/viva/tgnet/TLRPC$TL_document;->access_hash:J

    iput-wide v11, v4, Lvn/viva/tgnet/TLRPC$TL_inputEncryptedFile;->access_hash:J

    .line 2581
    iget-object v11, v5, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    iget-object v12, v2, Lvn/viva/tgnet/TLRPC$TL_document;->key:[B

    iput-object v12, v11, Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;->key:[B

    .line 2582
    iget-object v11, v5, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$TL_document;->iv:[B

    iput-object v2, v11, Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;->iv:[B

    .line 2583
    invoke-static {}, Lgrf;->a()Lgrf;

    move-result-object v2

    iget-object v11, v10, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    const/4 v12, 0x0

    move-object/from16 p1, v2

    move-object/from16 p2, v5

    move-object/from16 p3, v11

    move-object/from16 p4, v9

    move-object/from16 p5, v4

    move-object/from16 p6, v12

    move-object/from16 p7, v10

    invoke-virtual/range {p1 .. p7}, Lgrf;->a(Lvn/viva/tgnet/TLRPC$DecryptedMessage;Lvn/viva/tgnet/TLRPC$Message;Lvn/viva/tgnet/TLRPC$EncryptedChat;Lvn/viva/tgnet/TLRPC$InputEncryptedFile;Ljava/lang/String;Lgcc;)V

    :cond_c2
    :goto_68
    move/from16 v49, v13

    :goto_69
    move-object/from16 v12, v48

    goto/16 :goto_70

    :cond_c3
    :goto_6a
    move-wide/from16 v18, v3

    move-object/from16 v1, v47

    move-object/from16 v3, p0

    move-object/from16 v4, p10

    move-wide/from16 v7, p8

    .line 2432
    iget-object v11, v2, Lvn/viva/tgnet/TLRPC$TL_photo;->sizes:Ljava/util/ArrayList;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvn/viva/tgnet/TLRPC$PhotoSize;

    .line 2433
    iget-object v12, v2, Lvn/viva/tgnet/TLRPC$TL_photo;->sizes:Ljava/util/ArrayList;

    iget-object v14, v2, Lvn/viva/tgnet/TLRPC$TL_photo;->sizes:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvn/viva/tgnet/TLRPC$PhotoSize;

    .line 2434
    invoke-static {v11}, Lfxe;->a(Lvn/viva/tgnet/TLRPC$PhotoSize;)V

    .line 2435
    new-instance v14, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaPhoto;

    invoke-direct {v14}, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaPhoto;-><init>()V

    iput-object v14, v5, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    .line 2436
    iget-object v14, v5, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    iget-object v15, v2, Lvn/viva/tgnet/TLRPC$TL_photo;->caption:Ljava/lang/String;

    if-eqz v15, :cond_c4

    iget-object v15, v2, Lvn/viva/tgnet/TLRPC$TL_photo;->caption:Ljava/lang/String;

    goto :goto_6b

    :cond_c4
    const-string v15, ""

    :goto_6b
    iput-object v15, v14, Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;->caption:Ljava/lang/String;

    .line 2437
    iget-object v14, v11, Lvn/viva/tgnet/TLRPC$PhotoSize;->bytes:[B

    if-eqz v14, :cond_c5

    .line 2438
    iget-object v14, v5, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    check-cast v14, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaPhoto;

    iget-object v15, v11, Lvn/viva/tgnet/TLRPC$PhotoSize;->bytes:[B

    iput-object v15, v14, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaPhoto;->thumb:[B

    move/from16 v49, v13

    goto :goto_6c

    .line 2440
    :cond_c5
    iget-object v14, v5, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    check-cast v14, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaPhoto;

    move/from16 v49, v13

    const/4 v15, 0x0

    new-array v13, v15, [B

    iput-object v13, v14, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaPhoto;->thumb:[B

    .line 2442
    :goto_6c
    iget-object v13, v5, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    iget v14, v11, Lvn/viva/tgnet/TLRPC$PhotoSize;->h:I

    iput v14, v13, Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;->thumb_h:I

    .line 2443
    iget-object v13, v5, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    iget v11, v11, Lvn/viva/tgnet/TLRPC$PhotoSize;->w:I

    iput v11, v13, Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;->thumb_w:I

    .line 2444
    iget-object v11, v5, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    iget v13, v12, Lvn/viva/tgnet/TLRPC$PhotoSize;->w:I

    iput v13, v11, Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;->w:I

    .line 2445
    iget-object v11, v5, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    iget v13, v12, Lvn/viva/tgnet/TLRPC$PhotoSize;->h:I

    iput v13, v11, Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;->h:I

    .line 2446
    iget-object v11, v5, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    iget v13, v12, Lvn/viva/tgnet/TLRPC$PhotoSize;->size:I

    iput v13, v11, Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;->size:I

    .line 2447
    iget-object v11, v12, Lvn/viva/tgnet/TLRPC$PhotoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    iget-object v11, v11, Lvn/viva/tgnet/TLRPC$FileLocation;->key:[B

    if-eqz v11, :cond_c7

    cmp-long v11, v18, v16

    if-eqz v11, :cond_c6

    goto :goto_6d

    .line 2465
    :cond_c6
    new-instance v2, Lvn/viva/tgnet/TLRPC$TL_inputEncryptedFile;

    invoke-direct {v2}, Lvn/viva/tgnet/TLRPC$TL_inputEncryptedFile;-><init>()V

    .line 2466
    iget-object v4, v12, Lvn/viva/tgnet/TLRPC$PhotoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    iget-wide v13, v4, Lvn/viva/tgnet/TLRPC$FileLocation;->volume_id:J

    iput-wide v13, v2, Lvn/viva/tgnet/TLRPC$TL_inputEncryptedFile;->id:J

    .line 2467
    iget-object v4, v12, Lvn/viva/tgnet/TLRPC$PhotoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    iget-wide v13, v4, Lvn/viva/tgnet/TLRPC$FileLocation;->secret:J

    iput-wide v13, v2, Lvn/viva/tgnet/TLRPC$TL_inputEncryptedFile;->access_hash:J

    .line 2468
    iget-object v4, v5, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    iget-object v11, v12, Lvn/viva/tgnet/TLRPC$PhotoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    iget-object v11, v11, Lvn/viva/tgnet/TLRPC$FileLocation;->key:[B

    iput-object v11, v4, Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;->key:[B

    .line 2469
    iget-object v4, v5, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    iget-object v11, v12, Lvn/viva/tgnet/TLRPC$PhotoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    iget-object v11, v11, Lvn/viva/tgnet/TLRPC$FileLocation;->iv:[B

    iput-object v11, v4, Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;->iv:[B

    .line 2470
    invoke-static {}, Lgrf;->a()Lgrf;

    move-result-object v4

    iget-object v11, v10, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    const/4 v12, 0x0

    move-object/from16 p1, v4

    move-object/from16 p2, v5

    move-object/from16 p3, v11

    move-object/from16 p4, v9

    move-object/from16 p5, v2

    move-object/from16 p6, v12

    move-object/from16 p7, v10

    invoke-virtual/range {p1 .. p7}, Lgrf;->a(Lvn/viva/tgnet/TLRPC$DecryptedMessage;Lvn/viva/tgnet/TLRPC$Message;Lvn/viva/tgnet/TLRPC$EncryptedChat;Lvn/viva/tgnet/TLRPC$InputEncryptedFile;Ljava/lang/String;Lgcc;)V

    goto/16 :goto_69

    :cond_c7
    :goto_6d
    if-nez v48, :cond_c8

    .line 2449
    new-instance v12, Lgsl$a;

    invoke-direct {v12, v3, v7, v8}, Lgsl$a;-><init>(Lgsl;J)V

    .line 2450
    iput-object v9, v12, Lgsl$a;->j:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    const/4 v9, 0x0

    .line 2451
    iput v9, v12, Lgsl$a;->e:I

    .line 2452
    iput-object v1, v12, Lgsl$a;->f:Ljava/lang/String;

    .line 2453
    iput-object v5, v12, Lgsl$a;->d:Lvn/viva/tgnet/TLObject;

    .line 2454
    iput-object v10, v12, Lgsl$a;->i:Lgcc;

    goto :goto_6e

    :cond_c8
    move-object/from16 v12, v48

    .line 2456
    :goto_6e
    invoke-static/range {p10 .. p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_c9

    const-string v9, "http"

    invoke-virtual {v4, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c9

    .line 2457
    iput-object v4, v12, Lgsl$a;->h:Ljava/lang/String;

    goto :goto_6f

    .line 2459
    :cond_c9
    iget-object v4, v2, Lvn/viva/tgnet/TLRPC$TL_photo;->sizes:Ljava/util/ArrayList;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$TL_photo;->sizes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v9, 0x1

    sub-int/2addr v2, v9

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/viva/tgnet/TLRPC$PhotoSize;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$PhotoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    iput-object v2, v12, Lgsl$a;->g:Lvn/viva/tgnet/TLRPC$FileLocation;

    :goto_6f
    cmp-long v2, v18, v16

    if-nez v2, :cond_ca

    .line 2462
    invoke-direct {v3, v12}, Lgsl;->a(Lgsl$a;)V

    :cond_ca
    :goto_70
    cmp-long v2, v18, v16

    if-eqz v2, :cond_cd

    .line 2612
    iget-object v2, v12, Lgsl$a;->d:Lvn/viva/tgnet/TLObject;

    if-eqz v2, :cond_cb

    .line 2613
    iget-object v2, v12, Lgsl$a;->d:Lvn/viva/tgnet/TLObject;

    check-cast v2, Lvn/viva/tgnet/TLRPC$TL_messages_sendEncryptedMultiMedia;

    goto :goto_71

    .line 2615
    :cond_cb
    new-instance v2, Lvn/viva/tgnet/TLRPC$TL_messages_sendEncryptedMultiMedia;

    invoke-direct {v2}, Lvn/viva/tgnet/TLRPC$TL_messages_sendEncryptedMultiMedia;-><init>()V

    .line 2616
    iput-object v2, v12, Lgsl$a;->d:Lvn/viva/tgnet/TLObject;

    .line 2618
    :goto_71
    iget-object v4, v12, Lgsl$a;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2619
    iget-object v4, v12, Lgsl$a;->m:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2620
    iget-object v4, v12, Lgsl$a;->n:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    .line 2621
    iput-boolean v1, v12, Lgsl$a;->r:Z

    .line 2622
    iget-object v1, v2, Lvn/viva/tgnet/TLRPC$TL_messages_sendEncryptedMultiMedia;->messages:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2623
    new-instance v1, Lvn/viva/tgnet/TLRPC$TL_inputEncryptedFile;

    invoke-direct {v1}, Lvn/viva/tgnet/TLRPC$TL_inputEncryptedFile;-><init>()V

    move/from16 v4, v49

    const/4 v5, 0x3

    if-ne v4, v5, :cond_cc

    const-wide/16 v16, 0x1

    :cond_cc
    move-wide/from16 v4, v16

    .line 2624
    iput-wide v4, v1, Lvn/viva/tgnet/TLRPC$TL_inputEncryptedFile;->id:J

    .line 2625
    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$TL_messages_sendEncryptedMultiMedia;->files:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2626
    invoke-direct {v3, v12}, Lgsl;->a(Lgsl$a;)V

    :cond_cd
    move-object/from16 v2, p14

    if-nez v2, :cond_e8

    const/4 v1, 0x0

    .line 2629
    invoke-static {v7, v8, v1}, Lhlu;->a(JZ)V

    goto/16 :goto_7d

    :catch_b
    move-exception v0

    goto/16 :goto_19

    :cond_ce
    move-object/from16 v1, p17

    move-object/from16 v2, p14

    move-wide/from16 v50, v3

    move-object v3, v11

    move-wide/from16 v11, v50

    move v4, v15

    move-object/from16 v15, p11

    const/4 v5, 0x4

    if-ne v4, v5, :cond_d5

    .line 2633
    new-instance v1, Lvn/viva/tgnet/TLRPC$TL_messages_forwardMessages;

    invoke-direct {v1}, Lvn/viva/tgnet/TLRPC$TL_messages_forwardMessages;-><init>()V

    .line 2634
    iput-object v8, v1, Lvn/viva/tgnet/TLRPC$TL_messages_forwardMessages;->to_peer:Lvn/viva/tgnet/TLRPC$InputPeer;

    .line 2635
    iget-object v4, v2, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-boolean v4, v4, Lvn/viva/tgnet/TLRPC$Message;->with_my_score:Z

    iput-boolean v4, v1, Lvn/viva/tgnet/TLRPC$TL_messages_forwardMessages;->with_my_score:Z

    .line 2636
    iget-object v4, v2, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget v4, v4, Lvn/viva/tgnet/TLRPC$Message;->ttl:I

    if-eqz v4, :cond_cf

    .line 2637
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v4

    iget-object v5, v2, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget v5, v5, Lvn/viva/tgnet/TLRPC$Message;->ttl:I

    neg-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lgcd;->b(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object v4

    .line 2638
    new-instance v5, Lvn/viva/tgnet/TLRPC$TL_inputPeerChannel;

    invoke-direct {v5}, Lvn/viva/tgnet/TLRPC$TL_inputPeerChannel;-><init>()V

    iput-object v5, v1, Lvn/viva/tgnet/TLRPC$TL_messages_forwardMessages;->from_peer:Lvn/viva/tgnet/TLRPC$InputPeer;

    .line 2639
    iget-object v5, v1, Lvn/viva/tgnet/TLRPC$TL_messages_forwardMessages;->from_peer:Lvn/viva/tgnet/TLRPC$InputPeer;

    iget-object v7, v2, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget v7, v7, Lvn/viva/tgnet/TLRPC$Message;->ttl:I

    neg-int v7, v7

    iput v7, v5, Lvn/viva/tgnet/TLRPC$InputPeer;->channel_id:I

    if-eqz v4, :cond_d0

    .line 2641
    iget-object v5, v1, Lvn/viva/tgnet/TLRPC$TL_messages_forwardMessages;->from_peer:Lvn/viva/tgnet/TLRPC$InputPeer;

    iget-wide v7, v4, Lvn/viva/tgnet/TLRPC$Chat;->access_hash:J

    iput-wide v7, v5, Lvn/viva/tgnet/TLRPC$InputPeer;->access_hash:J

    goto :goto_72

    .line 2644
    :cond_cf
    new-instance v4, Lvn/viva/tgnet/TLRPC$TL_inputPeerEmpty;

    invoke-direct {v4}, Lvn/viva/tgnet/TLRPC$TL_inputPeerEmpty;-><init>()V

    iput-object v4, v1, Lvn/viva/tgnet/TLRPC$TL_messages_forwardMessages;->from_peer:Lvn/viva/tgnet/TLRPC$InputPeer;

    .line 2646
    :cond_d0
    :goto_72
    iget-object v4, v2, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v4, v4, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    instance-of v4, v4, Lvn/viva/tgnet/TLRPC$TL_peerChannel;

    if-eqz v4, :cond_d1

    .line 2647
    sget-object v4, Lftq;->b:Landroid/content/Context;

    const-string v5, "Notifications"

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "silent_"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v1, Lvn/viva/tgnet/TLRPC$TL_messages_forwardMessages;->silent:Z

    .line 2649
    :cond_d1
    iget-object v4, v1, Lvn/viva/tgnet/TLRPC$TL_messages_forwardMessages;->random_id:Ljava/util/ArrayList;

    iget-wide v7, v6, Lvn/viva/tgnet/TLRPC$Message;->random_id:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2650
    invoke-virtual/range {p14 .. p14}, Lgcc;->u()I

    move-result v4

    if-ltz v4, :cond_d3

    .line 2651
    iget-object v4, v1, Lvn/viva/tgnet/TLRPC$TL_messages_forwardMessages;->id:Ljava/util/ArrayList;

    invoke-virtual/range {p14 .. p14}, Lgcc;->u()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d2
    :goto_73
    const/4 v2, 0x0

    goto :goto_74

    .line 2653
    :cond_d3
    iget-object v4, v2, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget v4, v4, Lvn/viva/tgnet/TLRPC$Message;->fwd_msg_id:I

    if-eqz v4, :cond_d4

    .line 2654
    iget-object v4, v1, Lvn/viva/tgnet/TLRPC$TL_messages_forwardMessages;->id:Ljava/util/ArrayList;

    iget-object v2, v2, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget v2, v2, Lvn/viva/tgnet/TLRPC$Message;->fwd_msg_id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_73

    .line 2655
    :cond_d4
    iget-object v4, v2, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v4, v4, Lvn/viva/tgnet/TLRPC$Message;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    if-eqz v4, :cond_d2

    .line 2656
    iget-object v4, v1, Lvn/viva/tgnet/TLRPC$TL_messages_forwardMessages;->id:Ljava/util/ArrayList;

    iget-object v2, v2, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$Message;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    iget v2, v2, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;->channel_post:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_73

    .line 2659
    :goto_74
    invoke-direct {v3, v1, v10, v2}, Lgsl;->a(Lvn/viva/tgnet/TLObject;Lgcc;Ljava/lang/String;)V

    goto/16 :goto_7d

    :cond_d5
    const/16 v5, 0x9

    if-ne v4, v5, :cond_e8

    .line 2661
    new-instance v4, Lvn/viva/tgnet/TLRPC$TL_messages_sendInlineBotResult;

    invoke-direct {v4}, Lvn/viva/tgnet/TLRPC$TL_messages_sendInlineBotResult;-><init>()V

    .line 2662
    iput-object v8, v4, Lvn/viva/tgnet/TLRPC$TL_messages_sendInlineBotResult;->peer:Lvn/viva/tgnet/TLRPC$InputPeer;

    .line 2663
    iget-wide v7, v6, Lvn/viva/tgnet/TLRPC$Message;->random_id:J

    iput-wide v7, v4, Lvn/viva/tgnet/TLRPC$TL_messages_sendInlineBotResult;->random_id:J

    if-eqz v15, :cond_d6

    .line 2665
    iget v5, v4, Lvn/viva/tgnet/TLRPC$TL_messages_sendInlineBotResult;->flags:I

    const/4 v7, 0x1

    or-int/2addr v5, v7

    iput v5, v4, Lvn/viva/tgnet/TLRPC$TL_messages_sendInlineBotResult;->flags:I

    .line 2666
    invoke-virtual/range {p11 .. p11}, Lgcc;->u()I

    move-result v5

    iput v5, v4, Lvn/viva/tgnet/TLRPC$TL_messages_sendInlineBotResult;->reply_to_msg_id:I

    .line 2668
    :cond_d6
    iget-object v5, v6, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    instance-of v5, v5, Lvn/viva/tgnet/TLRPC$TL_peerChannel;

    if-eqz v5, :cond_d7

    .line 2669
    sget-object v5, Lftq;->b:Landroid/content/Context;

    const-string v7, "Notifications"

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "silent_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-interface {v5, v7, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v4, Lvn/viva/tgnet/TLRPC$TL_messages_sendInlineBotResult;->silent:Z

    :cond_d7
    const-string v5, "query_id"

    .line 2671
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lvn/viva/messenger/Utilities;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iput-wide v7, v4, Lvn/viva/tgnet/TLRPC$TL_messages_sendInlineBotResult;->query_id:J

    const-string v5, "id"

    .line 2672
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v4, Lvn/viva/tgnet/TLRPC$TL_messages_sendInlineBotResult;->id:Ljava/lang/String;

    if-nez v2, :cond_d8

    const/4 v1, 0x1

    .line 2674
    iput-boolean v1, v4, Lvn/viva/tgnet/TLRPC$TL_messages_sendInlineBotResult;->clear_draft:Z

    const/4 v1, 0x0

    .line 2675
    invoke-static {v11, v12, v1}, Lhlu;->a(JZ)V

    :cond_d8
    const/4 v1, 0x0

    .line 2677
    invoke-direct {v3, v4, v10, v1}, Lgsl;->a(Lvn/viva/tgnet/TLObject;Lgcc;Ljava/lang/String;)V

    goto/16 :goto_7d

    :cond_d9
    :goto_75
    move-object/from16 v14, v39

    move-object/from16 v1, p17

    move-object/from16 v2, p14

    move-object/from16 v15, p11

    move-wide/from16 v50, v3

    move-object v3, v11

    move-wide/from16 v11, v50

    move-object/from16 v4, p15

    if-nez v9, :cond_e1

    if-eqz v14, :cond_db

    .line 2083
    new-instance v1, Lvn/viva/tgnet/TLRPC$TL_messages_sendBroadcast;

    invoke-direct {v1}, Lvn/viva/tgnet/TLRPC$TL_messages_sendBroadcast;-><init>()V

    .line 2084
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 2085
    :goto_76
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_da

    .line 2086
    sget-object v5, Lvn/viva/messenger/Utilities;->b:Ljava/security/SecureRandom;

    invoke-virtual {v5}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_76

    :cond_da
    move-object/from16 v5, v32

    .line 2088
    iput-object v5, v1, Lvn/viva/tgnet/TLRPC$TL_messages_sendBroadcast;->message:Ljava/lang/String;

    .line 2089
    iput-object v14, v1, Lvn/viva/tgnet/TLRPC$TL_messages_sendBroadcast;->contacts:Ljava/util/ArrayList;

    .line 2090
    new-instance v4, Lvn/viva/tgnet/TLRPC$TL_inputMediaEmpty;

    invoke-direct {v4}, Lvn/viva/tgnet/TLRPC$TL_inputMediaEmpty;-><init>()V

    iput-object v4, v1, Lvn/viva/tgnet/TLRPC$TL_messages_sendBroadcast;->media:Lvn/viva/tgnet/TLRPC$InputMedia;

    .line 2091
    iput-object v2, v1, Lvn/viva/tgnet/TLRPC$TL_messages_sendBroadcast;->random_id:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 2092
    invoke-direct {v3, v1, v10, v2}, Lgsl;->a(Lvn/viva/tgnet/TLObject;Lgcc;Ljava/lang/String;)V

    goto/16 :goto_7d

    :cond_db
    move-object/from16 v5, v32

    .line 2094
    new-instance v1, Lvn/viva/tgnet/TLRPC$TL_messages_sendMessage;

    invoke-direct {v1}, Lvn/viva/tgnet/TLRPC$TL_messages_sendMessage;-><init>()V

    .line 2095
    iput-object v5, v1, Lvn/viva/tgnet/TLRPC$TL_messages_sendMessage;->message:Ljava/lang/String;

    if-nez v2, :cond_dc

    const/4 v5, 0x1

    goto :goto_77

    :cond_dc
    const/4 v5, 0x0

    .line 2096
    :goto_77
    iput-boolean v5, v1, Lvn/viva/tgnet/TLRPC$TL_messages_sendMessage;->clear_draft:Z

    .line 2097
    iget-object v5, v6, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    instance-of v5, v5, Lvn/viva/tgnet/TLRPC$TL_peerChannel;

    if-eqz v5, :cond_dd

    .line 2098
    sget-object v5, Lftq;->b:Landroid/content/Context;

    const-string v7, "Notifications"

    const/4 v9, 0x0

    invoke-virtual {v5, v7, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "silent_"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-interface {v5, v7, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v1, Lvn/viva/tgnet/TLRPC$TL_messages_sendMessage;->silent:Z

    .line 2100
    :cond_dd
    iput-object v8, v1, Lvn/viva/tgnet/TLRPC$TL_messages_sendMessage;->peer:Lvn/viva/tgnet/TLRPC$InputPeer;

    .line 2101
    iget-wide v7, v6, Lvn/viva/tgnet/TLRPC$Message;->random_id:J

    iput-wide v7, v1, Lvn/viva/tgnet/TLRPC$TL_messages_sendMessage;->random_id:J

    if-eqz v15, :cond_de

    .line 2103
    iget v5, v1, Lvn/viva/tgnet/TLRPC$TL_messages_sendMessage;->flags:I

    const/4 v7, 0x1

    or-int/2addr v5, v7

    iput v5, v1, Lvn/viva/tgnet/TLRPC$TL_messages_sendMessage;->flags:I

    .line 2104
    invoke-virtual/range {p11 .. p11}, Lgcc;->u()I

    move-result v5

    iput v5, v1, Lvn/viva/tgnet/TLRPC$TL_messages_sendMessage;->reply_to_msg_id:I

    :cond_de
    if-nez p13, :cond_df

    const/4 v5, 0x1

    .line 2107
    iput-boolean v5, v1, Lvn/viva/tgnet/TLRPC$TL_messages_sendMessage;->no_webpage:Z

    :cond_df
    if-eqz v4, :cond_e0

    .line 2109
    invoke-virtual/range {p15 .. p15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_e0

    .line 2110
    iput-object v4, v1, Lvn/viva/tgnet/TLRPC$TL_messages_sendMessage;->entities:Ljava/util/ArrayList;

    .line 2111
    iget v4, v1, Lvn/viva/tgnet/TLRPC$TL_messages_sendMessage;->flags:I

    const/16 v5, 0x8

    or-int/2addr v4, v5

    iput v4, v1, Lvn/viva/tgnet/TLRPC$TL_messages_sendMessage;->flags:I

    :cond_e0
    const/4 v4, 0x0

    .line 2113
    invoke-direct {v3, v1, v10, v4}, Lgsl;->a(Lvn/viva/tgnet/TLObject;Lgcc;Ljava/lang/String;)V

    if-nez v2, :cond_e8

    const/4 v1, 0x0

    .line 2115
    invoke-static {v11, v12, v1}, Lhlu;->a(JZ)V

    goto/16 :goto_7d

    :cond_e1
    move-object/from16 v5, v32

    .line 2120
    iget v7, v9, Lvn/viva/tgnet/TLRPC$EncryptedChat;->layer:I

    invoke-static {v7}, Lfti;->c(I)I

    move-result v7

    const/16 v8, 0x49

    if-lt v7, v8, :cond_e2

    .line 2121
    new-instance v7, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;

    invoke-direct {v7}, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;-><init>()V

    goto :goto_78

    .line 2123
    :cond_e2
    new-instance v7, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage_layer45;

    invoke-direct {v7}, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage_layer45;-><init>()V

    .line 2125
    :goto_78
    iget v8, v6, Lvn/viva/tgnet/TLRPC$Message;->ttl:I

    iput v8, v7, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->ttl:I

    if-eqz v4, :cond_e3

    .line 2126
    invoke-virtual/range {p15 .. p15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_e3

    .line 2127
    iput-object v4, v7, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->entities:Ljava/util/ArrayList;

    .line 2128
    iget v4, v7, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->flags:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v7, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->flags:I

    :cond_e3
    if-eqz v15, :cond_e4

    .line 2130
    iget-object v4, v15, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-wide v13, v4, Lvn/viva/tgnet/TLRPC$Message;->random_id:J

    cmp-long v4, v13, v16

    if-eqz v4, :cond_e4

    .line 2131
    iget-object v4, v15, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-wide v13, v4, Lvn/viva/tgnet/TLRPC$Message;->random_id:J

    iput-wide v13, v7, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->reply_to_random_id:J

    .line 2132
    iget v4, v7, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->flags:I

    const/16 v8, 0x8

    or-int/2addr v4, v8

    iput v4, v7, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->flags:I

    :cond_e4
    if-eqz v1, :cond_e5

    const-string v4, "bot_name"

    .line 2134
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_e5

    const-string v4, "bot_name"

    .line 2135
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v7, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->via_bot_name:Ljava/lang/String;

    .line 2136
    iget v1, v7, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->flags:I

    or-int/lit16 v1, v1, 0x800

    iput v1, v7, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->flags:I

    .line 2138
    :cond_e5
    iget-wide v13, v6, Lvn/viva/tgnet/TLRPC$Message;->random_id:J

    iput-wide v13, v7, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->random_id:J

    .line 2139
    iput-object v5, v7, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->message:Ljava/lang/String;

    move-object/from16 v13, v26

    if-eqz v13, :cond_e6

    .line 2140
    iget-object v1, v13, Lvn/viva/tgnet/TLRPC$WebPage;->url:Ljava/lang/String;

    if-eqz v1, :cond_e6

    .line 2141
    new-instance v1, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaWebPage;

    invoke-direct {v1}, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaWebPage;-><init>()V

    iput-object v1, v7, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    .line 2142
    iget-object v1, v7, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    iget-object v4, v13, Lvn/viva/tgnet/TLRPC$WebPage;->url:Ljava/lang/String;

    iput-object v4, v1, Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;->url:Ljava/lang/String;

    .line 2143
    iget v1, v7, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->flags:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v7, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->flags:I

    goto :goto_79

    .line 2145
    :cond_e6
    new-instance v1, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaEmpty;

    invoke-direct {v1}, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaEmpty;-><init>()V

    iput-object v1, v7, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    .line 2147
    :goto_79
    invoke-static {}, Lgrf;->a()Lgrf;

    move-result-object v1

    iget-object v4, v10, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v7

    move-object/from16 p3, v4

    move-object/from16 p4, v9

    move-object/from16 p5, v5

    move-object/from16 p6, v8

    move-object/from16 p7, v10

    invoke-virtual/range {p1 .. p7}, Lgrf;->a(Lvn/viva/tgnet/TLRPC$DecryptedMessage;Lvn/viva/tgnet/TLRPC$Message;Lvn/viva/tgnet/TLRPC$EncryptedChat;Lvn/viva/tgnet/TLRPC$InputEncryptedFile;Ljava/lang/String;Lgcc;)V

    if-nez v2, :cond_e8

    const/4 v1, 0x0

    .line 2149
    invoke-static {v11, v12, v1}, Lhlu;->a(JZ)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4b} :catch_c

    goto :goto_7d

    :catch_c
    move-exception v0

    goto/16 :goto_a

    :catch_d
    move-exception v0

    move-object v3, v11

    goto/16 :goto_a

    :catch_e
    move-exception v0

    move-object v3, v11

    move-object v4, v13

    goto :goto_7b

    :catch_f
    move-exception v0

    move-object v3, v11

    goto :goto_7a

    :catch_10
    move-exception v0

    move-object/from16 v3, p0

    :goto_7a
    const/4 v4, 0x0

    :goto_7b
    move-object v1, v0

    move-object v10, v4

    .line 2680
    :goto_7c
    invoke-static {v1}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 2681
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v1

    invoke-virtual {v1, v6}, Lgkt;->b(Lvn/viva/tgnet/TLRPC$Message;)V

    if-eqz v10, :cond_e7

    .line 2683
    iget-object v1, v10, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    const/4 v2, 0x2

    iput v2, v1, Lvn/viva/tgnet/TLRPC$Message;->send_state:I

    .line 2685
    :cond_e7
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v1

    sget v2, Lgpz;->k:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, v6, Lvn/viva/tgnet/TLRPC$Message;->id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v4, v7

    invoke-virtual {v1, v2, v4}, Lgpz;->a(I[Ljava/lang/Object;)V

    .line 2686
    iget v1, v6, Lvn/viva/tgnet/TLRPC$Message;->id:I

    invoke-virtual {v3, v1}, Lgsl;->a(I)V

    :cond_e8
    :goto_7d
    return-void
.end method

.method static synthetic a(Ljava/lang/String;Lvn/viva/tgnet/TLRPC$TL_documentAttributeVideo;Lgvc;)V
    .locals 0

    .line 60
    invoke-static {p0, p1, p2}, Lgsl;->b(Ljava/lang/String;Lvn/viva/tgnet/TLRPC$TL_documentAttributeVideo;Lgvc;)V

    return-void
.end method

.method public static a(Ljava/util/ArrayList;JLgcc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgcc;",
            ">;J",
            "Lgcc;",
            ")V"
        }
    .end annotation

    .line 3839
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lgtg;

    invoke-direct {v1, p0, p1, p2, p3}, Lgtg;-><init>(Ljava/util/ArrayList;JLgcc;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3884
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static a(Ljava/util/ArrayList;JLgcc;Landroidx/core/view/inputmethod/InputContentInfoCompat;ZZ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgsl$e;",
            ">;J",
            "Lgcc;",
            "Landroidx/core/view/inputmethod/InputContentInfoCompat;",
            "ZZ)V"
        }
    .end annotation

    .line 4251
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4254
    :cond_0
    sget-object v0, Lgsl;->g:Lfvp;

    new-instance v9, Lgtp;

    move-object v1, v9

    move-object v2, p0

    move-wide v3, p1

    move v5, p5

    move/from16 v6, p6

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v1 .. v8}, Lgtp;-><init>(Ljava/util/ArrayList;JZZLgcc;Landroidx/core/view/inputmethod/InputContentInfoCompat;)V

    invoke-virtual {v0, v9}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;JLgcc;Landroidx/core/view/inputmethod/InputContentInfoCompat;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "J",
            "Lgcc;",
            "Landroidx/core/view/inputmethod/InputContentInfoCompat;",
            ")V"
        }
    .end annotation

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 3888
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq v0, v3, :cond_2

    :cond_1
    return-void

    .line 3891
    :cond_2
    new-instance v9, Ljava/lang/Thread;

    new-instance v10, Lgti;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-wide v4, p4

    move-object/from16 v6, p6

    move-object v7, p2

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lgti;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;JLgcc;Ljava/util/ArrayList;Landroidx/core/view/inputmethod/InputContentInfoCompat;)V

    invoke-direct {v9, v10}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3926
    invoke-virtual {v9}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private a(Lvn/viva/tgnet/TLObject;Lgcc;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 3223
    invoke-direct/range {v0 .. v5}, Lgsl;->a(Lvn/viva/tgnet/TLObject;Lgcc;Ljava/lang/String;Lgsl$a;Z)V

    return-void
.end method

.method private a(Lvn/viva/tgnet/TLObject;Lgcc;Ljava/lang/String;Lgsl$a;Z)V
    .locals 8

    if-eqz p5, :cond_1

    .line 3255
    invoke-virtual {p2}, Lgcc;->u()I

    move-result p5

    invoke-virtual {p2}, Lgcc;->D()J

    move-result-wide v0

    invoke-direct {p0, p5, v0, v1}, Lgsl;->a(IJ)Lgsl$a;

    move-result-object p5

    if-eqz p5, :cond_1

    .line 3257
    invoke-virtual {p5, p1, p2, p3}, Lgsl$a;->a(Lvn/viva/tgnet/TLObject;Lgcc;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 3258
    iget-object p1, p4, Lgsl$a;->b:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 3259
    iget-object p1, p5, Lgsl$a;->b:Ljava/util/ArrayList;

    iget-object p2, p4, Lgsl$a;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void

    .line 3264
    :cond_1
    iget-object p5, p2, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    .line 3265
    invoke-virtual {p0, p5}, Lgsl;->a(Lvn/viva/tgnet/TLRPC$Message;)V

    .line 3266
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v6

    new-instance v7, Lgsu;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p5

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lgsu;-><init>(Lgsl;Lvn/viva/tgnet/TLRPC$Message;Lvn/viva/tgnet/TLObject;Lgcc;Ljava/lang/String;)V

    new-instance p2, Lgtc;

    invoke-direct {p2, p0, p5}, Lgtc;-><init>(Lgsl;Lvn/viva/tgnet/TLRPC$Message;)V

    instance-of p3, p1, Lvn/viva/tgnet/TLRPC$TL_messages_sendMessage;

    if-eqz p3, :cond_2

    const/16 p3, 0x80

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    or-int/lit8 p3, p3, 0x44

    invoke-virtual {v6, p1, v7, p2, p3}, Lvn/viva/tgnet/ConnectionsManager;->sendRequest(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/RequestDelegate;Lvn/viva/tgnet/QuickAckDelegate;I)I

    if-eqz p4, :cond_3

    .line 3430
    invoke-virtual {p4}, Lgsl$a;->a()V

    :cond_3
    return-void
.end method

.method public static a(Lvn/viva/tgnet/TLRPC$BotInlineResult;Ljava/util/HashMap;JLgcc;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/viva/tgnet/TLRPC$BotInlineResult;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J",
            "Lgcc;",
            ")V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 3949
    :cond_0
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$BotInlineResult;->send_message:Lvn/viva/tgnet/TLRPC$BotInlineMessage;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_botInlineMessageMediaAuto;

    if-eqz v0, :cond_1

    .line 3950
    new-instance v6, Ljava/lang/Thread;

    new-instance v7, Lgtk;

    move-object v0, v7

    move-object v1, p0

    move-wide v2, p2

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lgtk;-><init>(Lvn/viva/tgnet/TLRPC$BotInlineResult;JLjava/util/HashMap;Lgcc;)V

    invoke-direct {v6, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 4167
    invoke-virtual {v6}, Ljava/lang/Thread;->run()V

    goto/16 :goto_2

    .line 4168
    :cond_1
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$BotInlineResult;->send_message:Lvn/viva/tgnet/TLRPC$BotInlineMessage;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_botInlineMessageText;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    long-to-int v2, p2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    .line 4171
    :goto_0
    iget-object v5, p0, Lvn/viva/tgnet/TLRPC$BotInlineResult;->send_message:Lvn/viva/tgnet/TLRPC$BotInlineMessage;

    iget-object v5, v5, Lvn/viva/tgnet/TLRPC$BotInlineMessage;->entities:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_3

    .line 4172
    iget-object v5, p0, Lvn/viva/tgnet/TLRPC$BotInlineResult;->send_message:Lvn/viva/tgnet/TLRPC$BotInlineMessage;

    iget-object v5, v5, Lvn/viva/tgnet/TLRPC$BotInlineMessage;->entities:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvn/viva/tgnet/TLRPC$MessageEntity;

    .line 4173
    instance-of v6, v5, Lvn/viva/tgnet/TLRPC$TL_messageEntityUrl;

    if-eqz v6, :cond_2

    .line 4174
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_webPagePending;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_webPagePending;-><init>()V

    .line 4175
    iget-object v2, p0, Lvn/viva/tgnet/TLRPC$BotInlineResult;->send_message:Lvn/viva/tgnet/TLRPC$BotInlineMessage;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$BotInlineMessage;->message:Ljava/lang/String;

    iget v6, v5, Lvn/viva/tgnet/TLRPC$MessageEntity;->offset:I

    iget v7, v5, Lvn/viva/tgnet/TLRPC$MessageEntity;->offset:I

    iget v5, v5, Lvn/viva/tgnet/TLRPC$MessageEntity;->length:I

    add-int/2addr v7, v5

    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lvn/viva/tgnet/TLRPC$WebPage;->url:Ljava/lang/String;

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    move-object v6, v0

    .line 4180
    invoke-static {}, Lgsl;->a()Lgsl;

    move-result-object v0

    iget-object v2, p0, Lvn/viva/tgnet/TLRPC$BotInlineResult;->send_message:Lvn/viva/tgnet/TLRPC$BotInlineMessage;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$BotInlineMessage;->message:Ljava/lang/String;

    iget-object v5, p0, Lvn/viva/tgnet/TLRPC$BotInlineResult;->send_message:Lvn/viva/tgnet/TLRPC$BotInlineMessage;

    iget-boolean v5, v5, Lvn/viva/tgnet/TLRPC$BotInlineMessage;->no_webpage:Z

    xor-int/lit8 v7, v5, 0x1

    iget-object v5, p0, Lvn/viva/tgnet/TLRPC$BotInlineResult;->send_message:Lvn/viva/tgnet/TLRPC$BotInlineMessage;

    iget-object v8, v5, Lvn/viva/tgnet/TLRPC$BotInlineMessage;->entities:Ljava/util/ArrayList;

    iget-object v1, p0, Lvn/viva/tgnet/TLRPC$BotInlineResult;->send_message:Lvn/viva/tgnet/TLRPC$BotInlineMessage;

    iget-object v9, v1, Lvn/viva/tgnet/TLRPC$BotInlineMessage;->reply_markup:Lvn/viva/tgnet/TLRPC$ReplyMarkup;

    move-object v1, v0

    move-wide v3, p2

    move-object v5, p4

    move-object v10, p1

    invoke-virtual/range {v1 .. v10}, Lgsl;->a(Ljava/lang/String;JLgcc;Lvn/viva/tgnet/TLRPC$WebPage;ZLjava/util/ArrayList;Lvn/viva/tgnet/TLRPC$ReplyMarkup;Ljava/util/HashMap;)V

    goto/16 :goto_2

    .line 4181
    :cond_4
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$BotInlineResult;->send_message:Lvn/viva/tgnet/TLRPC$BotInlineMessage;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_botInlineMessageMediaVenue;

    if-eqz v0, :cond_5

    .line 4182
    new-instance v2, Lvn/viva/tgnet/TLRPC$TL_messageMediaVenue;

    invoke-direct {v2}, Lvn/viva/tgnet/TLRPC$TL_messageMediaVenue;-><init>()V

    .line 4183
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$BotInlineResult;->send_message:Lvn/viva/tgnet/TLRPC$BotInlineMessage;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$BotInlineMessage;->geo:Lvn/viva/tgnet/TLRPC$GeoPoint;

    iput-object v0, v2, Lvn/viva/tgnet/TLRPC$TL_messageMediaVenue;->geo:Lvn/viva/tgnet/TLRPC$GeoPoint;

    .line 4184
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$BotInlineResult;->send_message:Lvn/viva/tgnet/TLRPC$BotInlineMessage;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$BotInlineMessage;->address:Ljava/lang/String;

    iput-object v0, v2, Lvn/viva/tgnet/TLRPC$TL_messageMediaVenue;->address:Ljava/lang/String;

    .line 4185
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$BotInlineResult;->send_message:Lvn/viva/tgnet/TLRPC$BotInlineMessage;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$BotInlineMessage;->title:Ljava/lang/String;

    iput-object v0, v2, Lvn/viva/tgnet/TLRPC$TL_messageMediaVenue;->title:Ljava/lang/String;

    .line 4186
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$BotInlineResult;->send_message:Lvn/viva/tgnet/TLRPC$BotInlineMessage;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$BotInlineMessage;->provider:Ljava/lang/String;

    iput-object v0, v2, Lvn/viva/tgnet/TLRPC$TL_messageMediaVenue;->provider:Ljava/lang/String;

    .line 4187
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$BotInlineResult;->send_message:Lvn/viva/tgnet/TLRPC$BotInlineMessage;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$BotInlineMessage;->venue_id:Ljava/lang/String;

    iput-object v0, v2, Lvn/viva/tgnet/TLRPC$TL_messageMediaVenue;->venue_id:Ljava/lang/String;

    const-string v0, ""

    .line 4188
    iput-object v0, v2, Lvn/viva/tgnet/TLRPC$TL_messageMediaVenue;->venue_type:Ljava/lang/String;

    .line 4189
    invoke-static {}, Lgsl;->a()Lgsl;

    move-result-object v0

    iget-object v1, p0, Lvn/viva/tgnet/TLRPC$BotInlineResult;->send_message:Lvn/viva/tgnet/TLRPC$BotInlineMessage;

    iget-object v6, v1, Lvn/viva/tgnet/TLRPC$BotInlineMessage;->reply_markup:Lvn/viva/tgnet/TLRPC$ReplyMarkup;

    move-object v1, v0

    move-wide v3, p2

    move-object v5, p4

    move-object v7, p1

    invoke-virtual/range {v1 .. v7}, Lgsl;->a(Lvn/viva/tgnet/TLRPC$MessageMedia;JLgcc;Lvn/viva/tgnet/TLRPC$ReplyMarkup;Ljava/util/HashMap;)V

    goto/16 :goto_2

    .line 4190
    :cond_5
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$BotInlineResult;->send_message:Lvn/viva/tgnet/TLRPC$BotInlineMessage;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_botInlineMessageMediaGeo;

    if-eqz v0, :cond_7

    .line 4191
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$BotInlineResult;->send_message:Lvn/viva/tgnet/TLRPC$BotInlineMessage;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$BotInlineMessage;->period:I

    if-eqz v0, :cond_6

    .line 4192
    new-instance v2, Lvn/viva/tgnet/TLRPC$TL_messageMediaGeoLive;

    invoke-direct {v2}, Lvn/viva/tgnet/TLRPC$TL_messageMediaGeoLive;-><init>()V

    .line 4193
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$BotInlineResult;->send_message:Lvn/viva/tgnet/TLRPC$BotInlineMessage;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$BotInlineMessage;->period:I

    iput v0, v2, Lvn/viva/tgnet/TLRPC$TL_messageMediaGeoLive;->period:I

    .line 4194
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$BotInlineResult;->send_message:Lvn/viva/tgnet/TLRPC$BotInlineMessage;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$BotInlineMessage;->geo:Lvn/viva/tgnet/TLRPC$GeoPoint;

    iput-object v0, v2, Lvn/viva/tgnet/TLRPC$TL_messageMediaGeoLive;->geo:Lvn/viva/tgnet/TLRPC$GeoPoint;

    .line 4195
    invoke-static {}, Lgsl;->a()Lgsl;

    move-result-object v0

    iget-object v1, p0, Lvn/viva/tgnet/TLRPC$BotInlineResult;->send_message:Lvn/viva/tgnet/TLRPC$BotInlineMessage;

    iget-object v6, v1, Lvn/viva/tgnet/TLRPC$BotInlineMessage;->reply_markup:Lvn/viva/tgnet/TLRPC$ReplyMarkup;

    move-object v1, v0

    move-wide v3, p2

    move-object v5, p4

    move-object v7, p1

    invoke-virtual/range {v1 .. v7}, Lgsl;->a(Lvn/viva/tgnet/TLRPC$MessageMedia;JLgcc;Lvn/viva/tgnet/TLRPC$ReplyMarkup;Ljava/util/HashMap;)V

    goto :goto_2

    .line 4197
    :cond_6
    new-instance v2, Lvn/viva/tgnet/TLRPC$TL_messageMediaGeo;

    invoke-direct {v2}, Lvn/viva/tgnet/TLRPC$TL_messageMediaGeo;-><init>()V

    .line 4198
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$BotInlineResult;->send_message:Lvn/viva/tgnet/TLRPC$BotInlineMessage;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$BotInlineMessage;->geo:Lvn/viva/tgnet/TLRPC$GeoPoint;

    iput-object v0, v2, Lvn/viva/tgnet/TLRPC$TL_messageMediaGeo;->geo:Lvn/viva/tgnet/TLRPC$GeoPoint;

    .line 4199
    invoke-static {}, Lgsl;->a()Lgsl;

    move-result-object v0

    iget-object v1, p0, Lvn/viva/tgnet/TLRPC$BotInlineResult;->send_message:Lvn/viva/tgnet/TLRPC$BotInlineMessage;

    iget-object v6, v1, Lvn/viva/tgnet/TLRPC$BotInlineMessage;->reply_markup:Lvn/viva/tgnet/TLRPC$ReplyMarkup;

    move-object v1, v0

    move-wide v3, p2

    move-object v5, p4

    move-object v7, p1

    invoke-virtual/range {v1 .. v7}, Lgsl;->a(Lvn/viva/tgnet/TLRPC$MessageMedia;JLgcc;Lvn/viva/tgnet/TLRPC$ReplyMarkup;Ljava/util/HashMap;)V

    goto :goto_2

    .line 4201
    :cond_7
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$BotInlineResult;->send_message:Lvn/viva/tgnet/TLRPC$BotInlineMessage;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_botInlineMessageMediaContact;

    if-eqz v0, :cond_8

    .line 4202
    new-instance v2, Lvn/viva/tgnet/TLRPC$TL_user;

    invoke-direct {v2}, Lvn/viva/tgnet/TLRPC$TL_user;-><init>()V

    .line 4203
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$BotInlineResult;->send_message:Lvn/viva/tgnet/TLRPC$BotInlineMessage;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$BotInlineMessage;->phone_number:Ljava/lang/String;

    iput-object v0, v2, Lvn/viva/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    .line 4204
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$BotInlineResult;->send_message:Lvn/viva/tgnet/TLRPC$BotInlineMessage;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$BotInlineMessage;->first_name:Ljava/lang/String;

    iput-object v0, v2, Lvn/viva/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 4205
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$BotInlineResult;->send_message:Lvn/viva/tgnet/TLRPC$BotInlineMessage;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$BotInlineMessage;->last_name:Ljava/lang/String;

    iput-object v0, v2, Lvn/viva/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    .line 4206
    invoke-static {}, Lgsl;->a()Lgsl;

    move-result-object v0

    iget-object v1, p0, Lvn/viva/tgnet/TLRPC$BotInlineResult;->send_message:Lvn/viva/tgnet/TLRPC$BotInlineMessage;

    iget-object v6, v1, Lvn/viva/tgnet/TLRPC$BotInlineMessage;->reply_markup:Lvn/viva/tgnet/TLRPC$ReplyMarkup;

    move-object v1, v0

    move-wide v3, p2

    move-object v5, p4

    move-object v7, p1

    invoke-virtual/range {v1 .. v7}, Lgsl;->a(Lvn/viva/tgnet/TLRPC$User;JLgcc;Lvn/viva/tgnet/TLRPC$ReplyMarkup;Ljava/util/HashMap;)V

    :cond_8
    :goto_2
    return-void
.end method

.method private a(Lvn/viva/tgnet/TLRPC$TL_messages_sendMultiMedia;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/viva/tgnet/TLRPC$TL_messages_sendMultiMedia;",
            "Ljava/util/ArrayList<",
            "Lgcc;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3094
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3095
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgcc;

    iget-object v1, v1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    invoke-virtual {p0, v1}, Lgsl;->a(Lvn/viva/tgnet/TLRPC$Message;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3097
    :cond_0
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v0

    new-instance v1, Lgsn;

    invoke-direct {v1, p0, p2, p3, p1}, Lgsn;-><init>(Lgsl;Ljava/util/ArrayList;Ljava/util/ArrayList;Lvn/viva/tgnet/TLRPC$TL_messages_sendMultiMedia;)V

    const/4 p2, 0x0

    const/16 p3, 0x44

    invoke-virtual {v0, p1, v1, p2, p3}, Lvn/viva/tgnet/ConnectionsManager;->sendRequest(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/RequestDelegate;Lvn/viva/tgnet/QuickAckDelegate;I)I

    return-void
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLgcc;Ljava/lang/CharSequence;)Z
    .locals 0

    .line 60
    invoke-static/range {p0 .. p7}, Lgsl;->b(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLgcc;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Ljava/lang/String;J)Landroid/graphics/Bitmap;
    .locals 0

    .line 60
    invoke-static {p0, p1, p2}, Lgsl;->c(Ljava/lang/String;J)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lgsl;)Ljava/util/HashMap;
    .locals 0

    .line 60
    iget-object p0, p0, Lgsl;->b:Ljava/util/HashMap;

    return-object p0
.end method

.method private static b(Ljava/lang/String;Lvn/viva/tgnet/TLRPC$TL_documentAttributeVideo;Lgvc;)V
    .locals 5

    const/high16 v0, 0x447a0000    # 1000.0f

    const/4 v1, 0x0

    .line 4754
    :try_start_0
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4755
    :try_start_1
    invoke-virtual {v2, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v1, 0x12

    .line 4756
    invoke-virtual {v2, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4758
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lvn/viva/tgnet/TLRPC$TL_documentAttributeVideo;->w:I

    :cond_0
    const/16 v1, 0x13

    .line 4760
    invoke-virtual {v2, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4762
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lvn/viva/tgnet/TLRPC$TL_documentAttributeVideo;->h:I

    :cond_1
    const/16 v1, 0x9

    .line 4764
    invoke-virtual {v2, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4766
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    long-to-float v1, v3

    div-float/2addr v1, v0

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v1, v3

    iput v1, p1, Lvn/viva/tgnet/TLRPC$TL_documentAttributeVideo;->duration:I

    .line 4768
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v1, v3, :cond_5

    const/16 v1, 0x18

    .line 4769
    invoke-virtual {v2, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 4771
    invoke-static {v1}, Lvn/viva/messenger/Utilities;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz p2, :cond_3

    .line 4773
    iput v1, p2, Lgvc;->c:I

    goto :goto_0

    :cond_3
    const/16 p2, 0x5a

    if-eq v1, p2, :cond_4

    const/16 p2, 0x10e

    if-ne v1, p2, :cond_5

    .line 4775
    :cond_4
    iget p2, p1, Lvn/viva/tgnet/TLRPC$TL_documentAttributeVideo;->w:I

    .line 4776
    iget v1, p1, Lvn/viva/tgnet/TLRPC$TL_documentAttributeVideo;->h:I

    iput v1, p1, Lvn/viva/tgnet/TLRPC$TL_documentAttributeVideo;->w:I

    .line 4777
    iput p2, p1, Lvn/viva/tgnet/TLRPC$TL_documentAttributeVideo;->h:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_0
    const/4 p2, 0x1

    .line 4787
    :try_start_2
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    .line 4790
    invoke-static {v1}, Lfwr;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_1
    move-exception p2

    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v2, v1

    goto :goto_5

    :catch_2
    move-exception p2

    .line 4783
    :goto_1
    :try_start_3
    invoke-static {p2}, Lfwr;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_6

    .line 4787
    :try_start_4
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception p2

    .line 4790
    invoke-static {p2}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    const/4 p2, 0x0

    :goto_3
    if-nez p2, :cond_7

    .line 4795
    :try_start_5
    sget-object p2, Lftq;->b:Landroid/content/Context;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaPlayer;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 4797
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v0

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p2, v0

    iput p2, p1, Lvn/viva/tgnet/TLRPC$TL_documentAttributeVideo;->duration:I

    .line 4798
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result p2

    iput p2, p1, Lvn/viva/tgnet/TLRPC$TL_documentAttributeVideo;->w:I

    .line 4799
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p2

    iput p2, p1, Lvn/viva/tgnet/TLRPC$TL_documentAttributeVideo;->h:I

    .line 4800
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->release()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception p0

    .line 4803
    invoke-static {p0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    return-void

    :goto_5
    if-eqz v2, :cond_8

    .line 4787
    :try_start_6
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_6

    :catch_5
    move-exception p1

    .line 4790
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 4791
    :cond_8
    :goto_6
    throw p0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLgcc;Ljava/lang/CharSequence;)Z
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 3651
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    if-nez v2, :cond_1

    return v4

    :cond_1
    if-eqz v2, :cond_2

    .line 3654
    invoke-static/range {p2 .. p2}, Lfti;->a(Landroid/net/Uri;)Z

    move-result v5

    if-eqz v5, :cond_2

    return v4

    :cond_2
    if-eqz v0, :cond_3

    .line 3657
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, Lfti;->a(Landroid/net/Uri;)Z

    move-result v5

    if-eqz v5, :cond_3

    return v4

    .line 3660
    :cond_3
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v5

    const/4 v7, 0x1

    if-eqz v2, :cond_8

    if-eqz v3, :cond_4

    .line 3666
    invoke-virtual {v5, v3}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_5

    const-string v0, "txt"

    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    const/4 v3, 0x1

    .line 3673
    :goto_1
    invoke-static {v2, v0}, Lvn/viva/messenger/MediaController;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    return v4

    :cond_6
    if-nez v3, :cond_7

    move-object v10, v2

    goto :goto_2

    :cond_7
    move-object v10, v2

    goto :goto_3

    :cond_8
    move-object v10, v0

    :goto_2
    const/4 v0, 0x0

    .line 3681
    :goto_3
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3682
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v3, v8, v11

    if-nez v3, :cond_9

    goto/16 :goto_12

    :cond_9
    move-wide/from16 v13, p4

    long-to-int v3, v13

    if-nez v3, :cond_a

    const/4 v3, 0x1

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    :goto_4
    xor-int/lit8 v8, v3, 0x1

    .line 3689
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v15, ""

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    const/16 v0, 0x2e

    .line 3694
    invoke-virtual {v10, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v6, -0x1

    if-eq v0, v6, :cond_c

    add-int/2addr v0, v7

    .line 3696
    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_c
    move-object v0, v15

    .line 3699
    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v15, "mp3"

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v15, "m4a"

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_6

    :cond_d
    move-object/from16 v21, v5

    goto :goto_7

    .line 3700
    :cond_e
    :goto_6
    invoke-static {v2}, Lgve;->a(Ljava/io/File;)Lgve;

    move-result-object v6

    if-eqz v6, :cond_d

    .line 3701
    invoke-virtual {v6}, Lgve;->a()J

    move-result-wide v16

    cmp-long v15, v16, v11

    if-eqz v15, :cond_d

    .line 3702
    new-instance v15, Lvn/viva/tgnet/TLRPC$TL_documentAttributeAudio;

    invoke-direct {v15}, Lvn/viva/tgnet/TLRPC$TL_documentAttributeAudio;-><init>()V

    .line 3703
    invoke-virtual {v6}, Lgve;->a()J

    move-result-wide v16

    const-wide/16 v18, 0x3e8

    move-object/from16 v21, v5

    div-long v4, v16, v18

    long-to-int v4, v4

    iput v4, v15, Lvn/viva/tgnet/TLRPC$TL_documentAttributeAudio;->duration:I

    .line 3704
    invoke-virtual {v6}, Lgve;->b()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v15, Lvn/viva/tgnet/TLRPC$TL_documentAttributeAudio;->title:Ljava/lang/String;

    .line 3705
    invoke-virtual {v6}, Lgve;->c()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v15, Lvn/viva/tgnet/TLRPC$TL_documentAttributeAudio;->performer:Ljava/lang/String;

    .line 3706
    iget-object v4, v15, Lvn/viva/tgnet/TLRPC$TL_documentAttributeAudio;->title:Ljava/lang/String;

    if-nez v4, :cond_f

    const-string v4, ""

    .line 3707
    iput-object v4, v15, Lvn/viva/tgnet/TLRPC$TL_documentAttributeAudio;->title:Ljava/lang/String;

    .line 3709
    :cond_f
    iget v4, v15, Lvn/viva/tgnet/TLRPC$TL_documentAttributeAudio;->flags:I

    or-int/2addr v4, v7

    iput v4, v15, Lvn/viva/tgnet/TLRPC$TL_documentAttributeAudio;->flags:I

    .line 3710
    iget-object v4, v15, Lvn/viva/tgnet/TLRPC$TL_documentAttributeAudio;->performer:Ljava/lang/String;

    if-nez v4, :cond_10

    const-string v4, ""

    .line 3711
    iput-object v4, v15, Lvn/viva/tgnet/TLRPC$TL_documentAttributeAudio;->performer:Ljava/lang/String;

    .line 3713
    :cond_10
    iget v4, v15, Lvn/viva/tgnet/TLRPC$TL_documentAttributeAudio;->flags:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v15, Lvn/viva/tgnet/TLRPC$TL_documentAttributeAudio;->flags:I

    goto :goto_8

    :goto_7
    const/4 v15, 0x0

    :goto_8
    if-eqz v1, :cond_13

    const-string v4, "attheme"

    .line 3718
    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    move-object v4, v1

    const/4 v1, 0x1

    goto :goto_a

    :cond_11
    if-eqz v15, :cond_12

    .line 3721
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "audio"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    .line 3723
    :cond_12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_13
    :goto_9
    move-object v4, v1

    const/4 v1, 0x0

    :goto_a
    if-nez v1, :cond_17

    if-nez v3, :cond_17

    .line 3729
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v1

    const/4 v5, 0x4

    if-nez v3, :cond_14

    const/4 v6, 0x1

    goto :goto_b

    :cond_14
    const/4 v6, 0x4

    :goto_b
    invoke-virtual {v1, v4, v6}, Lgkt;->a(Ljava/lang/String;I)Lvn/viva/tgnet/TLObject;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lvn/viva/tgnet/TLRPC$TL_document;

    if-nez v6, :cond_16

    .line 3730
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    if-nez v3, :cond_16

    .line 3731
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v22, v8

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez v3, :cond_15

    const/4 v5, 0x1

    :cond_15
    invoke-virtual {v1, v6, v5}, Lgkt;->a(Ljava/lang/String;I)Lvn/viva/tgnet/TLObject;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lvn/viva/tgnet/TLRPC$TL_document;

    goto :goto_c

    :cond_16
    move/from16 v22, v8

    goto :goto_c

    :cond_17
    move/from16 v22, v8

    const/4 v6, 0x0

    :goto_c
    if-nez v6, :cond_1f

    .line 3735
    new-instance v1, Lvn/viva/tgnet/TLRPC$TL_document;

    invoke-direct {v1}, Lvn/viva/tgnet/TLRPC$TL_document;-><init>()V

    .line 3736
    iput-wide v11, v1, Lvn/viva/tgnet/TLRPC$TL_document;->id:J

    .line 3737
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v5

    invoke-virtual {v5}, Lvn/viva/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v5

    iput v5, v1, Lvn/viva/tgnet/TLRPC$TL_document;->date:I

    .line 3738
    new-instance v5, Lvn/viva/tgnet/TLRPC$TL_documentAttributeFilename;

    invoke-direct {v5}, Lvn/viva/tgnet/TLRPC$TL_documentAttributeFilename;-><init>()V

    .line 3739
    iput-object v9, v5, Lvn/viva/tgnet/TLRPC$TL_documentAttributeFilename;->file_name:Ljava/lang/String;

    .line 3740
    iget-object v6, v1, Lvn/viva/tgnet/TLRPC$TL_document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3741
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v6

    long-to-int v6, v6

    iput v6, v1, Lvn/viva/tgnet/TLRPC$TL_document;->size:I

    const/4 v6, 0x0

    .line 3742
    iput v6, v1, Lvn/viva/tgnet/TLRPC$TL_document;->dc_id:I

    if-eqz v15, :cond_18

    .line 3744
    iget-object v6, v1, Lvn/viva/tgnet/TLRPC$TL_document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3746
    :cond_18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1b

    .line 3747
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v7, "webp"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    const-string v0, "image/webp"

    .line 3748
    iput-object v0, v1, Lvn/viva/tgnet/TLRPC$TL_document;->mime_type:Ljava/lang/String;

    goto :goto_d

    .line 3750
    :cond_19
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, v21

    invoke-virtual {v6, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 3752
    iput-object v0, v1, Lvn/viva/tgnet/TLRPC$TL_document;->mime_type:Ljava/lang/String;

    goto :goto_d

    :cond_1a
    const-string v0, "application/octet-stream"

    .line 3754
    iput-object v0, v1, Lvn/viva/tgnet/TLRPC$TL_document;->mime_type:Ljava/lang/String;

    goto :goto_d

    :cond_1b
    const-string v0, "application/octet-stream"

    .line 3758
    iput-object v0, v1, Lvn/viva/tgnet/TLRPC$TL_document;->mime_type:Ljava/lang/String;

    .line 3760
    :goto_d
    iget-object v0, v1, Lvn/viva/tgnet/TLRPC$TL_document;->mime_type:Ljava/lang/String;

    const-string v6, "image/gif"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 3762
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/high16 v2, 0x42b40000    # 90.0f

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v0, v7, v2, v2, v6}, Lfxe;->a(Ljava/lang/String;Landroid/net/Uri;FFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1c

    const-string v6, "animation.gif"

    .line 3764
    iput-object v6, v5, Lvn/viva/tgnet/TLRPC$TL_documentAttributeFilename;->file_name:Ljava/lang/String;

    const/16 v5, 0x37

    .line 3765
    invoke-static {v0, v2, v2, v5, v3}, Lfxe;->a(Landroid/graphics/Bitmap;FFIZ)Lvn/viva/tgnet/TLRPC$PhotoSize;

    move-result-object v2

    iput-object v2, v1, Lvn/viva/tgnet/TLRPC$TL_document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    .line 3766
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_e

    :catch_0
    move-exception v0

    .line 3769
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 3772
    :cond_1c
    :goto_e
    iget-object v0, v1, Lvn/viva/tgnet/TLRPC$TL_document;->mime_type:Ljava/lang/String;

    const-string v2, "image/webp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    if-eqz v22, :cond_1d

    .line 3773
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x1

    .line 3775
    :try_start_1
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3776
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v3, "r"

    invoke-direct {v0, v10, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3777
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v16

    sget-object v17, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v18, 0x0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v5, v3

    move-wide/from16 v20, v5

    invoke-virtual/range {v16 .. v21}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v3

    .line 3778
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v7, v3, v5, v2, v6}, Lvn/viva/messenger/Utilities;->loadWebpImage(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;ILandroid/graphics/BitmapFactory$Options;Z)Z

    .line 3779
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_f

    :catch_1
    move-exception v0

    .line 3781
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 3783
    :goto_f
    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-eqz v0, :cond_1d

    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-eqz v0, :cond_1d

    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/16 v3, 0x320

    if-gt v0, v3, :cond_1d

    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gt v0, v3, :cond_1d

    .line 3784
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_documentAttributeSticker;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_documentAttributeSticker;-><init>()V

    const-string v3, ""

    .line 3785
    iput-object v3, v0, Lvn/viva/tgnet/TLRPC$TL_documentAttributeSticker;->alt:Ljava/lang/String;

    .line 3786
    new-instance v3, Lvn/viva/tgnet/TLRPC$TL_inputStickerSetEmpty;

    invoke-direct {v3}, Lvn/viva/tgnet/TLRPC$TL_inputStickerSetEmpty;-><init>()V

    iput-object v3, v0, Lvn/viva/tgnet/TLRPC$TL_documentAttributeSticker;->stickerset:Lvn/viva/tgnet/TLRPC$InputStickerSet;

    .line 3787
    iget-object v3, v1, Lvn/viva/tgnet/TLRPC$TL_document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3788
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_documentAttributeImageSize;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_documentAttributeImageSize;-><init>()V

    .line 3789
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v3, v0, Lvn/viva/tgnet/TLRPC$TL_documentAttributeImageSize;->w:I

    .line 3790
    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v2, v0, Lvn/viva/tgnet/TLRPC$TL_documentAttributeImageSize;->h:I

    .line 3791
    iget-object v2, v1, Lvn/viva/tgnet/TLRPC$TL_document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3794
    :cond_1d
    iget-object v0, v1, Lvn/viva/tgnet/TLRPC$TL_document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    if-nez v0, :cond_1e

    .line 3795
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_photoSizeEmpty;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_photoSizeEmpty;-><init>()V

    iput-object v0, v1, Lvn/viva/tgnet/TLRPC$TL_document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    .line 3796
    iget-object v0, v1, Lvn/viva/tgnet/TLRPC$TL_document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    const-string v2, "s"

    iput-object v2, v0, Lvn/viva/tgnet/TLRPC$PhotoSize;->type:Ljava/lang/String;

    :cond_1e
    move-object v9, v1

    goto :goto_10

    :cond_1f
    move-object v9, v6

    :goto_10
    if-eqz p7, :cond_20

    .line 3800
    invoke-interface/range {p7 .. p7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lvn/viva/tgnet/TLRPC$TL_document;->caption:Ljava/lang/String;

    goto :goto_11

    :cond_20
    const-string v0, ""

    .line 3802
    iput-object v0, v9, Lvn/viva/tgnet/TLRPC$TL_document;->caption:Ljava/lang/String;

    .line 3805
    :goto_11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz v4, :cond_21

    const-string v1, "originalPath"

    .line 3807
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3811
    :cond_21
    new-instance v1, Lgtf;

    move-object v8, v1

    move-wide/from16 v11, p4

    move-object/from16 v13, p6

    move-object v14, v0

    invoke-direct/range {v8 .. v14}, Lgtf;-><init>(Lvn/viva/tgnet/TLRPC$TL_document;Ljava/lang/String;JLgcc;Ljava/util/HashMap;)V

    invoke-static {v1}, Lfti;->a(Ljava/lang/Runnable;)V

    const/4 v1, 0x1

    return v1

    :cond_22
    :goto_12
    const/4 v0, 0x0

    return v0
.end method

.method private static c(Ljava/lang/String;J)Landroid/graphics/Bitmap;
    .locals 3

    .line 4810
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4812
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 4813
    invoke-virtual {v0, p1, p2, v1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4818
    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 4821
    :catch_0
    throw p0

    .line 4818
    :catch_1
    :try_start_3
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-object p0, v2

    :catch_3
    :goto_0
    if-nez p0, :cond_0

    return-object v2

    .line 4826
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    .line 4827
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    .line 4828
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v2, 0x5a

    if-le v0, v2, :cond_1

    const/high16 v2, 0x42b40000    # 90.0f

    int-to-float v0, v0

    div-float/2addr v2, v0

    int-to-float p1, p1

    mul-float p1, p1, v2

    .line 4831
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p2, p2

    mul-float v2, v2, p2

    .line 4832
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 4833
    invoke-static {p0, p1, p2, v1}, Lftr;->a(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 60
    invoke-static {p0}, Lgsl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lgsl;)Ljava/util/HashMap;
    .locals 0

    .line 60
    iget-object p0, p0, Lgsl;->f:Ljava/util/HashMap;

    return-object p0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 4211
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 4212
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    :goto_0
    const-string v0, "\n"

    .line 4215
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 4216
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    :goto_1
    const-string v0, "\n"

    .line 4218
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 4219
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method static synthetic e()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 60
    sget-object v0, Lgsl;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method


# virtual methods
.method public a(Lgcc;Ljava/lang/String;ZLvn/viva/ui/ActionBar/BaseFragment;Ljava/util/ArrayList;Ljava/lang/Runnable;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcc;",
            "Ljava/lang/String;",
            "Z",
            "Lvn/viva/ui/ActionBar/BaseFragment;",
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$MessageEntity;",
            ">;",
            "Ljava/lang/Runnable;",
            ")I"
        }
    .end annotation

    if-eqz p4, :cond_2

    .line 1372
    invoke-virtual {p4}, Lvn/viva/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez p6, :cond_0

    goto :goto_0

    .line 1376
    :cond_0
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_messages_editMessage;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_messages_editMessage;-><init>()V

    .line 1377
    invoke-virtual {p1}, Lgcc;->D()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Lgcd;->c(I)Lvn/viva/tgnet/TLRPC$InputPeer;

    move-result-object v1

    iput-object v1, v0, Lvn/viva/tgnet/TLRPC$TL_messages_editMessage;->peer:Lvn/viva/tgnet/TLRPC$InputPeer;

    .line 1378
    iput-object p2, v0, Lvn/viva/tgnet/TLRPC$TL_messages_editMessage;->message:Ljava/lang/String;

    .line 1379
    iget p2, v0, Lvn/viva/tgnet/TLRPC$TL_messages_editMessage;->flags:I

    or-int/lit16 p2, p2, 0x800

    iput p2, v0, Lvn/viva/tgnet/TLRPC$TL_messages_editMessage;->flags:I

    .line 1380
    invoke-virtual {p1}, Lgcc;->u()I

    move-result p1

    iput p1, v0, Lvn/viva/tgnet/TLRPC$TL_messages_editMessage;->id:I

    xor-int/lit8 p1, p3, 0x1

    .line 1381
    iput-boolean p1, v0, Lvn/viva/tgnet/TLRPC$TL_messages_editMessage;->no_webpage:Z

    if-eqz p5, :cond_1

    .line 1383
    iput-object p5, v0, Lvn/viva/tgnet/TLRPC$TL_messages_editMessage;->entities:Ljava/util/ArrayList;

    .line 1384
    iget p1, v0, Lvn/viva/tgnet/TLRPC$TL_messages_editMessage;->flags:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v0, Lvn/viva/tgnet/TLRPC$TL_messages_editMessage;->flags:I

    .line 1386
    :cond_1
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object p1

    new-instance p2, Lguh;

    invoke-direct {p2, p0, p6, p4, v0}, Lguh;-><init>(Lgsl;Ljava/lang/Runnable;Lvn/viva/ui/ActionBar/BaseFragment;Lvn/viva/tgnet/TLRPC$TL_messages_editMessage;)V

    invoke-virtual {p1, v0, p2}, Lvn/viva/tgnet/ConnectionsManager;->sendRequest(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/RequestDelegate;)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/util/ArrayList;J)I
    .locals 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgcc;",
            ">;J)I"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-wide/from16 v13, p2

    const/4 v15, 0x0

    if-eqz v12, :cond_31

    .line 1020
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_18

    :cond_0
    long-to-int v0, v13

    if-eqz v0, :cond_2f

    .line 1026
    invoke-static {v0}, Lgcd;->d(I)Lvn/viva/tgnet/TLRPC$Peer;

    move-result-object v10

    const/4 v9, 0x1

    if-lez v0, :cond_1

    .line 1033
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object v1

    if-nez v1, :cond_3

    return v15

    .line 1038
    :cond_1
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v1

    neg-int v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgcd;->b(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object v1

    .line 1039
    invoke-static {v1}, Lftv;->e(Lvn/viva/tgnet/TLRPC$Chat;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1040
    iget-boolean v2, v1, Lvn/viva/tgnet/TLRPC$Chat;->megagroup:Z

    .line 1041
    iget-boolean v3, v1, Lvn/viva/tgnet/TLRPC$Chat;->signatures:Z

    .line 1042
    iget-object v4, v1, Lvn/viva/tgnet/TLRPC$Chat;->banned_rights:Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    if-eqz v4, :cond_2

    .line 1043
    iget-object v4, v1, Lvn/viva/tgnet/TLRPC$Chat;->banned_rights:Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    iget-boolean v4, v4, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->send_stickers:Z

    xor-int/2addr v4, v9

    .line 1044
    iget-object v5, v1, Lvn/viva/tgnet/TLRPC$Chat;->banned_rights:Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    iget-boolean v5, v5, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->send_media:Z

    xor-int/2addr v5, v9

    .line 1045
    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Chat;->banned_rights:Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    iget-boolean v1, v1, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->embed_links:Z

    xor-int/2addr v1, v9

    move/from16 v18, v1

    move/from16 v19, v2

    move/from16 v20, v3

    move/from16 v16, v4

    move/from16 v17, v5

    goto :goto_0

    :cond_2
    move/from16 v19, v2

    move/from16 v20, v3

    const/16 v16, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x1

    goto :goto_0

    :cond_3
    const/16 v16, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 1050
    :goto_0
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1051
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1052
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1053
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1054
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1055
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1056
    invoke-static {v0}, Lgcd;->c(I)Lvn/viva/tgnet/TLRPC$InputPeer;

    move-result-object v7

    .line 1058
    invoke-static {}, Lguy;->c()I

    move-result v0

    move-object/from16 v21, v10

    int-to-long v9, v0

    cmp-long v0, v13, v9

    if-nez v0, :cond_4

    const/16 v23, 0x1

    goto :goto_1

    :cond_4
    const/16 v23, 0x0

    :goto_1
    const/4 v6, 0x0

    const/16 v24, 0x0

    move-object/from16 v45, v3

    move-object v3, v1

    move-object v1, v2

    move-object/from16 v2, v45

    move-object/from16 v46, v5

    move-object v5, v4

    move-object/from16 v4, v46

    .line 1061
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_2e

    .line 1062
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcc;

    .line 1063
    invoke-virtual {v0}, Lgcc;->u()I

    move-result v25

    const/16 v26, 0x2

    if-lez v25, :cond_2c

    invoke-virtual {v0}, Lgcc;->z()Z

    move-result v25

    if-eqz v25, :cond_5

    goto/16 :goto_13

    :cond_5
    if-nez v16, :cond_7

    .line 1066
    invoke-virtual {v0}, Lgcc;->O()Z

    move-result v25

    if-nez v25, :cond_6

    invoke-virtual {v0}, Lgcc;->Y()Z

    move-result v25

    if-nez v25, :cond_6

    invoke-virtual {v0}, Lgcc;->U()Z

    move-result v25

    if-eqz v25, :cond_7

    :cond_6
    if-nez v24, :cond_2c

    move v13, v6

    move-object/from16 v44, v7

    move-object/from16 v28, v8

    move-wide/from16 v29, v9

    move-object v11, v12

    move-object/from16 v32, v21

    const/16 v24, 0x1

    :goto_3
    const/16 v31, 0x1

    goto/16 :goto_15

    :cond_7
    if-nez v17, :cond_9

    .line 1071
    iget-object v15, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v15, v15, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v15, v15, Lvn/viva/tgnet/TLRPC$TL_messageMediaPhoto;

    if-nez v15, :cond_8

    iget-object v15, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v15, v15, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v15, v15, Lvn/viva/tgnet/TLRPC$TL_messageMediaDocument;

    if-eqz v15, :cond_9

    :cond_8
    if-nez v24, :cond_2c

    move v13, v6

    move-object/from16 v44, v7

    move-object/from16 v28, v8

    move-wide/from16 v29, v9

    move-object v11, v12

    move-object/from16 v32, v21

    const/16 v24, 0x2

    goto :goto_3

    .line 1079
    :cond_9
    new-instance v15, Lvn/viva/tgnet/TLRPC$TL_message;

    invoke-direct {v15}, Lvn/viva/tgnet/TLRPC$TL_message;-><init>()V

    .line 1080
    invoke-virtual {v0}, Lgcc;->ag()Z

    move-result v25

    if-eqz v25, :cond_a

    .line 1081
    new-instance v11, Lvn/viva/tgnet/TLRPC$TL_messageFwdHeader;

    invoke-direct {v11}, Lvn/viva/tgnet/TLRPC$TL_messageFwdHeader;-><init>()V

    iput-object v11, v15, Lvn/viva/tgnet/TLRPC$Message;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    .line 1082
    iget-object v11, v15, Lvn/viva/tgnet/TLRPC$Message;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    move-object/from16 v28, v1

    iget-object v1, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Message;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    iget v1, v1, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;->flags:I

    iput v1, v11, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;->flags:I

    .line 1083
    iget-object v1, v15, Lvn/viva/tgnet/TLRPC$Message;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    iget-object v11, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v11, v11, Lvn/viva/tgnet/TLRPC$Message;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    iget v11, v11, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;->from_id:I

    iput v11, v1, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;->from_id:I

    .line 1084
    iget-object v1, v15, Lvn/viva/tgnet/TLRPC$Message;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    iget-object v11, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v11, v11, Lvn/viva/tgnet/TLRPC$Message;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    iget v11, v11, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;->date:I

    iput v11, v1, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;->date:I

    .line 1085
    iget-object v1, v15, Lvn/viva/tgnet/TLRPC$Message;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    iget-object v11, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v11, v11, Lvn/viva/tgnet/TLRPC$Message;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    iget v11, v11, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;->channel_id:I

    iput v11, v1, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;->channel_id:I

    .line 1086
    iget-object v1, v15, Lvn/viva/tgnet/TLRPC$Message;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    iget-object v11, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v11, v11, Lvn/viva/tgnet/TLRPC$Message;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    iget v11, v11, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;->channel_post:I

    iput v11, v1, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;->channel_post:I

    .line 1087
    iget-object v1, v15, Lvn/viva/tgnet/TLRPC$Message;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    iget-object v11, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v11, v11, Lvn/viva/tgnet/TLRPC$Message;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    iget-object v11, v11, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;->post_author:Ljava/lang/String;

    iput-object v11, v1, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;->post_author:Ljava/lang/String;

    const/4 v1, 0x4

    .line 1088
    iput v1, v15, Lvn/viva/tgnet/TLRPC$Message;->flags:I

    move-object/from16 v30, v3

    goto/16 :goto_6

    :cond_a
    move-object/from16 v28, v1

    const/4 v1, 0x4

    .line 1090
    new-instance v11, Lvn/viva/tgnet/TLRPC$TL_messageFwdHeader;

    invoke-direct {v11}, Lvn/viva/tgnet/TLRPC$TL_messageFwdHeader;-><init>()V

    iput-object v11, v15, Lvn/viva/tgnet/TLRPC$Message;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    .line 1091
    iget-object v11, v15, Lvn/viva/tgnet/TLRPC$Message;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    invoke-virtual {v0}, Lgcc;->u()I

    move-result v1

    iput v1, v11, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;->channel_post:I

    .line 1092
    iget-object v1, v15, Lvn/viva/tgnet/TLRPC$Message;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    iget v11, v1, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;->flags:I

    const/16 v25, 0x4

    or-int/lit8 v11, v11, 0x4

    iput v11, v1, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;->flags:I

    .line 1093
    invoke-virtual {v0}, Lgcc;->p()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1094
    iget-object v1, v15, Lvn/viva/tgnet/TLRPC$Message;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    iget-object v11, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget v11, v11, Lvn/viva/tgnet/TLRPC$Message;->from_id:I

    iput v11, v1, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;->from_id:I

    .line 1095
    iget-object v1, v15, Lvn/viva/tgnet/TLRPC$Message;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    iget v11, v1, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;->flags:I

    const/16 v22, 0x1

    or-int/lit8 v11, v11, 0x1

    iput v11, v1, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;->flags:I

    goto :goto_4

    .line 1097
    :cond_b
    iget-object v1, v15, Lvn/viva/tgnet/TLRPC$Message;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    iget-object v11, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v11, v11, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v11, v11, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    iput v11, v1, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;->channel_id:I

    .line 1098
    iget-object v1, v15, Lvn/viva/tgnet/TLRPC$Message;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    iget v11, v1, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;->flags:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v1, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;->flags:I

    .line 1099
    iget-object v1, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-boolean v1, v1, Lvn/viva/tgnet/TLRPC$Message;->post:Z

    if-eqz v1, :cond_c

    iget-object v1, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget v1, v1, Lvn/viva/tgnet/TLRPC$Message;->from_id:I

    if-lez v1, :cond_c

    .line 1100
    iget-object v1, v15, Lvn/viva/tgnet/TLRPC$Message;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    iget-object v11, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget v11, v11, Lvn/viva/tgnet/TLRPC$Message;->from_id:I

    iput v11, v1, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;->from_id:I

    .line 1101
    iget-object v1, v15, Lvn/viva/tgnet/TLRPC$Message;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    iget v11, v1, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;->flags:I

    const/16 v22, 0x1

    or-int/lit8 v11, v11, 0x1

    iput v11, v1, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;->flags:I

    .line 1104
    :cond_c
    :goto_4
    iget-object v1, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Message;->post_author:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 1105
    iget-object v1, v15, Lvn/viva/tgnet/TLRPC$Message;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    iget-object v11, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v11, v11, Lvn/viva/tgnet/TLRPC$Message;->post_author:Ljava/lang/String;

    iput-object v11, v1, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;->post_author:Ljava/lang/String;

    .line 1106
    iget-object v1, v15, Lvn/viva/tgnet/TLRPC$Message;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    iget v11, v1, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;->flags:I

    or-int/lit8 v11, v11, 0x8

    iput v11, v1, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;->flags:I

    :cond_d
    move-object/from16 v30, v3

    goto :goto_5

    .line 1107
    :cond_e
    invoke-virtual {v0}, Lgcc;->n()Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget v1, v1, Lvn/viva/tgnet/TLRPC$Message;->from_id:I

    if-lez v1, :cond_d

    iget-object v1, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-boolean v1, v1, Lvn/viva/tgnet/TLRPC$Message;->post:Z

    if-eqz v1, :cond_d

    .line 1108
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v1

    iget-object v11, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget v11, v11, Lvn/viva/tgnet/TLRPC$Message;->from_id:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v1, v11}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 1110
    iget-object v11, v15, Lvn/viva/tgnet/TLRPC$Message;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    move-object/from16 v30, v3

    iget-object v3, v1, Lvn/viva/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v3, v1}, Lftx;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;->post_author:Ljava/lang/String;

    .line 1111
    iget-object v1, v15, Lvn/viva/tgnet/TLRPC$Message;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    iget v3, v1, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;->flags:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;->flags:I

    .line 1114
    :goto_5
    iget-object v1, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget v1, v1, Lvn/viva/tgnet/TLRPC$Message;->date:I

    iput v1, v15, Lvn/viva/tgnet/TLRPC$Message;->date:I

    const/4 v1, 0x4

    .line 1115
    iput v1, v15, Lvn/viva/tgnet/TLRPC$Message;->flags:I

    :goto_6
    cmp-long v1, v13, v9

    if-nez v1, :cond_f

    .line 1117
    iget-object v1, v15, Lvn/viva/tgnet/TLRPC$Message;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    if-eqz v1, :cond_f

    .line 1118
    iget-object v1, v15, Lvn/viva/tgnet/TLRPC$Message;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    iget v3, v1, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;->flags:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v1, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;->flags:I

    .line 1119
    iget-object v1, v15, Lvn/viva/tgnet/TLRPC$Message;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    invoke-virtual {v0}, Lgcc;->u()I

    move-result v3

    iput v3, v1, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;->saved_from_msg_id:I

    .line 1120
    iget-object v1, v15, Lvn/viva/tgnet/TLRPC$Message;->fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

    iget-object v3, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iput-object v3, v1, Lvn/viva/tgnet/TLRPC$MessageFwdHeader;->saved_from_peer:Lvn/viva/tgnet/TLRPC$Peer;

    :cond_f
    if-nez v18, :cond_10

    .line 1122
    iget-object v1, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v1, v1, Lvn/viva/tgnet/TLRPC$TL_messageMediaWebPage;

    if-eqz v1, :cond_10

    .line 1123
    new-instance v1, Lvn/viva/tgnet/TLRPC$TL_messageMediaEmpty;

    invoke-direct {v1}, Lvn/viva/tgnet/TLRPC$TL_messageMediaEmpty;-><init>()V

    iput-object v1, v15, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    goto :goto_7

    .line 1125
    :cond_10
    iget-object v1, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iput-object v1, v15, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    .line 1127
    :goto_7
    iget-object v1, v15, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    if-eqz v1, :cond_11

    .line 1128
    iget v1, v15, Lvn/viva/tgnet/TLRPC$Message;->flags:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v15, Lvn/viva/tgnet/TLRPC$Message;->flags:I

    :cond_11
    if-eqz v19, :cond_12

    .line 1131
    iget v1, v15, Lvn/viva/tgnet/TLRPC$Message;->flags:I

    const/high16 v3, -0x80000000

    or-int/2addr v1, v3

    iput v1, v15, Lvn/viva/tgnet/TLRPC$Message;->flags:I

    .line 1133
    :cond_12
    iget-object v1, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget v1, v1, Lvn/viva/tgnet/TLRPC$Message;->via_bot_id:I

    if-eqz v1, :cond_13

    .line 1134
    iget-object v1, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget v1, v1, Lvn/viva/tgnet/TLRPC$Message;->via_bot_id:I

    iput v1, v15, Lvn/viva/tgnet/TLRPC$Message;->via_bot_id:I

    .line 1135
    iget v1, v15, Lvn/viva/tgnet/TLRPC$Message;->flags:I

    or-int/lit16 v1, v1, 0x800

    iput v1, v15, Lvn/viva/tgnet/TLRPC$Message;->flags:I

    .line 1137
    :cond_13
    iget-object v1, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    iput-object v1, v15, Lvn/viva/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 1138
    invoke-virtual {v0}, Lgcc;->u()I

    move-result v1

    iput v1, v15, Lvn/viva/tgnet/TLRPC$Message;->fwd_msg_id:I

    .line 1139
    iget-object v1, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    iput-object v1, v15, Lvn/viva/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    .line 1140
    iget-object v1, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    iput-object v1, v15, Lvn/viva/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    .line 1141
    iget-object v1, v15, Lvn/viva/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    .line 1142
    iget v1, v15, Lvn/viva/tgnet/TLRPC$Message;->flags:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v15, Lvn/viva/tgnet/TLRPC$Message;->flags:I

    .line 1144
    :cond_14
    iget-object v1, v15, Lvn/viva/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    if-nez v1, :cond_15

    const-string v1, ""

    .line 1145
    iput-object v1, v15, Lvn/viva/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    .line 1147
    :cond_15
    invoke-static {}, Lguy;->a()I

    move-result v1

    iput v1, v15, Lvn/viva/tgnet/TLRPC$Message;->id:I

    iput v1, v15, Lvn/viva/tgnet/TLRPC$Message;->local_id:I

    const/4 v1, 0x1

    .line 1148
    iput-boolean v1, v15, Lvn/viva/tgnet/TLRPC$Message;->out:Z

    .line 1149
    iget-object v1, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    move-wide/from16 v31, v9

    iget-wide v9, v1, Lvn/viva/tgnet/TLRPC$Message;->grouped_id:J

    const-wide/16 v25, 0x0

    cmp-long v1, v9, v25

    if-eqz v1, :cond_17

    .line 1150
    iget-object v1, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    move-wide/from16 v33, v9

    iget-wide v9, v1, Lvn/viva/tgnet/TLRPC$Message;->grouped_id:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_16

    .line 1152
    sget-object v1, Lvn/viva/messenger/Utilities;->b:Ljava/security/SecureRandom;

    invoke-virtual {v1}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 1153
    iget-object v3, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-wide v9, v3, Lvn/viva/tgnet/TLRPC$Message;->grouped_id:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v8, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1155
    :cond_16
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iput-wide v9, v15, Lvn/viva/tgnet/TLRPC$Message;->grouped_id:J

    .line 1156
    iget v1, v15, Lvn/viva/tgnet/TLRPC$Message;->flags:I

    const/high16 v3, 0x20000

    or-int/2addr v1, v3

    iput v1, v15, Lvn/viva/tgnet/TLRPC$Message;->flags:I

    goto :goto_8

    :cond_17
    move-wide/from16 v33, v9

    .line 1158
    :goto_8
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    if-eq v6, v1, :cond_18

    add-int/lit8 v1, v6, 0x1

    .line 1159
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgcc;

    .line 1160
    iget-object v1, v1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-wide v9, v1, Lvn/viva/tgnet/TLRPC$Message;->grouped_id:J

    iget-object v1, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-wide v11, v1, Lvn/viva/tgnet/TLRPC$Message;->grouped_id:J

    cmp-long v1, v9, v11

    if-eqz v1, :cond_18

    move-object/from16 v10, v21

    const/4 v1, 0x1

    goto :goto_9

    :cond_18
    move-object/from16 v10, v21

    const/4 v1, 0x0

    .line 1164
    :goto_9
    iget v3, v10, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    if-eqz v3, :cond_1a

    if-nez v19, :cond_1a

    if-eqz v20, :cond_19

    .line 1165
    invoke-static {}, Lguy;->c()I

    move-result v3

    goto :goto_a

    :cond_19
    iget v3, v10, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    neg-int v3, v3

    :goto_a
    iput v3, v15, Lvn/viva/tgnet/TLRPC$Message;->from_id:I

    const/4 v3, 0x1

    .line 1166
    iput-boolean v3, v15, Lvn/viva/tgnet/TLRPC$Message;->post:Z

    goto :goto_b

    .line 1168
    :cond_1a
    invoke-static {}, Lguy;->c()I

    move-result v3

    iput v3, v15, Lvn/viva/tgnet/TLRPC$Message;->from_id:I

    .line 1169
    iget v3, v15, Lvn/viva/tgnet/TLRPC$Message;->flags:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v15, Lvn/viva/tgnet/TLRPC$Message;->flags:I

    .line 1171
    :goto_b
    iget-wide v11, v15, Lvn/viva/tgnet/TLRPC$Message;->random_id:J

    cmp-long v3, v11, v25

    if-nez v3, :cond_1b

    .line 1172
    invoke-virtual/range {p0 .. p0}, Lgsl;->c()J

    move-result-wide v11

    iput-wide v11, v15, Lvn/viva/tgnet/TLRPC$Message;->random_id:J

    .line 1174
    :cond_1b
    iget-wide v11, v15, Lvn/viva/tgnet/TLRPC$Message;->random_id:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1175
    iget-wide v11, v15, Lvn/viva/tgnet/TLRPC$Message;->random_id:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1176
    iget v3, v15, Lvn/viva/tgnet/TLRPC$Message;->fwd_msg_id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1177
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v3

    invoke-virtual {v3}, Lvn/viva/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v3

    iput v3, v15, Lvn/viva/tgnet/TLRPC$Message;->date:I

    .line 1178
    instance-of v3, v7, Lvn/viva/tgnet/TLRPC$TL_inputPeerChannel;

    if-eqz v3, :cond_1d

    if-nez v19, :cond_1c

    const/4 v3, 0x1

    .line 1180
    iput v3, v15, Lvn/viva/tgnet/TLRPC$Message;->views:I

    .line 1181
    iget v9, v15, Lvn/viva/tgnet/TLRPC$Message;->flags:I

    or-int/lit16 v9, v9, 0x400

    iput v9, v15, Lvn/viva/tgnet/TLRPC$Message;->flags:I

    goto :goto_c

    :cond_1c
    const/4 v3, 0x1

    .line 1183
    iput-boolean v3, v15, Lvn/viva/tgnet/TLRPC$Message;->unread:Z

    goto :goto_c

    .line 1186
    :cond_1d
    iget-object v3, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget v3, v3, Lvn/viva/tgnet/TLRPC$Message;->flags:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_1e

    .line 1187
    iget-object v3, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget v3, v3, Lvn/viva/tgnet/TLRPC$Message;->views:I

    iput v3, v15, Lvn/viva/tgnet/TLRPC$Message;->views:I

    .line 1188
    iget v3, v15, Lvn/viva/tgnet/TLRPC$Message;->flags:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v15, Lvn/viva/tgnet/TLRPC$Message;->flags:I

    :cond_1e
    const/4 v3, 0x1

    .line 1190
    iput-boolean v3, v15, Lvn/viva/tgnet/TLRPC$Message;->unread:Z

    .line 1192
    :goto_c
    iput-wide v13, v15, Lvn/viva/tgnet/TLRPC$Message;->dialog_id:J

    .line 1193
    iput-object v10, v15, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    .line 1194
    invoke-static {v15}, Lgcc;->o(Lvn/viva/tgnet/TLRPC$Message;)Z

    move-result v9

    if-nez v9, :cond_1f

    invoke-static {v15}, Lgcc;->m(Lvn/viva/tgnet/TLRPC$Message;)Z

    move-result v9

    if-eqz v9, :cond_20

    .line 1195
    :cond_1f
    iput-boolean v3, v15, Lvn/viva/tgnet/TLRPC$Message;->media_unread:Z

    .line 1197
    :cond_20
    iget-object v3, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    instance-of v3, v3, Lvn/viva/tgnet/TLRPC$TL_peerChannel;

    if-eqz v3, :cond_21

    .line 1198
    iget-object v3, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v3, v3, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    neg-int v3, v3

    iput v3, v15, Lvn/viva/tgnet/TLRPC$Message;->ttl:I

    .line 1200
    :cond_21
    new-instance v3, Lgcc;

    const/4 v9, 0x0

    const/4 v11, 0x1

    invoke-direct {v3, v15, v9, v11}, Lgcc;-><init>(Lvn/viva/tgnet/TLRPC$Message;Ljava/util/AbstractMap;Z)V

    .line 1201
    iget-object v9, v3, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iput v11, v9, Lvn/viva/tgnet/TLRPC$Message;->send_state:I

    move-object/from16 v9, v30

    .line 1202
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v28

    .line 1203
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, p0

    .line 1205
    invoke-virtual {v11, v15}, Lgsl;->a(Lvn/viva/tgnet/TLRPC$Message;)V

    .line 1208
    sget-boolean v12, Lftu;->a:Z

    if-eqz v12, :cond_22

    .line 1209
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "forward message user_id = "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v7, Lvn/viva/tgnet/TLRPC$InputPeer;->user_id:I

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " chat_id = "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v7, Lvn/viva/tgnet/TLRPC$InputPeer;->chat_id:I

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " channel_id = "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v7, Lvn/viva/tgnet/TLRPC$InputPeer;->channel_id:I

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " access_hash = "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v35, v10

    iget-wide v10, v7, Lvn/viva/tgnet/TLRPC$InputPeer;->access_hash:J

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lfwr;->a(Ljava/lang/String;)V

    goto :goto_d

    :cond_22
    move-object/from16 v35, v10

    :goto_d
    if-eqz v1, :cond_24

    .line 1212
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_23

    goto :goto_e

    :cond_23
    move-object/from16 v11, p1

    goto :goto_f

    :cond_24
    :goto_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v10, 0x64

    if-eq v1, v10, :cond_23

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v10, 0x1

    sub-int/2addr v1, v10

    if-eq v6, v1, :cond_23

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v10

    if-eq v6, v1, :cond_25

    add-int/lit8 v1, v6, 0x1

    move-object/from16 v11, p1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgcc;

    invoke-virtual {v1}, Lgcc;->D()J

    move-result-wide v27

    invoke-virtual {v0}, Lgcc;->D()J

    move-result-wide v29

    cmp-long v1, v27, v29

    if-eqz v1, :cond_26

    goto :goto_f

    :cond_25
    move-object/from16 v11, p1

    :cond_26
    move-object/from16 v22, v2

    move-object/from16 v21, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    move v13, v6

    move-object/from16 v44, v7

    move-object/from16 v28, v8

    move-object/from16 v25, v9

    move-wide/from16 v29, v31

    move-object/from16 v32, v35

    const/16 v31, 0x1

    goto/16 :goto_14

    .line 1213
    :goto_f
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v36

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/16 v38, 0x0

    const/16 v39, 0x1

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-object/from16 v37, v1

    invoke-virtual/range {v36 .. v41}, Lgkt;->a(Ljava/util/ArrayList;ZZZI)V

    .line 1214
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v1

    invoke-virtual {v1, v13, v14, v9}, Lgcd;->b(JLjava/util/ArrayList;)V

    .line 1215
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v1

    sget v10, Lgpz;->c:I

    const/4 v12, 0x0

    new-array v15, v12, [Ljava/lang/Object;

    invoke-virtual {v1, v10, v15}, Lgpz;->a(I[Ljava/lang/Object;)V

    .line 1216
    invoke-static {v12}, Lguy;->a(Z)V

    .line 1218
    new-instance v12, Lvn/viva/tgnet/TLRPC$TL_messages_forwardMessages;

    invoke-direct {v12}, Lvn/viva/tgnet/TLRPC$TL_messages_forwardMessages;-><init>()V

    .line 1219
    iput-object v7, v12, Lvn/viva/tgnet/TLRPC$TL_messages_forwardMessages;->to_peer:Lvn/viva/tgnet/TLRPC$InputPeer;

    cmp-long v1, v33, v25

    if-eqz v1, :cond_27

    const/4 v1, 0x1

    goto :goto_10

    :cond_27
    const/4 v1, 0x0

    .line 1220
    :goto_10
    iput-boolean v1, v12, Lvn/viva/tgnet/TLRPC$TL_messages_forwardMessages;->grouped:Z

    .line 1221
    iget-object v1, v12, Lvn/viva/tgnet/TLRPC$TL_messages_forwardMessages;->to_peer:Lvn/viva/tgnet/TLRPC$InputPeer;

    instance-of v1, v1, Lvn/viva/tgnet/TLRPC$TL_inputPeerChannel;

    if-eqz v1, :cond_28

    .line 1222
    sget-object v1, Lftq;->b:Landroid/content/Context;

    const-string v10, "Notifications"

    const/4 v15, 0x0

    invoke-virtual {v1, v10, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "silent_"

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v15, 0x0

    invoke-interface {v1, v10, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v12, Lvn/viva/tgnet/TLRPC$TL_messages_forwardMessages;->silent:Z

    .line 1224
    :cond_28
    iget-object v1, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    instance-of v1, v1, Lvn/viva/tgnet/TLRPC$TL_peerChannel;

    if-eqz v1, :cond_2a

    .line 1225
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v1

    iget-object v10, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v10, v10, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v10, v10, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v1, v10}, Lgcd;->b(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object v1

    .line 1226
    new-instance v10, Lvn/viva/tgnet/TLRPC$TL_inputPeerChannel;

    invoke-direct {v10}, Lvn/viva/tgnet/TLRPC$TL_inputPeerChannel;-><init>()V

    iput-object v10, v12, Lvn/viva/tgnet/TLRPC$TL_messages_forwardMessages;->from_peer:Lvn/viva/tgnet/TLRPC$InputPeer;

    .line 1227
    iget-object v10, v12, Lvn/viva/tgnet/TLRPC$TL_messages_forwardMessages;->from_peer:Lvn/viva/tgnet/TLRPC$InputPeer;

    iget-object v0, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    iput v0, v10, Lvn/viva/tgnet/TLRPC$InputPeer;->channel_id:I

    if-eqz v1, :cond_29

    .line 1229
    iget-object v0, v12, Lvn/viva/tgnet/TLRPC$TL_messages_forwardMessages;->from_peer:Lvn/viva/tgnet/TLRPC$InputPeer;

    move-object/from16 v43, v3

    move-object/from16 v42, v4

    iget-wide v3, v1, Lvn/viva/tgnet/TLRPC$Chat;->access_hash:J

    iput-wide v3, v0, Lvn/viva/tgnet/TLRPC$InputPeer;->access_hash:J

    goto :goto_11

    :cond_29
    move-object/from16 v43, v3

    move-object/from16 v42, v4

    goto :goto_11

    :cond_2a
    move-object/from16 v43, v3

    move-object/from16 v42, v4

    .line 1232
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_inputPeerEmpty;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_inputPeerEmpty;-><init>()V

    iput-object v0, v12, Lvn/viva/tgnet/TLRPC$TL_messages_forwardMessages;->from_peer:Lvn/viva/tgnet/TLRPC$InputPeer;

    .line 1234
    :goto_11
    iput-object v2, v12, Lvn/viva/tgnet/TLRPC$TL_messages_forwardMessages;->random_id:Ljava/util/ArrayList;

    .line 1235
    iput-object v5, v12, Lvn/viva/tgnet/TLRPC$TL_messages_forwardMessages;->id:Ljava/util/ArrayList;

    .line 1236
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v10, 0x1

    if-ne v0, v10, :cond_2b

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgcc;

    iget-object v0, v1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-boolean v0, v0, Lvn/viva/tgnet/TLRPC$Message;->with_my_score:Z

    if-eqz v0, :cond_2b

    const/4 v0, 0x1

    goto :goto_12

    :cond_2b
    const/4 v0, 0x0

    :goto_12
    iput-boolean v0, v12, Lvn/viva/tgnet/TLRPC$TL_messages_forwardMessages;->with_my_score:Z

    .line 1242
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v15

    new-instance v4, Lguc;

    move-object v0, v4

    move-object/from16 v21, v43

    move-object/from16 v1, p0

    move-object/from16 v22, v2

    move-object/from16 v25, v9

    move-wide/from16 v2, p2

    move-object v9, v4

    move-object/from16 v26, v42

    move/from16 v4, v19

    move-object/from16 v27, v5

    move/from16 v5, v23

    move v13, v6

    move-object/from16 v6, v26

    move-object v14, v7

    move-object/from16 v7, v21

    move-object/from16 v28, v8

    move-object/from16 v8, v25

    move-object v10, v9

    move-wide/from16 v29, v31

    const/16 v31, 0x1

    move-object/from16 v9, v35

    move-object/from16 v44, v14

    move-object/from16 v32, v35

    move-object v14, v10

    move-object v10, v12

    invoke-direct/range {v0 .. v10}, Lguc;-><init>(Lgsl;JZZLjava/util/HashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;Lvn/viva/tgnet/TLRPC$Peer;Lvn/viva/tgnet/TLRPC$TL_messages_forwardMessages;)V

    const/16 v0, 0x44

    invoke-virtual {v15, v12, v14, v0}, Lvn/viva/tgnet/ConnectionsManager;->sendRequest(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/RequestDelegate;I)I

    .line 1354
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v13, v0, :cond_2d

    .line 1355
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1356
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1357
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1358
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1359
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move-object v5, v2

    move-object v2, v0

    goto :goto_15

    :cond_2c
    :goto_13
    move-object/from16 v22, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    move v13, v6

    move-object/from16 v44, v7

    move-object/from16 v28, v8

    move-wide/from16 v29, v9

    move-object v11, v12

    move-object/from16 v32, v21

    const/16 v31, 0x1

    move-object/from16 v21, v1

    :cond_2d
    :goto_14
    move-object/from16 v1, v21

    move-object/from16 v2, v22

    move-object/from16 v3, v25

    move-object/from16 v4, v26

    move-object/from16 v5, v27

    :goto_15
    add-int/lit8 v6, v13, 0x1

    move-object v12, v11

    move-object/from16 v8, v28

    move-wide/from16 v9, v29

    move-object/from16 v21, v32

    move-object/from16 v7, v44

    move-object/from16 v11, p0

    move-wide/from16 v13, p2

    const/4 v15, 0x0

    goto/16 :goto_2

    :cond_2e
    move-object/from16 v2, p0

    goto :goto_17

    :cond_2f
    move-object v11, v12

    const/4 v0, 0x0

    .line 1364
    :goto_16
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_30

    .line 1365
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgcc;

    move-object/from16 v2, p0

    move-wide/from16 v3, p2

    invoke-virtual {v2, v1, v3, v4}, Lgsl;->a(Lgcc;J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    :cond_30
    move-object/from16 v2, p0

    const/16 v24, 0x0

    :goto_17
    return v24

    :cond_31
    :goto_18
    move-object v2, v11

    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/String;Landroid/net/Uri;)Lvn/viva/tgnet/TLRPC$TL_photo;
    .locals 10

    .line 3623
    invoke-static {}, Lfti;->e()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lfti;->e()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x1

    invoke-static {p1, p2, v0, v1, v2}, Lfxe;->a(Ljava/lang/String;Landroid/net/Uri;FFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3624
    invoke-static {}, Lfti;->e()I

    move-result v1

    const/16 v3, 0x320

    if-eq v1, v3, :cond_0

    const/high16 v0, 0x44480000    # 800.0f

    .line 3625
    invoke-static {p1, p2, v0, v0, v2}, Lfxe;->a(Ljava/lang/String;Landroid/net/Uri;FFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3627
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/16 p2, 0x37

    const/high16 v1, 0x42b40000    # 90.0f

    .line 3628
    invoke-static {v0, v1, v1, p2, v2}, Lfxe;->a(Landroid/graphics/Bitmap;FFIZ)Lvn/viva/tgnet/TLRPC$PhotoSize;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 3630
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3632
    :cond_1
    invoke-static {}, Lfti;->e()I

    move-result p2

    int-to-float v4, p2

    invoke-static {}, Lfti;->e()I

    move-result p2

    int-to-float v5, p2

    const/16 v6, 0x50

    const/4 v7, 0x0

    const/16 v8, 0x65

    const/16 v9, 0x65

    move-object v3, v0

    invoke-static/range {v3 .. v9}, Lfxe;->a(Landroid/graphics/Bitmap;FFIZII)Lvn/viva/tgnet/TLRPC$PhotoSize;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 3634
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v0, :cond_3

    .line 3637
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 3639
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    const/4 p2, 0x0

    .line 3642
    invoke-static {p2}, Lguy;->a(Z)V

    .line 3643
    new-instance p2, Lvn/viva/tgnet/TLRPC$TL_photo;

    invoke-direct {p2}, Lvn/viva/tgnet/TLRPC$TL_photo;-><init>()V

    .line 3644
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v0

    iput v0, p2, Lvn/viva/tgnet/TLRPC$TL_photo;->date:I

    .line 3645
    iput-object p1, p2, Lvn/viva/tgnet/TLRPC$TL_photo;->sizes:Ljava/util/ArrayList;

    return-object p2
.end method

.method protected a(I)V
    .locals 2

    .line 863
    iget-object v0, p0, Lgsl;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    .line 864
    iget-object v1, p0, Lgsl;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 865
    iget-object p1, p0, Lgsl;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 866
    invoke-virtual {p0}, Lgsl;->d()V

    :cond_0
    return-void
.end method

.method public a(Lgcc;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 726
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 728
    iget-object v3, v0, Lgsl;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 729
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    const/4 v8, 0x0

    .line 730
    :goto_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x1

    if-ge v8, v9, :cond_0

    .line 731
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgsl$a;

    .line 732
    iget v11, v9, Lgsl$a;->e:I

    const/4 v12, 0x4

    if-ne v11, v12, :cond_7

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    .line 735
    :goto_2
    iget-object v11, v9, Lgsl$a;->l:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v7, v11, :cond_2

    .line 736
    iget-object v8, v9, Lgsl$a;->l:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgcc;

    .line 737
    invoke-virtual {v8}, Lgcc;->u()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lgcc;->u()I

    move-result v12

    if-ne v11, v12, :cond_1

    move v6, v7

    goto :goto_3

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    if-ltz v6, :cond_0

    .line 743
    iget-object v7, v9, Lgsl$a;->l:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 744
    iget-object v7, v9, Lgsl$a;->m:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 745
    iget-object v7, v9, Lgsl$a;->n:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 746
    iget-object v7, v9, Lgsl$a;->c:Lvn/viva/tgnet/TLObject;

    if-eqz v7, :cond_3

    .line 747
    iget-object v7, v9, Lgsl$a;->c:Lvn/viva/tgnet/TLObject;

    check-cast v7, Lvn/viva/tgnet/TLRPC$TL_messages_sendMultiMedia;

    .line 748
    iget-object v7, v7, Lvn/viva/tgnet/TLRPC$TL_messages_sendMultiMedia;->multi_media:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_4

    .line 750
    :cond_3
    iget-object v7, v9, Lgsl$a;->d:Lvn/viva/tgnet/TLObject;

    check-cast v7, Lvn/viva/tgnet/TLRPC$TL_messages_sendEncryptedMultiMedia;

    .line 751
    iget-object v11, v7, Lvn/viva/tgnet/TLRPC$TL_messages_sendEncryptedMultiMedia;->messages:Ljava/util/ArrayList;

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 752
    iget-object v7, v7, Lvn/viva/tgnet/TLRPC$TL_messages_sendEncryptedMultiMedia;->files:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 754
    :goto_4
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object v6

    invoke-virtual {v6, v1}, Lvn/viva/messenger/MediaController;->i(Lgcc;)V

    .line 756
    iget-object v6, v9, Lgsl$a;->o:Ljava/util/HashMap;

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_4

    .line 758
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 760
    :cond_4
    iget-object v6, v9, Lgsl$a;->l:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 761
    invoke-virtual {v9}, Lgsl$a;->a()V

    goto/16 :goto_0

    .line 763
    :cond_5
    iget v6, v9, Lgsl$a;->q:I

    invoke-virtual/range {p1 .. p1}, Lgcc;->u()I

    move-result v7

    if-ne v6, v7, :cond_6

    .line 764
    iget-object v6, v9, Lgsl$a;->l:Ljava/util/ArrayList;

    iget-object v7, v9, Lgsl$a;->l:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v10

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgcc;

    .line 765
    invoke-virtual {v6}, Lgcc;->u()I

    move-result v7

    iput v7, v9, Lgsl$a;->q:I

    .line 766
    iget-object v7, v6, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v7, v7, Lvn/viva/tgnet/TLRPC$Message;->params:Ljava/util/HashMap;

    const-string v8, "final"

    const-string v11, "1"

    invoke-virtual {v7, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    new-instance v13, Lvn/viva/tgnet/TLRPC$TL_messages_messages;

    invoke-direct {v13}, Lvn/viva/tgnet/TLRPC$TL_messages_messages;-><init>()V

    .line 769
    iget-object v7, v13, Lvn/viva/tgnet/TLRPC$TL_messages_messages;->messages:Ljava/util/ArrayList;

    iget-object v6, v6, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 770
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v12

    iget-wide v14, v9, Lgsl$a;->a:J

    const/16 v16, -0x2

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v12 .. v18}, Lgkt;->a(Lvn/viva/tgnet/TLRPC$messages_Messages;JIIZ)V

    .line 773
    :cond_6
    invoke-direct {v0, v9, v4, v10}, Lgsl;->a(Lgsl$a;ZZ)V

    goto/16 :goto_0

    .line 777
    :cond_7
    iget-object v11, v9, Lgsl$a;->i:Lgcc;

    invoke-virtual {v11}, Lgcc;->u()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lgcc;->u()I

    move-result v12

    if-ne v11, v12, :cond_8

    .line 778
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 779
    invoke-virtual {v9}, Lgsl$a;->a()V

    .line 780
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object v8

    iget-object v11, v9, Lgsl$a;->i:Lgcc;

    invoke-virtual {v8, v11}, Lvn/viva/messenger/MediaController;->i(Lgcc;)V

    .line 781
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-nez v7, :cond_0

    .line 782
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 783
    iget-object v6, v9, Lgsl$a;->d:Lvn/viva/tgnet/TLObject;

    if-eqz v6, :cond_0

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    .line 791
    :cond_9
    :goto_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_b

    .line 792
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v6, "http"

    .line 793
    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 794
    invoke-static {}, Lfxe;->a()Lfxe;

    move-result-object v6

    invoke-virtual {v6, v3}, Lfxe;->g(Ljava/lang/String;)V

    goto :goto_6

    .line 796
    :cond_a
    invoke-static {}, Lfwe;->a()Lfwe;

    move-result-object v6

    invoke-virtual {v6, v3, v5}, Lfwe;->a(Ljava/lang/String;Z)V

    .line 798
    :goto_6
    invoke-virtual {v0, v3}, Lgsl;->a(Ljava/lang/String;)V

    .line 799
    iget-object v6, v0, Lgsl;->b:Ljava/util/HashMap;

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 801
    :cond_b
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 802
    invoke-virtual/range {p1 .. p1}, Lgcc;->u()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 803
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v1, v1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v10, v1, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Lgcd;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Lvn/viva/tgnet/TLRPC$EncryptedChat;IZ)V

    return-void
.end method

.method public a(Lgcc;J)V
    .locals 12

    if-nez p1, :cond_0

    return-void

    .line 874
    :cond_0
    iget-object v0, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaEmpty;

    if-nez v0, :cond_6

    iget-object v0, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaWebPage;

    if-nez v0, :cond_6

    iget-object v0, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaGame;

    if-nez v0, :cond_6

    iget-object v0, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaInvoice;

    if-nez v0, :cond_6

    .line 875
    iget-object v0, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->photo:Lvn/viva/tgnet/TLRPC$Photo;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_photo;

    if-eqz v0, :cond_1

    .line 876
    iget-object v0, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->photo:Lvn/viva/tgnet/TLRPC$Photo;

    move-object v2, v0

    check-cast v2, Lvn/viva/tgnet/TLRPC$TL_photo;

    const/4 v3, 0x0

    iget-object v6, p1, Lgcc;->f:Lgcc;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object p1, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget v9, p1, Lvn/viva/tgnet/TLRPC$MessageMedia;->ttl_seconds:I

    move-object v1, p0

    move-wide v4, p2

    invoke-virtual/range {v1 .. v9}, Lgsl;->a(Lvn/viva/tgnet/TLRPC$TL_photo;Ljava/lang/String;JLgcc;Lvn/viva/tgnet/TLRPC$ReplyMarkup;Ljava/util/HashMap;I)V

    goto/16 :goto_3

    .line 877
    :cond_1
    iget-object v0, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_document;

    if-eqz v0, :cond_2

    .line 878
    iget-object v0, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    move-object v2, v0

    check-cast v2, Lvn/viva/tgnet/TLRPC$TL_document;

    const/4 v3, 0x0

    iget-object v0, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v4, v0, Lvn/viva/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    iget-object v7, p1, Lgcc;->f:Lgcc;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object p1, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget v10, p1, Lvn/viva/tgnet/TLRPC$MessageMedia;->ttl_seconds:I

    move-object v1, p0

    move-wide v5, p2

    invoke-virtual/range {v1 .. v10}, Lgsl;->a(Lvn/viva/tgnet/TLRPC$TL_document;Lgvc;Ljava/lang/String;JLgcc;Lvn/viva/tgnet/TLRPC$ReplyMarkup;Ljava/util/HashMap;I)V

    goto/16 :goto_3

    .line 879
    :cond_2
    iget-object v0, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaVenue;

    if-nez v0, :cond_5

    iget-object v0, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaGeo;

    if-eqz v0, :cond_3

    goto :goto_0

    .line 881
    :cond_3
    iget-object v0, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->phone_number:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 882
    new-instance v2, Lvn/viva/tgnet/TLRPC$TL_userContact_old2;

    invoke-direct {v2}, Lvn/viva/tgnet/TLRPC$TL_userContact_old2;-><init>()V

    .line 883
    iget-object v0, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->phone_number:Ljava/lang/String;

    iput-object v0, v2, Lvn/viva/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    .line 884
    iget-object v0, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->first_name:Ljava/lang/String;

    iput-object v0, v2, Lvn/viva/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 885
    iget-object v0, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->last_name:Ljava/lang/String;

    iput-object v0, v2, Lvn/viva/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    .line 886
    iget-object v0, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->user_id:I

    iput v0, v2, Lvn/viva/tgnet/TLRPC$User;->id:I

    .line 887
    iget-object v5, p1, Lgcc;->f:Lgcc;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-wide v3, p2

    invoke-virtual/range {v1 .. v7}, Lgsl;->a(Lvn/viva/tgnet/TLRPC$User;JLgcc;Lvn/viva/tgnet/TLRPC$ReplyMarkup;Ljava/util/HashMap;)V

    goto/16 :goto_3

    :cond_4
    long-to-int v0, p2

    if-eqz v0, :cond_c

    .line 889
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 890
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 891
    invoke-virtual {p0, v0, p2, p3}, Lgsl;->a(Ljava/util/ArrayList;J)I

    goto/16 :goto_3

    .line 880
    :cond_5
    :goto_0
    iget-object v0, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v2, v0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v5, p1, Lgcc;->f:Lgcc;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-wide v3, p2

    invoke-virtual/range {v1 .. v7}, Lgsl;->a(Lvn/viva/tgnet/TLRPC$MessageMedia;JLgcc;Lvn/viva/tgnet/TLRPC$ReplyMarkup;Ljava/util/HashMap;)V

    goto/16 :goto_3

    .line 893
    :cond_6
    iget-object v0, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 895
    iget-object v0, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaWebPage;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 896
    iget-object v0, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->webpage:Lvn/viva/tgnet/TLRPC$WebPage;

    move-object v7, v0

    goto :goto_1

    :cond_7
    move-object v7, v1

    .line 899
    :goto_1
    iget-object v0, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    iget-object v0, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 900
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 901
    :goto_2
    iget-object v2, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_a

    .line 902
    iget-object v2, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/viva/tgnet/TLRPC$MessageEntity;

    .line 903
    instance-of v3, v2, Lvn/viva/tgnet/TLRPC$TL_messageEntityBold;

    if-nez v3, :cond_8

    instance-of v3, v2, Lvn/viva/tgnet/TLRPC$TL_messageEntityItalic;

    if-nez v3, :cond_8

    instance-of v3, v2, Lvn/viva/tgnet/TLRPC$TL_messageEntityPre;

    if-nez v3, :cond_8

    instance-of v3, v2, Lvn/viva/tgnet/TLRPC$TL_messageEntityCode;

    if-nez v3, :cond_8

    instance-of v3, v2, Lvn/viva/tgnet/TLRPC$TL_messageEntityTextUrl;

    if-eqz v3, :cond_9

    .line 908
    :cond_8
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_a
    move-object v9, v1

    .line 914
    iget-object v0, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v3, v0, Lvn/viva/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    iget-object v6, p1, Lgcc;->f:Lgcc;

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, p0

    move-wide v4, p2

    invoke-virtual/range {v2 .. v11}, Lgsl;->a(Ljava/lang/String;JLgcc;Lvn/viva/tgnet/TLRPC$WebPage;ZLjava/util/ArrayList;Lvn/viva/tgnet/TLRPC$ReplyMarkup;Ljava/util/HashMap;)V

    goto :goto_3

    :cond_b
    long-to-int v0, p2

    if-eqz v0, :cond_c

    .line 916
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 917
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 918
    invoke-virtual {p0, v0, p2, p3}, Lgsl;->a(Ljava/util/ArrayList;J)I

    :cond_c
    :goto_3
    return-void
.end method

.method public a(Lgcc;Lvn/viva/tgnet/TLRPC$KeyboardButton;)V
    .locals 3

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 1424
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lgcc;->D()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lgcc;->u()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lvn/viva/tgnet/TLRPC$KeyboardButton;->data:[B

    invoke-static {v1}, Lvn/viva/messenger/Utilities;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of p2, p2, Lvn/viva/tgnet/TLRPC$TL_keyboardButtonGame;

    if-eqz p2, :cond_1

    const-string p2, "1"

    goto :goto_0

    :cond_1
    const-string p2, "0"

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1425
    iget-object v0, p0, Lgsl;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1426
    iget-object p1, p0, Lgsl;->i:Lgsl$c;

    invoke-virtual {p1}, Lgsl$c;->a()V

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2

    .line 3068
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v0

    invoke-virtual {v0}, Lgkt;->c()Lfvp;

    move-result-object v0

    new-instance v1, Lgup;

    invoke-direct {v1, p0, p1}, Lgup;-><init>(Lgsl;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;JLgcc;Lvn/viva/tgnet/TLRPC$WebPage;ZLjava/util/ArrayList;Lvn/viva/tgnet/TLRPC$ReplyMarkup;Ljava/util/HashMap;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lgcc;",
            "Lvn/viva/tgnet/TLRPC$WebPage;",
            "Z",
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$MessageEntity;",
            ">;",
            "Lvn/viva/tgnet/TLRPC$ReplyMarkup;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v8, p2

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move/from16 v13, p6

    move-object/from16 v15, p7

    move-object/from16 v16, p8

    move-object/from16 v17, p9

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    .line 1634
    invoke-direct/range {v0 .. v18}, Lgsl;->a(Ljava/lang/String;Lvn/viva/tgnet/TLRPC$MessageMedia;Lvn/viva/tgnet/TLRPC$TL_photo;Lgvc;Lvn/viva/tgnet/TLRPC$User;Lvn/viva/tgnet/TLRPC$TL_document;Lvn/viva/tgnet/TLRPC$TL_game;JLjava/lang/String;Lgcc;Lvn/viva/tgnet/TLRPC$WebPage;ZLgcc;Ljava/util/ArrayList;Lvn/viva/tgnet/TLRPC$ReplyMarkup;Ljava/util/HashMap;I)V

    return-void
.end method

.method protected a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    .line 3607
    new-instance v6, Lgte;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lgte;-><init>(Lgsl;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v6}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lvn/viva/tgnet/TLRPC$ChatFull;)V
    .locals 0

    .line 371
    iput-object p1, p0, Lgsl;->a:Lvn/viva/tgnet/TLRPC$ChatFull;

    return-void
.end method

.method public a(Lvn/viva/tgnet/TLRPC$Document;JLgcc;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    :cond_0
    long-to-int v0, p2

    if-nez v0, :cond_5

    const/16 v0, 0x20

    shr-long v0, p2, v0

    long-to-int v0, v0

    .line 974
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgcd;->c(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$EncryptedChat;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 978
    :cond_1
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_document;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_document;-><init>()V

    .line 979
    iget-wide v1, p1, Lvn/viva/tgnet/TLRPC$Document;->id:J

    iput-wide v1, v0, Lvn/viva/tgnet/TLRPC$TL_document;->id:J

    .line 980
    iget-wide v1, p1, Lvn/viva/tgnet/TLRPC$Document;->access_hash:J

    iput-wide v1, v0, Lvn/viva/tgnet/TLRPC$TL_document;->access_hash:J

    .line 981
    iget v1, p1, Lvn/viva/tgnet/TLRPC$Document;->date:I

    iput v1, v0, Lvn/viva/tgnet/TLRPC$TL_document;->date:I

    .line 982
    iget-object v1, p1, Lvn/viva/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    iput-object v1, v0, Lvn/viva/tgnet/TLRPC$TL_document;->mime_type:Ljava/lang/String;

    .line 983
    iget v1, p1, Lvn/viva/tgnet/TLRPC$Document;->size:I

    iput v1, v0, Lvn/viva/tgnet/TLRPC$TL_document;->size:I

    .line 984
    iget v1, p1, Lvn/viva/tgnet/TLRPC$Document;->dc_id:I

    iput v1, v0, Lvn/viva/tgnet/TLRPC$TL_document;->dc_id:I

    .line 985
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p1, Lvn/viva/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lvn/viva/tgnet/TLRPC$TL_document;->attributes:Ljava/util/ArrayList;

    .line 986
    iget-object v1, v0, Lvn/viva/tgnet/TLRPC$TL_document;->mime_type:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    .line 987
    iput-object v1, v0, Lvn/viva/tgnet/TLRPC$TL_document;->mime_type:Ljava/lang/String;

    .line 989
    :cond_2
    iget-object v1, p1, Lvn/viva/tgnet/TLRPC$Document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    instance-of v1, v1, Lvn/viva/tgnet/TLRPC$TL_photoSize;

    if-eqz v1, :cond_3

    .line 990
    iget-object v1, p1, Lvn/viva/tgnet/TLRPC$Document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lfwe;->a(Lvn/viva/tgnet/TLObject;Z)Ljava/io/File;

    move-result-object v1

    .line 991
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 993
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 994
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v2, v2

    new-array v2, v2, [B

    .line 995
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string v4, "r"

    invoke-direct {v3, v1, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 996
    invoke-virtual {v3, v2}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 998
    new-instance v1, Lvn/viva/tgnet/TLRPC$TL_photoCachedSize;

    invoke-direct {v1}, Lvn/viva/tgnet/TLRPC$TL_photoCachedSize;-><init>()V

    iput-object v1, v0, Lvn/viva/tgnet/TLRPC$TL_document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    .line 999
    iget-object v1, v0, Lvn/viva/tgnet/TLRPC$TL_document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    iget-object v3, p1, Lvn/viva/tgnet/TLRPC$Document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$PhotoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    iput-object v3, v1, Lvn/viva/tgnet/TLRPC$PhotoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    .line 1000
    iget-object v1, v0, Lvn/viva/tgnet/TLRPC$TL_document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    iget-object v3, p1, Lvn/viva/tgnet/TLRPC$Document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    iget v3, v3, Lvn/viva/tgnet/TLRPC$PhotoSize;->size:I

    iput v3, v1, Lvn/viva/tgnet/TLRPC$PhotoSize;->size:I

    .line 1001
    iget-object v1, v0, Lvn/viva/tgnet/TLRPC$TL_document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    iget-object v3, p1, Lvn/viva/tgnet/TLRPC$Document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    iget v3, v3, Lvn/viva/tgnet/TLRPC$PhotoSize;->w:I

    iput v3, v1, Lvn/viva/tgnet/TLRPC$PhotoSize;->w:I

    .line 1002
    iget-object v1, v0, Lvn/viva/tgnet/TLRPC$TL_document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    iget-object v3, p1, Lvn/viva/tgnet/TLRPC$Document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    iget v3, v3, Lvn/viva/tgnet/TLRPC$PhotoSize;->h:I

    iput v3, v1, Lvn/viva/tgnet/TLRPC$PhotoSize;->h:I

    .line 1003
    iget-object v1, v0, Lvn/viva/tgnet/TLRPC$TL_document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$Document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$PhotoSize;->type:Ljava/lang/String;

    iput-object p1, v1, Lvn/viva/tgnet/TLRPC$PhotoSize;->type:Ljava/lang/String;

    .line 1004
    iget-object p1, v0, Lvn/viva/tgnet/TLRPC$TL_document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    iput-object v2, p1, Lvn/viva/tgnet/TLRPC$PhotoSize;->bytes:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1006
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 1010
    :cond_3
    :goto_0
    iget-object p1, v0, Lvn/viva/tgnet/TLRPC$TL_document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    if-nez p1, :cond_4

    .line 1011
    new-instance p1, Lvn/viva/tgnet/TLRPC$TL_photoSizeEmpty;

    invoke-direct {p1}, Lvn/viva/tgnet/TLRPC$TL_photoSizeEmpty;-><init>()V

    iput-object p1, v0, Lvn/viva/tgnet/TLRPC$TL_document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    .line 1012
    iget-object p1, v0, Lvn/viva/tgnet/TLRPC$TL_document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    const-string v1, "s"

    iput-object v1, p1, Lvn/viva/tgnet/TLRPC$PhotoSize;->type:Ljava/lang/String;

    :cond_4
    move-object p1, v0

    .line 1016
    :cond_5
    invoke-static {}, Lgsl;->a()Lgsl;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lvn/viva/tgnet/TLRPC$TL_document;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide v4, p2

    move-object v6, p4

    invoke-virtual/range {v0 .. v9}, Lgsl;->a(Lvn/viva/tgnet/TLRPC$TL_document;Lgvc;Ljava/lang/String;JLgcc;Lvn/viva/tgnet/TLRPC$ReplyMarkup;Ljava/util/HashMap;I)V

    return-void
.end method

.method public a(Lvn/viva/tgnet/TLRPC$InputPeer;Lvn/viva/tgnet/TLRPC$TL_inputMediaGame;JJ)V
    .locals 5

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto/16 :goto_3

    .line 1585
    :cond_0
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_messages_sendMedia;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_messages_sendMedia;-><init>()V

    .line 1586
    iput-object p1, v0, Lvn/viva/tgnet/TLRPC$TL_messages_sendMedia;->peer:Lvn/viva/tgnet/TLRPC$InputPeer;

    .line 1587
    iget-object v1, v0, Lvn/viva/tgnet/TLRPC$TL_messages_sendMedia;->peer:Lvn/viva/tgnet/TLRPC$InputPeer;

    instance-of v1, v1, Lvn/viva/tgnet/TLRPC$TL_inputPeerChannel;

    if-eqz v1, :cond_1

    .line 1588
    sget-object v1, Lftq;->b:Landroid/content/Context;

    const-string v2, "Notifications"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "silent_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Lvn/viva/tgnet/TLRPC$InputPeer;->channel_id:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lvn/viva/tgnet/TLRPC$TL_messages_sendMedia;->silent:Z

    :cond_1
    const-wide/16 v1, 0x0

    cmp-long v3, p3, v1

    if-eqz v3, :cond_2

    move-wide v3, p3

    goto :goto_0

    .line 1590
    :cond_2
    invoke-virtual {p0}, Lgsl;->c()J

    move-result-wide v3

    :goto_0
    iput-wide v3, v0, Lvn/viva/tgnet/TLRPC$TL_messages_sendMedia;->random_id:J

    .line 1591
    iput-object p2, v0, Lvn/viva/tgnet/TLRPC$TL_messages_sendMedia;->media:Lvn/viva/tgnet/TLRPC$InputMedia;

    cmp-long v3, p5, v1

    if-nez v3, :cond_3

    const/4 p5, 0x0

    .line 1596
    :try_start_0
    new-instance p6, Lvn/viva/tgnet/NativeByteBuffer;

    invoke-virtual {p1}, Lvn/viva/tgnet/TLRPC$InputPeer;->getObjectSize()I

    move-result v1

    invoke-virtual {p2}, Lvn/viva/tgnet/TLRPC$TL_inputMediaGame;->getObjectSize()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v1, v1, 0x8

    invoke-direct {p6, v1}, Lvn/viva/tgnet/NativeByteBuffer;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p5, 0x3

    .line 1597
    :try_start_1
    invoke-virtual {p6, p5}, Lvn/viva/tgnet/NativeByteBuffer;->writeInt32(I)V

    .line 1598
    invoke-virtual {p6, p3, p4}, Lvn/viva/tgnet/NativeByteBuffer;->writeInt64(J)V

    .line 1599
    invoke-virtual {p1, p6}, Lvn/viva/tgnet/TLRPC$InputPeer;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 1600
    invoke-virtual {p2, p6}, Lvn/viva/tgnet/TLRPC$TL_inputMediaGame;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    move-object p6, p5

    .line 1602
    :goto_1
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 1604
    :goto_2
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object p1

    invoke-virtual {p1, p6}, Lgkt;->a(Lvn/viva/tgnet/NativeByteBuffer;)J

    move-result-wide p5

    .line 1608
    :cond_3
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object p1

    new-instance p2, Lgum;

    invoke-direct {p2, p0, p5, p6}, Lgum;-><init>(Lgsl;J)V

    invoke-virtual {p1, v0, p2}, Lvn/viva/tgnet/ConnectionsManager;->sendRequest(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/RequestDelegate;)I

    return-void

    :cond_4
    :goto_3
    return-void
.end method

.method protected a(Lvn/viva/tgnet/TLRPC$Message;)V
    .locals 2

    .line 3082
    iget-object v0, p0, Lgsl;->d:Ljava/util/HashMap;

    iget v1, p1, Lvn/viva/tgnet/TLRPC$Message;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lvn/viva/tgnet/TLRPC$MessageMedia;JLgcc;Lvn/viva/tgnet/TLRPC$ReplyMarkup;Ljava/util/HashMap;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/viva/tgnet/TLRPC$MessageMedia;",
            "J",
            "Lgcc;",
            "Lvn/viva/tgnet/TLRPC$ReplyMarkup;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-wide/from16 v8, p2

    move-object/from16 v11, p4

    move-object/from16 v16, p5

    move-object/from16 v17, p6

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    .line 1638
    invoke-direct/range {v0 .. v18}, Lgsl;->a(Ljava/lang/String;Lvn/viva/tgnet/TLRPC$MessageMedia;Lvn/viva/tgnet/TLRPC$TL_photo;Lgvc;Lvn/viva/tgnet/TLRPC$User;Lvn/viva/tgnet/TLRPC$TL_document;Lvn/viva/tgnet/TLRPC$TL_game;JLjava/lang/String;Lgcc;Lvn/viva/tgnet/TLRPC$WebPage;ZLgcc;Ljava/util/ArrayList;Lvn/viva/tgnet/TLRPC$ReplyMarkup;Ljava/util/HashMap;I)V

    return-void
.end method

.method public a(Lvn/viva/tgnet/TLRPC$TL_document;Lgvc;Ljava/lang/String;JLgcc;Lvn/viva/tgnet/TLRPC$ReplyMarkup;Ljava/util/HashMap;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/viva/tgnet/TLRPC$TL_document;",
            "Lgvc;",
            "Ljava/lang/String;",
            "J",
            "Lgcc;",
            "Lvn/viva/tgnet/TLRPC$ReplyMarkup;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v4, p2

    move-object/from16 v10, p3

    move-wide/from16 v8, p4

    move-object/from16 v11, p6

    move-object/from16 v16, p7

    move-object/from16 v17, p8

    move/from16 v18, p9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 1630
    invoke-direct/range {v0 .. v18}, Lgsl;->a(Ljava/lang/String;Lvn/viva/tgnet/TLRPC$MessageMedia;Lvn/viva/tgnet/TLRPC$TL_photo;Lgvc;Lvn/viva/tgnet/TLRPC$User;Lvn/viva/tgnet/TLRPC$TL_document;Lvn/viva/tgnet/TLRPC$TL_game;JLjava/lang/String;Lgcc;Lvn/viva/tgnet/TLRPC$WebPage;ZLgcc;Ljava/util/ArrayList;Lvn/viva/tgnet/TLRPC$ReplyMarkup;Ljava/util/HashMap;I)V

    return-void
.end method

.method public a(Lvn/viva/tgnet/TLRPC$TL_game;JLvn/viva/tgnet/TLRPC$ReplyMarkup;Ljava/util/HashMap;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/viva/tgnet/TLRPC$TL_game;",
            "J",
            "Lvn/viva/tgnet/TLRPC$ReplyMarkup;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-wide/from16 v8, p2

    move-object/from16 v16, p4

    move-object/from16 v17, p5

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    .line 1642
    invoke-direct/range {v0 .. v18}, Lgsl;->a(Ljava/lang/String;Lvn/viva/tgnet/TLRPC$MessageMedia;Lvn/viva/tgnet/TLRPC$TL_photo;Lgvc;Lvn/viva/tgnet/TLRPC$User;Lvn/viva/tgnet/TLRPC$TL_document;Lvn/viva/tgnet/TLRPC$TL_game;JLjava/lang/String;Lgcc;Lvn/viva/tgnet/TLRPC$WebPage;ZLgcc;Ljava/util/ArrayList;Lvn/viva/tgnet/TLRPC$ReplyMarkup;Ljava/util/HashMap;I)V

    return-void
.end method

.method public a(Lvn/viva/tgnet/TLRPC$TL_photo;Ljava/lang/String;JLgcc;Lvn/viva/tgnet/TLRPC$ReplyMarkup;Ljava/util/HashMap;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/viva/tgnet/TLRPC$TL_photo;",
            "Ljava/lang/String;",
            "J",
            "Lgcc;",
            "Lvn/viva/tgnet/TLRPC$ReplyMarkup;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v10, p2

    move-wide/from16 v8, p3

    move-object/from16 v11, p5

    move-object/from16 v16, p6

    move-object/from16 v17, p7

    move/from16 v18, p8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 1646
    invoke-direct/range {v0 .. v18}, Lgsl;->a(Ljava/lang/String;Lvn/viva/tgnet/TLRPC$MessageMedia;Lvn/viva/tgnet/TLRPC$TL_photo;Lgvc;Lvn/viva/tgnet/TLRPC$User;Lvn/viva/tgnet/TLRPC$TL_document;Lvn/viva/tgnet/TLRPC$TL_game;JLjava/lang/String;Lgcc;Lvn/viva/tgnet/TLRPC$WebPage;ZLgcc;Ljava/util/ArrayList;Lvn/viva/tgnet/TLRPC$ReplyMarkup;Ljava/util/HashMap;I)V

    return-void
.end method

.method public a(Lvn/viva/tgnet/TLRPC$User;ILvn/viva/tgnet/TLRPC$Message;)V
    .locals 10

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 923
    iget v0, p1, Lvn/viva/tgnet/TLRPC$User;->id:I

    invoke-static {}, Lguy;->c()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto/16 :goto_1

    .line 927
    :cond_0
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_messages_sendScreenshotNotification;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_messages_sendScreenshotNotification;-><init>()V

    .line 928
    new-instance v1, Lvn/viva/tgnet/TLRPC$TL_inputPeerUser;

    invoke-direct {v1}, Lvn/viva/tgnet/TLRPC$TL_inputPeerUser;-><init>()V

    iput-object v1, v0, Lvn/viva/tgnet/TLRPC$TL_messages_sendScreenshotNotification;->peer:Lvn/viva/tgnet/TLRPC$InputPeer;

    .line 929
    iget-object v1, v0, Lvn/viva/tgnet/TLRPC$TL_messages_sendScreenshotNotification;->peer:Lvn/viva/tgnet/TLRPC$InputPeer;

    iget-wide v2, p1, Lvn/viva/tgnet/TLRPC$User;->access_hash:J

    iput-wide v2, v1, Lvn/viva/tgnet/TLRPC$InputPeer;->access_hash:J

    .line 930
    iget-object v1, v0, Lvn/viva/tgnet/TLRPC$TL_messages_sendScreenshotNotification;->peer:Lvn/viva/tgnet/TLRPC$InputPeer;

    iget v2, p1, Lvn/viva/tgnet/TLRPC$User;->id:I

    iput v2, v1, Lvn/viva/tgnet/TLRPC$InputPeer;->user_id:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_1

    .line 934
    iput p2, v0, Lvn/viva/tgnet/TLRPC$TL_messages_sendScreenshotNotification;->reply_to_msg_id:I

    .line 935
    iget-wide p1, p3, Lvn/viva/tgnet/TLRPC$Message;->random_id:J

    iput-wide p1, v0, Lvn/viva/tgnet/TLRPC$TL_messages_sendScreenshotNotification;->random_id:J

    goto :goto_0

    .line 937
    :cond_1
    new-instance p3, Lvn/viva/tgnet/TLRPC$TL_messageService;

    invoke-direct {p3}, Lvn/viva/tgnet/TLRPC$TL_messageService;-><init>()V

    .line 938
    invoke-virtual {p0}, Lgsl;->c()J

    move-result-wide v3

    iput-wide v3, p3, Lvn/viva/tgnet/TLRPC$Message;->random_id:J

    .line 939
    iget v3, p1, Lvn/viva/tgnet/TLRPC$User;->id:I

    int-to-long v3, v3

    iput-wide v3, p3, Lvn/viva/tgnet/TLRPC$Message;->dialog_id:J

    .line 940
    iput-boolean v2, p3, Lvn/viva/tgnet/TLRPC$Message;->unread:Z

    .line 941
    iput-boolean v2, p3, Lvn/viva/tgnet/TLRPC$Message;->out:Z

    .line 942
    invoke-static {}, Lguy;->a()I

    move-result v3

    iput v3, p3, Lvn/viva/tgnet/TLRPC$Message;->id:I

    iput v3, p3, Lvn/viva/tgnet/TLRPC$Message;->local_id:I

    .line 943
    invoke-static {}, Lguy;->c()I

    move-result v3

    iput v3, p3, Lvn/viva/tgnet/TLRPC$Message;->from_id:I

    .line 944
    iget v3, p3, Lvn/viva/tgnet/TLRPC$Message;->flags:I

    or-int/lit16 v3, v3, 0x100

    iput v3, p3, Lvn/viva/tgnet/TLRPC$Message;->flags:I

    .line 945
    iget v3, p3, Lvn/viva/tgnet/TLRPC$Message;->flags:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p3, Lvn/viva/tgnet/TLRPC$Message;->flags:I

    .line 946
    iput p2, p3, Lvn/viva/tgnet/TLRPC$Message;->reply_to_msg_id:I

    .line 947
    new-instance p2, Lvn/viva/tgnet/TLRPC$TL_peerUser;

    invoke-direct {p2}, Lvn/viva/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object p2, p3, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    .line 948
    iget-object p2, p3, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget p1, p1, Lvn/viva/tgnet/TLRPC$User;->id:I

    iput p1, p2, Lvn/viva/tgnet/TLRPC$Peer;->user_id:I

    .line 949
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result p1

    iput p1, p3, Lvn/viva/tgnet/TLRPC$Message;->date:I

    .line 950
    new-instance p1, Lvn/viva/tgnet/TLRPC$TL_messageActionScreenshotTaken;

    invoke-direct {p1}, Lvn/viva/tgnet/TLRPC$TL_messageActionScreenshotTaken;-><init>()V

    iput-object p1, p3, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    .line 951
    invoke-static {v1}, Lguy;->a(Z)V

    .line 953
    :goto_0
    iget-wide p1, p3, Lvn/viva/tgnet/TLRPC$Message;->random_id:J

    iput-wide p1, v0, Lvn/viva/tgnet/TLRPC$TL_messages_sendScreenshotNotification;->random_id:J

    .line 955
    new-instance p1, Lgcc;

    const/4 p2, 0x0

    invoke-direct {p1, p3, p2, v1}, Lgcc;-><init>(Lvn/viva/tgnet/TLRPC$Message;Ljava/util/AbstractMap;Z)V

    .line 956
    iget-object v3, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iput v2, v3, Lvn/viva/tgnet/TLRPC$Message;->send_state:I

    .line 957
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 958
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 959
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v3

    iget-wide v4, p3, Lvn/viva/tgnet/TLRPC$Message;->dialog_id:J

    invoke-virtual {v3, v4, v5, v2}, Lgcd;->b(JLjava/util/ArrayList;)V

    .line 960
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v2

    sget v3, Lgpz;->c:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lgpz;->a(I[Ljava/lang/Object;)V

    .line 961
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 962
    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 963
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lgkt;->a(Ljava/util/ArrayList;ZZZI)V

    .line 965
    invoke-direct {p0, v0, p1, p2}, Lgsl;->a(Lvn/viva/tgnet/TLObject;Lgcc;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Lvn/viva/tgnet/TLRPC$User;JLgcc;Lvn/viva/tgnet/TLRPC$ReplyMarkup;Ljava/util/HashMap;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/viva/tgnet/TLRPC$User;",
            "J",
            "Lgcc;",
            "Lvn/viva/tgnet/TLRPC$ReplyMarkup;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move-wide/from16 v8, p2

    move-object/from16 v11, p4

    move-object/from16 v16, p5

    move-object/from16 v17, p6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    .line 1626
    invoke-direct/range {v0 .. v18}, Lgsl;->a(Ljava/lang/String;Lvn/viva/tgnet/TLRPC$MessageMedia;Lvn/viva/tgnet/TLRPC$TL_photo;Lgvc;Lvn/viva/tgnet/TLRPC$User;Lvn/viva/tgnet/TLRPC$TL_document;Lvn/viva/tgnet/TLRPC$TL_game;JLjava/lang/String;Lgcc;Lvn/viva/tgnet/TLRPC$WebPage;ZLgcc;Ljava/util/ArrayList;Lvn/viva/tgnet/TLRPC$ReplyMarkup;Ljava/util/HashMap;I)V

    return-void
.end method

.method public a(ZLgcc;Lvn/viva/tgnet/TLRPC$KeyboardButton;Liid;)V
    .locals 16

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    if-eqz v7, :cond_7

    if-eqz v8, :cond_7

    if-nez p4, :cond_0

    goto/16 :goto_2

    .line 1443
    :cond_0
    instance-of v9, v8, Lvn/viva/tgnet/TLRPC$TL_keyboardButtonGame;

    const/4 v10, 0x1

    const/4 v0, 0x0

    const/4 v11, 0x2

    if-eqz v9, :cond_1

    const/4 v0, 0x1

    const/4 v12, 0x0

    goto :goto_0

    .line 1448
    :cond_1
    instance-of v1, v8, Lvn/viva/tgnet/TLRPC$TL_keyboardButtonBuy;

    if-eqz v1, :cond_2

    move/from16 v12, p1

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    move/from16 v12, p1

    .line 1454
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lgcc;->D()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lgcc;->u()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lvn/viva/tgnet/TLRPC$KeyboardButton;->data:[B

    invoke-static {v2}, Lvn/viva/messenger/Utilities;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v14, p0

    .line 1455
    iget-object v0, v14, Lgsl;->f:Ljava/util/HashMap;

    invoke-virtual {v0, v13, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1457
    new-instance v15, Lguk;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v2, v13

    move v3, v12

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lguk;-><init>(Lgsl;Ljava/lang/String;ZLgcc;Lvn/viva/tgnet/TLRPC$KeyboardButton;Liid;)V

    if-eqz v12, :cond_3

    .line 1539
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v0

    invoke-virtual {v0, v13, v15}, Lgkt;->a(Ljava/lang/String;Lvn/viva/tgnet/RequestDelegate;)V

    goto :goto_1

    .line 1541
    :cond_3
    instance-of v0, v8, Lvn/viva/tgnet/TLRPC$TL_keyboardButtonBuy;

    if-eqz v0, :cond_5

    .line 1542
    iget-object v0, v7, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_4

    .line 1543
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_payments_getPaymentForm;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_payments_getPaymentForm;-><init>()V

    .line 1544
    invoke-virtual/range {p2 .. p2}, Lgcc;->u()I

    move-result v1

    iput v1, v0, Lvn/viva/tgnet/TLRPC$TL_payments_getPaymentForm;->msg_id:I

    .line 1545
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v1

    invoke-virtual {v1, v0, v15, v11}, Lvn/viva/tgnet/ConnectionsManager;->sendRequest(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/RequestDelegate;I)I

    goto :goto_1

    .line 1547
    :cond_4
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_payments_getPaymentReceipt;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_payments_getPaymentReceipt;-><init>()V

    .line 1548
    iget-object v1, v7, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget v1, v1, Lvn/viva/tgnet/TLRPC$MessageMedia;->receipt_msg_id:I

    iput v1, v0, Lvn/viva/tgnet/TLRPC$TL_payments_getPaymentReceipt;->msg_id:I

    .line 1549
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v1

    invoke-virtual {v1, v0, v15, v11}, Lvn/viva/tgnet/ConnectionsManager;->sendRequest(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/RequestDelegate;I)I

    goto :goto_1

    .line 1552
    :cond_5
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_messages_getBotCallbackAnswer;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_messages_getBotCallbackAnswer;-><init>()V

    .line 1553
    invoke-virtual/range {p2 .. p2}, Lgcc;->D()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Lgcd;->c(I)Lvn/viva/tgnet/TLRPC$InputPeer;

    move-result-object v1

    iput-object v1, v0, Lvn/viva/tgnet/TLRPC$TL_messages_getBotCallbackAnswer;->peer:Lvn/viva/tgnet/TLRPC$InputPeer;

    .line 1554
    invoke-virtual/range {p2 .. p2}, Lgcc;->u()I

    move-result v1

    iput v1, v0, Lvn/viva/tgnet/TLRPC$TL_messages_getBotCallbackAnswer;->msg_id:I

    .line 1555
    iput-boolean v9, v0, Lvn/viva/tgnet/TLRPC$TL_messages_getBotCallbackAnswer;->game:Z

    .line 1556
    iget-object v1, v8, Lvn/viva/tgnet/TLRPC$KeyboardButton;->data:[B

    if-eqz v1, :cond_6

    .line 1557
    iget v1, v0, Lvn/viva/tgnet/TLRPC$TL_messages_getBotCallbackAnswer;->flags:I

    or-int/2addr v1, v10

    iput v1, v0, Lvn/viva/tgnet/TLRPC$TL_messages_getBotCallbackAnswer;->flags:I

    .line 1558
    iget-object v1, v8, Lvn/viva/tgnet/TLRPC$KeyboardButton;->data:[B

    iput-object v1, v0, Lvn/viva/tgnet/TLRPC$TL_messages_getBotCallbackAnswer;->data:[B

    .line 1560
    :cond_6
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v1

    invoke-virtual {v1, v0, v15, v11}, Lvn/viva/tgnet/ConnectionsManager;->sendRequest(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/RequestDelegate;I)I

    :goto_1
    return-void

    :cond_7
    :goto_2
    move-object/from16 v14, p0

    return-void
.end method

.method public a(Lgcc;Z)Z
    .locals 7

    .line 807
    invoke-virtual {p1}, Lgcc;->u()I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    return v1

    .line 810
    :cond_0
    iget-object v0, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_messageEncryptedAction;

    const/4 v2, 0x1

    if-eqz v0, :cond_10

    .line 811
    invoke-virtual {p1}, Lgcc;->D()J

    move-result-wide v3

    const/16 p2, 0x20

    shr-long/2addr v3, p2

    long-to-int p2, v3

    .line 812
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lgcd;->c(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$EncryptedChat;

    move-result-object p2

    if-nez p2, :cond_1

    .line 814
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object p2

    iget-object v0, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    invoke-virtual {p2, v0}, Lgkt;->b(Lvn/viva/tgnet/TLRPC$Message;)V

    .line 815
    iget-object p2, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    const/4 v0, 0x2

    iput v0, p2, Lvn/viva/tgnet/TLRPC$Message;->send_state:I

    .line 816
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object p2

    sget v0, Lgpz;->k:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lgcc;->u()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p2, v0, v2}, Lgpz;->a(I[Ljava/lang/Object;)V

    .line 817
    invoke-virtual {p1}, Lgcc;->u()I

    move-result p1

    invoke-virtual {p0, p1}, Lgsl;->a(I)V

    return v1

    .line 820
    :cond_1
    iget-object v0, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-wide v0, v0, Lvn/viva/tgnet/TLRPC$Message;->random_id:J

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_2

    .line 821
    iget-object v0, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    invoke-virtual {p0}, Lgsl;->c()J

    move-result-wide v5

    iput-wide v5, v0, Lvn/viva/tgnet/TLRPC$Message;->random_id:J

    .line 823
    :cond_2
    iget-object v0, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$MessageAction;->encryptedAction:Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageActionSetMessageTTL;

    if-eqz v0, :cond_3

    .line 824
    invoke-static {}, Lgrf;->a()Lgrf;

    move-result-object v0

    iget-object p1, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    invoke-virtual {v0, p2, p1}, Lgrf;->g(Lvn/viva/tgnet/TLRPC$EncryptedChat;Lvn/viva/tgnet/TLRPC$Message;)V

    goto/16 :goto_0

    .line 825
    :cond_3
    iget-object v0, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$MessageAction;->encryptedAction:Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageActionDeleteMessages;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 826
    invoke-static {}, Lgrf;->a()Lgrf;

    move-result-object v0

    iget-object p1, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    invoke-virtual {v0, p2, v1, p1}, Lgrf;->b(Lvn/viva/tgnet/TLRPC$EncryptedChat;Ljava/util/ArrayList;Lvn/viva/tgnet/TLRPC$Message;)V

    goto/16 :goto_0

    .line 827
    :cond_4
    iget-object v0, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$MessageAction;->encryptedAction:Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageActionFlushHistory;

    if-eqz v0, :cond_5

    .line 828
    invoke-static {}, Lgrf;->a()Lgrf;

    move-result-object v0

    iget-object p1, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    invoke-virtual {v0, p2, p1}, Lgrf;->a(Lvn/viva/tgnet/TLRPC$EncryptedChat;Lvn/viva/tgnet/TLRPC$Message;)V

    goto/16 :goto_0

    .line 829
    :cond_5
    iget-object v0, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$MessageAction;->encryptedAction:Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageActionNotifyLayer;

    if-eqz v0, :cond_6

    .line 830
    invoke-static {}, Lgrf;->a()Lgrf;

    move-result-object v0

    iget-object p1, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    invoke-virtual {v0, p2, p1}, Lgrf;->b(Lvn/viva/tgnet/TLRPC$EncryptedChat;Lvn/viva/tgnet/TLRPC$Message;)V

    goto/16 :goto_0

    .line 831
    :cond_6
    iget-object v0, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$MessageAction;->encryptedAction:Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageActionReadMessages;

    if-eqz v0, :cond_7

    .line 832
    invoke-static {}, Lgrf;->a()Lgrf;

    move-result-object v0

    iget-object p1, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    invoke-virtual {v0, p2, v1, p1}, Lgrf;->a(Lvn/viva/tgnet/TLRPC$EncryptedChat;Ljava/util/ArrayList;Lvn/viva/tgnet/TLRPC$Message;)V

    goto/16 :goto_0

    .line 833
    :cond_7
    iget-object v0, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$MessageAction;->encryptedAction:Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageActionScreenshotMessages;

    if-eqz v0, :cond_8

    .line 834
    invoke-static {}, Lgrf;->a()Lgrf;

    move-result-object v0

    iget-object p1, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    invoke-virtual {v0, p2, v1, p1}, Lgrf;->c(Lvn/viva/tgnet/TLRPC$EncryptedChat;Ljava/util/ArrayList;Lvn/viva/tgnet/TLRPC$Message;)V

    goto/16 :goto_0

    .line 835
    :cond_8
    iget-object v0, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$MessageAction;->encryptedAction:Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageActionTyping;

    if-eqz v0, :cond_9

    goto/16 :goto_0

    .line 837
    :cond_9
    iget-object v0, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$MessageAction;->encryptedAction:Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageActionResend;

    if-eqz v0, :cond_a

    goto :goto_0

    .line 839
    :cond_a
    iget-object v0, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$MessageAction;->encryptedAction:Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageActionCommitKey;

    if-eqz v0, :cond_b

    .line 840
    invoke-static {}, Lgrf;->a()Lgrf;

    move-result-object v0

    iget-object p1, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    invoke-virtual {v0, p2, p1}, Lgrf;->e(Lvn/viva/tgnet/TLRPC$EncryptedChat;Lvn/viva/tgnet/TLRPC$Message;)V

    goto :goto_0

    .line 841
    :cond_b
    iget-object v0, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$MessageAction;->encryptedAction:Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageActionAbortKey;

    if-eqz v0, :cond_c

    .line 842
    invoke-static {}, Lgrf;->a()Lgrf;

    move-result-object v0

    iget-object p1, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    invoke-virtual {v0, p2, p1, v3, v4}, Lgrf;->a(Lvn/viva/tgnet/TLRPC$EncryptedChat;Lvn/viva/tgnet/TLRPC$Message;J)V

    goto :goto_0

    .line 843
    :cond_c
    iget-object v0, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$MessageAction;->encryptedAction:Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageActionRequestKey;

    if-eqz v0, :cond_d

    .line 844
    invoke-static {}, Lgrf;->a()Lgrf;

    move-result-object v0

    iget-object p1, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    invoke-virtual {v0, p2, p1}, Lgrf;->c(Lvn/viva/tgnet/TLRPC$EncryptedChat;Lvn/viva/tgnet/TLRPC$Message;)V

    goto :goto_0

    .line 845
    :cond_d
    iget-object v0, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$MessageAction;->encryptedAction:Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageActionAcceptKey;

    if-eqz v0, :cond_e

    .line 846
    invoke-static {}, Lgrf;->a()Lgrf;

    move-result-object v0

    iget-object p1, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    invoke-virtual {v0, p2, p1}, Lgrf;->d(Lvn/viva/tgnet/TLRPC$EncryptedChat;Lvn/viva/tgnet/TLRPC$Message;)V

    goto :goto_0

    .line 847
    :cond_e
    iget-object v0, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$MessageAction;->encryptedAction:Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageActionNoop;

    if-eqz v0, :cond_f

    .line 848
    invoke-static {}, Lgrf;->a()Lgrf;

    move-result-object v0

    iget-object p1, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    invoke-virtual {v0, p2, p1}, Lgrf;->f(Lvn/viva/tgnet/TLRPC$EncryptedChat;Lvn/viva/tgnet/TLRPC$Message;)V

    :cond_f
    :goto_0
    return v2

    .line 851
    :cond_10
    iget-object v0, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_messageActionScreenshotTaken;

    if-eqz v0, :cond_11

    .line 852
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    invoke-virtual {p1}, Lgcc;->D()J

    move-result-wide v3

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object v0

    .line 853
    iget-object v1, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget v1, v1, Lvn/viva/tgnet/TLRPC$Message;->reply_to_msg_id:I

    iget-object v3, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    invoke-virtual {p0, v0, v1, v3}, Lgsl;->a(Lvn/viva/tgnet/TLRPC$User;ILvn/viva/tgnet/TLRPC$Message;)V

    :cond_11
    if-eqz p2, :cond_12

    .line 856
    iget-object p2, p0, Lgsl;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Lgcc;->u()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    :cond_12
    invoke-virtual {p0, p1}, Lgsl;->b(Lgcc;)V

    return v2
.end method

.method public b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lgsl$a;",
            ">;"
        }
    .end annotation

    .line 3591
    iget-object v0, p0, Lgsl;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    return-object p1
.end method

.method public b()V
    .locals 1

    .line 361
    iget-object v0, p0, Lgsl;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 362
    iget-object v0, p0, Lgsl;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 363
    iget-object v0, p0, Lgsl;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 364
    iget-object v0, p0, Lgsl;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 365
    iget-object v0, p0, Lgsl;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    .line 366
    iput-object v0, p0, Lgsl;->a:Lvn/viva/tgnet/TLRPC$ChatFull;

    .line 367
    iget-object v0, p0, Lgsl;->i:Lgsl$c;

    invoke-virtual {v0}, Lgsl$c;->b()V

    return-void
.end method

.method protected b(I)V
    .locals 1

    .line 3086
    iget-object v0, p0, Lgsl;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Lgcc;)V
    .locals 19

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    .line 1622
    invoke-virtual/range {p1 .. p1}, Lgcc;->D()J

    move-result-wide v8

    iget-object v2, v1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v10, v2, Lvn/viva/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    iget-object v2, v1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$Message;->reply_markup:Lvn/viva/tgnet/TLRPC$ReplyMarkup;

    move-object/from16 v16, v2

    iget-object v1, v1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Message;->params:Ljava/util/HashMap;

    move-object/from16 v17, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v15, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v18}, Lgsl;->a(Ljava/lang/String;Lvn/viva/tgnet/TLRPC$MessageMedia;Lvn/viva/tgnet/TLRPC$TL_photo;Lgvc;Lvn/viva/tgnet/TLRPC$User;Lvn/viva/tgnet/TLRPC$TL_document;Lvn/viva/tgnet/TLRPC$TL_game;JLjava/lang/String;Lgcc;Lvn/viva/tgnet/TLRPC$WebPage;ZLgcc;Ljava/util/ArrayList;Lvn/viva/tgnet/TLRPC$ReplyMarkup;Ljava/util/HashMap;I)V

    return-void
.end method

.method public b(Lgcc;Lvn/viva/tgnet/TLRPC$KeyboardButton;)Z
    .locals 3

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 1433
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lgcc;->D()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lgcc;->u()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lvn/viva/tgnet/TLRPC$KeyboardButton;->data:[B

    invoke-static {p1}, Lvn/viva/messenger/Utilities;->a([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of p1, p2, Lvn/viva/tgnet/TLRPC$TL_keyboardButtonGame;

    if-eqz p1, :cond_1

    const-string p1, "1"

    goto :goto_0

    :cond_1
    const-string p1, "0"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1434
    iget-object p2, p0, Lgsl;->e:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method protected c()J
    .locals 5

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :goto_0
    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    .line 3597
    sget-object v2, Lvn/viva/messenger/Utilities;->b:Ljava/security/SecureRandom;

    invoke-virtual {v2}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method public c(I)Z
    .locals 1

    .line 3090
    iget-object v0, p0, Lgsl;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c(Lgcc;Lvn/viva/tgnet/TLRPC$KeyboardButton;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    .line 1570
    :cond_0
    instance-of v1, p2, Lvn/viva/tgnet/TLRPC$TL_keyboardButtonGame;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 1572
    :cond_1
    instance-of v1, p2, Lvn/viva/tgnet/TLRPC$TL_keyboardButtonBuy;

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    .line 1577
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lgcc;->D()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lgcc;->u()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lvn/viva/tgnet/TLRPC$KeyboardButton;->data:[B

    invoke-static {p1}, Lvn/viva/messenger/Utilities;->a([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1578
    iget-object p2, p0, Lgsl;->f:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_1
    return v0
.end method

.method public d()V
    .locals 2

    .line 3603
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lgkt;->h(I)V

    return-void
.end method

.method public varargs didReceivedNotification(I[Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v6, p0

    move/from16 v0, p1

    .line 376
    sget v1, Lgpz;->aN:I

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-ne v0, v1, :cond_17

    .line 377
    aget-object v0, p2, v12

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    .line 378
    aget-object v0, p2, v11

    move-object v14, v0

    check-cast v14, Lvn/viva/tgnet/TLRPC$InputFile;

    .line 379
    aget-object v0, p2, v8

    move-object v15, v0

    check-cast v15, Lvn/viva/tgnet/TLRPC$InputEncryptedFile;

    .line 380
    iget-object v0, v6, Lgsl;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/ArrayList;

    if-eqz v5, :cond_3a

    .line 382
    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v12, v0, :cond_16

    .line 383
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lgsl$a;

    .line 385
    iget-object v0, v4, Lgsl$a;->c:Lvn/viva/tgnet/TLObject;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_messages_sendMedia;

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, v4, Lgsl$a;->c:Lvn/viva/tgnet/TLObject;

    check-cast v0, Lvn/viva/tgnet/TLRPC$TL_messages_sendMedia;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$TL_messages_sendMedia;->media:Lvn/viva/tgnet/TLRPC$InputMedia;

    goto :goto_1

    .line 387
    :cond_0
    iget-object v0, v4, Lgsl$a;->c:Lvn/viva/tgnet/TLObject;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_messages_sendBroadcast;

    if-eqz v0, :cond_1

    .line 388
    iget-object v0, v4, Lgsl$a;->c:Lvn/viva/tgnet/TLObject;

    check-cast v0, Lvn/viva/tgnet/TLRPC$TL_messages_sendBroadcast;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$TL_messages_sendBroadcast;->media:Lvn/viva/tgnet/TLRPC$InputMedia;

    goto :goto_1

    .line 389
    :cond_1
    iget-object v0, v4, Lgsl$a;->c:Lvn/viva/tgnet/TLObject;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_messages_sendMultiMedia;

    if-eqz v0, :cond_2

    .line 390
    iget-object v0, v4, Lgsl$a;->o:Ljava/util/HashMap;

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/viva/tgnet/TLRPC$InputMedia;

    goto :goto_1

    :cond_2
    move-object v0, v9

    :goto_1
    const/4 v1, 0x3

    if-eqz v14, :cond_10

    if-eqz v0, :cond_10

    .line 394
    iget v2, v4, Lgsl$a;->e:I

    if-nez v2, :cond_4

    .line 395
    iput-object v14, v0, Lvn/viva/tgnet/TLRPC$InputMedia;->file:Lvn/viva/tgnet/TLRPC$InputFile;

    .line 396
    iget-object v1, v4, Lgsl$a;->c:Lvn/viva/tgnet/TLObject;

    iget-object v2, v4, Lgsl$a;->i:Lgcc;

    iget-object v3, v4, Lgsl$a;->f:Ljava/lang/String;

    const/16 v16, 0x1

    move-object/from16 v0, p0

    move-object/from16 v22, v5

    move/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lgsl;->a(Lvn/viva/tgnet/TLObject;Lgcc;Ljava/lang/String;Lgsl$a;Z)V

    :cond_3
    :goto_2
    move-object/from16 v0, v22

    goto/16 :goto_3

    :cond_4
    move-object/from16 v22, v5

    .line 397
    iget v2, v4, Lgsl$a;->e:I

    if-ne v2, v11, :cond_7

    .line 398
    iget-object v1, v0, Lvn/viva/tgnet/TLRPC$InputMedia;->file:Lvn/viva/tgnet/TLRPC$InputFile;

    if-nez v1, :cond_6

    .line 399
    iput-object v14, v0, Lvn/viva/tgnet/TLRPC$InputMedia;->file:Lvn/viva/tgnet/TLRPC$InputFile;

    .line 400
    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$InputMedia;->thumb:Lvn/viva/tgnet/TLRPC$InputFile;

    if-nez v0, :cond_5

    iget-object v0, v4, Lgsl$a;->g:Lvn/viva/tgnet/TLRPC$FileLocation;

    if-eqz v0, :cond_5

    .line 401
    invoke-direct {v6, v4}, Lgsl;->a(Lgsl$a;)V

    goto :goto_2

    .line 403
    :cond_5
    iget-object v0, v4, Lgsl$a;->c:Lvn/viva/tgnet/TLObject;

    iget-object v1, v4, Lgsl$a;->i:Lgcc;

    iget-object v2, v4, Lgsl$a;->f:Ljava/lang/String;

    invoke-direct {v6, v0, v1, v2}, Lgsl;->a(Lvn/viva/tgnet/TLObject;Lgcc;Ljava/lang/String;)V

    goto :goto_2

    .line 406
    :cond_6
    iput-object v14, v0, Lvn/viva/tgnet/TLRPC$InputMedia;->thumb:Lvn/viva/tgnet/TLRPC$InputFile;

    .line 407
    iget v1, v0, Lvn/viva/tgnet/TLRPC$InputMedia;->flags:I

    or-int/2addr v1, v10

    iput v1, v0, Lvn/viva/tgnet/TLRPC$InputMedia;->flags:I

    .line 408
    iget-object v0, v4, Lgsl$a;->c:Lvn/viva/tgnet/TLObject;

    iget-object v1, v4, Lgsl$a;->i:Lgcc;

    iget-object v2, v4, Lgsl$a;->f:Ljava/lang/String;

    invoke-direct {v6, v0, v1, v2}, Lgsl;->a(Lvn/viva/tgnet/TLObject;Lgcc;Ljava/lang/String;)V

    goto :goto_2

    .line 410
    :cond_7
    iget v2, v4, Lgsl$a;->e:I

    if-ne v2, v8, :cond_a

    .line 411
    iget-object v1, v0, Lvn/viva/tgnet/TLRPC$InputMedia;->file:Lvn/viva/tgnet/TLRPC$InputFile;

    if-nez v1, :cond_9

    .line 412
    iput-object v14, v0, Lvn/viva/tgnet/TLRPC$InputMedia;->file:Lvn/viva/tgnet/TLRPC$InputFile;

    .line 413
    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$InputMedia;->thumb:Lvn/viva/tgnet/TLRPC$InputFile;

    if-nez v0, :cond_8

    iget-object v0, v4, Lgsl$a;->g:Lvn/viva/tgnet/TLRPC$FileLocation;

    if-eqz v0, :cond_8

    .line 414
    invoke-direct {v6, v4}, Lgsl;->a(Lgsl$a;)V

    goto :goto_2

    .line 416
    :cond_8
    iget-object v0, v4, Lgsl$a;->c:Lvn/viva/tgnet/TLObject;

    iget-object v1, v4, Lgsl$a;->i:Lgcc;

    iget-object v2, v4, Lgsl$a;->f:Ljava/lang/String;

    invoke-direct {v6, v0, v1, v2}, Lgsl;->a(Lvn/viva/tgnet/TLObject;Lgcc;Ljava/lang/String;)V

    goto :goto_2

    .line 419
    :cond_9
    iput-object v14, v0, Lvn/viva/tgnet/TLRPC$InputMedia;->thumb:Lvn/viva/tgnet/TLRPC$InputFile;

    .line 420
    iget v1, v0, Lvn/viva/tgnet/TLRPC$InputMedia;->flags:I

    or-int/2addr v1, v10

    iput v1, v0, Lvn/viva/tgnet/TLRPC$InputMedia;->flags:I

    .line 421
    iget-object v0, v4, Lgsl$a;->c:Lvn/viva/tgnet/TLObject;

    iget-object v1, v4, Lgsl$a;->i:Lgcc;

    iget-object v2, v4, Lgsl$a;->f:Ljava/lang/String;

    invoke-direct {v6, v0, v1, v2}, Lgsl;->a(Lvn/viva/tgnet/TLObject;Lgcc;Ljava/lang/String;)V

    goto :goto_2

    .line 423
    :cond_a
    iget v2, v4, Lgsl$a;->e:I

    if-ne v2, v1, :cond_b

    .line 424
    iput-object v14, v0, Lvn/viva/tgnet/TLRPC$InputMedia;->file:Lvn/viva/tgnet/TLRPC$InputFile;

    .line 425
    iget-object v0, v4, Lgsl$a;->c:Lvn/viva/tgnet/TLObject;

    iget-object v1, v4, Lgsl$a;->i:Lgcc;

    iget-object v2, v4, Lgsl$a;->f:Ljava/lang/String;

    invoke-direct {v6, v0, v1, v2}, Lgsl;->a(Lvn/viva/tgnet/TLObject;Lgcc;Ljava/lang/String;)V

    goto :goto_2

    .line 426
    :cond_b
    iget v1, v4, Lgsl$a;->e:I

    if-ne v1, v10, :cond_3

    .line 427
    instance-of v1, v0, Lvn/viva/tgnet/TLRPC$TL_inputMediaUploadedDocument;

    if-eqz v1, :cond_e

    .line 428
    iget-object v1, v0, Lvn/viva/tgnet/TLRPC$InputMedia;->file:Lvn/viva/tgnet/TLRPC$InputFile;

    if-nez v1, :cond_d

    .line 429
    iput-object v14, v0, Lvn/viva/tgnet/TLRPC$InputMedia;->file:Lvn/viva/tgnet/TLRPC$InputFile;

    .line 430
    iget-object v1, v4, Lgsl$a;->o:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_i"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgcc;

    .line 431
    iget-object v2, v4, Lgsl$a;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 432
    iget-object v2, v4, Lgsl$a;->o:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_t"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/viva/tgnet/TLRPC$FileLocation;

    iput-object v2, v4, Lgsl$a;->g:Lvn/viva/tgnet/TLRPC$FileLocation;

    .line 433
    iget-object v2, v4, Lgsl$a;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcc;

    iget-object v2, v2, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    invoke-virtual {v6, v2}, Lgsl;->a(Ljava/lang/String;)V

    .line 434
    iget-object v2, v0, Lvn/viva/tgnet/TLRPC$InputMedia;->thumb:Lvn/viva/tgnet/TLRPC$InputFile;

    if-nez v2, :cond_c

    iget-object v2, v4, Lgsl$a;->g:Lvn/viva/tgnet/TLRPC$FileLocation;

    if-eqz v2, :cond_c

    .line 435
    invoke-direct {v6, v4, v1}, Lgsl;->a(Lgsl$a;I)V

    goto/16 :goto_2

    .line 437
    :cond_c
    invoke-direct {v6, v4, v0, v9, v13}, Lgsl;->a(Lgsl$a;Lvn/viva/tgnet/TLRPC$InputMedia;Lvn/viva/tgnet/TLRPC$InputEncryptedFile;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 440
    :cond_d
    iput-object v14, v0, Lvn/viva/tgnet/TLRPC$InputMedia;->thumb:Lvn/viva/tgnet/TLRPC$InputFile;

    .line 441
    iget v1, v0, Lvn/viva/tgnet/TLRPC$InputMedia;->flags:I

    or-int/2addr v1, v10

    iput v1, v0, Lvn/viva/tgnet/TLRPC$InputMedia;->flags:I

    .line 442
    iget-object v1, v4, Lgsl$a;->o:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_o"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v6, v4, v0, v9, v1}, Lgsl;->a(Lgsl$a;Lvn/viva/tgnet/TLRPC$InputMedia;Lvn/viva/tgnet/TLRPC$InputEncryptedFile;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 445
    :cond_e
    iput-object v14, v0, Lvn/viva/tgnet/TLRPC$InputMedia;->file:Lvn/viva/tgnet/TLRPC$InputFile;

    .line 446
    invoke-direct {v6, v4, v0, v9, v13}, Lgsl;->a(Lgsl$a;Lvn/viva/tgnet/TLRPC$InputMedia;Lvn/viva/tgnet/TLRPC$InputEncryptedFile;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 449
    :goto_3
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v12, v12, -0x1

    :cond_f
    move-object v11, v15

    goto/16 :goto_7

    :cond_10
    move-object v0, v5

    if-eqz v15, :cond_f

    .line 451
    iget-object v2, v4, Lgsl$a;->d:Lvn/viva/tgnet/TLObject;

    if-eqz v2, :cond_f

    .line 453
    iget v2, v4, Lgsl$a;->e:I

    if-ne v2, v10, :cond_12

    .line 454
    iget-object v2, v4, Lgsl$a;->d:Lvn/viva/tgnet/TLObject;

    check-cast v2, Lvn/viva/tgnet/TLRPC$TL_messages_sendEncryptedMultiMedia;

    .line 455
    iget-object v3, v4, Lgsl$a;->o:Ljava/util/HashMap;

    invoke-virtual {v3, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvn/viva/tgnet/TLRPC$InputEncryptedFile;

    .line 456
    iget-object v5, v2, Lvn/viva/tgnet/TLRPC$TL_messages_sendEncryptedMultiMedia;->files:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    .line 457
    iget-object v8, v2, Lvn/viva/tgnet/TLRPC$TL_messages_sendEncryptedMultiMedia;->files:Ljava/util/ArrayList;

    invoke-virtual {v8, v5, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move/from16 v23, v12

    .line 458
    iget-wide v11, v3, Lvn/viva/tgnet/TLRPC$InputEncryptedFile;->id:J

    const-wide/16 v16, 0x1

    cmp-long v3, v11, v16

    if-nez v3, :cond_11

    .line 459
    iget-object v3, v4, Lgsl$a;->o:Ljava/util/HashMap;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "_i"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgcc;

    .line 460
    iget-object v3, v4, Lgsl$a;->o:Ljava/util/HashMap;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "_t"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvn/viva/tgnet/TLRPC$FileLocation;

    iput-object v3, v4, Lgsl$a;->g:Lvn/viva/tgnet/TLRPC$FileLocation;

    .line 461
    iget-object v3, v4, Lgsl$a;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgcc;

    iget-object v3, v3, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    invoke-virtual {v6, v3}, Lgsl;->a(Ljava/lang/String;)V

    .line 463
    :cond_11
    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$TL_messages_sendEncryptedMultiMedia;->messages:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;

    goto :goto_4

    :cond_12
    move/from16 v23, v12

    .line 465
    iget-object v2, v4, Lgsl$a;->d:Lvn/viva/tgnet/TLObject;

    check-cast v2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;

    .line 467
    :goto_4
    iget-object v3, v2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    instance-of v3, v3, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaVideo;

    if-nez v3, :cond_13

    iget-object v3, v2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    instance-of v3, v3, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaPhoto;

    if-nez v3, :cond_13

    iget-object v3, v2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    instance-of v3, v3, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaDocument;

    if-eqz v3, :cond_14

    :cond_13
    const/4 v3, 0x5

    .line 470
    aget-object v3, p2, v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 471
    iget-object v3, v2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    long-to-int v5, v11

    iput v5, v3, Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;->size:I

    .line 473
    :cond_14
    iget-object v3, v2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    aget-object v1, p2, v1

    check-cast v1, [B

    iput-object v1, v3, Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;->key:[B

    .line 474
    iget-object v1, v2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    aget-object v3, p2, v10

    check-cast v3, [B

    iput-object v3, v1, Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;->iv:[B

    .line 475
    iget v1, v4, Lgsl$a;->e:I

    if-ne v1, v10, :cond_15

    .line 476
    invoke-direct {v6, v4, v9, v15, v13}, Lgsl;->a(Lgsl$a;Lvn/viva/tgnet/TLRPC$InputMedia;Lvn/viva/tgnet/TLRPC$InputEncryptedFile;Ljava/lang/String;)V

    move-object v11, v15

    :goto_5
    move/from16 v12, v23

    goto :goto_6

    .line 478
    :cond_15
    invoke-static {}, Lgrf;->a()Lgrf;

    move-result-object v1

    iget-object v3, v4, Lgsl$a;->i:Lgcc;

    iget-object v3, v3, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v5, v4, Lgsl$a;->j:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iget-object v8, v4, Lgsl$a;->f:Ljava/lang/String;

    iget-object v4, v4, Lgsl$a;->i:Lgcc;

    move-object v11, v15

    move-object v15, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move-object/from16 v19, v11

    move-object/from16 v20, v8

    move-object/from16 v21, v4

    invoke-virtual/range {v15 .. v21}, Lgrf;->a(Lvn/viva/tgnet/TLRPC$DecryptedMessage;Lvn/viva/tgnet/TLRPC$Message;Lvn/viva/tgnet/TLRPC$EncryptedChat;Lvn/viva/tgnet/TLRPC$InputEncryptedFile;Ljava/lang/String;Lgcc;)V

    goto :goto_5

    .line 480
    :goto_6
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v12, v12, -0x1

    :goto_7
    const/4 v1, 0x1

    add-int/2addr v12, v1

    move-object v5, v0

    move-object v15, v11

    const/4 v8, 0x2

    const/4 v11, 0x1

    goto/16 :goto_0

    :cond_16
    move-object v0, v5

    .line 484
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 485
    iget-object v0, v6, Lgsl;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_18

    .line 488
    :cond_17
    sget v1, Lgpz;->aO:I

    if-ne v0, v1, :cond_1c

    .line 489
    aget-object v0, p2, v12

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    .line 490
    aget-object v2, p2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 491
    iget-object v2, v6, Lgsl;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_3a

    .line 493
    :goto_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v12, v3, :cond_1b

    .line 494
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgsl$a;

    if-eqz v1, :cond_18

    .line 495
    iget-object v4, v3, Lgsl$a;->d:Lvn/viva/tgnet/TLObject;

    if-nez v4, :cond_19

    :cond_18
    if-nez v1, :cond_1a

    iget-object v4, v3, Lgsl$a;->c:Lvn/viva/tgnet/TLObject;

    if-eqz v4, :cond_1a

    .line 496
    :cond_19
    invoke-virtual {v3}, Lgsl$a;->b()V

    .line 497
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v12, v12, -0x1

    :cond_1a
    const/4 v3, 0x1

    add-int/2addr v12, v3

    goto :goto_8

    .line 501
    :cond_1b
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 502
    iget-object v1, v6, Lgsl;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_18

    .line 505
    :cond_1c
    sget v1, Lgpz;->aT:I

    if-ne v0, v1, :cond_21

    .line 506
    aget-object v0, p2, v12

    check-cast v0, Lgcc;

    .line 507
    invoke-virtual {v0}, Lgcc;->u()I

    move-result v1

    if-nez v1, :cond_1d

    return-void

    :cond_1d
    const/4 v1, 0x1

    .line 510
    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/String;

    .line 512
    iget-object v1, v6, Lgsl;->b:Ljava/util/HashMap;

    iget-object v2, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_3a

    .line 514
    :goto_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v12, v2, :cond_20

    .line 515
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgsl$a;

    .line 516
    iget v3, v2, Lgsl$a;->e:I

    if-ne v3, v10, :cond_1e

    .line 517
    iget-object v3, v2, Lgsl$a;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 518
    iget-object v4, v2, Lgsl$a;->o:Ljava/util/HashMap;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v7, v7, Lvn/viva/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_t"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvn/viva/tgnet/TLRPC$FileLocation;

    iput-object v4, v2, Lgsl$a;->g:Lvn/viva/tgnet/TLRPC$FileLocation;

    .line 519
    invoke-direct {v6, v2, v3}, Lgsl;->a(Lgsl$a;I)V

    .line 520
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_a

    .line 522
    :cond_1e
    iget-object v3, v2, Lgsl$a;->i:Lgcc;

    if-ne v3, v0, :cond_1f

    .line 523
    iput-object v9, v2, Lgsl$a;->k:Lgvc;

    .line 524
    invoke-direct {v6, v2}, Lgsl;->a(Lgsl$a;)V

    .line 525
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_a

    :cond_1f
    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    .line 529
    :cond_20
    :goto_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 530
    iget-object v1, v6, Lgsl;->b:Ljava/util/HashMap;

    iget-object v0, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_18

    .line 533
    :cond_21
    sget v1, Lgpz;->aU:I

    if-ne v0, v1, :cond_27

    .line 534
    aget-object v0, p2, v12

    check-cast v0, Lgcc;

    .line 535
    invoke-virtual {v0}, Lgcc;->u()I

    move-result v1

    if-nez v1, :cond_22

    return-void

    :cond_22
    const/4 v1, 0x1

    .line 538
    aget-object v2, p2, v1

    check-cast v2, Ljava/lang/String;

    const/4 v1, 0x2

    .line 539
    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 540
    invoke-virtual {v0}, Lgcc;->D()J

    move-result-wide v7

    long-to-int v1, v7

    if-nez v1, :cond_23

    const/4 v1, 0x1

    goto :goto_b

    :cond_23
    const/4 v1, 0x0

    .line 541
    :goto_b
    invoke-static {}, Lfwe;->a()Lfwe;

    move-result-object v5

    invoke-virtual {v5, v2, v1, v3, v4}, Lfwe;->a(Ljava/lang/String;ZJ)V

    const-wide/16 v1, 0x0

    cmp-long v5, v3, v1

    if-eqz v5, :cond_3a

    .line 543
    iget-object v1, v6, Lgsl;->b:Ljava/util/HashMap;

    iget-object v2, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_3a

    .line 545
    :goto_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v12, v2, :cond_3a

    .line 546
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgsl$a;

    .line 547
    iget v5, v2, Lgsl$a;->e:I

    if-ne v5, v10, :cond_25

    .line 548
    :goto_d
    iget-object v5, v2, Lgsl$a;->l:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_26

    .line 549
    iget-object v5, v2, Lgsl$a;->l:Ljava/util/ArrayList;

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgcc;

    if-ne v5, v0, :cond_24

    .line 551
    iput-object v9, v5, Lgcc;->s:Lgvc;

    .line 552
    iget-object v2, v5, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    const-string v7, "-1"

    iput-object v7, v2, Lvn/viva/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 553
    iget-object v2, v5, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    long-to-int v7, v3

    iput v7, v2, Lvn/viva/tgnet/TLRPC$Document;->size:I

    .line 555
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 556
    iget-object v2, v5, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 557
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v13 .. v18}, Lgkt;->a(Ljava/util/ArrayList;ZZZI)V

    goto :goto_e

    :cond_24
    add-int/lit8 v12, v12, 0x1

    goto :goto_d

    .line 561
    :cond_25
    iget-object v5, v2, Lgsl$a;->i:Lgcc;

    if-ne v5, v0, :cond_26

    .line 562
    iget-object v0, v2, Lgsl$a;->i:Lgcc;

    iput-object v9, v0, Lgcc;->s:Lgvc;

    .line 563
    iget-object v0, v2, Lgsl$a;->i:Lgcc;

    iget-object v0, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    const-string v1, "-1"

    iput-object v1, v0, Lvn/viva/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 564
    iget-object v0, v2, Lgsl$a;->i:Lgcc;

    iget-object v0, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    long-to-int v1, v3

    iput v1, v0, Lvn/viva/tgnet/TLRPC$Document;->size:I

    .line 566
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 567
    iget-object v0, v2, Lgsl$a;->i:Lgcc;

    iget-object v0, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 568
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Lgkt;->a(Ljava/util/ArrayList;ZZZI)V

    goto/16 :goto_18

    :cond_26
    :goto_e
    const/4 v2, 0x1

    add-int/2addr v12, v2

    goto/16 :goto_c

    .line 574
    :cond_27
    sget v1, Lgpz;->aV:I

    if-ne v0, v1, :cond_2d

    .line 575
    aget-object v0, p2, v12

    check-cast v0, Lgcc;

    .line 576
    invoke-virtual {v0}, Lgcc;->u()I

    move-result v1

    if-nez v1, :cond_28

    return-void

    :cond_28
    const/4 v1, 0x1

    .line 579
    aget-object v2, p2, v1

    check-cast v2, Ljava/lang/String;

    .line 580
    iget-object v1, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    invoke-virtual {v6, v1}, Lgsl;->a(Ljava/lang/String;)V

    .line 582
    iget-object v1, v6, Lgsl;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_3a

    const/4 v3, 0x0

    .line 584
    :goto_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2c

    .line 585
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgsl$a;

    .line 586
    iget v5, v4, Lgsl$a;->e:I

    if-ne v5, v10, :cond_2a

    const/4 v5, 0x0

    .line 587
    :goto_10
    iget-object v7, v4, Lgsl$a;->m:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_2b

    .line 588
    iget-object v7, v4, Lgsl$a;->l:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_29

    .line 589
    invoke-virtual {v4}, Lgsl$a;->b()V

    .line 590
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v3, v3, -0x1

    goto :goto_11

    :cond_29
    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    .line 595
    :cond_2a
    iget-object v5, v4, Lgsl$a;->i:Lgcc;

    if-ne v5, v0, :cond_2b

    .line 596
    invoke-virtual {v4}, Lgsl$a;->b()V

    .line 597
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v3, v3, -0x1

    :cond_2b
    :goto_11
    const/4 v4, 0x1

    add-int/2addr v3, v4

    goto :goto_f

    .line 601
    :cond_2c
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 602
    iget-object v0, v6, Lgsl;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_18

    .line 605
    :cond_2d
    sget v1, Lgpz;->aC:I

    if-ne v0, v1, :cond_35

    .line 606
    aget-object v0, p2, v12

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 607
    iget-object v0, v6, Lgsl;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/ArrayList;

    if-eqz v8, :cond_3a

    const/4 v11, 0x0

    .line 609
    :goto_12
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v11, v0, :cond_34

    .line 610
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lgsl$a;

    .line 613
    iget v0, v4, Lgsl$a;->e:I

    if-nez v0, :cond_2e

    .line 615
    iget-object v0, v4, Lgsl$a;->i:Lgcc;

    move-object v3, v0

    const/4 v0, 0x0

    const/4 v13, 0x2

    goto :goto_14

    .line 616
    :cond_2e
    iget v0, v4, Lgsl$a;->e:I

    const/4 v13, 0x2

    if-ne v0, v13, :cond_2f

    .line 618
    iget-object v0, v4, Lgsl$a;->i:Lgcc;

    :goto_13
    move-object v3, v0

    const/4 v0, 0x1

    goto :goto_14

    .line 619
    :cond_2f
    iget v0, v4, Lgsl$a;->e:I

    if-ne v0, v10, :cond_31

    .line 620
    iget-object v0, v4, Lgsl$a;->o:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcc;

    .line 621
    invoke-virtual {v0}, Lgcc;->K()Lvn/viva/tgnet/TLRPC$Document;

    move-result-object v1

    if-eqz v1, :cond_30

    goto :goto_13

    :cond_30
    move-object v3, v0

    const/4 v0, 0x0

    goto :goto_14

    :cond_31
    const/4 v0, -0x1

    move-object v3, v9

    :goto_14
    if-nez v0, :cond_32

    .line 630
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7}, Lvn/viva/messenger/Utilities;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "file"

    invoke-static {v7, v1}, Lfxe;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 631
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lfwe;->a()Lfwe;

    move-result-object v1

    invoke-virtual {v1, v10}, Lfwe;->b(I)Ljava/io/File;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 632
    sget-object v14, Lvn/viva/messenger/Utilities;->d:Lfvp;

    new-instance v15, Lgtw;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lgtw;-><init>(Lgsl;Ljava/io/File;Lgcc;Lgsl$a;Ljava/lang/String;)V

    invoke-virtual {v14, v15}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    const/4 v1, 0x1

    goto :goto_15

    :cond_32
    const/4 v1, 0x1

    if-ne v0, v1, :cond_33

    .line 662
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7}, Lvn/viva/messenger/Utilities;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".gif"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 663
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lfwe;->a()Lfwe;

    move-result-object v5

    invoke-virtual {v5, v10}, Lfwe;->b(I)Ljava/io/File;

    move-result-object v5

    invoke-direct {v2, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 664
    sget-object v0, Lvn/viva/messenger/Utilities;->d:Lfvp;

    new-instance v5, Lgua;

    invoke-direct {v5, v6, v4, v2, v3}, Lgua;-><init>(Lgsl;Lgsl$a;Ljava/io/File;Lgcc;)V

    invoke-virtual {v0, v5}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    :cond_33
    :goto_15
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_12

    .line 701
    :cond_34
    iget-object v0, v6, Lgsl;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    .line 703
    :cond_35
    sget v1, Lgpz;->aR:I

    if-ne v0, v1, :cond_37

    .line 704
    aget-object v0, p2, v12

    check-cast v0, Ljava/lang/String;

    .line 705
    iget-object v1, v6, Lgsl;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_3a

    .line 707
    :goto_16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v12, v2, :cond_36

    .line 708
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgsl$a;

    invoke-direct {v6, v2}, Lgsl;->a(Lgsl$a;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_16

    .line 710
    :cond_36
    iget-object v1, v6, Lgsl;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    .line 712
    :cond_37
    sget v1, Lgpz;->aD:I

    if-eq v0, v1, :cond_38

    sget v1, Lgpz;->aS:I

    if-ne v0, v1, :cond_3a

    .line 713
    :cond_38
    aget-object v0, p2, v12

    check-cast v0, Ljava/lang/String;

    .line 715
    iget-object v1, v6, Lgsl;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_3a

    .line 717
    :goto_17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v12, v2, :cond_39

    .line 718
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgsl$a;

    invoke-virtual {v2}, Lgsl$a;->b()V

    add-int/lit8 v12, v12, 0x1

    goto :goto_17

    .line 720
    :cond_39
    iget-object v1, v6, Lgsl;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3a
    :goto_18
    return-void
.end method
