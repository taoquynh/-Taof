.class public Lfzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgpz$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfzf$a;,
        Lfzf$b;
    }
.end annotation


# static fields
.field private static volatile r:Lfzf;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$Message;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfzf$b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lfzf$b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfzf$b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/location/LocationManager;

.field private f:Lfzf$a;

.field private g:Lfzf$a;

.field private h:Lfzf$a;

.field private i:Landroid/location/Location;

.field private j:J

.field private k:Z

.field private l:J

.field private m:Z

.field private n:Z

.field private o:Landroid/util/SparseIntArray;

.field private p:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lfzf$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfzf;->c:Ljava/util/HashMap;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfzf;->d:Ljava/util/ArrayList;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfzf;->a:Ljava/util/HashMap;

    .line 38
    new-instance v0, Lfzf$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfzf$a;-><init>(Lfzf;Lfzg;)V

    iput-object v0, p0, Lfzf;->f:Lfzf$a;

    .line 39
    new-instance v0, Lfzf$a;

    invoke-direct {v0, p0, v1}, Lfzf$a;-><init>(Lfzf;Lfzg;)V

    iput-object v0, p0, Lfzf;->g:Lfzf$a;

    .line 40
    new-instance v0, Lfzf$a;

    invoke-direct {v0, p0, v1}, Lfzf$a;-><init>(Lfzf;Lfzg;)V

    iput-object v0, p0, Lfzf;->h:Lfzf$a;

    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lfzf;->k:Z

    .line 47
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lfzf;->o:Landroid/util/SparseIntArray;

    .line 48
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lfzf;->p:Landroid/util/LongSparseArray;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfzf;->b:Ljava/util/ArrayList;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfzf;->q:Ljava/util/HashMap;

    .line 115
    sget-object v0, Lftq;->b:Landroid/content/Context;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lfzf;->e:Landroid/location/LocationManager;

    .line 116
    new-instance v0, Lfzg;

    invoke-direct {v0, p0}, Lfzg;-><init>(Lfzf;)V

    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V

    .line 125
    invoke-direct {p0}, Lfzf;->f()V

    return-void
.end method

.method static synthetic a(Lfzf;J)J
    .locals 0

    .line 32
    iput-wide p1, p0, Lfzf;->j:J

    return-wide p1
.end method

.method static synthetic a(Lfzf;)Landroid/location/Location;
    .locals 0

    .line 32
    iget-object p0, p0, Lfzf;->i:Landroid/location/Location;

    return-object p0
.end method

.method static synthetic a(Lfzf;Landroid/location/Location;)Landroid/location/Location;
    .locals 0

    .line 32
    iput-object p1, p0, Lfzf;->i:Landroid/location/Location;

    return-object p1
.end method

.method public static a()Lfzf;
    .locals 2

    .line 61
    sget-object v0, Lfzf;->r:Lfzf;

    if-nez v0, :cond_1

    .line 63
    const-class v1, Lfzf;

    monitor-enter v1

    .line 64
    :try_start_0
    sget-object v0, Lfzf;->r:Lfzf;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Lfzf;

    invoke-direct {v0}, Lfzf;-><init>()V

    sput-object v0, Lfzf;->r:Lfzf;

    .line 68
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

.method private a(Lfzf$b;I)V
    .locals 2

    .line 474
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v0

    invoke-virtual {v0}, Lgkt;->c()Lfvp;

    move-result-object v0

    new-instance v1, Lfzs;

    invoke-direct {v1, p0, p2, p1}, Lfzs;-><init>(Lfzf;ILfzf$b;)V

    invoke-virtual {v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lfzf;Lfzf$b;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lfzf;->a(Lfzf$b;I)V

    return-void
.end method

.method static synthetic a(Lfzf;Z)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lfzf;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 651
    iput-boolean v0, p0, Lfzf;->m:Z

    .line 652
    iget-object v0, p0, Lfzf;->e:Landroid/location/LocationManager;

    iget-object v1, p0, Lfzf;->f:Lfzf$a;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    if-eqz p1, :cond_0

    .line 654
    iget-object p1, p0, Lfzf;->e:Landroid/location/LocationManager;

    iget-object v0, p0, Lfzf;->g:Lfzf$a;

    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 655
    iget-object p1, p0, Lfzf;->e:Landroid/location/LocationManager;

    iget-object v0, p0, Lfzf;->h:Lfzf$a;

    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lfzf;)Lfzf$a;
    .locals 0

    .line 32
    iget-object p0, p0, Lfzf;->g:Lfzf$a;

    return-object p0
.end method

.method static synthetic c(Lfzf;)Lfzf$a;
    .locals 0

    .line 32
    iget-object p0, p0, Lfzf;->h:Lfzf$a;

    return-object p0
.end method

.method static synthetic d(Lfzf;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lfzf;->m:Z

    return p0
.end method

.method static synthetic e(Lfzf;)Ljava/util/ArrayList;
    .locals 0

    .line 32
    iget-object p0, p0, Lfzf;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method private e()V
    .locals 10

    .line 218
    iget-object v0, p0, Lfzf;->i:Landroid/location/Location;

    if-nez v0, :cond_0

    return-void

    .line 221
    :cond_0
    iget-object v0, p0, Lfzf;->o:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 222
    :goto_0
    iget-object v2, p0, Lfzf;->o:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 223
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v2

    iget-object v3, p0, Lfzf;->o:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v2, v3, v1}, Lvn/viva/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 225
    :cond_1
    iget-object v0, p0, Lfzf;->o:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 227
    :cond_2
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v0

    const/4 v2, 0x0

    .line 228
    :goto_1
    iget-object v3, p0, Lfzf;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 229
    iget-object v3, p0, Lfzf;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfzf$b;

    .line 230
    iget-object v4, v3, Lfzf$b;->e:Lgcc;

    iget-object v4, v4, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v4, v4, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    if-eqz v4, :cond_4

    iget-object v4, v3, Lfzf$b;->e:Lgcc;

    iget-object v4, v4, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v4, v4, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v4, v4, Lvn/viva/tgnet/TLRPC$MessageMedia;->geo:Lvn/viva/tgnet/TLRPC$GeoPoint;

    if-eqz v4, :cond_4

    .line 231
    iget-object v4, v3, Lfzf$b;->e:Lgcc;

    iget-object v4, v4, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget v4, v4, Lvn/viva/tgnet/TLRPC$Message;->edit_date:I

    if-eqz v4, :cond_3

    iget-object v4, v3, Lfzf$b;->e:Lgcc;

    iget-object v4, v4, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget v4, v4, Lvn/viva/tgnet/TLRPC$Message;->edit_date:I

    goto :goto_2

    :cond_3
    iget-object v4, v3, Lfzf$b;->e:Lgcc;

    iget-object v4, v4, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget v4, v4, Lvn/viva/tgnet/TLRPC$Message;->date:I

    .line 232
    :goto_2
    iget-object v5, v3, Lfzf$b;->e:Lgcc;

    iget-object v5, v5, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v5, v5, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v5, v5, Lvn/viva/tgnet/TLRPC$MessageMedia;->geo:Lvn/viva/tgnet/TLRPC$GeoPoint;

    sub-int v4, v0, v4

    .line 233
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    const/16 v6, 0x1e

    if-ge v4, v6, :cond_4

    iget-wide v6, v5, Lvn/viva/tgnet/TLRPC$GeoPoint;->lat:D

    iget-object v4, p0, Lfzf;->i:Landroid/location/Location;

    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    sub-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v8, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v4, v6, v8

    if-gtz v4, :cond_4

    iget-wide v4, v5, Lvn/viva/tgnet/TLRPC$GeoPoint;->_long:D

    iget-object v6, p0, Lfzf;->i:Landroid/location/Location;

    invoke-virtual {v6}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpg-double v6, v4, v8

    if-gtz v6, :cond_4

    goto :goto_3

    .line 237
    :cond_4
    new-instance v4, Lvn/viva/tgnet/TLRPC$TL_messages_editMessage;

    invoke-direct {v4}, Lvn/viva/tgnet/TLRPC$TL_messages_editMessage;-><init>()V

    .line 238
    iget-wide v5, v3, Lfzf$b;->a:J

    long-to-int v5, v5

    invoke-static {v5}, Lgcd;->c(I)Lvn/viva/tgnet/TLRPC$InputPeer;

    move-result-object v5

    iput-object v5, v4, Lvn/viva/tgnet/TLRPC$TL_messages_editMessage;->peer:Lvn/viva/tgnet/TLRPC$InputPeer;

    .line 239
    iget v5, v3, Lfzf$b;->b:I

    iput v5, v4, Lvn/viva/tgnet/TLRPC$TL_messages_editMessage;->id:I

    .line 240
    iput-boolean v1, v4, Lvn/viva/tgnet/TLRPC$TL_messages_editMessage;->stop_geo_live:Z

    .line 241
    iget v5, v4, Lvn/viva/tgnet/TLRPC$TL_messages_editMessage;->flags:I

    or-int/lit16 v5, v5, 0x2000

    iput v5, v4, Lvn/viva/tgnet/TLRPC$TL_messages_editMessage;->flags:I

    .line 242
    new-instance v5, Lvn/viva/tgnet/TLRPC$TL_inputGeoPoint;

    invoke-direct {v5}, Lvn/viva/tgnet/TLRPC$TL_inputGeoPoint;-><init>()V

    iput-object v5, v4, Lvn/viva/tgnet/TLRPC$TL_messages_editMessage;->geo_point:Lvn/viva/tgnet/TLRPC$InputGeoPoint;

    .line 243
    iget-object v5, v4, Lvn/viva/tgnet/TLRPC$TL_messages_editMessage;->geo_point:Lvn/viva/tgnet/TLRPC$InputGeoPoint;

    iget-object v6, p0, Lfzf;->i:Landroid/location/Location;

    invoke-virtual {v6}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    iput-wide v6, v5, Lvn/viva/tgnet/TLRPC$InputGeoPoint;->lat:D

    .line 244
    iget-object v5, v4, Lvn/viva/tgnet/TLRPC$TL_messages_editMessage;->geo_point:Lvn/viva/tgnet/TLRPC$InputGeoPoint;

    iget-object v6, p0, Lfzf;->i:Landroid/location/Location;

    invoke-virtual {v6}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    iput-wide v6, v5, Lvn/viva/tgnet/TLRPC$InputGeoPoint;->_long:D

    const/4 v5, 0x1

    .line 245
    new-array v5, v5, [I

    .line 246
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v6

    new-instance v7, Lfzj;

    invoke-direct {v7, p0, v3, v5}, Lfzj;-><init>(Lfzf;Lfzf$b;[I)V

    invoke-virtual {v6, v4, v7}, Lvn/viva/tgnet/ConnectionsManager;->sendRequest(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/RequestDelegate;)I

    move-result v3

    aput v3, v5, v1

    .line 287
    iget-object v3, p0, Lfzf;->o:Landroid/util/SparseIntArray;

    aget v4, v5, v1

    invoke-virtual {v3, v4, v1}, Landroid/util/SparseIntArray;->put(II)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 289
    :cond_5
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/tgnet/ConnectionsManager;->resumeNetworkMaybe()V

    .line 290
    invoke-direct {p0, v1}, Lfzf;->a(Z)V

    return-void
.end method

.method static synthetic f(Lfzf;)Ljava/util/HashMap;
    .locals 0

    .line 32
    iget-object p0, p0, Lfzf;->c:Ljava/util/HashMap;

    return-object p0
.end method

.method private f()V
    .locals 2

    .line 387
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v0

    invoke-virtual {v0}, Lgkt;->c()Lfvp;

    move-result-object v0

    new-instance v1, Lfzo;

    invoke-direct {v1, p0}, Lfzo;-><init>(Lfzf;)V

    invoke-virtual {v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic g(Lfzf;)Landroid/util/SparseIntArray;
    .locals 0

    .line 32
    iget-object p0, p0, Lfzf;->o:Landroid/util/SparseIntArray;

    return-object p0
.end method

.method private g()V
    .locals 4

    .line 555
    :try_start_0
    sget-object v0, Lftq;->b:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lftq;->b:Landroid/content/Context;

    const-class v3, Lvn/viva/messenger/LocationSharingService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 557
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static synthetic h(Lfzf;)Ljava/util/HashMap;
    .locals 0

    .line 32
    iget-object p0, p0, Lfzf;->q:Ljava/util/HashMap;

    return-object p0
.end method

.method private h()V
    .locals 4

    .line 562
    sget-object v0, Lftq;->b:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lftq;->b:Landroid/content/Context;

    const-class v3, Lvn/viva/messenger/LocationSharingService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void
.end method

.method private i()V
    .locals 7

    .line 618
    iget-boolean v0, p0, Lfzf;->m:Z

    if-eqz v0, :cond_0

    return-void

    .line 621
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lfzf;->l:J

    const/4 v0, 0x1

    .line 622
    iput-boolean v0, p0, Lfzf;->m:Z

    .line 624
    :try_start_0
    iget-object v1, p0, Lfzf;->e:Landroid/location/LocationManager;

    const-string v2, "gps"

    const-wide/16 v3, 0x1

    const/4 v5, 0x0

    iget-object v6, p0, Lfzf;->f:Lfzf$a;

    invoke-virtual/range {v1 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 626
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 629
    :goto_0
    :try_start_1
    iget-object v1, p0, Lfzf;->e:Landroid/location/LocationManager;

    const-string v2, "network"

    const-wide/16 v3, 0x1

    const/4 v5, 0x0

    iget-object v6, p0, Lfzf;->g:Lfzf$a;

    invoke-virtual/range {v1 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 631
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 634
    :goto_1
    :try_start_2
    iget-object v1, p0, Lfzf;->e:Landroid/location/LocationManager;

    const-string v2, "passive"

    const-wide/16 v3, 0x1

    const/4 v5, 0x0

    iget-object v6, p0, Lfzf;->h:Lfzf$a;

    invoke-virtual/range {v1 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 636
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 638
    :goto_2
    iget-object v0, p0, Lfzf;->i:Landroid/location/Location;

    if-nez v0, :cond_1

    .line 640
    :try_start_3
    iget-object v0, p0, Lfzf;->e:Landroid/location/LocationManager;

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lfzf;->i:Landroid/location/Location;

    .line 641
    iget-object v0, p0, Lfzf;->i:Landroid/location/Location;

    if-nez v0, :cond_1

    .line 642
    iget-object v0, p0, Lfzf;->e:Landroid/location/LocationManager;

    const-string v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lfzf;->i:Landroid/location/Location;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    .line 645
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_3
    return-void
.end method

.method static synthetic i(Lfzf;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lfzf;->h()V

    return-void
.end method

.method static synthetic j(Lfzf;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lfzf;->g()V

    return-void
.end method

.method static synthetic k(Lfzf;)Landroid/util/LongSparseArray;
    .locals 0

    .line 32
    iget-object p0, p0, Lfzf;->p:Landroid/util/LongSparseArray;

    return-object p0
.end method


# virtual methods
.method protected a(JIILvn/viva/tgnet/TLRPC$Message;)V
    .locals 3

    .line 351
    new-instance v0, Lfzf$b;

    invoke-direct {v0}, Lfzf$b;-><init>()V

    .line 352
    iput-wide p1, v0, Lfzf$b;->a:J

    .line 353
    iput p3, v0, Lfzf$b;->b:I

    .line 354
    iput p4, v0, Lfzf$b;->d:I

    .line 355
    new-instance p3, Lgcc;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p3, p5, v2, v2, v1}, Lgcc;-><init>(Lvn/viva/tgnet/TLRPC$Message;Ljava/util/AbstractMap;Ljava/util/AbstractMap;Z)V

    iput-object p3, v0, Lfzf$b;->e:Lgcc;

    .line 356
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object p3

    invoke-virtual {p3}, Lvn/viva/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result p3

    add-int/2addr p3, p4

    iput p3, v0, Lfzf$b;->c:I

    .line 357
    iget-object p3, p0, Lfzf;->c:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfzf$b;

    if-eqz p1, :cond_0

    .line 359
    iget-object p2, p0, Lfzf;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 361
    :cond_0
    iget-object p2, p0, Lfzf;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    invoke-direct {p0, v0, v1}, Lfzf;->a(Lfzf$b;I)V

    .line 363
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    const-wide/32 p4, 0x15f90

    sub-long/2addr p2, p4

    const-wide/16 p4, 0x1388

    add-long/2addr p2, p4

    iput-wide p2, p0, Lfzf;->j:J

    .line 364
    new-instance p2, Lfzn;

    invoke-direct {p2, p0, p1, v0}, Lfzn;-><init>(Lfzf;Lfzf$b;Lfzf$b;)V

    invoke-static {p2}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(J)Z
    .locals 1

    .line 379
    iget-object v0, p0, Lfzf;->q:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(J)Lfzf$b;
    .locals 1

    .line 383
    iget-object v0, p0, Lfzf;->q:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfzf$b;

    return-object p1
.end method

.method protected b()V
    .locals 7

    .line 294
    iget-object v0, p0, Lfzf;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 295
    :goto_0
    iget-object v2, p0, Lfzf;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    .line 296
    iget-object v2, p0, Lfzf;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfzf$b;

    .line 297
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v4

    invoke-virtual {v4}, Lvn/viva/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v4

    .line 298
    iget v5, v2, Lfzf$b;->c:I

    if-gt v5, v4, :cond_0

    .line 299
    iget-object v4, p0, Lfzf;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 300
    iget-object v4, p0, Lfzf;->c:Ljava/util/HashMap;

    iget-wide v5, v2, Lfzf$b;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    invoke-direct {p0, v2, v3}, Lfzf;->a(Lfzf$b;I)V

    .line 302
    new-instance v4, Lfzl;

    invoke-direct {v4, p0, v2}, Lfzl;-><init>(Lfzf;Lfzf$b;)V

    invoke-static {v4}, Lfti;->a(Ljava/lang/Runnable;)V

    add-int/lit8 v1, v1, -0x1

    :cond_0
    add-int/2addr v1, v3

    goto :goto_0

    .line 316
    :cond_1
    iget-boolean v1, p0, Lfzf;->m:Z

    if-nez v1, :cond_2

    .line 317
    iget-wide v0, p0, Lfzf;->j:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x15f90

    cmp-long v4, v0, v2

    if-lez v4, :cond_4

    .line 318
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lfzf;->l:J

    .line 319
    invoke-direct {p0}, Lfzf;->i()V

    goto :goto_1

    .line 322
    :cond_2
    iget-boolean v1, p0, Lfzf;->n:Z

    if-nez v1, :cond_3

    iget-wide v1, p0, Lfzf;->l:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/16 v4, 0x2710

    cmp-long v6, v1, v4

    if-lez v6, :cond_4

    .line 323
    :cond_3
    iput-boolean v0, p0, Lfzf;->n:Z

    .line 324
    iput-boolean v3, p0, Lfzf;->k:Z

    .line 325
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lfzf;->j:J

    .line 326
    invoke-direct {p0}, Lfzf;->e()V

    :cond_4
    :goto_1
    return-void
.end method

.method public c()V
    .locals 2

    .line 333
    iget-object v0, p0, Lfzf;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 334
    iget-object v0, p0, Lfzf;->q:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 335
    iget-object v0, p0, Lfzf;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 336
    iget-object v0, p0, Lfzf;->p:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    .line 337
    invoke-direct {p0}, Lfzf;->h()V

    .line 338
    sget-object v0, Lvn/viva/messenger/Utilities;->c:Lfvp;

    new-instance v1, Lfzm;

    invoke-direct {v1, p0}, Lfzm;-><init>(Lfzf;)V

    invoke-virtual {v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(J)V
    .locals 2

    .line 513
    sget-object v0, Lvn/viva/messenger/Utilities;->c:Lfvp;

    new-instance v1, Lfzt;

    invoke-direct {v1, p0, p1, p2}, Lfzt;-><init>(Lfzf;J)V

    invoke-virtual {v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 566
    sget-object v0, Lvn/viva/messenger/Utilities;->c:Lfvp;

    new-instance v1, Lfzw;

    invoke-direct {v1, p0}, Lfzw;-><init>(Lfzf;)V

    invoke-virtual {v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(J)V
    .locals 3

    .line 660
    iget-object v0, p0, Lfzf;->p:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    move-result v0

    if-ltz v0, :cond_0

    return-void

    .line 663
    :cond_0
    iget-object v0, p0, Lfzf;->p:Landroid/util/LongSparseArray;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 664
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_messages_getRecentLocations;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_messages_getRecentLocations;-><init>()V

    long-to-int v1, p1

    .line 665
    invoke-static {v1}, Lgcd;->c(I)Lvn/viva/tgnet/TLRPC$InputPeer;

    move-result-object v1

    iput-object v1, v0, Lvn/viva/tgnet/TLRPC$TL_messages_getRecentLocations;->peer:Lvn/viva/tgnet/TLRPC$InputPeer;

    const/16 v1, 0x64

    .line 666
    iput v1, v0, Lvn/viva/tgnet/TLRPC$TL_messages_getRecentLocations;->limit:I

    .line 667
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lfzh;

    invoke-direct {v2, p0, p1, p2}, Lfzh;-><init>(Lfzf;J)V

    invoke-virtual {v1, v0, v2}, Lvn/viva/tgnet/ConnectionsManager;->sendRequest(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/RequestDelegate;)I

    return-void
.end method

.method public varargs didReceivedNotification(I[Ljava/lang/Object;)V
    .locals 10

    .line 131
    sget v0, Lgpz;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_7

    .line 132
    aget-object p1, p2, v2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 133
    invoke-virtual {p0, v3, v4}, Lfzf;->a(J)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 136
    :cond_0
    iget-object p1, p0, Lfzf;->a:Ljava/util/HashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-nez p1, :cond_1

    return-void

    .line 140
    :cond_1
    aget-object p2, p2, v1

    check-cast p2, Ljava/util/ArrayList;

    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 142
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v0, v6, :cond_6

    .line 143
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgcc;

    .line 144
    invoke-virtual {v6}, Lgcc;->T()Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v5, 0x0

    .line 147
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_3

    .line 148
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvn/viva/tgnet/TLRPC$Message;

    iget v7, v7, Lvn/viva/tgnet/TLRPC$Message;->from_id:I

    iget-object v8, v6, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget v8, v8, Lvn/viva/tgnet/TLRPC$Message;->from_id:I

    if-ne v7, v8, :cond_2

    .line 150
    iget-object v7, v6, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    invoke-virtual {p1, v5, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_4

    .line 155
    iget-object v5, v6, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v5, 0x1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    if-eqz v5, :cond_14

    .line 160
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object p1

    sget p2, Lgpz;->aB:I

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p1, p2, v0}, Lgpz;->a(I[Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 162
    :cond_7
    sget v0, Lgpz;->e:I

    if-ne p1, v0, :cond_d

    .line 163
    iget-object p1, p0, Lfzf;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_14

    .line 164
    aget-object p1, p2, v2

    check-cast p1, Ljava/util/ArrayList;

    .line 165
    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x0

    move-object v1, v0

    const/4 v0, 0x0

    .line 167
    :goto_3
    iget-object v3, p0, Lfzf;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_c

    .line 168
    iget-object v3, p0, Lfzf;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfzf$b;

    .line 169
    iget-object v4, v3, Lfzf$b;->e:Lgcc;

    if-eqz v4, :cond_8

    iget-object v4, v3, Lfzf$b;->e:Lgcc;

    invoke-virtual {v4}, Lgcc;->w()I

    move-result v4

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    :goto_4
    if-eq p2, v4, :cond_9

    goto :goto_5

    .line 173
    :cond_9
    iget v4, v3, Lfzf$b;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    if-nez v1, :cond_a

    .line 175
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 177
    :cond_a
    iget-wide v3, v3, Lfzf$b;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_c
    if-eqz v1, :cond_14

    .line 181
    :goto_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v2, p1, :cond_14

    .line 182
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lfzf;->c(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 186
    :cond_d
    sget v0, Lgpz;->J:I

    if-ne p1, v0, :cond_14

    .line 187
    aget-object p1, p2, v2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 188
    invoke-virtual {p0, v3, v4}, Lfzf;->a(J)Z

    move-result p1

    if-nez p1, :cond_e

    return-void

    .line 191
    :cond_e
    iget-object p1, p0, Lfzf;->a:Ljava/util/HashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-nez p1, :cond_f

    return-void

    .line 196
    :cond_f
    aget-object p2, p2, v1

    check-cast p2, Ljava/util/ArrayList;

    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 197
    :goto_7
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v0, v6, :cond_13

    .line 198
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgcc;

    const/4 v7, 0x0

    .line 199
    :goto_8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_12

    .line 200
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvn/viva/tgnet/TLRPC$Message;

    iget v8, v8, Lvn/viva/tgnet/TLRPC$Message;->from_id:I

    iget-object v9, v6, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget v9, v9, Lvn/viva/tgnet/TLRPC$Message;->from_id:I

    if-ne v8, v9, :cond_11

    .line 201
    invoke-virtual {v6}, Lgcc;->T()Z

    move-result v5

    if-nez v5, :cond_10

    .line 202
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_9

    .line 204
    :cond_10
    iget-object v5, v6, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    invoke-virtual {p1, v7, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_9
    const/4 v5, 0x1

    goto :goto_a

    :cond_11
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_12
    :goto_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_13
    if-eqz v5, :cond_14

    .line 212
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object p1

    sget p2, Lgpz;->aB:I

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p1, p2, v0}, Lgpz;->a(I[Ljava/lang/Object;)V

    :cond_14
    :goto_b
    return-void
.end method
