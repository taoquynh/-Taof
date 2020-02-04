.class public Lvn/viva/messenger/MediaController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Lgpz$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/viva/messenger/MediaController$m;,
        Lvn/viva/messenger/MediaController$l;,
        Lvn/viva/messenger/MediaController$f;,
        Lvn/viva/messenger/MediaController$g;,
        Lvn/viva/messenger/MediaController$d;,
        Lvn/viva/messenger/MediaController$h;,
        Lvn/viva/messenger/MediaController$k;,
        Lvn/viva/messenger/MediaController$i;,
        Lvn/viva/messenger/MediaController$j;,
        Lvn/viva/messenger/MediaController$a;,
        Lvn/viva/messenger/MediaController$c;,
        Lvn/viva/messenger/MediaController$b;,
        Lvn/viva/messenger/MediaController$e;
    }
.end annotation


# static fields
.field public static a:[I

.field private static au:Ljava/lang/Runnable;

.field private static av:Ljava/lang/Runnable;

.field private static volatile bS:Lvn/viva/messenger/MediaController;

.field public static i:Lvn/viva/messenger/MediaController$a;

.field public static j:Lvn/viva/messenger/MediaController$a;

.field private static final k:[Ljava/lang/String;

.field private static final l:[Ljava/lang/String;


# instance fields
.field private A:J

.field private B:J

.field private C:Z

.field private D:Z

.field private E:F

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:F

.field private L:[F

.field private M:[F

.field private N:[F

.field private O:I

.field private P:Z

.field private Q:I

.field private R:Z

.field private S:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgcc;",
            ">;"
        }
    .end annotation
.end field

.field private final T:Ljava/lang/Object;

.field private U:Z

.field private V:Z

.field private W:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lgcc;",
            ">;"
        }
    .end annotation
.end field

.field private X:Z

.field private Y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgcc;",
            ">;"
        }
    .end annotation
.end field

.field private Z:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lgcc;",
            ">;"
        }
    .end annotation
.end field

.field private aA:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lvn/viva/messenger/MediaController$e;",
            ">;"
        }
    .end annotation
.end field

.field private aB:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvn/viva/messenger/MediaController$e;",
            ">;"
        }
    .end annotation
.end field

.field private aC:I

.field private aD:Z

.field private aE:Landroid/media/MediaPlayer;

.field private aF:Landroid/media/AudioTrack;

.field private aG:J

.field private aH:Lgcc;

.field private aI:I

.field private aJ:Z

.field private aK:J

.field private aL:J

.field private aM:I

.field private aN:Ljava/util/Timer;

.field private final aO:Ljava/lang/Object;

.field private aP:I

.field private aQ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgcc;",
            ">;"
        }
    .end annotation
.end field

.field private aR:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgcc;",
            ">;"
        }
    .end annotation
.end field

.field private aS:I

.field private aT:Z

.field private aU:Z

.field private aV:Z

.field private aW:Lgve;

.field private aX:Lvn/viva/ui/Components/VideoPlayer;

.field private aY:Landroid/view/TextureView;

.field private aZ:Lvn/viva/ui/Components/PipRoundVideoView;

.field private aa:I

.field private ab:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfvr;",
            ">;"
        }
    .end annotation
.end field

.field private ac:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfvr;",
            ">;"
        }
    .end annotation
.end field

.field private ad:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfvr;",
            ">;"
        }
    .end annotation
.end field

.field private ae:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfvr;",
            ">;"
        }
    .end annotation
.end field

.field private af:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfvr;",
            ">;"
        }
    .end annotation
.end field

.field private ag:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfvr;",
            ">;"
        }
    .end annotation
.end field

.field private ah:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfvr;",
            ">;"
        }
    .end annotation
.end field

.field private ai:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lfvr;",
            ">;"
        }
    .end annotation
.end field

.field private aj:Z

.field private ak:Z

.field private al:Z

.field private am:Z

.field private an:Z

.field private ao:Z

.field private ap:Z

.field private aq:Z

.field private ar:Z

.field private as:Z

.field private at:I

.field private aw:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lvn/viva/messenger/MediaController$e;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private ax:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lgcc;",
            ">;>;"
        }
    .end annotation
.end field

.field private ay:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private az:Z

.field public b:Z

.field private bA:I

.field private bB:I

.field private bC:Ljava/lang/Runnable;

.field private bD:Lfvp;

.field private bE:Lfvp;

.field private bF:Ljava/lang/Runnable;

.field private bG:Lvn/viva/messenger/MediaController$d;

.field private bH:Lvn/viva/messenger/MediaController$h;

.field private bI:J

.field private bJ:J

.field private bK:J

.field private bL:Lvn/viva/tgnet/TLRPC$EncryptedChat;

.field private bM:Lvn/viva/tgnet/TLRPC$User;

.field private bN:I

.field private bO:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private bP:I

.field private bQ:Lvn/viva/messenger/MediaController$l;

.field private bR:[Ljava/lang/String;

.field private ba:I

.field private bb:Landroid/app/Activity;

.field private bc:Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;

.field private bd:Z

.field private be:Landroid/widget/FrameLayout;

.field private bf:I

.field private bg:F

.field private bh:Z

.field private bi:Landroid/media/AudioRecord;

.field private bj:Lvn/viva/tgnet/TLRPC$TL_document;

.field private bk:Ljava/io/File;

.field private bl:J

.field private bm:J

.field private bn:J

.field private bo:Lgcc;

.field private bp:Lfvp;

.field private bq:Lfvp;

.field private br:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvn/viva/messenger/MediaController$b;",
            ">;"
        }
    .end annotation
.end field

.field private bs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvn/viva/messenger/MediaController$b;",
            ">;"
        }
    .end annotation
.end field

.field private final bt:Ljava/lang/Object;

.field private final bu:Ljava/lang/Object;

.field private bv:[S

.field private bw:J

.field private final bx:Ljava/lang/Object;

.field private by:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private bz:Ljava/nio/ByteBuffer;

.field public c:[I

.field public d:[I

.field public e:[I

.field public f:[I

.field public g:[I

.field public h:[I

.field private final m:Ljava/lang/Object;

.field private n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private o:Landroid/hardware/SensorManager;

.field private p:Landroid/os/PowerManager$WakeLock;

.field private q:Landroid/hardware/Sensor;

.field private r:Landroid/hardware/Sensor;

.field private s:Landroid/hardware/Sensor;

.field private t:Landroid/hardware/Sensor;

.field private u:Z

.field private v:Liid;

.field private w:Z

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x3

    .line 109
    new-array v0, v0, [I

    sput-object v0, Lvn/viva/messenger/MediaController;->a:[I

    const-string v1, "_id"

    const-string v2, "bucket_id"

    const-string v3, "bucket_display_name"

    const-string v4, "_data"

    const-string v5, "datetaken"

    const-string v6, "orientation"

    .line 132
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lvn/viva/messenger/MediaController;->k:[Ljava/lang/String;

    const-string v1, "_id"

    const-string v2, "bucket_id"

    const-string v3, "bucket_display_name"

    const-string v4, "_data"

    const-string v5, "datetaken"

    const-string v6, "duration"

    .line 141
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lvn/viva/messenger/MediaController;->l:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 764
    sput-object v0, Lvn/viva/messenger/MediaController;->bS:Lvn/viva/messenger/MediaController;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 779
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lvn/viva/messenger/MediaController;->m:Ljava/lang/Object;

    .line 290
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/viva/messenger/MediaController;->n:Ljava/util/HashMap;

    const-wide/16 v0, 0x0

    .line 306
    iput-wide v0, p0, Lvn/viva/messenger/MediaController;->B:J

    const/high16 v2, -0x3d380000    # -100.0f

    .line 309
    iput v2, p0, Lvn/viva/messenger/MediaController;->E:F

    const/4 v2, 0x3

    .line 316
    new-array v3, v2, [F

    iput-object v3, p0, Lvn/viva/messenger/MediaController;->L:[F

    .line 317
    new-array v3, v2, [F

    iput-object v3, p0, Lvn/viva/messenger/MediaController;->M:[F

    .line 318
    new-array v3, v2, [F

    iput-object v3, p0, Lvn/viva/messenger/MediaController;->N:[F

    const/4 v3, 0x0

    .line 322
    iput v3, p0, Lvn/viva/messenger/MediaController;->Q:I

    .line 331
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lvn/viva/messenger/MediaController;->S:Ljava/util/ArrayList;

    .line 332
    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lvn/viva/messenger/MediaController;->T:Ljava/lang/Object;

    .line 333
    iput-boolean v3, p0, Lvn/viva/messenger/MediaController;->U:Z

    const/4 v4, 0x1

    .line 334
    iput-boolean v4, p0, Lvn/viva/messenger/MediaController;->V:Z

    .line 335
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, p0, Lvn/viva/messenger/MediaController;->W:Ljava/util/HashMap;

    const/4 v5, 0x4

    .line 349
    new-array v6, v5, [I

    iput-object v6, p0, Lvn/viva/messenger/MediaController;->c:[I

    .line 350
    new-array v6, v5, [I

    iput-object v6, p0, Lvn/viva/messenger/MediaController;->d:[I

    .line 351
    new-array v6, v5, [I

    iput-object v6, p0, Lvn/viva/messenger/MediaController;->e:[I

    const/4 v6, 0x7

    .line 352
    new-array v7, v6, [I

    iput-object v7, p0, Lvn/viva/messenger/MediaController;->f:[I

    .line 353
    new-array v7, v6, [I

    iput-object v7, p0, Lvn/viva/messenger/MediaController;->g:[I

    .line 354
    new-array v7, v6, [I

    iput-object v7, p0, Lvn/viva/messenger/MediaController;->h:[I

    .line 355
    iput v3, p0, Lvn/viva/messenger/MediaController;->aa:I

    .line 356
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lvn/viva/messenger/MediaController;->ab:Ljava/util/ArrayList;

    .line 357
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lvn/viva/messenger/MediaController;->ac:Ljava/util/ArrayList;

    .line 358
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lvn/viva/messenger/MediaController;->ad:Ljava/util/ArrayList;

    .line 359
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lvn/viva/messenger/MediaController;->ae:Ljava/util/ArrayList;

    .line 360
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lvn/viva/messenger/MediaController;->af:Ljava/util/ArrayList;

    .line 361
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lvn/viva/messenger/MediaController;->ag:Ljava/util/ArrayList;

    .line 362
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lvn/viva/messenger/MediaController;->ah:Ljava/util/ArrayList;

    .line 363
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, p0, Lvn/viva/messenger/MediaController;->ai:Ljava/util/HashMap;

    .line 365
    iput-boolean v4, p0, Lvn/viva/messenger/MediaController;->aj:Z

    .line 366
    iput-boolean v4, p0, Lvn/viva/messenger/MediaController;->ak:Z

    .line 367
    iput-boolean v4, p0, Lvn/viva/messenger/MediaController;->al:Z

    .line 368
    iput-boolean v4, p0, Lvn/viva/messenger/MediaController;->am:Z

    .line 369
    iput-boolean v4, p0, Lvn/viva/messenger/MediaController;->an:Z

    .line 370
    iput-boolean v4, p0, Lvn/viva/messenger/MediaController;->ao:Z

    .line 371
    iput-boolean v4, p0, Lvn/viva/messenger/MediaController;->ap:Z

    .line 372
    iput-boolean v4, p0, Lvn/viva/messenger/MediaController;->aq:Z

    .line 382
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, p0, Lvn/viva/messenger/MediaController;->aw:Ljava/util/HashMap;

    .line 383
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, p0, Lvn/viva/messenger/MediaController;->ax:Ljava/util/HashMap;

    .line 384
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, p0, Lvn/viva/messenger/MediaController;->ay:Ljava/util/HashMap;

    .line 385
    iput-boolean v3, p0, Lvn/viva/messenger/MediaController;->az:Z

    .line 386
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, p0, Lvn/viva/messenger/MediaController;->aA:Ljava/util/HashMap;

    .line 387
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lvn/viva/messenger/MediaController;->aB:Ljava/util/ArrayList;

    .line 388
    iput v3, p0, Lvn/viva/messenger/MediaController;->aC:I

    .line 390
    iput-boolean v3, p0, Lvn/viva/messenger/MediaController;->aD:Z

    const/4 v7, 0x0

    .line 391
    iput-object v7, p0, Lvn/viva/messenger/MediaController;->aE:Landroid/media/MediaPlayer;

    .line 392
    iput-object v7, p0, Lvn/viva/messenger/MediaController;->aF:Landroid/media/AudioTrack;

    .line 393
    iput-wide v0, p0, Lvn/viva/messenger/MediaController;->aG:J

    .line 395
    iput v3, p0, Lvn/viva/messenger/MediaController;->aI:I

    .line 396
    iput-boolean v3, p0, Lvn/viva/messenger/MediaController;->aJ:Z

    .line 399
    iput v3, p0, Lvn/viva/messenger/MediaController;->aM:I

    .line 400
    iput-object v7, p0, Lvn/viva/messenger/MediaController;->aN:Ljava/util/Timer;

    .line 401
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lvn/viva/messenger/MediaController;->aO:Ljava/lang/Object;

    .line 403
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/viva/messenger/MediaController;->aQ:Ljava/util/ArrayList;

    .line 404
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/viva/messenger/MediaController;->aR:Ljava/util/ArrayList;

    .line 431
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/viva/messenger/MediaController;->br:Ljava/util/ArrayList;

    .line 432
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/viva/messenger/MediaController;->bs:Ljava/util/ArrayList;

    .line 433
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lvn/viva/messenger/MediaController;->bt:Ljava/lang/Object;

    .line 434
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lvn/viva/messenger/MediaController;->bu:Ljava/lang/Object;

    const/16 v0, 0x400

    .line 435
    new-array v0, v0, [S

    iput-object v0, p0, Lvn/viva/messenger/MediaController;->bv:[S

    .line 438
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lvn/viva/messenger/MediaController;->bx:Ljava/lang/Object;

    .line 440
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/viva/messenger/MediaController;->by:Ljava/util/ArrayList;

    .line 448
    new-instance v0, Lgad;

    invoke-direct {v0, p0}, Lgad;-><init>(Lvn/viva/messenger/MediaController;)V

    iput-object v0, p0, Lvn/viva/messenger/MediaController;->bF:Ljava/lang/Runnable;

    .line 762
    iput-object v7, p0, Lvn/viva/messenger/MediaController;->bR:[Ljava/lang/String;

    const/16 v0, 0x3e80

    const/16 v1, 0x10

    const/4 v8, 0x2

    .line 781
    :try_start_0
    invoke-static {v0, v1, v8}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    iput v0, p0, Lvn/viva/messenger/MediaController;->bA:I

    .line 782
    iget v0, p0, Lvn/viva/messenger/MediaController;->bA:I

    if-gtz v0, :cond_0

    const/16 v0, 0x500

    .line 783
    iput v0, p0, Lvn/viva/messenger/MediaController;->bA:I

    :cond_0
    const v0, 0xbb80

    .line 785
    invoke-static {v0, v5, v8}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    iput v0, p0, Lvn/viva/messenger/MediaController;->aI:I

    .line 786
    iget v0, p0, Lvn/viva/messenger/MediaController;->aI:I

    if-gtz v0, :cond_1

    const/16 v0, 0xf00

    .line 787
    iput v0, p0, Lvn/viva/messenger/MediaController;->aI:I

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_2

    const/16 v1, 0x1000

    .line 790
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 791
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 792
    iget-object v8, p0, Lvn/viva/messenger/MediaController;->by:Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_3

    .line 795
    iget-object v1, p0, Lvn/viva/messenger/MediaController;->bs:Ljava/util/ArrayList;

    new-instance v8, Lvn/viva/messenger/MediaController$b;

    iget v9, p0, Lvn/viva/messenger/MediaController;->aI:I

    invoke-direct {v8, p0, v9}, Lvn/viva/messenger/MediaController$b;-><init>(Lvn/viva/messenger/MediaController;I)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 798
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_3
    const/16 v0, 0x20

    const/16 v1, 0xa

    .line 801
    :try_start_1
    sget-object v2, Lftq;->b:Landroid/content/Context;

    const-string v8, "sensor"

    invoke-virtual {v2, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/SensorManager;

    iput-object v2, p0, Lvn/viva/messenger/MediaController;->o:Landroid/hardware/SensorManager;

    .line 802
    iget-object v2, p0, Lvn/viva/messenger/MediaController;->o:Landroid/hardware/SensorManager;

    invoke-virtual {v2, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    iput-object v2, p0, Lvn/viva/messenger/MediaController;->s:Landroid/hardware/Sensor;

    .line 803
    iget-object v2, p0, Lvn/viva/messenger/MediaController;->o:Landroid/hardware/SensorManager;

    const/16 v8, 0x9

    invoke-virtual {v2, v8}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    iput-object v2, p0, Lvn/viva/messenger/MediaController;->t:Landroid/hardware/Sensor;

    .line 804
    iget-object v2, p0, Lvn/viva/messenger/MediaController;->s:Landroid/hardware/Sensor;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lvn/viva/messenger/MediaController;->t:Landroid/hardware/Sensor;

    if-nez v2, :cond_5

    :cond_4
    const-string v2, "gravity or linear sensor not found"

    .line 805
    invoke-static {v2}, Lfwr;->a(Ljava/lang/String;)V

    .line 806
    iget-object v2, p0, Lvn/viva/messenger/MediaController;->o:Landroid/hardware/SensorManager;

    invoke-virtual {v2, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    iput-object v2, p0, Lvn/viva/messenger/MediaController;->r:Landroid/hardware/Sensor;

    .line 807
    iput-object v7, p0, Lvn/viva/messenger/MediaController;->s:Landroid/hardware/Sensor;

    .line 808
    iput-object v7, p0, Lvn/viva/messenger/MediaController;->t:Landroid/hardware/Sensor;

    .line 810
    :cond_5
    iget-object v2, p0, Lvn/viva/messenger/MediaController;->o:Landroid/hardware/SensorManager;

    const/16 v7, 0x8

    invoke-virtual {v2, v7}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    iput-object v2, p0, Lvn/viva/messenger/MediaController;->q:Landroid/hardware/Sensor;

    .line 811
    sget-object v2, Lftq;->b:Landroid/content/Context;

    const-string v7, "power"

    invoke-virtual {v2, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    const-string v7, "proximity"

    .line 812
    invoke-virtual {v2, v0, v7}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    iput-object v2, p0, Lvn/viva/messenger/MediaController;->p:Landroid/os/PowerManager$WakeLock;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    .line 814
    invoke-static {v2}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_2
    const/16 v2, 0x780

    .line 816
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lvn/viva/messenger/MediaController;->bz:Ljava/nio/ByteBuffer;

    .line 817
    new-instance v2, Lfvp;

    const-string v7, "recordQueue"

    invoke-direct {v2, v7}, Lfvp;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lvn/viva/messenger/MediaController;->bD:Lfvp;

    .line 818
    iget-object v2, p0, Lvn/viva/messenger/MediaController;->bD:Lfvp;

    invoke-virtual {v2, v1}, Lfvp;->setPriority(I)V

    .line 819
    new-instance v2, Lfvp;

    const-string v7, "fileEncodingQueue"

    invoke-direct {v2, v7}, Lfvp;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lvn/viva/messenger/MediaController;->bE:Lfvp;

    .line 820
    iget-object v2, p0, Lvn/viva/messenger/MediaController;->bE:Lfvp;

    invoke-virtual {v2, v1}, Lfvp;->setPriority(I)V

    .line 821
    new-instance v1, Lfvp;

    const-string v2, "playerQueue"

    invoke-direct {v1, v2}, Lfvp;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lvn/viva/messenger/MediaController;->bq:Lfvp;

    .line 822
    new-instance v1, Lfvp;

    const-string v2, "fileDecodingQueue"

    invoke-direct {v1, v2}, Lfvp;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lvn/viva/messenger/MediaController;->bp:Lfvp;

    .line 824
    sget-object v1, Lftq;->b:Landroid/content/Context;

    const-string v2, "mainconfig"

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v5, :cond_b

    .line 826
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "mobileDataDownloadMask"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_6

    const-string v8, ""

    goto :goto_4

    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_4
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v2, :cond_8

    .line 827
    invoke-interface {v1, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_5

    .line 832
    :cond_7
    iget-object v7, p0, Lvn/viva/messenger/MediaController;->c:[I

    iget-object v8, p0, Lvn/viva/messenger/MediaController;->c:[I

    aget v8, v8, v3

    aput v8, v7, v2

    .line 833
    iget-object v7, p0, Lvn/viva/messenger/MediaController;->d:[I

    iget-object v8, p0, Lvn/viva/messenger/MediaController;->d:[I

    aget v8, v8, v3

    aput v8, v7, v2

    .line 834
    iget-object v7, p0, Lvn/viva/messenger/MediaController;->e:[I

    iget-object v8, p0, Lvn/viva/messenger/MediaController;->e:[I

    aget v8, v8, v3

    aput v8, v7, v2

    goto :goto_8

    .line 828
    :cond_8
    :goto_5
    iget-object v8, p0, Lvn/viva/messenger/MediaController;->c:[I

    const/16 v9, 0x73

    invoke-interface {v1, v7, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    aput v7, v8, v2

    .line 829
    iget-object v7, p0, Lvn/viva/messenger/MediaController;->d:[I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "wifiDownloadMask"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_9

    const-string v10, ""

    goto :goto_6

    :cond_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_6
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v8, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    aput v8, v7, v2

    .line 830
    iget-object v7, p0, Lvn/viva/messenger/MediaController;->e:[I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "roamingDownloadMask"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_a

    const-string v9, ""

    goto :goto_7

    :cond_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_7
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v8, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    aput v8, v7, v2

    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    :cond_b
    const/4 v2, 0x0

    :goto_9
    if-ge v2, v6, :cond_e

    if-ne v2, v4, :cond_c

    const/high16 v5, 0x200000

    goto :goto_a

    :cond_c
    const/4 v5, 0x6

    if-ne v2, v5, :cond_d

    const/high16 v5, 0x500000

    goto :goto_a

    :cond_d
    const/high16 v5, 0xa00000

    .line 846
    :goto_a
    iget-object v7, p0, Lvn/viva/messenger/MediaController;->f:[I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "mobileMaxDownloadSize"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v8, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    aput v8, v7, v2

    .line 847
    iget-object v7, p0, Lvn/viva/messenger/MediaController;->g:[I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "wifiMaxDownloadSize"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v8, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    aput v8, v7, v2

    .line 848
    iget-object v7, p0, Lvn/viva/messenger/MediaController;->h:[I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "roamingMaxDownloadSize"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v8, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    aput v5, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_e
    const-string v2, "globalAutodownloadEnabled"

    .line 850
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lvn/viva/messenger/MediaController;->b:Z

    const-string v2, "save_gallery"

    .line 851
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lvn/viva/messenger/MediaController;->aj:Z

    const-string v2, "autoplay_gif"

    .line 852
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lvn/viva/messenger/MediaController;->ak:Z

    const-string v2, "raise_to_speak"

    .line 853
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lvn/viva/messenger/MediaController;->al:Z

    const-string v2, "custom_tabs"

    .line 854
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lvn/viva/messenger/MediaController;->am:Z

    const-string v2, "direct_share"

    .line 855
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lvn/viva/messenger/MediaController;->an:Z

    const-string v2, "shuffleMusic"

    .line 856
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lvn/viva/messenger/MediaController;->ar:Z

    const-string v2, "playOrderReversed"

    .line 857
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lvn/viva/messenger/MediaController;->as:Z

    const-string v2, "inappCamera"

    .line 858
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lvn/viva/messenger/MediaController;->ao:Z

    const-string v2, "roundCamera16to9"

    .line 859
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lvn/viva/messenger/MediaController;->ap:Z

    const-string v2, "groupPhotosEnabled"

    .line 860
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lvn/viva/messenger/MediaController;->aq:Z

    const-string v2, "repeatMode"

    .line 861
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lvn/viva/messenger/MediaController;->at:I

    .line 863
    new-instance v1, Lgbp;

    invoke-direct {v1, p0}, Lgbp;-><init>(Lvn/viva/messenger/MediaController;)V

    invoke-static {v1}, Lfti;->a(Ljava/lang/Runnable;)V

    .line 879
    new-instance v1, Lgbr;

    invoke-direct {v1, p0}, Lgbr;-><init>(Lvn/viva/messenger/MediaController;)V

    .line 885
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 886
    sget-object v3, Lftq;->b:Landroid/content/Context;

    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 888
    invoke-static {}, Lguy;->b()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 889
    invoke-virtual {p0}, Lvn/viva/messenger/MediaController;->f()V

    :cond_f
    const-string v5, "_data"

    const-string v6, "_display_name"

    const-string v7, "bucket_display_name"

    const-string v8, "datetaken"

    const-string v9, "title"

    const-string v10, "width"

    const-string v11, "height"

    .line 892
    filled-new-array/range {v5 .. v11}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lvn/viva/messenger/MediaController;->bR:[Ljava/lang/String;

    .line 903
    :try_start_2
    sget-object v1, Lftq;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-instance v3, Lvn/viva/messenger/MediaController$f;

    invoke-direct {v3, p0}, Lvn/viva/messenger/MediaController$f;-><init>(Lvn/viva/messenger/MediaController;)V

    invoke-virtual {v1, v2, v4, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_b

    :catch_2
    move-exception v1

    .line 905
    invoke-static {v1}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 908
    :goto_b
    :try_start_3
    sget-object v1, Lftq;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-instance v3, Lvn/viva/messenger/MediaController$g;

    invoke-direct {v3, p0}, Lvn/viva/messenger/MediaController$g;-><init>(Lvn/viva/messenger/MediaController;)V

    invoke-virtual {v1, v2, v4, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_c

    :catch_3
    move-exception v1

    .line 910
    invoke-static {v1}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 913
    :goto_c
    :try_start_4
    sget-object v1, Lftq;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-instance v3, Lvn/viva/messenger/MediaController$f;

    invoke-direct {v3, p0}, Lvn/viva/messenger/MediaController$f;-><init>(Lvn/viva/messenger/MediaController;)V

    invoke-virtual {v1, v2, v4, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_d

    :catch_4
    move-exception v1

    .line 915
    invoke-static {v1}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 918
    :goto_d
    :try_start_5
    sget-object v1, Lftq;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/MediaStore$Video$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-instance v3, Lvn/viva/messenger/MediaController$g;

    invoke-direct {v3, p0}, Lvn/viva/messenger/MediaController$g;-><init>(Lvn/viva/messenger/MediaController;)V

    invoke-virtual {v1, v2, v4, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_e

    :catch_5
    move-exception v1

    .line 920
    invoke-static {v1}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 924
    :goto_e
    :try_start_6
    new-instance v1, Lgbs;

    invoke-direct {v1, p0}, Lgbs;-><init>(Lvn/viva/messenger/MediaController;)V

    .line 954
    sget-object v2, Lftq;->b:Landroid/content/Context;

    const-string v3, "phone"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    if-eqz v2, :cond_10

    .line 956
    invoke-virtual {v2, v1, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_f

    :catch_6
    move-exception v0

    .line 959
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_10
    :goto_f
    return-void
.end method

.method public static synthetic A(Lvn/viva/messenger/MediaController;)J
    .locals 2

    .line 95
    iget-wide v0, p0, Lvn/viva/messenger/MediaController;->aK:J

    return-wide v0
.end method

.method public static synthetic B(Lvn/viva/messenger/MediaController;)Z
    .locals 0

    .line 95
    iget-boolean p0, p0, Lvn/viva/messenger/MediaController;->aJ:Z

    return p0
.end method

.method public static synthetic C(Lvn/viva/messenger/MediaController;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Lvn/viva/messenger/MediaController;->N()V

    return-void
.end method

.method public static synthetic D(Lvn/viva/messenger/MediaController;)Ljava/lang/Object;
    .locals 0

    .line 95
    iget-object p0, p0, Lvn/viva/messenger/MediaController;->bt:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic E(Lvn/viva/messenger/MediaController;)Ljava/util/ArrayList;
    .locals 0

    .line 95
    iget-object p0, p0, Lvn/viva/messenger/MediaController;->bs:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic F()Ljava/lang/Runnable;
    .locals 1

    .line 95
    sget-object v0, Lvn/viva/messenger/MediaController;->au:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static synthetic F(Lvn/viva/messenger/MediaController;)Ljava/util/ArrayList;
    .locals 0

    .line 95
    iget-object p0, p0, Lvn/viva/messenger/MediaController;->br:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic G(Lvn/viva/messenger/MediaController;)I
    .locals 0

    .line 95
    iget p0, p0, Lvn/viva/messenger/MediaController;->aI:I

    return p0
.end method

.method public static synthetic G()[Ljava/lang/String;
    .locals 1

    .line 95
    sget-object v0, Lvn/viva/messenger/MediaController;->k:[Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic H(Lvn/viva/messenger/MediaController;)Ljava/lang/Object;
    .locals 0

    .line 95
    iget-object p0, p0, Lvn/viva/messenger/MediaController;->bu:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic H()[Ljava/lang/String;
    .locals 1

    .line 95
    sget-object v0, Lvn/viva/messenger/MediaController;->l:[Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic I(Lvn/viva/messenger/MediaController;)I
    .locals 2

    .line 95
    iget v0, p0, Lvn/viva/messenger/MediaController;->aP:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lvn/viva/messenger/MediaController;->aP:I

    return v0
.end method

.method private I()V
    .locals 2

    .line 994
    :try_start_0
    iget v0, p0, Lvn/viva/messenger/MediaController;->Q:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v0, 0x3e4ccccd    # 0.2f

    .line 999
    :goto_0
    iget-object v1, p0, Lvn/viva/messenger/MediaController;->aE:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_1

    .line 1000
    iget-object v1, p0, Lvn/viva/messenger/MediaController;->aE:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    goto :goto_1

    .line 1001
    :cond_1
    iget-object v1, p0, Lvn/viva/messenger/MediaController;->aF:Landroid/media/AudioTrack;

    if-eqz v1, :cond_2

    .line 1002
    iget-object v1, p0, Lvn/viva/messenger/MediaController;->aF:Landroid/media/AudioTrack;

    invoke-virtual {v1, v0, v0}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    goto :goto_1

    .line 1003
    :cond_2
    iget-object v1, p0, Lvn/viva/messenger/MediaController;->aX:Lvn/viva/ui/Components/VideoPlayer;

    if-eqz v1, :cond_3

    .line 1004
    iget-object v1, p0, Lvn/viva/messenger/MediaController;->aX:Lvn/viva/ui/Components/VideoPlayer;

    invoke-virtual {v1, v0}, Lvn/viva/ui/Components/VideoPlayer;->setVolume(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 1007
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic J(Lvn/viva/messenger/MediaController;)I
    .locals 0

    .line 95
    iget p0, p0, Lvn/viva/messenger/MediaController;->aP:I

    return p0
.end method

.method private J()V
    .locals 2

    .line 1076
    iget-object v0, p0, Lvn/viva/messenger/MediaController;->aO:Ljava/lang/Object;

    monitor-enter v0

    .line 1077
    :try_start_0
    iget-object v1, p0, Lvn/viva/messenger/MediaController;->aN:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 1079
    :try_start_1
    iget-object v1, p0, Lvn/viva/messenger/MediaController;->aN:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    const/4 v1, 0x0

    .line 1080
    iput-object v1, p0, Lvn/viva/messenger/MediaController;->aN:Ljava/util/Timer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1082
    :try_start_2
    invoke-static {v1}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 1085
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private K()I
    .locals 4

    .line 1358
    iget-boolean v0, p0, Lvn/viva/messenger/MediaController;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1361
    :cond_0
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->isConnectedToWiFi()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 1364
    iget-object v3, p0, Lvn/viva/messenger/MediaController;->d:[I

    aget v3, v3, v1

    or-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0

    .line 1367
    :cond_2
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->isRoaming()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    if-ge v1, v2, :cond_3

    .line 1370
    iget-object v3, p0, Lvn/viva/messenger/MediaController;->e:[I

    aget v3, v3, v1

    or-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v0

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-ge v1, v2, :cond_5

    .line 1376
    iget-object v3, p0, Lvn/viva/messenger/MediaController;->c:[I

    aget v3, v3, v1

    or-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return v0
.end method

.method public static synthetic K(Lvn/viva/messenger/MediaController;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Lvn/viva/messenger/MediaController;->M()V

    return-void
.end method

.method public static synthetic L(Lvn/viva/messenger/MediaController;)Landroid/hardware/Sensor;
    .locals 0

    .line 95
    iget-object p0, p0, Lvn/viva/messenger/MediaController;->t:Landroid/hardware/Sensor;

    return-object p0
.end method

.method private L()V
    .locals 3

    .line 1699
    iget-object v0, p0, Lvn/viva/messenger/MediaController;->aA:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1700
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/viva/messenger/MediaController$e;

    invoke-virtual {p0, v2, v1}, Lvn/viva/messenger/MediaController;->a(Ljava/lang/String;Lvn/viva/messenger/MediaController$e;)V

    goto :goto_0

    .line 1702
    :cond_0
    iget-object v0, p0, Lvn/viva/messenger/MediaController;->aA:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1703
    iget-object v0, p0, Lvn/viva/messenger/MediaController;->aB:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/viva/messenger/MediaController$e;

    .line 1704
    invoke-virtual {p0, v1}, Lvn/viva/messenger/MediaController;->a(Lvn/viva/messenger/MediaController$e;)V

    goto :goto_1

    .line 1706
    :cond_1
    iget-object v0, p0, Lvn/viva/messenger/MediaController;->aB:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public static synthetic M(Lvn/viva/messenger/MediaController;)Landroid/hardware/SensorManager;
    .locals 0

    .line 95
    iget-object p0, p0, Lvn/viva/messenger/MediaController;->o:Landroid/hardware/SensorManager;

    return-object p0
.end method

.method private M()V
    .locals 2

    .line 1882
    iget-object v0, p0, Lvn/viva/messenger/MediaController;->bp:Lfvp;

    new-instance v1, Lgbx;

    invoke-direct {v1, p0}, Lgbx;-><init>(Lvn/viva/messenger/MediaController;)V

    invoke-virtual {v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic N(Lvn/viva/messenger/MediaController;)Landroid/hardware/Sensor;
    .locals 0

    .line 95
    iget-object p0, p0, Lvn/viva/messenger/MediaController;->s:Landroid/hardware/Sensor;

    return-object p0
.end method

.method private N()V
    .locals 2

    .line 1934
    iget-object v0, p0, Lvn/viva/messenger/MediaController;->bq:Lfvp;

    new-instance v1, Lgah;

    invoke-direct {v1, p0}, Lgah;-><init>(Lvn/viva/messenger/MediaController;)V

    invoke-virtual {v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic O(Lvn/viva/messenger/MediaController;)Landroid/hardware/Sensor;
    .locals 0

    .line 95
    iget-object p0, p0, Lvn/viva/messenger/MediaController;->r:Landroid/hardware/Sensor;

    return-object p0
.end method

.method private O()V
    .locals 6

    .line 2483
    iget-object v0, p0, Lvn/viva/messenger/MediaController;->aQ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2486
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lvn/viva/messenger/MediaController;->aQ:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2487
    iget-object v1, p0, Lvn/viva/messenger/MediaController;->aR:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2489
    iget-object v1, p0, Lvn/viva/messenger/MediaController;->aQ:Ljava/util/ArrayList;

    iget v2, p0, Lvn/viva/messenger/MediaController;->aS:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgcc;

    .line 2490
    iget v2, p0, Lvn/viva/messenger/MediaController;->aS:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2491
    iget-object v2, p0, Lvn/viva/messenger/MediaController;->aR:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2493
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 2495
    sget-object v3, Lvn/viva/messenger/Utilities;->b:Ljava/security/SecureRandom;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v3

    .line 2496
    iget-object v4, p0, Lvn/viva/messenger/MediaController;->aR:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2497
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic P(Lvn/viva/messenger/MediaController;)Landroid/hardware/Sensor;
    .locals 0

    .line 95
    iget-object p0, p0, Lvn/viva/messenger/MediaController;->q:Landroid/hardware/Sensor;

    return-object p0
.end method

.method private P()V
    .locals 4

    .line 2678
    iget-object v0, p0, Lvn/viva/messenger/MediaController;->Y:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lvn/viva/messenger/MediaController;->Y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_2

    .line 2681
    :cond_0
    iget-object v0, p0, Lvn/viva/messenger/MediaController;->Y:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcc;

    .line 2683
    iget-object v1, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 2684
    new-instance v1, Ljava/io/File;

    iget-object v3, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2685
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    move-object v1, v2

    goto :goto_1

    .line 2689
    :cond_3
    iget-object v1, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    invoke-static {v1}, Lfwe;->b(Lvn/viva/tgnet/TLRPC$Message;)Ljava/io/File;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_4

    .line 2690
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    :cond_4
    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_5

    .line 2691
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_5

    .line 2692
    invoke-static {}, Lfwe;->a()Lfwe;

    move-result-object v1

    invoke-virtual {v0}, Lgcc;->K()Lvn/viva/tgnet/TLRPC$Document;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2}, Lfwe;->a(Lvn/viva/tgnet/TLRPC$Document;ZI)V

    :cond_5
    return-void

    :cond_6
    :goto_2
    return-void
.end method

.method public static synthetic Q(Lvn/viva/messenger/MediaController;)Landroid/app/Activity;
    .locals 0

    .line 95
    iget-object p0, p0, Lvn/viva/messenger/MediaController;->bb:Landroid/app/Activity;

    return-object p0
.end method

.method private Q()V
    .locals 5

    .line 2697
    invoke-direct {p0}, Lvn/viva/messenger/MediaController;->K()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    return-void

    .line 2700
    :cond_0
    iget-boolean v0, p0, Lvn/viva/messenger/MediaController;->ar:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvn/viva/messenger/MediaController;->aR:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lvn/viva/messenger/MediaController;->aQ:Ljava/util/ArrayList;

    :goto_0
    if-eqz v0, :cond_b

    .line 2701
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_2

    goto/16 :goto_4

    .line 2705
    :cond_2
    iget-boolean v1, p0, Lvn/viva/messenger/MediaController;->as:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2706
    iget v1, p0, Lvn/viva/messenger/MediaController;->aS:I

    add-int/lit8 v1, v1, 0x1

    .line 2707
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v1, v3, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    .line 2711
    :cond_3
    iget v1, p0, Lvn/viva/messenger/MediaController;->aS:I

    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_4

    .line 2713
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 2717
    :cond_4
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcc;

    .line 2718
    invoke-virtual {p0, v0}, Lvn/viva/messenger/MediaController;->a(Lgcc;)Z

    move-result v1

    if-nez v1, :cond_5

    return-void

    .line 2722
    :cond_5
    iget-object v1, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_7

    .line 2723
    new-instance v1, Ljava/io/File;

    iget-object v4, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v4, v4, Lvn/viva/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2724
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    move-object v3, v1

    :cond_7
    :goto_2
    if-eqz v3, :cond_8

    move-object v1, v3

    goto :goto_3

    .line 2728
    :cond_8
    iget-object v1, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    invoke-static {v1}, Lfwe;->b(Lvn/viva/tgnet/TLRPC$Message;)Ljava/io/File;

    move-result-object v1

    :goto_3
    if-eqz v1, :cond_9

    .line 2729
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    :cond_9
    if-eqz v1, :cond_a

    if-eq v1, v3, :cond_a

    .line 2730
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0}, Lgcc;->Q()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 2731
    invoke-static {}, Lfwe;->a()Lfwe;

    move-result-object v1

    invoke-virtual {v0}, Lgcc;->K()Lvn/viva/tgnet/TLRPC$Document;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, Lfwe;->a(Lvn/viva/tgnet/TLRPC$Document;ZI)V

    :cond_a
    return-void

    :cond_b
    :goto_4
    return-void
.end method

.method public static synthetic R(Lvn/viva/messenger/MediaController;)Landroid/widget/FrameLayout;
    .locals 0

    .line 95
    iget-object p0, p0, Lvn/viva/messenger/MediaController;->be:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private R()Z
    .locals 5

    .line 4271
    iget-object v0, p0, Lvn/viva/messenger/MediaController;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 4272
    iget-object v0, p0, Lvn/viva/messenger/MediaController;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 4273
    :try_start_0
    iput-boolean v1, p0, Lvn/viva/messenger/MediaController;->U:Z

    .line 4274
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4275
    iget-object v0, p0, Lvn/viva/messenger/MediaController;->S:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcc;

    .line 4276
    new-instance v2, Landroid/content/Intent;

    sget-object v3, Lftq;->b:Landroid/content/Context;

    const-class v4, Lvn/viva/messenger/VideoEncodingService;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "path"

    .line 4277
    iget-object v4, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v4, v4, Lvn/viva/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4278
    iget-object v3, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 4279
    :goto_0
    iget-object v3, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 4280
    iget-object v3, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvn/viva/tgnet/TLRPC$DocumentAttribute;

    .line 4281
    instance-of v3, v3, Lvn/viva/tgnet/TLRPC$TL_documentAttributeAnimated;

    if-eqz v3, :cond_0

    const-string v1, "gif"

    .line 4282
    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4287
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lgcc;->u()I

    move-result v1

    if-eqz v1, :cond_2

    .line 4289
    :try_start_1
    sget-object v1, Lftq;->b:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 4290
    invoke-static {v1}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 4292
    :cond_2
    :goto_2
    invoke-static {v0}, Lvn/viva/messenger/MediaController$m;->a(Lgcc;)V

    return v4

    :catchall_0
    move-exception v1

    .line 4274
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_3
    return v1
.end method

.method public static synthetic S(Lvn/viva/messenger/MediaController;)Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;
    .locals 0

    .line 95
    iget-object p0, p0, Lvn/viva/messenger/MediaController;->bc:Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;

    return-object p0
.end method

.method private S()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 4519
    iget-object v0, p0, Lvn/viva/messenger/MediaController;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 4520
    :try_start_0
    iget-boolean v1, p0, Lvn/viva/messenger/MediaController;->U:Z

    .line 4521
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    return-void

    .line 4523
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "canceled conversion"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v1

    .line 4521
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static synthetic T(Lvn/viva/messenger/MediaController;)F
    .locals 0

    .line 95
    iget p0, p0, Lvn/viva/messenger/MediaController;->bg:F

    return p0
.end method

.method public static synthetic U(Lvn/viva/messenger/MediaController;)I
    .locals 0

    .line 95
    iget p0, p0, Lvn/viva/messenger/MediaController;->bf:I

    return p0
.end method

.method public static synthetic V(Lvn/viva/messenger/MediaController;)I
    .locals 0

    .line 95
    iget p0, p0, Lvn/viva/messenger/MediaController;->ba:I

    return p0
.end method

.method public static synthetic W(Lvn/viva/messenger/MediaController;)Z
    .locals 0

    .line 95
    iget-boolean p0, p0, Lvn/viva/messenger/MediaController;->bd:Z

    return p0
.end method

.method public static synthetic X(Lvn/viva/messenger/MediaController;)Landroid/view/TextureView;
    .locals 0

    .line 95
    iget-object p0, p0, Lvn/viva/messenger/MediaController;->aY:Landroid/view/TextureView;

    return-object p0
.end method

.method public static synthetic Y(Lvn/viva/messenger/MediaController;)Lvn/viva/ui/Components/PipRoundVideoView;
    .locals 0

    .line 95
    iget-object p0, p0, Lvn/viva/messenger/MediaController;->aZ:Lvn/viva/ui/Components/PipRoundVideoView;

    return-object p0
.end method

.method public static synthetic Z(Lvn/viva/messenger/MediaController;)Ljava/util/ArrayList;
    .locals 0

    .line 95
    iget-object p0, p0, Lvn/viva/messenger/MediaController;->aQ:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static a(I)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v0

    :cond_0
    const/4 v2, 0x2

    if-ne p0, v2, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x4

    if-ne p0, v1, :cond_2

    return v2

    :cond_2
    const/16 v2, 0x8

    if-ne p0, v2, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    const/16 v2, 0x10

    if-ne p0, v2, :cond_4

    return v1

    :cond_4
    const/16 v1, 0x20

    if-ne p0, v1, :cond_5

    const/4 p0, 0x5

    return p0

    :cond_5
    const/16 v1, 0x40

    if-ne p0, v1, :cond_6

    const/4 p0, 0x6

    return p0

    :cond_6
    return v0
.end method

.method public static a(Landroid/media/MediaCodecInfo;Ljava/lang/String;)I
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 4337
    invoke-virtual {p0, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4339
    :goto_0
    iget-object v2, p1, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 4340
    iget-object v2, p1, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    aget v2, v2, v0

    .line 4341
    invoke-static {v2}, Lvn/viva/messenger/MediaController;->h(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4343
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "OMX.SEC.AVC.Encoder"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x13

    if-eq v2, v1, :cond_0

    goto :goto_1

    :cond_0
    move v1, v2

    goto :goto_2

    :cond_1
    :goto_1
    return v2

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method private a(Landroid/media/MediaExtractor;Z)I
    .locals 4

    .line 4352
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 4354
    invoke-virtual {p1, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v2

    const-string v3, "mime"

    .line 4355
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_0

    const-string v3, "audio/"

    .line 4357
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_0
    const-string v3, "video/"

    .line 4361
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x5

    return p1
.end method

.method public static synthetic a(Lvn/viva/messenger/MediaController;F)I
    .locals 0

    .line 95
    invoke-direct {p0, p1}, Lvn/viva/messenger/MediaController;->seekOpusFile(F)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lvn/viva/messenger/MediaController;Ljava/lang/String;)I
    .locals 0

    .line 95
    invoke-direct {p0, p1}, Lvn/viva/messenger/MediaController;->openOpusFile(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lvn/viva/messenger/MediaController;Ljava/nio/ByteBuffer;I)I
    .locals 0

    .line 95
    invoke-direct {p0, p1, p2}, Lvn/viva/messenger/MediaController;->writeFrame(Ljava/nio/ByteBuffer;I)I

    move-result p0

    return p0
.end method

.method private a(Lgcc;Landroid/media/MediaExtractor;Lhtd;Landroid/media/MediaCodec$BufferInfo;JJLjava/io/File;Z)J
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-wide/from16 v4, p5

    move/from16 v6, p10

    .line 4397
    invoke-direct {v0, v1, v6}, Lvn/viva/messenger/MediaController;->a(Landroid/media/MediaExtractor;Z)I

    move-result v7

    if-ltz v7, :cond_13

    .line 4399
    invoke-virtual {v1, v7}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 4400
    invoke-virtual {v1, v7}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v10

    .line 4401
    invoke-virtual {v2, v10, v6}, Lhtd;->a(Landroid/media/MediaFormat;Z)I

    move-result v11

    const-string v12, "max-input-size"

    .line 4402
    invoke-virtual {v10, v12}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v10

    const-wide/16 v12, 0x0

    const/4 v8, 0x0

    cmp-long v9, v4, v12

    if-lez v9, :cond_0

    .line 4405
    invoke-virtual {v1, v4, v5, v8}, Landroid/media/MediaExtractor;->seekTo(JI)V

    goto :goto_0

    .line 4407
    :cond_0
    invoke-virtual {v1, v12, v13, v8}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 4409
    :goto_0
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 4412
    invoke-direct/range {p0 .. p0}, Lvn/viva/messenger/MediaController;->S()V

    const/4 v10, 0x0

    const-wide/16 v14, -0x1

    :goto_1
    if-nez v10, :cond_12

    .line 4415
    invoke-direct/range {p0 .. p0}, Lvn/viva/messenger/MediaController;->S()V

    .line 4418
    invoke-virtual/range {p2 .. p2}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v12

    if-ne v12, v7, :cond_e

    .line 4420
    invoke-virtual {v1, v9, v8}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v12

    iput v12, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 4421
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x15

    if-ge v12, v13, :cond_1

    .line 4422
    invoke-virtual {v9, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 4423
    iget v12, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v9, v12}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_1
    if-nez v6, :cond_7

    .line 4426
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v12

    if-eqz v12, :cond_7

    .line 4428
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v13

    .line 4429
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->limit()I

    move-result v18

    add-int v18, v13, v18

    const/4 v8, -0x1

    :goto_2
    const/16 v19, 0x4

    add-int/lit8 v6, v18, -0x4

    if-gt v13, v6, :cond_7

    .line 4432
    aget-byte v20, v12, v13

    if-nez v20, :cond_2

    add-int/lit8 v20, v13, 0x1

    aget-byte v20, v12, v20

    if-nez v20, :cond_2

    add-int/lit8 v20, v13, 0x2

    aget-byte v20, v12, v20

    if-nez v20, :cond_2

    add-int/lit8 v20, v13, 0x3

    move/from16 v21, v10

    aget-byte v10, v12, v20

    const/4 v1, 0x1

    if-eq v10, v1, :cond_3

    goto :goto_3

    :cond_2
    move/from16 v21, v10

    const/4 v1, 0x1

    :goto_3
    if-ne v13, v6, :cond_6

    :cond_3
    const/4 v10, -0x1

    if-eq v8, v10, :cond_5

    sub-int v10, v13, v8

    if-eq v13, v6, :cond_4

    goto :goto_4

    :cond_4
    const/16 v19, 0x0

    :goto_4
    sub-int v10, v10, v19

    shr-int/lit8 v6, v10, 0x18

    int-to-byte v6, v6

    .line 4435
    aput-byte v6, v12, v8

    add-int/lit8 v6, v8, 0x1

    shr-int/lit8 v1, v10, 0x10

    int-to-byte v1, v1

    .line 4436
    aput-byte v1, v12, v6

    add-int/lit8 v1, v8, 0x2

    shr-int/lit8 v6, v10, 0x8

    int-to-byte v6, v6

    .line 4437
    aput-byte v6, v12, v1

    add-int/lit8 v8, v8, 0x3

    int-to-byte v1, v10

    .line 4438
    aput-byte v1, v12, v8

    :cond_5
    move v8, v13

    :cond_6
    add-int/lit8 v13, v13, 0x1

    move/from16 v10, v21

    move-object/from16 v1, p2

    move/from16 v6, p10

    goto :goto_2

    :cond_7
    move/from16 v21, v10

    .line 4447
    iget v1, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-ltz v1, :cond_8

    .line 4448
    invoke-virtual/range {p2 .. p2}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v12

    iput-wide v12, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const/4 v1, 0x0

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    .line 4450
    iput v1, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 v1, 0x1

    .line 4454
    :goto_5
    iget v6, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v6, :cond_d

    if-nez v1, :cond_d

    const-wide/16 v16, 0x0

    cmp-long v6, v4, v16

    if-lez v6, :cond_9

    const-wide/16 v12, -0x1

    cmp-long v6, v14, v12

    if-nez v6, :cond_9

    .line 4456
    iget-wide v12, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-wide v14, v12

    :cond_9
    cmp-long v6, p7, v16

    if-ltz v6, :cond_b

    .line 4458
    iget-wide v12, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v6, v12, p7

    if-gez v6, :cond_a

    goto :goto_6

    :cond_a
    move-object/from16 v8, p1

    move-object/from16 v10, p9

    const/4 v1, 0x1

    const/4 v6, 0x0

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v6, 0x0

    .line 4459
    iput v6, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 4460
    invoke-virtual/range {p2 .. p2}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v8

    iput v8, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 4461
    invoke-virtual {v2, v11, v9, v3, v6}, Lhtd;->a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Z)Z

    move-result v8

    if-eqz v8, :cond_c

    move-object/from16 v8, p1

    move-object/from16 v10, p9

    .line 4462
    invoke-direct {v0, v8, v10, v6, v6}, Lvn/viva/messenger/MediaController;->a(Lgcc;Ljava/io/File;ZZ)V

    goto :goto_7

    :cond_c
    move-object/from16 v8, p1

    move-object/from16 v10, p9

    goto :goto_7

    :cond_d
    move-object/from16 v8, p1

    move-object/from16 v10, p9

    const/4 v6, 0x0

    const-wide/16 v16, 0x0

    :goto_7
    if-nez v1, :cond_10

    .line 4469
    invoke-virtual/range {p2 .. p2}, Landroid/media/MediaExtractor;->advance()Z

    goto :goto_8

    :cond_e
    move-object/from16 v8, p1

    move/from16 v21, v10

    const/4 v1, -0x1

    const/4 v6, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v10, p9

    if-ne v12, v1, :cond_f

    const/4 v1, 0x1

    goto :goto_8

    .line 4474
    :cond_f
    invoke-virtual/range {p2 .. p2}, Landroid/media/MediaExtractor;->advance()Z

    const/4 v1, 0x0

    :cond_10
    :goto_8
    if-eqz v1, :cond_11

    const/16 v21, 0x1

    :cond_11
    move-wide/from16 v12, v16

    move/from16 v10, v21

    move-object/from16 v1, p2

    move/from16 v6, p10

    const/4 v8, 0x0

    goto/16 :goto_1

    .line 4481
    :cond_12
    invoke-virtual {v1, v7}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    return-wide v14

    :cond_13
    const-wide/16 v1, -0x1

    return-wide v1
.end method

.method public static synthetic a(Lvn/viva/messenger/MediaController;J)J
    .locals 0

    .line 95
    iput-wide p1, p0, Lvn/viva/messenger/MediaController;->bw:J

    return-wide p1
.end method

.method public static synthetic a(Lvn/viva/messenger/MediaController;)Landroid/media/AudioRecord;
    .locals 0

    .line 95
    iget-object p0, p0, Lvn/viva/messenger/MediaController;->bi:Landroid/media/AudioRecord;

    return-object p0
.end method

.method public static synthetic a(Lvn/viva/messenger/MediaController;Landroid/media/AudioRecord;)Landroid/media/AudioRecord;
    .locals 0

    .line 95
    iput-object p1, p0, Lvn/viva/messenger/MediaController;->bi:Landroid/media/AudioRecord;

    return-object p1
.end method

.method public static a(Ljava/lang/String;)Landroid/media/MediaCodecInfo;
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 4300
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    .line 4303
    invoke-static {v2}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v4

    .line 4304
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_2

    .line 4307
    :cond_0
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v5

    .line 4308
    array-length v6, v5

    move-object v7, v3

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v6, :cond_4

    aget-object v8, v5, v3

    .line 4309
    invoke-virtual {v8, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 4311
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "OMX.SEC.avc.enc"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    return-object v4

    .line 4313
    :cond_1
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "OMX.SEC.AVC.Encoder"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    return-object v4

    :cond_2
    move-object v7, v4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    move-object v3, v7

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-object v3
.end method

.method public static synthetic a(Lvn/viva/messenger/MediaController;Lgcc;)Lgcc;
    .locals 0

    .line 95
    iput-object p1, p0, Lvn/viva/messenger/MediaController;->bo:Lgcc;

    return-object p1
.end method

.method public static synthetic a(Lvn/viva/messenger/MediaController;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 95
    iput-object p1, p0, Lvn/viva/messenger/MediaController;->bk:Ljava/io/File;

    return-object p1
.end method

.method public static synthetic a(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 95
    sput-object p0, Lvn/viva/messenger/MediaController;->au:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic a(Lvn/viva/messenger/MediaController;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 95
    iput-object p1, p0, Lvn/viva/messenger/MediaController;->bC:Ljava/lang/Runnable;

    return-object p1
.end method

.method public static a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    .line 3877
    :try_start_0
    invoke-static {p0}, Lvn/viva/messenger/MediaController;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3879
    sget v1, Lguy;->d:I

    .line 3880
    sget v3, Lguy;->d:I

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    sput v3, Lguy;->d:I

    .line 3881
    invoke-static {v2}, Lguy;->a(Z)V

    .line 3882
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "%d.%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    aput-object p1, v6, v4

    invoke-static {v3, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3884
    :cond_0
    sget-object p1, Lftq;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3885
    :try_start_1
    new-instance p1, Ljava/io/File;

    invoke-static {}, Lfwe;->a()Lfwe;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lfwe;->b(I)Ljava/io/File;

    move-result-object v3

    const-string v4, "sharing/"

    invoke-direct {p1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3886
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 3887
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3888
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v1, 0x5000

    .line 3889
    :try_start_2
    new-array v1, v1, [B

    .line 3891
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 3892
    invoke-virtual {p1, v1, v2, v4}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 3894
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_2

    .line 3900
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 3903
    invoke-static {p0}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 3907
    :cond_2
    :goto_1
    :try_start_4
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    .line 3910
    invoke-static {p0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_2
    return-object v1

    :catchall_0
    move-exception v0

    move-object v7, v0

    move-object v0, p0

    move-object p0, v7

    goto :goto_6

    :catch_2
    move-exception v1

    move-object v7, p1

    move-object p1, p0

    move-object p0, v1

    move-object v1, v7

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v7, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v7

    goto :goto_6

    :catch_3
    move-exception p1

    move-object v1, v0

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    goto :goto_3

    :catchall_2
    move-exception p0

    move-object p1, v0

    goto :goto_6

    :catch_4
    move-exception p0

    move-object p1, v0

    move-object v1, p1

    .line 3896
    :goto_3
    :try_start_5
    invoke-static {p0}, Lfwr;->a(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz p1, :cond_3

    .line 3900
    :try_start_6
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_4

    :catch_5
    move-exception p0

    .line 3903
    invoke-static {p0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    if-eqz v1, :cond_4

    .line 3907
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_5

    :catch_6
    move-exception p0

    .line 3910
    invoke-static {p0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_4
    :goto_5
    return-object v0

    :catchall_3
    move-exception p0

    move-object v0, p1

    move-object p1, v1

    :goto_6
    if-eqz v0, :cond_5

    .line 3900
    :try_start_8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_7

    :catch_7
    move-exception v0

    .line 3903
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_5
    :goto_7
    if-eqz p1, :cond_6

    .line 3907
    :try_start_9
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_8

    :catch_8
    move-exception p1

    .line 3910
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 3911
    :cond_6
    :goto_8
    throw p0
.end method

.method static synthetic a(Lvn/viva/messenger/MediaController;Lvn/viva/messenger/MediaController$d;)Lvn/viva/messenger/MediaController$d;
    .locals 0

    .line 95
    iput-object p1, p0, Lvn/viva/messenger/MediaController;->bG:Lvn/viva/messenger/MediaController$d;

    return-object p1
.end method

.method static synthetic a(Lvn/viva/messenger/MediaController;Lvn/viva/messenger/MediaController$h;)Lvn/viva/messenger/MediaController$h;
    .locals 0

    .line 95
    iput-object p1, p0, Lvn/viva/messenger/MediaController;->bH:Lvn/viva/messenger/MediaController$h;

    return-object p1
.end method

.method public static synthetic a(Lvn/viva/messenger/MediaController;Lvn/viva/tgnet/TLRPC$TL_document;)Lvn/viva/tgnet/TLRPC$TL_document;
    .locals 0

    .line 95
    iput-object p1, p0, Lvn/viva/messenger/MediaController;->bj:Lvn/viva/tgnet/TLRPC$TL_document;

    return-object p1
.end method

.method public static synthetic a(Lvn/viva/messenger/MediaController;Lvn/viva/ui/Components/PipRoundVideoView;)Lvn/viva/ui/Components/PipRoundVideoView;
    .locals 0

    .line 95
    iput-object p1, p0, Lvn/viva/messenger/MediaController;->aZ:Lvn/viva/ui/Components/PipRoundVideoView;

    return-object p1
.end method

.method public static a()V
    .locals 5

    .line 669
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    sget-object v0, Lvn/viva/messenger/MediaController;->j:Lvn/viva/messenger/MediaController$a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 672
    :cond_0
    sget-object v0, Lvn/viva/messenger/MediaController;->j:Lvn/viva/messenger/MediaController$a;

    iget-object v0, v0, Lvn/viva/messenger/MediaController$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 673
    sget-object v1, Lvn/viva/messenger/Utilities;->d:Lfvp;

    new-instance v2, Lgau;

    invoke-direct {v2, v0}, Lgau;-><init>(I)V

    const-wide/16 v3, 0x7d0

    invoke-virtual {v1, v2, v3, v4}, Lfvp;->postRunnable(Ljava/lang/Runnable;J)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;Lvn/viva/messenger/MediaController$a;Lvn/viva/messenger/MediaController$a;I)V
    .locals 0

    .line 95
    invoke-static/range {p0 .. p6}, Lvn/viva/messenger/MediaController;->b(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;Lvn/viva/messenger/MediaController$a;Lvn/viva/messenger/MediaController$a;I)V

    return-void
.end method

.method private a(Lgcc;Ljava/io/File;ZZ)V
    .locals 8

    .line 4370
    iget-boolean v6, p0, Lvn/viva/messenger/MediaController;->V:Z

    if-eqz v6, :cond_0

    const/4 v0, 0x0

    .line 4372
    iput-boolean v0, p0, Lvn/viva/messenger/MediaController;->V:Z

    .line 4374
    :cond_0
    new-instance v7, Lgbq;

    move-object v0, v7

    move-object v1, p0

    move v2, p4

    move v3, p3

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lgbq;-><init>(Lvn/viva/messenger/MediaController;ZZLgcc;Ljava/io/File;Z)V

    invoke-static {v7}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 5

    .line 1457
    iget-object v0, p0, Lvn/viva/messenger/MediaController;->ai:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvr;

    if-eqz v0, :cond_8

    .line 1459
    iget-object v1, p0, Lvn/viva/messenger/MediaController;->ai:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x2

    if-eqz p2, :cond_0

    if-ne p2, p1, :cond_1

    .line 1461
    :cond_0
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object p2

    iget-wide v1, v0, Lfvr;->c:J

    iget v3, v0, Lfvr;->b:I

    const/4 v4, 0x0

    invoke-virtual {p2, v1, v2, v3, v4}, Lgkt;->a(JIZ)V

    .line 1463
    :cond_1
    iget p2, v0, Lfvr;->b:I

    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    .line 1464
    iget-object p1, p0, Lvn/viva/messenger/MediaController;->ab:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1465
    iget-object p1, p0, Lvn/viva/messenger/MediaController;->ab:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 1466
    invoke-virtual {p0, v1}, Lvn/viva/messenger/MediaController;->b(I)V

    goto/16 :goto_0

    .line 1468
    :cond_2
    iget p2, v0, Lfvr;->b:I

    if-ne p2, p1, :cond_3

    .line 1469
    iget-object p2, p0, Lvn/viva/messenger/MediaController;->ac:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1470
    iget-object p2, p0, Lvn/viva/messenger/MediaController;->ac:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 1471
    invoke-virtual {p0, p1}, Lvn/viva/messenger/MediaController;->b(I)V

    goto/16 :goto_0

    .line 1473
    :cond_3
    iget p1, v0, Lfvr;->b:I

    const/16 p2, 0x40

    if-ne p1, p2, :cond_4

    .line 1474
    iget-object p1, p0, Lvn/viva/messenger/MediaController;->ad:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1475
    iget-object p1, p0, Lvn/viva/messenger/MediaController;->ad:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 1476
    invoke-virtual {p0, p2}, Lvn/viva/messenger/MediaController;->b(I)V

    goto :goto_0

    .line 1478
    :cond_4
    iget p1, v0, Lfvr;->b:I

    const/4 p2, 0x4

    if-ne p1, p2, :cond_5

    .line 1479
    iget-object p1, p0, Lvn/viva/messenger/MediaController;->ah:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1480
    iget-object p1, p0, Lvn/viva/messenger/MediaController;->ah:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 1481
    invoke-virtual {p0, p2}, Lvn/viva/messenger/MediaController;->b(I)V

    goto :goto_0

    .line 1483
    :cond_5
    iget p1, v0, Lfvr;->b:I

    const/16 p2, 0x8

    if-ne p1, p2, :cond_6

    .line 1484
    iget-object p1, p0, Lvn/viva/messenger/MediaController;->ae:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1485
    iget-object p1, p0, Lvn/viva/messenger/MediaController;->ae:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 1486
    invoke-virtual {p0, p2}, Lvn/viva/messenger/MediaController;->b(I)V

    goto :goto_0

    .line 1488
    :cond_6
    iget p1, v0, Lfvr;->b:I

    const/16 p2, 0x10

    if-ne p1, p2, :cond_7

    .line 1489
    iget-object p1, p0, Lvn/viva/messenger/MediaController;->af:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1490
    iget-object p1, p0, Lvn/viva/messenger/MediaController;->af:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 1491
    invoke-virtual {p0, p2}, Lvn/viva/messenger/MediaController;->b(I)V

    goto :goto_0

    .line 1493
    :cond_7
    iget p1, v0, Lfvr;->b:I

    const/16 p2, 0x20

    if-ne p1, p2, :cond_8

    .line 1494
    iget-object p1, p0, Lvn/viva/messenger/MediaController;->ag:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1495
    iget-object p1, p0, Lvn/viva/messenger/MediaController;->ag:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 1496
    invoke-virtual {p0, p2}, Lvn/viva/messenger/MediaController;->b(I)V

    :cond_8
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 3639
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    .line 3640
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3641
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v5, v1

    goto :goto_1

    :cond_2
    :goto_0
    move-object v5, v0

    :goto_1
    if-nez v5, :cond_3

    return-void

    :cond_3
    const/4 p0, 0x1

    .line 3651
    new-array v6, p0, [Z

    const/4 v1, 0x0

    aput-boolean v1, v6, v1

    .line 3652
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 3656
    :try_start_0
    new-instance v2, Lvn/viva/ui/ActionBar/AlertDialog;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3}, Lvn/viva/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string p1, "Loading"

    .line 3657
    sget v0, Lchf$g;->Loading:I

    invoke-static {p1, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lvn/viva/ui/ActionBar/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 3658
    invoke-virtual {v2, v1}, Lvn/viva/ui/ActionBar/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 3659
    invoke-virtual {v2, p0}, Lvn/viva/ui/ActionBar/AlertDialog;->setCancelable(Z)V

    .line 3660
    new-instance p0, Lgbi;

    invoke-direct {p0, v6}, Lgbi;-><init>([Z)V

    invoke-virtual {v2, p0}, Lvn/viva/ui/ActionBar/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 3666
    invoke-virtual {v2}, Lvn/viva/ui/ActionBar/AlertDialog;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v7, v2

    goto :goto_3

    :catch_0
    move-exception p0

    move-object v0, v2

    goto :goto_2

    :catch_1
    move-exception p0

    .line 3668
    :goto_2
    invoke-static {p0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_4
    move-object v7, v0

    .line 3674
    :goto_3
    new-instance p0, Ljava/lang/Thread;

    new-instance p1, Lgbj;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, Lgbj;-><init>(ILjava/lang/String;Ljava/io/File;[ZLvn/viva/ui/ActionBar/AlertDialog;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3789
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    :cond_5
    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_7

    .line 1605
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-wide v0, p0, Lvn/viva/messenger/MediaController;->bI:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_7

    iget-object v0, p0, Lvn/viva/messenger/MediaController;->bM:Lvn/viva/tgnet/TLRPC$User;

    if-nez v0, :cond_0

    iget-object v0, p0, Lvn/viva/messenger/MediaController;->bL:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_encryptedChat;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    const-wide/16 v0, 0x7d0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1610
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_4

    .line 1611
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    .line 1612
    iget-wide v7, p0, Lvn/viva/messenger/MediaController;->bK:J

    cmp-long v9, v7, v2

    if-eqz v9, :cond_1

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-wide v9, p0, Lvn/viva/messenger/MediaController;->bK:J

    cmp-long v11, v7, v9

    if-gtz v11, :cond_1

    goto :goto_1

    .line 1616
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-wide v9, p0, Lvn/viva/messenger/MediaController;->bI:J

    cmp-long v11, v7, v9

    if-ltz v11, :cond_3

    .line 1617
    iget-wide v7, p0, Lvn/viva/messenger/MediaController;->bJ:J

    cmp-long v9, v7, v2

    if-eqz v9, :cond_2

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-wide v9, p0, Lvn/viva/messenger/MediaController;->bJ:J

    add-long/2addr v9, v0

    cmp-long v11, v7, v9

    if-gtz v11, :cond_3

    .line 1618
    :cond_2
    iget-wide v7, p0, Lvn/viva/messenger/MediaController;->bK:J

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, p0, Lvn/viva/messenger/MediaController;->bK:J

    const/4 v5, 0x1

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    if-eqz v5, :cond_6

    .line 1624
    iget-object p1, p0, Lvn/viva/messenger/MediaController;->bL:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 1625
    invoke-static {}, Lgrf;->a()Lgrf;

    move-result-object p1

    iget-object v1, p0, Lvn/viva/messenger/MediaController;->bL:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iget-object v2, p0, Lvn/viva/messenger/MediaController;->bO:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v2, v0}, Lgrf;->c(Lvn/viva/tgnet/TLRPC$EncryptedChat;Ljava/util/ArrayList;Lvn/viva/tgnet/TLRPC$Message;)V

    goto :goto_2

    .line 1627
    :cond_5
    invoke-static {}, Lgsl;->a()Lgsl;

    move-result-object p1

    iget-object v1, p0, Lvn/viva/messenger/MediaController;->bM:Lvn/viva/tgnet/TLRPC$User;

    iget v2, p0, Lvn/viva/messenger/MediaController;->bN:I

    invoke-virtual {p1, v1, v2, v0}, Lgsl;->a(Lvn/viva/tgnet/TLRPC$User;ILvn/viva/tgnet/TLRPC$Message;)V

    :cond_6
    :goto_2
    return-void

    :cond_7
    :goto_3
    return-void
.end method

.method public static synthetic a(Lvn/viva/messenger/MediaController;I)V
    .locals 0

    .line 95
    invoke-direct {p0, p1}, Lvn/viva/messenger/MediaController;->g(I)V

    return-void
.end method

.method static synthetic a(Lvn/viva/messenger/MediaController;Landroid/net/Uri;)V
    .locals 0

    .line 95
    invoke-direct {p0, p1}, Lvn/viva/messenger/MediaController;->d(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic a(Lvn/viva/messenger/MediaController;Ljava/nio/ByteBuffer;I[I)V
    .locals 0

    .line 95
    invoke-direct {p0, p1, p2, p3}, Lvn/viva/messenger/MediaController;->readOpusFile(Ljava/nio/ByteBuffer;I[I)V

    return-void
.end method

.method public static synthetic a(Lvn/viva/messenger/MediaController;Ljava/util/ArrayList;)V
    .locals 0

    .line 95
    invoke-direct {p0, p1}, Lvn/viva/messenger/MediaController;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method private a(F)Z
    .locals 1

    const/high16 v0, 0x40a00000    # 5.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 2001
    iget-object v0, p0, Lvn/viva/messenger/MediaController;->q:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result v0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static a(Landroid/net/Uri;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3796
    :try_start_0
    sget-object v2, Lftq;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0xc

    .line 3797
    :try_start_1
    new-array v2, v1, [B

    .line 3798
    invoke-virtual {p0, v2, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-ne v3, v1, :cond_1

    .line 3799
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 3801
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "riff"

    .line 3802
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "webp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 3812
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3815
    invoke-static {p0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p0, :cond_2

    .line 3812
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v1

    goto :goto_3

    :catch_2
    move-exception p0

    move-object v4, v1

    move-object v1, p0

    move-object p0, v4

    .line 3808
    :goto_1
    :try_start_4
    invoke-static {v1}, Lfwr;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz p0, :cond_2

    .line 3812
    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    :catch_3
    move-exception p0

    .line 3815
    invoke-static {p0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return v0

    :catchall_1
    move-exception v0

    :goto_3
    if-eqz p0, :cond_3

    .line 3812
    :try_start_6
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_4

    :catch_4
    move-exception p0

    .line 3815
    invoke-static {p0}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 3816
    :cond_3
    :goto_4
    throw v0
.end method

.method public static synthetic a(Lvn/viva/messenger/MediaController;Z)Z
    .locals 0

    .line 95
    iput-boolean p1, p0, Lvn/viva/messenger/MediaController;->P:Z

    return p1
.end method

.method public static synthetic aa(Lvn/viva/messenger/MediaController;)Lgcc;
    .locals 0

    .line 95
    iget-object p0, p0, Lvn/viva/messenger/MediaController;->aH:Lgcc;

    return-object p0
.end method

.method public static synthetic ab(Lvn/viva/messenger/MediaController;)Ljava/io/File;
    .locals 0

    .line 95
    iget-object p0, p0, Lvn/viva/messenger/MediaController;->bk:Ljava/io/File;

    return-object p0
.end method

.method public static synthetic ac(Lvn/viva/messenger/MediaController;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Lvn/viva/messenger/MediaController;->stopRecord()V

    return-void
.end method

.method public static synthetic ad(Lvn/viva/messenger/MediaController;)Ljava/util/HashMap;
    .locals 0

    .line 95
    iget-object p0, p0, Lvn/viva/messenger/MediaController;->W:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic ae(Lvn/viva/messenger/MediaController;)J
    .locals 2

    .line 95
    iget-wide v0, p0, Lvn/viva/messenger/MediaController;->bn:J

    return-wide v0
.end method

.method public static synthetic af(Lvn/viva/messenger/MediaController;)Lgcc;
    .locals 0

    .line 95
    iget-object p0, p0, Lvn/viva/messenger/MediaController;->bo:Lgcc;

    return-object p0
.end method

.method public static synthetic ag(Lvn/viva/messenger/MediaController;)Ljava/lang/Object;
    .locals 0

    .line 95
    iget-object p0, p0, Lvn/viva/messenger/MediaController;->m:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic ah(Lvn/viva/messenger/MediaController;)Ljava/util/ArrayList;
    .locals 0

    .line 95
    iget-object p0, p0, Lvn/viva/messenger/MediaController;->S:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic ai(Lvn/viva/messenger/MediaController;)Z
    .locals 0

    .line 95
    invoke-direct {p0}, Lvn/viva/messenger/MediaController;->R()Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lvn/viva/messenger/MediaController;F)F
    .locals 0

    .line 95
    iput p1, p0, Lvn/viva/messenger/MediaController;->bg:F

    return p1
.end method

.method public static synthetic b(Lvn/viva/messenger/MediaController;I)I
    .locals 0

    .line 95
    iput p1, p0, Lvn/viva/messenger/MediaController;->aM:I

    return p1
.end method

.method public static synthetic b(Lvn/viva/messenger/MediaController;Ljava/lang/String;)I
    .locals 0

    .line 95
    invoke-direct {p0, p1}, Lvn/viva/messenger/MediaController;->startRecord(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lvn/viva/messenger/MediaController;J)J
    .locals 0

    .line 95
    iput-wide p1, p0, Lvn/viva/messenger/MediaController;->bm:J

    return-wide p1
.end method

.method public static synthetic b(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 95
    sput-object p0, Lvn/viva/messenger/MediaController;->av:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic b(Lvn/viva/messenger/MediaController;)Ljava/util/ArrayList;
    .locals 0

    .line 95
    iget-object p0, p0, Lvn/viva/messenger/MediaController;->by:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static b()Lvn/viva/messenger/MediaController;
    .locals 2

    .line 767
    sget-object v0, Lvn/viva/messenger/MediaController;->bS:Lvn/viva/messenger/MediaController;

    if-nez v0, :cond_1

    .line 769
    const-class v1, Lvn/viva/messenger/MediaController;

    monitor-enter v1

    .line 770
    :try_start_0
    sget-object v0, Lvn/viva/messenger/MediaController;->bS:Lvn/viva/messenger/MediaController;

    if-nez v0, :cond_0

    .line 772
    new-instance v0, Lvn/viva/messenger/MediaController;

    invoke-direct {v0}, Lvn/viva/messenger/MediaController;-><init>()V

    sput-object v0, Lvn/viva/messenger/MediaController;->bS:Lvn/viva/messenger/MediaController;

    .line 774
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

.method private b(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 2423
    :cond_0
    iget-boolean v0, p0, Lvn/viva/messenger/MediaController;->aD:Z

    if-nez v0, :cond_1

    .line 2424
    iget-object v0, p0, Lvn/viva/messenger/MediaController;->aF:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 2426
    :cond_1
    iget-object v0, p0, Lvn/viva/messenger/MediaController;->aF:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 2427
    iget-object v0, p0, Lvn/viva/messenger/MediaController;->bp:Lfvp;

    new-instance v1, Lgam;

    invoke-direct {v1, p0, p1}, Lgam;-><init>(Lvn/viva/messenger/MediaController;F)V

    invoke-virtual {v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static b(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;Lvn/viva/messenger/MediaController$a;Lvn/viva/messenger/MediaController$a;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lvn/viva/messenger/MediaController$a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lvn/viva/messenger/MediaController$a;",
            ">;",
            "Ljava/lang/Integer;",
            "Lvn/viva/messenger/MediaController$a;",
            "Lvn/viva/messenger/MediaController$a;",
            "I)V"
        }
    .end annotation

    .line 4217
    sget-object v0, Lvn/viva/messenger/MediaController;->av:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 4218
    sget-object v0, Lvn/viva/messenger/MediaController;->av:Ljava/lang/Runnable;

    invoke-static {v0}, Lfti;->b(Ljava/lang/Runnable;)V

    .line 4220
    :cond_0
    new-instance v0, Lgbo;

    move-object v1, v0

    move v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lgbo;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;Lvn/viva/messenger/MediaController$a;Lvn/viva/messenger/MediaController$a;)V

    sput-object v0, Lvn/viva/messenger/MediaController;->av:Ljava/lang/Runnable;

    int-to-long p0, p6

    invoke-static {v0, p0, p1}, Lfti;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static b(Landroid/net/Uri;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3824
    :try_start_0
    sget-object v2, Lftq;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    .line 3825
    :try_start_1
    new-array v2, v1, [B

    .line 3826
    invoke-virtual {p0, v2, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-ne v3, v1, :cond_1

    .line 3827
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    const-string v2, "gif"

    .line 3828
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 3837
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3840
    invoke-static {p0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p0, :cond_2

    .line 3837
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v1

    goto :goto_3

    :catch_2
    move-exception p0

    move-object v4, v1

    move-object v1, p0

    move-object p0, v4

    .line 3833
    :goto_1
    :try_start_4
    invoke-static {v1}, Lfwr;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz p0, :cond_2

    .line 3837
    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    :catch_3
    move-exception p0

    .line 3840
    invoke-static {p0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return v0

    :catchall_1
    move-exception v0

    :goto_3
    if-eqz p0, :cond_3

    .line 3837
    :try_start_6
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_4

    :catch_4
    move-exception p0

    .line 3840
    invoke-static {p0}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 3841
    :cond_3
    :goto_4
    throw v0
.end method

.method static synthetic b(Lvn/viva/messenger/MediaController;Lgcc;)Z
    .locals 0

    .line 95
    invoke-direct {p0, p1}, Lvn/viva/messenger/MediaController;->l(Lgcc;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lvn/viva/messenger/MediaController;Z)Z
    .locals 0

    .line 95
    iput-boolean p1, p0, Lvn/viva/messenger/MediaController;->aJ:Z

    return p1
.end method

.method public static synthetic c(Lvn/viva/messenger/MediaController;)I
    .locals 0

    .line 95
    iget p0, p0, Lvn/viva/messenger/MediaController;->bA:I

    return p0
.end method

.method public static synthetic c(Lvn/viva/messenger/MediaController;I)I
    .locals 0

    .line 95
    iput p1, p0, Lvn/viva/messenger/MediaController;->bf:I

    return p1
.end method

.method public static synthetic c(Lvn/viva/messenger/MediaController;J)J
    .locals 0

    .line 95
    iput-wide p1, p0, Lvn/viva/messenger/MediaController;->aG:J

    return-wide p1
.end method

.method public static c(Landroid/net/Uri;)Ljava/lang/String;
    .locals 8

    .line 3848
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3851
    :try_start_0
    sget-object v0, Lftq;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v0, "_display_name"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3852
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "_display_name"

    .line 3853
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v2

    :cond_0
    if-eqz v0, :cond_2

    .line 3859
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_2

    :catch_1
    move-exception v2

    move-object v0, v1

    .line 3856
    :goto_1
    :try_start_2
    invoke-static {v2}, Lfwr;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_2

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_2
    if-eqz v0, :cond_1

    .line 3859
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    throw p0

    :cond_2
    :goto_3
    if-nez v1, :cond_3

    .line 3864
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const/16 p0, 0x2f

    .line 3865
    invoke-virtual {v1, p0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_3

    add-int/lit8 p0, p0, 0x1

    .line 3867
    invoke-virtual {v1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method public static synthetic c(Lvn/viva/messenger/MediaController;Z)Z
    .locals 0

    .line 95
    iput-boolean p1, p0, Lvn/viva/messenger/MediaController;->bh:Z

    return p1
.end method

.method public static synthetic d(Lvn/viva/messenger/MediaController;I)I
    .locals 0

    .line 95
    iput p1, p0, Lvn/viva/messenger/MediaController;->ba:I

    return p1
.end method

.method public static synthetic d(Lvn/viva/messenger/MediaController;)J
    .locals 2

    .line 95
    iget-wide v0, p0, Lvn/viva/messenger/MediaController;->bw:J

    return-wide v0
.end method

.method public static synthetic d(Lvn/viva/messenger/MediaController;J)J
    .locals 0

    .line 95
    iput-wide p1, p0, Lvn/viva/messenger/MediaController;->aL:J

    return-wide p1
.end method

.method private d(Landroid/net/Uri;)V
    .locals 13

    .line 1554
    :try_start_0
    invoke-static {}, Lfti;->g()Landroid/graphics/Point;

    move-result-object v0

    .line 1556
    sget-object v1, Lftq;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v4, p0, Lvn/viva/messenger/MediaController;->bR:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "date_added DESC LIMIT 1"

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 1557
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_a

    .line 1559
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    .line 1561
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 1562
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    .line 1563
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    .line 1564
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/4 v8, 0x4

    .line 1565
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x5

    .line 1566
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    const/4 v10, 0x6

    .line 1567
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    if-eqz v2, :cond_1

    .line 1568
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    const-string v12, "screenshot"

    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_4

    :cond_1
    if-eqz v4, :cond_2

    .line 1569
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v11, "screenshot"

    invoke-virtual {v4, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_2
    if-eqz v5, :cond_3

    .line 1570
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "screenshot"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    if-eqz v8, :cond_0

    .line 1571
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "screenshot"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v4, :cond_0

    :cond_4
    if-eqz v9, :cond_5

    if-nez v10, :cond_6

    .line 1574
    :cond_5
    :try_start_1
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1575
    iput-boolean v3, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1576
    invoke-static {v2, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1577
    iget v9, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1578
    iget v10, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    :cond_6
    if-lez v9, :cond_8

    if-lez v10, :cond_8

    .line 1580
    iget v2, v0, Landroid/graphics/Point;->x:I

    if-ne v9, v2, :cond_7

    iget v2, v0, Landroid/graphics/Point;->y:I

    if-eq v10, v2, :cond_8

    :cond_7
    iget v2, v0, Landroid/graphics/Point;->x:I

    if-ne v10, v2, :cond_0

    iget v2, v0, Landroid/graphics/Point;->y:I

    if-ne v9, v2, :cond_0

    .line 1581
    :cond_8
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 1584
    :catch_0
    :try_start_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1588
    :cond_9
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 1590
    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_b

    .line 1591
    new-instance p1, Lgbw;

    invoke-direct {p1, p0, v1}, Lgbw;-><init>(Lvn/viva/messenger/MediaController;Ljava/util/ArrayList;)V

    invoke-static {p1}, Lfti;->a(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 1600
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_b
    :goto_1
    return-void
.end method

.method private d(Z)V
    .locals 1

    .line 2169
    iput-boolean p1, p0, Lvn/viva/messenger/MediaController;->F:Z

    .line 2170
    invoke-static {}, Lgqc;->a()Lgqc;

    move-result-object p1

    iget-object p1, p1, Lgqc;->d:Landroid/media/AudioManager;

    .line 2171
    iget-boolean v0, p0, Lvn/viva/messenger/MediaController;->F:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2172
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 2173
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2175
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    :goto_0
    return-void
.end method

.method public static synthetic d(Lvn/viva/messenger/MediaController;Z)Z
    .locals 0

    .line 95
    iput-boolean p1, p0, Lvn/viva/messenger/MediaController;->bd:Z

    return p1
.end method

.method public static synthetic e(Lvn/viva/messenger/MediaController;I)I
    .locals 0

    .line 95
    iput p1, p0, Lvn/viva/messenger/MediaController;->bB:I

    return p1
.end method

.method public static synthetic e(Lvn/viva/messenger/MediaController;J)J
    .locals 0

    .line 95
    iput-wide p1, p0, Lvn/viva/messenger/MediaController;->bl:J

    return-wide p1
.end method

.method public static synthetic e(Lvn/viva/messenger/MediaController;Z)V
    .locals 0

    .line 95
    invoke-direct {p0, p1}, Lvn/viva/messenger/MediaController;->f(Z)V

    return-void
.end method

.method private e(Z)V
    .locals 6

    .line 2189
    iget-object v0, p0, Lvn/viva/messenger/MediaController;->aH:Lgcc;

    if-nez v0, :cond_0

    return-void

    .line 2193
    :cond_0
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->bh:I

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-boolean v4, p0, Lvn/viva/messenger/MediaController;->F:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Lgpz;->a(I[Ljava/lang/Object;)V

    .line 2194
    iget-object v0, p0, Lvn/viva/messenger/MediaController;->aX:Lvn/viva/ui/Components/VideoPlayer;

    if-eqz v0, :cond_3

    .line 2195
    iget-object v0, p0, Lvn/viva/messenger/MediaController;->aX:Lvn/viva/ui/Components/VideoPlayer;

    iget-boolean v1, p0, Lvn/viva/messenger/MediaController;->F:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    :goto_0
    invoke-virtual {v0, v5}, Lvn/viva/ui/Components/VideoPlayer;->setStreamType(I)V

    if-nez p1, :cond_2

    .line 2197
    iget-object p1, p0, Lvn/viva/messenger/MediaController;->aX:Lvn/viva/ui/Components/VideoPlayer;

    invoke-virtual {p1}, Lvn/viva/ui/Components/VideoPlayer;->play()V

    goto :goto_2

    .line 2199
    :cond_2
    iget-object p1, p0, Lvn/viva/messenger/MediaController;->aX:Lvn/viva/ui/Components/VideoPlayer;

    invoke-virtual {p1}, Lvn/viva/ui/Components/VideoPlayer;->pause()V

    goto :goto_2

    .line 2202
    :cond_3
    iget-object v0, p0, Lvn/viva/messenger/MediaController;->aE:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 2203
    :goto_1
    iget-object v1, p0, Lvn/viva/messenger/MediaController;->aH:Lgcc;

    .line 2204
    iget-object v3, p0, Lvn/viva/messenger/MediaController;->aH:Lgcc;

    iget v3, v3, Lgcc;->m:F

    .line 2205
    invoke-virtual {p0, v5, v2}, Lvn/viva/messenger/MediaController;->a(ZZ)V

    .line 2206
    iput v3, v1, Lgcc;->m:F

    .line 2207
    invoke-virtual {p0, v1}, Lvn/viva/messenger/MediaController;->c(Lgcc;)Z

    if-eqz p1, :cond_6

    if-eqz v0, :cond_5

    .line 2210
    new-instance p1, Lgaj;

    invoke-direct {p1, p0, v1}, Lgaj;-><init>(Lvn/viva/messenger/MediaController;Lgcc;)V

    const-wide/16 v0, 0x64

    invoke-static {p1, v0, v1}, Lfti;->a(Ljava/lang/Runnable;J)V

    goto :goto_2

    .line 2217
    :cond_5
    invoke-virtual {p0, v1}, Lvn/viva/messenger/MediaController;->d(Lgcc;)Z

    :cond_6
    :goto_2
    return-void
.end method

.method public static synthetic e(Lvn/viva/messenger/MediaController;)[S
    .locals 0

    .line 95
    iget-object p0, p0, Lvn/viva/messenger/MediaController;->bv:[S

    return-object p0
.end method

.method public static synthetic f(Lvn/viva/messenger/MediaController;J)J
    .locals 0

    .line 95
    iput-wide p1, p0, Lvn/viva/messenger/MediaController;->bn:J

    return-wide p1
.end method

.method public static synthetic f(Lvn/viva/messenger/MediaController;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 95
    iget-object p0, p0, Lvn/viva/messenger/MediaController;->bz:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public static f(I)V
    .locals 2

    .line 4042
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lgbm;

    invoke-direct {v1, p0}, Lgbm;-><init>(I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    .line 4212
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setPriority(I)V

    .line 4213
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private f(Z)V
    .locals 7

    .line 2561
    iget-boolean v0, p0, Lvn/viva/messenger/MediaController;->ar:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/viva/messenger/MediaController;->aR:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvn/viva/messenger/MediaController;->aQ:Ljava/util/ArrayList;

    :goto_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 2563
    iget v3, p0, Lvn/viva/messenger/MediaController;->at:I

    if-ne v3, v1, :cond_1

    iget-boolean v3, p0, Lvn/viva/messenger/MediaController;->aT:Z

    if-nez v3, :cond_1

    .line 2564
    invoke-virtual {p0, v2, v2}, Lvn/viva/messenger/MediaController;->a(ZZ)V

    .line 2565
    iget p1, p0, Lvn/viva/messenger/MediaController;->aS:I

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgcc;

    invoke-virtual {p0, p1}, Lvn/viva/messenger/MediaController;->c(Lgcc;)Z

    return-void

    .line 2570
    :cond_1
    iget-boolean v3, p0, Lvn/viva/messenger/MediaController;->as:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 2571
    iget v3, p0, Lvn/viva/messenger/MediaController;->aS:I

    add-int/2addr v3, v4

    iput v3, p0, Lvn/viva/messenger/MediaController;->aS:I

    .line 2572
    iget v3, p0, Lvn/viva/messenger/MediaController;->aS:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lt v3, v5, :cond_3

    .line 2573
    iput v2, p0, Lvn/viva/messenger/MediaController;->aS:I

    :goto_1
    const/4 v3, 0x1

    goto :goto_2

    .line 2577
    :cond_2
    iget v3, p0, Lvn/viva/messenger/MediaController;->aS:I

    sub-int/2addr v3, v4

    iput v3, p0, Lvn/viva/messenger/MediaController;->aS:I

    .line 2578
    iget v3, p0, Lvn/viva/messenger/MediaController;->aS:I

    if-gez v3, :cond_3

    .line 2579
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v4

    iput v3, p0, Lvn/viva/messenger/MediaController;->aS:I

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_9

    if-eqz p1, :cond_9

    .line 2583
    iget p1, p0, Lvn/viva/messenger/MediaController;->at:I

    if-nez p1, :cond_9

    iget-boolean p1, p0, Lvn/viva/messenger/MediaController;->aT:Z

    if-nez p1, :cond_9

    .line 2584
    iget-object p1, p0, Lvn/viva/messenger/MediaController;->aE:Landroid/media/MediaPlayer;

    if-nez p1, :cond_4

    iget-object p1, p0, Lvn/viva/messenger/MediaController;->aF:Landroid/media/AudioTrack;

    if-nez p1, :cond_4

    iget-object p1, p0, Lvn/viva/messenger/MediaController;->aX:Lvn/viva/ui/Components/VideoPlayer;

    if-eqz p1, :cond_8

    .line 2585
    :cond_4
    iget-object p1, p0, Lvn/viva/messenger/MediaController;->aE:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 2587
    :try_start_0
    iget-object p1, p0, Lvn/viva/messenger/MediaController;->aE:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 2589
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 2592
    :goto_3
    :try_start_1
    iget-object p1, p0, Lvn/viva/messenger/MediaController;->aE:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 2594
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 2597
    :goto_4
    :try_start_2
    iget-object p1, p0, Lvn/viva/messenger/MediaController;->aE:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception p1

    .line 2599
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 2601
    :goto_5
    iput-object v0, p0, Lvn/viva/messenger/MediaController;->aE:Landroid/media/MediaPlayer;

    goto :goto_9

    .line 2602
    :cond_5
    iget-object p1, p0, Lvn/viva/messenger/MediaController;->aF:Landroid/media/AudioTrack;

    if-eqz p1, :cond_6

    .line 2603
    iget-object p1, p0, Lvn/viva/messenger/MediaController;->bu:Ljava/lang/Object;

    monitor-enter p1

    .line 2605
    :try_start_3
    iget-object v3, p0, Lvn/viva/messenger/MediaController;->aF:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->pause()V

    .line 2606
    iget-object v3, p0, Lvn/viva/messenger/MediaController;->aF:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->flush()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v3

    .line 2608
    :try_start_4
    invoke-static {v3}, Lfwr;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2611
    :goto_6
    :try_start_5
    iget-object v3, p0, Lvn/viva/messenger/MediaController;->aF:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->release()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_7

    :catch_4
    move-exception v3

    .line 2613
    :try_start_6
    invoke-static {v3}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 2615
    :goto_7
    iput-object v0, p0, Lvn/viva/messenger/MediaController;->aF:Landroid/media/AudioTrack;

    .line 2616
    monitor-exit p1

    goto :goto_9

    :goto_8
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    .line 2617
    :cond_6
    iget-object p1, p0, Lvn/viva/messenger/MediaController;->aX:Lvn/viva/ui/Components/VideoPlayer;

    if-eqz p1, :cond_7

    .line 2618
    iput-object v0, p0, Lvn/viva/messenger/MediaController;->bc:Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;

    .line 2619
    iput-object v0, p0, Lvn/viva/messenger/MediaController;->be:Landroid/widget/FrameLayout;

    .line 2620
    iput-boolean v2, p0, Lvn/viva/messenger/MediaController;->bh:Z

    .line 2621
    iput-object v0, p0, Lvn/viva/messenger/MediaController;->aY:Landroid/view/TextureView;

    .line 2622
    iget-object p1, p0, Lvn/viva/messenger/MediaController;->aX:Lvn/viva/ui/Components/VideoPlayer;

    invoke-virtual {p1}, Lvn/viva/ui/Components/VideoPlayer;->releasePlayer()V

    .line 2623
    iput-object v0, p0, Lvn/viva/messenger/MediaController;->aX:Lvn/viva/ui/Components/VideoPlayer;

    .line 2625
    :try_start_7
    iget-object p1, p0, Lvn/viva/messenger/MediaController;->bb:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_9

    :catch_5
    move-exception p1

    .line 2627
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 2630
    :cond_7
    :goto_9
    invoke-direct {p0}, Lvn/viva/messenger/MediaController;->J()V

    const-wide/16 v5, 0x0

    .line 2631
    iput-wide v5, p0, Lvn/viva/messenger/MediaController;->aG:J

    .line 2632
    iput v2, p0, Lvn/viva/messenger/MediaController;->aP:I

    .line 2633
    iput-boolean v4, p0, Lvn/viva/messenger/MediaController;->aD:Z

    .line 2634
    iget-object p1, p0, Lvn/viva/messenger/MediaController;->aH:Lgcc;

    const/4 v0, 0x0

    iput v0, p1, Lgcc;->m:F

    .line 2635
    iget-object p1, p0, Lvn/viva/messenger/MediaController;->aH:Lgcc;

    iput v2, p1, Lgcc;->o:I

    .line 2636
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object p1

    sget v0, Lgpz;->aW:I

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lvn/viva/messenger/MediaController;->aH:Lgcc;

    invoke-virtual {v3}, Lgcc;->u()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v4

    invoke-virtual {p1, v0, v1}, Lgpz;->a(I[Ljava/lang/Object;)V

    .line 2637
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object p1

    sget v0, Lgpz;->aY:I

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lvn/viva/messenger/MediaController;->aH:Lgcc;

    invoke-virtual {v3}, Lgcc;->u()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Lgpz;->a(I[Ljava/lang/Object;)V

    :cond_8
    return-void

    .line 2641
    :cond_9
    iget p1, p0, Lvn/viva/messenger/MediaController;->aS:I

    if-ltz p1, :cond_b

    iget p1, p0, Lvn/viva/messenger/MediaController;->aS:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p1, v1, :cond_a

    goto :goto_a

    .line 2644
    :cond_a
    iput-boolean v4, p0, Lvn/viva/messenger/MediaController;->aV:Z

    .line 2645
    iget p1, p0, Lvn/viva/messenger/MediaController;->aS:I

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgcc;

    invoke-virtual {p0, p1}, Lvn/viva/messenger/MediaController;->c(Lgcc;)Z

    return-void

    :cond_b
    :goto_a
    return-void
.end method

.method public static synthetic f(Lvn/viva/messenger/MediaController;Z)Z
    .locals 0

    .line 95
    iput-boolean p1, p0, Lvn/viva/messenger/MediaController;->U:Z

    return p1
.end method

.method public static synthetic g(Lvn/viva/messenger/MediaController;)J
    .locals 2

    .line 95
    iget-wide v0, p0, Lvn/viva/messenger/MediaController;->bm:J

    return-wide v0
.end method

.method private g(I)V
    .locals 4

    if-eqz p1, :cond_0

    .line 3549
    iget-object v0, p0, Lvn/viva/messenger/MediaController;->bj:Lvn/viva/tgnet/TLRPC$TL_document;

    .line 3550
    iget-object v1, p0, Lvn/viva/messenger/MediaController;->bk:Ljava/io/File;

    .line 3551
    iget-object v2, p0, Lvn/viva/messenger/MediaController;->bE:Lfvp;

    new-instance v3, Lgbe;

    invoke-direct {v3, p0, v0, v1, p1}, Lgbe;-><init>(Lvn/viva/messenger/MediaController;Lvn/viva/tgnet/TLRPC$TL_document;Ljava/io/File;I)V

    invoke-virtual {v2, v3}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    :cond_0
    const/4 p1, 0x0

    .line 3583
    :try_start_0
    iget-object v0, p0, Lvn/viva/messenger/MediaController;->bi:Landroid/media/AudioRecord;

    if-eqz v0, :cond_1

    .line 3584
    iget-object v0, p0, Lvn/viva/messenger/MediaController;->bi:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 3585
    iput-object p1, p0, Lvn/viva/messenger/MediaController;->bi:Landroid/media/AudioRecord;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3588
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 3590
    :cond_1
    :goto_0
    iput-object p1, p0, Lvn/viva/messenger/MediaController;->bj:Lvn/viva/tgnet/TLRPC$TL_document;

    .line 3591
    iput-object p1, p0, Lvn/viva/messenger/MediaController;->bk:Ljava/io/File;

    return-void
.end method

.method private native getTotalPcmDuration()J
.end method

.method public static synthetic h(Lvn/viva/messenger/MediaController;)Lfvp;
    .locals 0

    .line 95
    iget-object p0, p0, Lvn/viva/messenger/MediaController;->bD:Lfvp;

    return-object p0
.end method

.method private static h(I)Z
    .locals 1

    const/16 v0, 0x27

    if-eq p0, v0, :cond_0

    const v0, 0x7f000100

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :cond_0
    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic i(Lvn/viva/messenger/MediaController;)Lfvp;
    .locals 0

    .line 95
    iget-object p0, p0, Lvn/viva/messenger/MediaController;->bE:Lfvp;

    return-object p0
.end method

.method private native isOpusFile(Ljava/lang/String;)I
.end method

.method public static synthetic j(Lvn/viva/messenger/MediaController;)Ljava/lang/Runnable;
    .locals 0

    .line 95
    iget-object p0, p0, Lvn/viva/messenger/MediaController;->bF:Ljava/lang/Runnable;

    return-object p0
.end method

.method private j(Lgcc;)V
    .locals 8

    .line 1012
    iget-object v0, p0, Lvn/viva/messenger/MediaController;->aO:Ljava/lang/Object;

    monitor-enter v0

    .line 1013
    :try_start_0
    iget-object v1, p0, Lvn/viva/messenger/MediaController;->aN:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 1015
    :try_start_1
    iget-object v1, p0, Lvn/viva/messenger/MediaController;->aN:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    const/4 v1, 0x0

    .line 1016
    iput-object v1, p0, Lvn/viva/messenger/MediaController;->aN:Ljava/util/Timer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1018
    :try_start_2
    invoke-static {v1}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 1021
    :cond_0
    :goto_0
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lvn/viva/messenger/MediaController;->aN:Ljava/util/Timer;

    .line 1022
    iget-object v2, p0, Lvn/viva/messenger/MediaController;->aN:Ljava/util/Timer;

    new-instance v3, Lgbu;

    invoke-direct {v3, p0, p1}, Lgbu;-><init>(Lvn/viva/messenger/MediaController;Lgcc;)V

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x11

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 1072
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public static synthetic k(Lvn/viva/messenger/MediaController;)J
    .locals 2

    .line 95
    iget-wide v0, p0, Lvn/viva/messenger/MediaController;->bl:J

    return-wide v0
.end method

.method private k(Lgcc;)V
    .locals 4

    .line 2749
    invoke-virtual {p1}, Lgcc;->R()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lgcc;->W()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_1

    .line 2750
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lvn/viva/messenger/MediaController;->F:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    goto :goto_1

    :cond_2
    const/4 p1, 0x2

    .line 2758
    :goto_1
    iget v0, p0, Lvn/viva/messenger/MediaController;->O:I

    if-eq v0, p1, :cond_5

    .line 2759
    iput p1, p0, Lvn/viva/messenger/MediaController;->O:I

    if-ne p1, v2, :cond_3

    .line 2762
    invoke-static {}, Lgqc;->a()Lgqc;

    move-result-object p1

    iget-object p1, p1, Lgqc;->d:Landroid/media/AudioManager;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result p1

    goto :goto_3

    .line 2764
    :cond_3
    invoke-static {}, Lgqc;->a()Lgqc;

    move-result-object v0

    iget-object v0, v0, Lgqc;->d:Landroid/media/AudioManager;

    if-ne p1, v1, :cond_4

    const/4 p1, 0x3

    goto :goto_2

    :cond_4
    const/4 p1, 0x1

    :goto_2
    invoke-virtual {v0, p0, v2, p1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result p1

    :goto_3
    if-ne p1, v3, :cond_5

    .line 2767
    iput v1, p0, Lvn/viva/messenger/MediaController;->Q:I

    :cond_5
    return-void
.end method

.method public static synthetic l(Lvn/viva/messenger/MediaController;)I
    .locals 0

    .line 95
    iget p0, p0, Lvn/viva/messenger/MediaController;->bB:I

    return p0
.end method

.method private l(Lgcc;)Z
    .locals 67

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    .line 4528
    iget-object v1, v13, Lgcc;->s:Lgvc;

    iget-object v1, v1, Lgvc;->i:Ljava/lang/String;

    .line 4529
    iget-object v2, v13, Lgcc;->s:Lgvc;

    iget-wide v14, v2, Lgvc;->a:J

    .line 4530
    iget-object v2, v13, Lgcc;->s:Lgvc;

    iget-wide v10, v2, Lgvc;->b:J

    .line 4531
    iget-object v2, v13, Lgcc;->s:Lgvc;

    iget v2, v2, Lgvc;->f:I

    .line 4532
    iget-object v3, v13, Lgcc;->s:Lgvc;

    iget v3, v3, Lgvc;->g:I

    .line 4533
    iget-object v4, v13, Lgcc;->s:Lgvc;

    iget v4, v4, Lgvc;->c:I

    .line 4534
    iget-object v5, v13, Lgcc;->s:Lgvc;

    iget v5, v5, Lgvc;->d:I

    .line 4535
    iget-object v6, v13, Lgcc;->s:Lgvc;

    iget v6, v6, Lgvc;->e:I

    .line 4536
    iget-object v7, v13, Lgcc;->s:Lgvc;

    iget v8, v7, Lgvc;->h:I

    .line 4538
    new-instance v9, Ljava/io/File;

    iget-object v7, v13, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v7, v7, Lvn/viva/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    invoke-direct {v9, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4540
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v16, v8

    const/16 v8, 0x12

    move-wide/from16 v18, v10

    const/4 v10, 0x0

    if-ge v7, v8, :cond_0

    if-le v3, v2, :cond_0

    if-eq v2, v5, :cond_0

    if-eq v3, v6, :cond_0

    const/16 v4, 0x10e

    const/16 v4, 0x5a

    goto :goto_0

    .line 4546
    :cond_0
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x14

    if-le v7, v11, :cond_3

    const/16 v7, 0x5a

    if-ne v4, v7, :cond_1

    const/16 v4, 0x10e

    const/4 v4, 0x0

    :goto_0
    const/16 v7, 0x10e

    goto :goto_2

    :cond_1
    const/16 v11, 0xb4

    if-ne v4, v11, :cond_2

    const/16 v4, 0xb4

    const/4 v4, 0x0

    const/16 v7, 0xb4

    goto :goto_1

    :cond_2
    const/16 v11, 0x10e

    if-ne v4, v11, :cond_3

    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_1
    move/from16 v66, v3

    move v3, v2

    move/from16 v2, v66

    .line 4565
    :goto_2
    sget-object v11, Lftq;->b:Landroid/content/Context;

    const-string v8, "videoconvert"

    invoke-virtual {v11, v8, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v11

    .line 4566
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4567
    invoke-virtual/range {p1 .. p1}, Lgcc;->u()I

    move-result v17

    const/4 v10, 0x1

    if-eqz v17, :cond_6

    move-wide/from16 v28, v14

    const-string v14, "isPreviousOk"

    .line 4568
    invoke-interface {v11, v14, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    .line 4569
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v15

    const-string v10, "isPreviousOk"

    move/from16 v31, v7

    const/4 v7, 0x0

    invoke-interface {v15, v10, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 4570
    invoke-virtual {v8}, Ljava/io/File;->canRead()Z

    move-result v7

    if-eqz v7, :cond_5

    if-nez v14, :cond_4

    goto :goto_3

    :cond_4
    const/4 v10, 0x1

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v10, 0x1

    .line 4571
    invoke-direct {v12, v13, v9, v10, v10}, Lvn/viva/messenger/MediaController;->a(Lgcc;Ljava/io/File;ZZ)V

    .line 4572
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "isPreviousOk"

    invoke-interface {v1, v2, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v14, 0x0

    return v14

    :cond_6
    move/from16 v31, v7

    move-wide/from16 v28, v14

    :goto_4
    const/4 v14, 0x0

    .line 4577
    iput-boolean v10, v12, Lvn/viva/messenger/MediaController;->V:Z

    .line 4581
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v32

    if-eqz v3, :cond_58

    if-eqz v2, :cond_58

    .line 4588
    :try_start_0
    new-instance v15, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v15}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 4589
    new-instance v8, Lhtf;

    invoke-direct {v8}, Lhtf;-><init>()V

    .line 4590
    invoke-virtual {v8, v9}, Lhtf;->a(Ljava/io/File;)V

    .line 4591
    invoke-virtual {v8, v4}, Lhtf;->a(I)V

    .line 4592
    invoke-virtual {v8, v3, v2}, Lhtf;->a(II)V

    .line 4593
    new-instance v4, Lhtd;

    invoke-direct {v4}, Lhtd;-><init>()V

    invoke-virtual {v4, v8}, Lhtd;->a(Lhtf;)Lhtd;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2d
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 4594
    :try_start_1
    new-instance v4, Landroid/media/MediaExtractor;

    invoke-direct {v4}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2c
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    .line 4595
    :try_start_2
    invoke-virtual {v4, v1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 4597
    invoke-direct/range {p0 .. p0}, Lvn/viva/messenger/MediaController;->S()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2b
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    const-wide/16 v34, -0x1

    const/4 v1, -0x1

    if-ne v3, v5, :cond_9

    if-ne v2, v6, :cond_9

    if-nez v31, :cond_9

    .line 4599
    :try_start_3
    iget-object v5, v13, Lgcc;->s:Lgvc;

    iget-boolean v5, v5, Lgvc;->l:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v5, :cond_7

    goto/16 :goto_8

    :cond_7
    const/16 v17, 0x0

    const/4 v6, -0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v7, v4

    move-object v4, v8

    move-object v5, v15

    move-object v14, v7

    move-wide/from16 v6, v28

    move-object/from16 v40, v8

    move-object/from16 v39, v9

    move/from16 v38, v16

    move-wide/from16 v8, v18

    const/4 v13, 0x0

    move-object/from16 v10, v39

    move-object/from16 v16, v11

    move/from16 v11, v17

    .line 4936
    :try_start_4
    invoke-direct/range {v1 .. v11}, Lvn/viva/messenger/MediaController;->a(Lgcc;Landroid/media/MediaExtractor;Lhtd;Landroid/media/MediaCodec$BufferInfo;JJLjava/io/File;Z)J

    move-result-wide v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    cmp-long v3, v1, v34

    if-eqz v3, :cond_8

    move-wide v6, v1

    goto :goto_5

    :cond_8
    move-wide/from16 v6, v28

    :goto_5
    move/from16 v43, v38

    move-object/from16 v57, v39

    move-object/from16 v10, v40

    const/4 v12, 0x1

    goto/16 :goto_4a

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v7, v14

    move-object/from16 v15, v39

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v14, v4

    move-object/from16 v40, v8

    :goto_6
    move-object v2, v0

    move-object v1, v12

    move-object/from16 v10, v40

    goto/16 :goto_55

    :catch_1
    move-exception v0

    move-object v14, v4

    move-object/from16 v40, v8

    move-object/from16 v16, v11

    move-object v1, v0

    move-object v15, v9

    move-object v7, v14

    :goto_7
    move-object/from16 v48, v40

    const/4 v12, 0x1

    goto/16 :goto_52

    :cond_9
    :goto_8
    move-object v14, v4

    move-object/from16 v40, v8

    move-object/from16 v39, v9

    move/from16 v38, v16

    const/4 v13, 0x0

    move-object/from16 v16, v11

    .line 4601
    :try_start_5
    invoke-direct {v12, v14, v13}, Lvn/viva/messenger/MediaController;->a(Landroid/media/MediaExtractor;Z)I

    move-result v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2a
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    if-ltz v1, :cond_51

    .line 4618
    :try_start_6
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    .line 4619
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_26
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    const/4 v9, 0x2

    const/16 v4, 0x10

    const/16 v7, 0x12

    if-ge v6, v7, :cond_12

    :try_start_7
    const-string v6, "video/avc"

    .line 4620
    invoke-static {v6}, Lvn/viva/messenger/MediaController;->a(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object v6

    const-string v7, "video/avc"

    .line 4621
    invoke-static {v6, v7}, Lvn/viva/messenger/MediaController;->a(Landroid/media/MediaCodecInfo;Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_11

    .line 4625
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v13

    const-string v10, "OMX.qcom."

    .line 4626
    invoke-virtual {v13, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 4628
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v10, v4, :cond_b

    const-string v10, "lge"

    .line 4629
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    const-string v10, "nokia"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    :cond_a
    const/4 v10, 0x1

    :goto_9
    const/4 v13, 0x1

    goto :goto_b

    :cond_b
    const/4 v10, 0x1

    :goto_a
    const/4 v13, 0x0

    goto :goto_b

    :cond_c
    const-string v10, "OMX.Intel."

    .line 4633
    invoke-virtual {v13, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/4 v10, 0x2

    goto :goto_a

    :cond_d
    const-string v10, "OMX.MTK.VIDEO.ENCODER.AVC"

    .line 4635
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    const/4 v10, 0x3

    goto :goto_a

    :cond_e
    const-string v10, "OMX.SEC.AVC.Encoder"

    .line 4637
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    const/4 v10, 0x4

    goto :goto_9

    :cond_f
    const-string v10, "OMX.TI.DUCATI1.VIDEO.H264E"

    .line 4640
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    const/4 v10, 0x5

    goto :goto_a

    :cond_10
    const/4 v10, 0x0

    goto :goto_a

    .line 4643
    :goto_b
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "codec = "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " manufacturer = "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "device = "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lfwr;->a(Ljava/lang/String;)V

    move v6, v7

    goto :goto_12

    .line 4623
    :cond_11
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "no supported color format"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_2
    move-exception v0

    move/from16 v59, v1

    move-wide/from16 v61, v28

    :goto_c
    move/from16 v43, v38

    :goto_d
    move-object/from16 v57, v39

    move-object/from16 v10, v40

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_e
    const/4 v8, 0x0

    :goto_f
    const/4 v11, 0x0

    :goto_10
    const/4 v12, 0x1

    :goto_11
    move-object v1, v0

    goto/16 :goto_47

    :cond_12
    const v6, 0x7f000789

    const/4 v10, 0x0

    const/4 v13, 0x0

    .line 4647
    :goto_12
    :try_start_8
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "colorFormat = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lfwr;->a(Ljava/lang/String;)V

    mul-int v7, v3, v2

    mul-int/lit8 v8, v7, 0x3

    .line 4651
    div-int/2addr v8, v9
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_26
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-nez v10, :cond_14

    .line 4653
    :try_start_9
    rem-int/lit8 v5, v2, 0x10

    if-eqz v5, :cond_13

    .line 4654
    rem-int/lit8 v5, v2, 0x10

    sub-int/2addr v4, v5

    add-int/2addr v4, v2

    sub-int/2addr v4, v2

    mul-int v10, v3, v4

    mul-int/lit8 v4, v10, 0x5

    const/4 v5, 0x4

    .line 4656
    div-int/2addr v4, v5

    add-int/2addr v8, v4

    const/4 v11, 0x1

    goto :goto_14

    :cond_13
    const/4 v11, 0x1

    goto :goto_13

    :cond_14
    const/4 v11, 0x1

    if-ne v10, v11, :cond_15

    .line 4659
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "lge"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    add-int/lit16 v4, v7, 0x7ff

    and-int/lit16 v4, v4, -0x800

    sub-int v10, v4, v7

    add-int/2addr v8, v10

    goto :goto_14

    :cond_15
    const/4 v7, 0x5

    if-ne v10, v7, :cond_16

    goto :goto_13

    :cond_16
    const/4 v7, 0x3

    if-ne v10, v7, :cond_17

    const-string v7, "baidu"

    .line 4671
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 4672
    rem-int/lit8 v5, v2, 0x10

    sub-int/2addr v4, v5

    add-int/2addr v4, v2

    sub-int/2addr v4, v2

    mul-int v10, v3, v4

    mul-int/lit8 v4, v10, 0x5

    const/4 v5, 0x4

    .line 4674
    div-int/2addr v4, v5
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    add-int/2addr v8, v4

    goto :goto_14

    :cond_17
    :goto_13
    const/4 v10, 0x0

    .line 4678
    :goto_14
    :try_start_a
    invoke-virtual {v14, v1}, Landroid/media/MediaExtractor;->selectTrack(I)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_26
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    const-wide/16 v4, 0x0

    cmp-long v7, v28, v4

    if-lez v7, :cond_18

    move/from16 v42, v10

    move-wide/from16 v9, v28

    const/4 v7, 0x0

    .line 4680
    :try_start_b
    invoke-virtual {v14, v9, v10, v7}, Landroid/media/MediaExtractor;->seekTo(JI)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_15

    :catch_3
    move-exception v0

    move/from16 v59, v1

    move-wide/from16 v61, v9

    goto/16 :goto_c

    :cond_18
    move/from16 v42, v10

    move-wide/from16 v9, v28

    const/4 v7, 0x0

    .line 4682
    :try_start_c
    invoke-virtual {v14, v4, v5, v7}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 4684
    :goto_15
    invoke-virtual {v14, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v7

    const-string v4, "video/avc"

    .line 4686
    invoke-static {v4, v3, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v4

    const-string v5, "color-format"

    .line 4687
    invoke-virtual {v4, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v5, "bitrate"
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_25
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    move/from16 v11, v38

    if-lez v11, :cond_19

    move/from16 v43, v11

    goto :goto_16

    :cond_19
    const v17, 0xe1000

    move/from16 v43, v11

    const v11, 0xe1000

    .line 4688
    :goto_16
    :try_start_d
    invoke-virtual {v4, v5, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v5, "frame-rate"

    const/16 v11, 0x19

    .line 4689
    invoke-virtual {v4, v5, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v5, "i-frame-interval"

    const/16 v11, 0xa

    .line 4690
    invoke-virtual {v4, v5, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 4691
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_24
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    const/16 v11, 0x12

    if-ge v5, v11, :cond_1a

    :try_start_e
    const-string v5, "stride"

    add-int/lit8 v11, v3, 0x20

    .line 4692
    invoke-virtual {v4, v5, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v5, "slice-height"

    .line 4693
    invoke-virtual {v4, v5, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_17

    :catch_4
    move-exception v0

    move/from16 v59, v1

    move-wide/from16 v61, v9

    goto/16 :goto_d

    :cond_1a
    :goto_17
    :try_start_f
    const-string v5, "video/avc"

    .line 4696
    invoke-static {v5}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v5
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_24
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    move/from16 v44, v8

    const/4 v8, 0x0

    const/4 v11, 0x1

    .line 4697
    :try_start_10
    invoke-virtual {v5, v4, v8, v8, v11}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 4698
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_23
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    const/16 v8, 0x12

    if-lt v4, v8, :cond_1b

    .line 4699
    :try_start_11
    new-instance v4, Lhtc;

    invoke-virtual {v5}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v8

    invoke-direct {v4, v8}, Lhtc;-><init>(Landroid/view/Surface;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 4700
    :try_start_12
    invoke-virtual {v4}, Lhtc;->b()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    goto :goto_18

    :catch_5
    move-exception v0

    move/from16 v59, v1

    move-wide/from16 v61, v9

    move-object/from16 v57, v39

    move-object/from16 v10, v40

    goto/16 :goto_e

    :catch_6
    move-exception v0

    move/from16 v59, v1

    move-wide/from16 v61, v9

    move-object/from16 v57, v39

    move-object/from16 v10, v40

    const/4 v4, 0x0

    goto/16 :goto_e

    :cond_1b
    const/4 v4, 0x0

    .line 4702
    :goto_18
    :try_start_13
    invoke-virtual {v5}, Landroid/media/MediaCodec;->start()V

    const-string v8, "mime"

    .line 4704
    invoke-virtual {v7, v8}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v8
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_22
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 4705
    :try_start_14
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_21
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    move/from16 v45, v13

    const/16 v13, 0x12

    if-lt v11, v13, :cond_1c

    .line 4706
    :try_start_15
    new-instance v11, Lhtg;

    invoke-direct {v11}, Lhtg;-><init>()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_7
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    goto :goto_19

    :catch_7
    move-exception v0

    move/from16 v59, v1

    move-wide/from16 v61, v9

    move-object/from16 v57, v39

    move-object/from16 v10, v40

    goto/16 :goto_f

    .line 4708
    :cond_1c
    :try_start_16
    new-instance v11, Lhtg;

    move/from16 v13, v31

    invoke-direct {v11, v3, v2, v13}, Lhtg;-><init>(III)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_21
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 4710
    :goto_19
    :try_start_17
    invoke-virtual {v11}, Lhtg;->c()Landroid/view/Surface;

    move-result-object v13
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_20
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    move-object/from16 v47, v4

    move/from16 v46, v6

    const/4 v4, 0x0

    const/4 v6, 0x0

    :try_start_18
    invoke-virtual {v8, v7, v13, v4, v6}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 4711
    invoke-virtual {v8}, Landroid/media/MediaCodec;->start()V

    .line 4717
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_1f
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    const/16 v7, 0x15

    if-ge v6, v7, :cond_1e

    .line 4718
    :try_start_19
    invoke-virtual {v8}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 4719
    invoke-virtual {v5}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v13

    .line 4720
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x12

    if-ge v4, v7, :cond_1d

    .line 4721
    invoke-virtual {v5}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v7
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_8
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    goto :goto_1a

    :cond_1d
    const/4 v7, 0x0

    goto :goto_1a

    :catch_8
    move-exception v0

    move/from16 v59, v1

    move-wide/from16 v61, v9

    move-object/from16 v57, v39

    move-object/from16 v10, v40

    move-object/from16 v4, v47

    goto/16 :goto_10

    :cond_1e
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    .line 4725
    :goto_1a
    :try_start_1a
    invoke-direct/range {p0 .. p0}, Lvn/viva/messenger/MediaController;->S()V

    move-object/from16 v29, v13

    move-wide/from16 v27, v34

    const/4 v4, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v41, -0x5

    :goto_1b
    if-nez v4, :cond_4b

    .line 4728
    invoke-direct/range {p0 .. p0}, Lvn/viva/messenger/MediaController;->S()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_1f
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    move-wide/from16 v49, v9

    if-nez v13, :cond_24

    .line 4731
    :try_start_1b
    invoke-virtual {v14}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v9
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_a
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    if-ne v9, v1, :cond_22

    move-object/from16 v51, v11

    const-wide/16 v10, 0x9c4

    .line 4733
    :try_start_1c
    invoke-virtual {v8, v10, v11}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v9

    if-ltz v9, :cond_21

    .line 4736
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x15

    if-ge v10, v11, :cond_1f

    .line 4737
    aget-object v10, v6, v9

    :goto_1c
    const/4 v11, 0x0

    goto :goto_1d

    .line 4739
    :cond_1f
    invoke-virtual {v8, v9}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    goto :goto_1c

    .line 4741
    :goto_1d
    invoke-virtual {v14, v10, v11}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v23

    if-gez v23, :cond_20

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x4

    move-object/from16 v20, v8

    move/from16 v21, v9

    .line 4743
    invoke-virtual/range {v20 .. v26}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    const/4 v13, 0x1

    goto :goto_1e

    :cond_20
    const/16 v22, 0x0

    .line 4746
    invoke-virtual {v14}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v24

    const/16 v26, 0x0

    move-object/from16 v20, v8

    move/from16 v21, v9

    invoke-virtual/range {v20 .. v26}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 4747
    invoke-virtual {v14}, Landroid/media/MediaExtractor;->advance()Z

    :cond_21
    :goto_1e
    const/4 v9, 0x0

    const/4 v10, -0x1

    goto :goto_20

    :catch_9
    move-exception v0

    move/from16 v59, v1

    move-object/from16 v57, v39

    move-object/from16 v10, v40

    :goto_1f
    move-object/from16 v4, v47

    move-wide/from16 v61, v49

    move-object/from16 v11, v51

    goto/16 :goto_10

    :cond_22
    move-object/from16 v51, v11

    const/4 v10, -0x1

    if-ne v9, v10, :cond_23

    const/4 v9, 0x1

    goto :goto_20

    :cond_23
    const/4 v9, 0x0

    :goto_20
    if-eqz v9, :cond_25

    const-wide/16 v10, 0x9c4

    .line 4754
    invoke-virtual {v8, v10, v11}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v21

    if-ltz v21, :cond_25

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x4

    move-object/from16 v20, v8

    .line 4756
    invoke-virtual/range {v20 .. v26}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_9
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    const/4 v13, 0x1

    goto :goto_21

    :catch_a
    move-exception v0

    move-object/from16 v51, v11

    move/from16 v59, v1

    move-object/from16 v57, v39

    move-object/from16 v10, v40

    move-object/from16 v4, v47

    move-wide/from16 v61, v49

    goto/16 :goto_10

    :cond_24
    move-object/from16 v51, v11

    :cond_25
    :goto_21
    xor-int/lit8 v9, v17, 0x1

    move v10, v9

    move/from16 v11, v41

    move v9, v4

    const/4 v4, 0x1

    :goto_22
    if-nez v10, :cond_27

    if-eqz v4, :cond_26

    goto :goto_23

    :cond_26
    move v4, v9

    move/from16 v41, v11

    move-wide/from16 v9, v49

    move-object/from16 v11, v51

    goto/16 :goto_1b

    .line 4765
    :cond_27
    :goto_23
    :try_start_1d
    invoke-direct/range {p0 .. p0}, Lvn/viva/messenger/MediaController;->S()V

    move/from16 v54, v4

    move/from16 v53, v9

    move/from16 v52, v10

    const-wide/16 v9, 0x9c4

    .line 4766
    invoke-virtual {v5, v15, v9, v10}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v4
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_1e
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    const/4 v9, -0x1

    if-ne v4, v9, :cond_28

    move/from16 v59, v1

    move-object/from16 v55, v6

    move/from16 v56, v13

    move-object/from16 v57, v39

    move-object/from16 v10, v40

    move/from16 v9, v53

    const/4 v1, -0x1

    const/16 v30, 0x2

    const/16 v54, 0x0

    goto/16 :goto_2d

    :cond_28
    const/4 v9, -0x3

    if-ne v4, v9, :cond_2a

    .line 4770
    :try_start_1e
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x15

    if-ge v9, v10, :cond_29

    .line 4771
    invoke-virtual {v5}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v29
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_9
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    :cond_29
    move/from16 v59, v1

    move-object/from16 v55, v6

    move/from16 v56, v13

    move-object/from16 v57, v39

    move-object/from16 v10, v40

    :goto_24
    move/from16 v9, v53

    const/4 v1, -0x1

    const/16 v30, 0x2

    goto/16 :goto_2d

    :cond_2a
    const/4 v9, -0x2

    if-ne v4, v9, :cond_2c

    .line 4774
    :try_start_1f
    invoke-virtual {v5}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v9
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_c
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    const/4 v10, -0x5

    if-ne v11, v10, :cond_2b

    move-object/from16 v55, v6

    move-object/from16 v10, v40

    const/4 v6, 0x0

    .line 4776
    :try_start_20
    invoke-virtual {v10, v9, v6}, Lhtd;->a(Landroid/media/MediaFormat;Z)I

    move-result v9
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_b
    .catchall {:try_start_20 .. :try_end_20} :catchall_2

    move v11, v9

    goto :goto_25

    :catchall_2
    move-exception v0

    goto :goto_26

    :catch_b
    move-exception v0

    goto :goto_27

    :cond_2b
    move-object/from16 v55, v6

    move-object/from16 v10, v40

    const/4 v6, 0x0

    :goto_25
    move/from16 v59, v1

    move/from16 v56, v13

    move-object/from16 v57, v39

    goto :goto_24

    :catchall_3
    move-exception v0

    move-object/from16 v10, v40

    :goto_26
    move-object v2, v0

    move-object v1, v12

    goto/16 :goto_55

    :catch_c
    move-exception v0

    move-object/from16 v10, v40

    :goto_27
    move/from16 v59, v1

    move-object/from16 v57, v39

    goto/16 :goto_1f

    :cond_2c
    move-object/from16 v55, v6

    move-object/from16 v10, v40

    const/4 v6, 0x0

    if-ltz v4, :cond_4a

    .line 4782
    :try_start_21
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_1c
    .catchall {:try_start_21 .. :try_end_21} :catchall_5

    const/16 v6, 0x15

    if-ge v9, v6, :cond_2d

    .line 4783
    :try_start_22
    aget-object v9, v29, v4
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_b
    .catchall {:try_start_22 .. :try_end_22} :catchall_2

    goto :goto_28

    .line 4785
    :cond_2d
    :try_start_23
    invoke-virtual {v5, v4}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    :goto_28
    if-eqz v9, :cond_49

    .line 4790
    iget v6, v15, Landroid/media/MediaCodec$BufferInfo;->size:I
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_1c
    .catchall {:try_start_23 .. :try_end_23} :catchall_5

    move/from16 v56, v13

    const/4 v13, 0x1

    if-le v6, v13, :cond_34

    .line 4791
    :try_start_24
    iget v6, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_10
    .catchall {:try_start_24 .. :try_end_24} :catchall_5

    const/16 v30, 0x2

    and-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_2f

    .line 4792
    :try_start_25
    invoke-virtual {v10, v11, v9, v15, v13}, Lhtd;->a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Z)Z

    move-result v6
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_e
    .catchall {:try_start_25 .. :try_end_25} :catchall_2

    if-eqz v6, :cond_2e

    move-object/from16 v6, v39

    const/4 v9, 0x0

    move-object/from16 v13, p1

    .line 4793
    :try_start_26
    invoke-direct {v12, v13, v6, v9, v9}, Lvn/viva/messenger/MediaController;->a(Lgcc;Ljava/io/File;ZZ)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_d
    .catchall {:try_start_26 .. :try_end_26} :catchall_2

    move/from16 v59, v1

    move-object/from16 v57, v6

    goto/16 :goto_2b

    :catch_d
    move-exception v0

    move/from16 v59, v1

    move-object/from16 v57, v6

    goto/16 :goto_1f

    :cond_2e
    move-object/from16 v13, p1

    move/from16 v59, v1

    move-object/from16 v57, v39

    goto/16 :goto_2b

    :catch_e
    move-exception v0

    move-object/from16 v13, p1

    goto :goto_27

    :cond_2f
    move-object/from16 v57, v39

    move-object/from16 v13, p1

    const/4 v6, -0x5

    if-ne v11, v6, :cond_33

    .line 4796
    :try_start_27
    iget v6, v15, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v6, v6, [B

    .line 4797
    iget v11, v15, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v12, v15, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v11, v12

    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 4798
    iget v11, v15, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 4799
    invoke-virtual {v9, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 4802
    iget v9, v15, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 v11, 0x1

    sub-int/2addr v9, v11

    :goto_29
    if-ltz v9, :cond_31

    const/4 v12, 0x3

    if-le v9, v12, :cond_31

    .line 4804
    aget-byte v12, v6, v9

    if-ne v12, v11, :cond_30

    add-int/lit8 v11, v9, -0x1

    aget-byte v11, v6, v11

    if-nez v11, :cond_30

    add-int/lit8 v11, v9, -0x2

    aget-byte v11, v6, v11

    if-nez v11, :cond_30

    add-int/lit8 v11, v9, -0x3

    aget-byte v12, v6, v11

    if-nez v12, :cond_30

    .line 4805
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 4806
    iget v12, v15, Landroid/media/MediaCodec$BufferInfo;->size:I

    sub-int/2addr v12, v11

    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v12
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_f
    .catchall {:try_start_27 .. :try_end_27} :catchall_5

    move/from16 v59, v1

    const/4 v13, 0x0

    .line 4807
    :try_start_28
    invoke-virtual {v9, v6, v13, v11}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 4808
    iget v1, v15, Landroid/media/MediaCodec$BufferInfo;->size:I

    sub-int/2addr v1, v11

    invoke-virtual {v12, v6, v11, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_2a

    :cond_30
    move/from16 v59, v1

    add-int/lit8 v9, v9, -0x1

    move/from16 v1, v59

    const/4 v11, 0x1

    move-object/from16 v13, p1

    goto :goto_29

    :cond_31
    move/from16 v59, v1

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_2a
    const-string v1, "video/avc"

    .line 4816
    invoke-static {v1, v3, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v1

    if-eqz v9, :cond_32

    if-eqz v12, :cond_32

    const-string v6, "csd-0"

    .line 4818
    invoke-virtual {v1, v6, v9}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    const-string v6, "csd-1"

    .line 4819
    invoke-virtual {v1, v6, v12}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_32
    const/4 v6, 0x0

    .line 4821
    invoke-virtual {v10, v1, v6}, Lhtd;->a(Landroid/media/MediaFormat;Z)I

    move-result v1
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_11
    .catchall {:try_start_28 .. :try_end_28} :catchall_5

    move v11, v1

    goto :goto_2b

    :catch_f
    move-exception v0

    move/from16 v59, v1

    goto/16 :goto_30

    :cond_33
    move/from16 v59, v1

    goto :goto_2b

    :catch_10
    move-exception v0

    move/from16 v59, v1

    move-object/from16 v57, v39

    goto/16 :goto_30

    :cond_34
    move/from16 v59, v1

    move-object/from16 v57, v39

    const/16 v30, 0x2

    .line 4824
    :goto_2b
    :try_start_29
    iget v1, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v6, 0x4

    and-int/2addr v1, v6

    if-eqz v1, :cond_35

    const/4 v1, 0x0

    const/4 v9, 0x1

    goto :goto_2c

    :cond_35
    const/4 v1, 0x0

    const/4 v9, 0x0

    .line 4825
    :goto_2c
    invoke-virtual {v5, v4, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    const/4 v1, -0x1

    :goto_2d
    if-eq v4, v1, :cond_36

    move-object/from16 v40, v10

    move/from16 v10, v52

    move/from16 v4, v54

    move-object/from16 v6, v55

    move/from16 v13, v56

    move-object/from16 v39, v57

    move/from16 v1, v59

    :goto_2e
    move-object/from16 v12, p0

    goto/16 :goto_22

    :cond_36
    if-nez v17, :cond_48

    const-wide/16 v12, 0x9c4

    .line 4832
    invoke-virtual {v8, v15, v12, v13}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v4
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_1b
    .catchall {:try_start_29 .. :try_end_29} :catchall_5

    if-ne v4, v1, :cond_38

    move-object/from16 v65, v7

    move-object/from16 v63, v8

    move/from16 v64, v9

    move/from16 v60, v11

    move-object/from16 v1, v47

    move-wide/from16 v61, v49

    move-object/from16 v11, v51

    move/from16 v13, v56

    const/16 v8, 0x12

    const/4 v12, 0x1

    const-wide/16 v36, 0x0

    :cond_37
    :goto_2f
    const/16 v52, 0x0

    goto/16 :goto_3d

    :cond_38
    const/4 v1, -0x3

    if-ne v4, v1, :cond_39

    goto/16 :goto_3c

    :cond_39
    const/4 v1, -0x2

    if-ne v4, v1, :cond_3a

    .line 4838
    :try_start_2a
    invoke-virtual {v8}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    .line 4839
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "newFormat = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfwr;->a(Ljava/lang/String;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_11
    .catchall {:try_start_2a .. :try_end_2a} :catchall_5

    goto/16 :goto_3c

    :catch_11
    move-exception v0

    :goto_30
    move-object v1, v0

    move-object/from16 v4, v47

    move-wide/from16 v61, v49

    :goto_31
    move-object/from16 v11, v51

    const/4 v12, 0x1

    goto/16 :goto_47

    :cond_3a
    if-ltz v4, :cond_47

    .line 4844
    :try_start_2b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_1b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_5

    const/16 v6, 0x12

    if-lt v1, v6, :cond_3c

    .line 4845
    :try_start_2c
    iget v1, v15, Landroid/media/MediaCodec$BufferInfo;->size:I
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_11
    .catchall {:try_start_2c .. :try_end_2c} :catchall_5

    if-eqz v1, :cond_3b

    const/4 v1, 0x1

    goto :goto_32

    :cond_3b
    const/4 v1, 0x0

    :goto_32
    const-wide/16 v20, 0x0

    goto :goto_34

    .line 4847
    :cond_3c
    :try_start_2d
    iget v1, v15, Landroid/media/MediaCodec$BufferInfo;->size:I
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_1b
    .catchall {:try_start_2d .. :try_end_2d} :catchall_5

    if-nez v1, :cond_3e

    :try_start_2e
    iget-wide v12, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v20, 0x0

    cmp-long v1, v12, v20

    if-eqz v1, :cond_3d

    goto :goto_33

    :cond_3d
    const/4 v1, 0x0

    goto :goto_34

    :cond_3e
    const-wide/16 v20, 0x0

    :goto_33
    const/4 v1, 0x1

    :goto_34
    cmp-long v6, v18, v20

    if-lez v6, :cond_3f

    .line 4849
    iget-wide v12, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v6, v12, v18

    if-ltz v6, :cond_3f

    .line 4853
    iget v1, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v6, 0x4

    or-int/2addr v1, v6

    iput v1, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_11
    .catchall {:try_start_2e .. :try_end_2e} :catchall_5

    const/4 v1, 0x0

    const/4 v13, 0x1

    const/16 v17, 0x1

    goto :goto_35

    :cond_3f
    move/from16 v13, v56

    :goto_35
    const-wide/16 v36, 0x0

    cmp-long v6, v49, v36

    if-lez v6, :cond_41

    cmp-long v6, v27, v34

    if-nez v6, :cond_41

    move/from16 v60, v11

    .line 4856
    :try_start_2f
    iget-wide v11, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v6, v11, v49

    if-gez v6, :cond_40

    .line 4858
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "drop frame startTime = "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_14
    .catchall {:try_start_2f .. :try_end_2f} :catchall_5

    move-wide/from16 v11, v49

    :try_start_30
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " present time = "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_12
    .catchall {:try_start_30 .. :try_end_30} :catchall_5

    move-wide/from16 v61, v11

    :try_start_31
    iget-wide v11, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfwr;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_37

    :catch_12
    move-exception v0

    move-wide/from16 v61, v11

    goto :goto_36

    :cond_40
    move-wide/from16 v61, v49

    .line 4860
    iget-wide v11, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_13
    .catchall {:try_start_31 .. :try_end_31} :catchall_5

    move-wide/from16 v27, v11

    goto :goto_37

    :catch_13
    move-exception v0

    goto :goto_36

    :catch_14
    move-exception v0

    move-wide/from16 v61, v49

    :goto_36
    move-object v1, v0

    move-object/from16 v4, v47

    goto/16 :goto_31

    :cond_41
    move/from16 v60, v11

    move-wide/from16 v61, v49

    .line 4863
    :goto_37
    :try_start_32
    invoke-virtual {v8, v4, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_1a
    .catchall {:try_start_32 .. :try_end_32} :catchall_5

    if-eqz v1, :cond_44

    .line 4867
    :try_start_33
    invoke-virtual/range {v51 .. v51}, Lhtg;->d()V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_15
    .catchall {:try_start_33 .. :try_end_33} :catchall_5

    const/4 v1, 0x0

    goto :goto_38

    :catch_15
    move-exception v0

    move-object v1, v0

    .line 4870
    :try_start_34
    invoke-static {v1}, Lfwr;->a(Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    :goto_38
    if-nez v1, :cond_44

    .line 4873
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_1a
    .catchall {:try_start_34 .. :try_end_34} :catchall_5

    const/16 v4, 0x12

    if-lt v1, v4, :cond_42

    move-object/from16 v11, v51

    const/4 v1, 0x0

    .line 4874
    :try_start_35
    invoke-virtual {v11, v1}, Lhtg;->a(Z)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_18
    .catchall {:try_start_35 .. :try_end_35} :catchall_5

    move-object/from16 v63, v8

    move/from16 v64, v9

    .line 4875
    :try_start_36
    iget-wide v8, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_17
    .catchall {:try_start_36 .. :try_end_36} :catchall_5

    const-wide/16 v20, 0x3e8

    mul-long v8, v8, v20

    move-object/from16 v1, v47

    :try_start_37
    invoke-virtual {v1, v8, v9}, Lhtc;->a(J)V

    .line 4876
    invoke-virtual {v1}, Lhtc;->c()Z
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_16
    .catchall {:try_start_37 .. :try_end_37} :catchall_5

    goto/16 :goto_3a

    :catch_16
    move-exception v0

    goto :goto_39

    :catch_17
    move-exception v0

    move-object/from16 v1, v47

    :goto_39
    move-object v4, v1

    move-object/from16 v8, v63

    goto/16 :goto_10

    :catch_18
    move-exception v0

    move-object/from16 v63, v8

    move-object/from16 v1, v47

    move-object v4, v1

    goto/16 :goto_10

    :cond_42
    move-object/from16 v63, v8

    move/from16 v64, v9

    move-object/from16 v1, v47

    move-object/from16 v11, v51

    const-wide/16 v8, 0x9c4

    .line 4878
    :try_start_38
    invoke-virtual {v5, v8, v9}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v4
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_19
    .catchall {:try_start_38 .. :try_end_38} :catchall_5

    if-ltz v4, :cond_43

    const/4 v12, 0x1

    .line 4880
    :try_start_39
    invoke-virtual {v11, v12}, Lhtg;->a(Z)V

    .line 4881
    invoke-virtual {v11}, Lhtg;->e()Ljava/nio/ByteBuffer;

    move-result-object v20

    .line 4882
    aget-object v21, v7, v4

    .line 4883
    invoke-virtual/range {v21 .. v21}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move/from16 v22, v46

    move/from16 v23, v3

    move/from16 v24, v2

    move/from16 v25, v42

    move/from16 v26, v45

    .line 4884
    invoke-static/range {v20 .. v26}, Lvn/viva/messenger/Utilities;->convertVideoFrame(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIII)I

    const/16 v22, 0x0

    .line 4885
    iget-wide v8, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const/16 v26, 0x0

    move-object/from16 v20, v5

    move/from16 v21, v4

    move/from16 v23, v44

    move-wide/from16 v24, v8

    invoke-virtual/range {v20 .. v26}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_3b

    :cond_43
    const/4 v12, 0x1

    const-string v4, "input buffer not available"

    .line 4887
    invoke-static {v4}, Lfwr;->a(Ljava/lang/String;)V

    goto :goto_3b

    :catch_19
    move-exception v0

    const/4 v12, 0x1

    goto/16 :goto_3e

    :cond_44
    move-object/from16 v63, v8

    move/from16 v64, v9

    move-object/from16 v1, v47

    move-object/from16 v11, v51

    :goto_3a
    const/4 v12, 0x1

    .line 4892
    :goto_3b
    iget v4, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v6, 0x4

    and-int/2addr v4, v6

    if-eqz v4, :cond_46

    const-string v4, "decoder stream end"

    .line 4894
    invoke-static {v4}, Lfwr;->a(Ljava/lang/String;)V

    .line 4895
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x12

    if-lt v4, v8, :cond_45

    .line 4896
    invoke-virtual {v5}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    move-object/from16 v65, v7

    goto/16 :goto_2f

    :cond_45
    move-object/from16 v65, v7

    const-wide/16 v6, 0x9c4

    .line 4898
    invoke-virtual {v5, v6, v7}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v21

    if-ltz v21, :cond_37

    const/16 v22, 0x0

    const/16 v23, 0x1

    .line 4900
    iget-wide v6, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const/16 v26, 0x4

    move-object/from16 v20, v5

    move-wide/from16 v24, v6

    invoke-virtual/range {v20 .. v26}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto/16 :goto_2f

    :cond_46
    move-object/from16 v65, v7

    const/16 v8, 0x12

    goto :goto_3d

    :catch_1a
    move-exception v0

    move-object/from16 v63, v8

    move-object/from16 v1, v47

    goto/16 :goto_40

    :cond_47
    move-object/from16 v63, v8

    move-object/from16 v1, v47

    move-wide/from16 v61, v49

    move-object/from16 v11, v51

    const/4 v12, 0x1

    .line 4841
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "unexpected result from decoder.dequeueOutputBuffer: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_1b
    move-exception v0

    move-object/from16 v63, v8

    goto/16 :goto_3f

    :cond_48
    :goto_3c
    move-object/from16 v65, v7

    move-object/from16 v63, v8

    move/from16 v64, v9

    move/from16 v60, v11

    move-object/from16 v1, v47

    move-wide/from16 v61, v49

    move-object/from16 v11, v51

    const/16 v8, 0x12

    const/4 v12, 0x1

    const-wide/16 v36, 0x0

    move/from16 v13, v56

    :goto_3d
    move-object/from16 v47, v1

    move-object/from16 v40, v10

    move-object/from16 v51, v11

    move/from16 v10, v52

    move/from16 v4, v54

    move-object/from16 v6, v55

    move-object/from16 v39, v57

    move/from16 v1, v59

    move/from16 v11, v60

    move-wide/from16 v49, v61

    move-object/from16 v8, v63

    move/from16 v9, v64

    move-object/from16 v7, v65

    goto/16 :goto_2e

    :cond_49
    move/from16 v59, v1

    move-object/from16 v63, v8

    move-object/from16 v57, v39

    move-object/from16 v1, v47

    move-wide/from16 v61, v49

    move-object/from16 v11, v51

    const/4 v12, 0x1

    .line 4788
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "encoderOutputBuffer "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " was null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_1c
    move-exception v0

    move/from16 v59, v1

    move-object/from16 v63, v8

    move-object/from16 v57, v39

    goto :goto_3f

    :cond_4a
    move/from16 v59, v1

    move-object/from16 v63, v8

    move-object/from16 v57, v39

    move-object/from16 v1, v47

    move-wide/from16 v61, v49

    move-object/from16 v11, v51

    const/4 v12, 0x1

    .line 4779
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "unexpected result from encoder.dequeueOutputBuffer: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_1d
    .catchall {:try_start_39 .. :try_end_39} :catchall_5

    :catch_1d
    move-exception v0

    :goto_3e
    move-object v4, v1

    move-object/from16 v8, v63

    goto/16 :goto_11

    :catch_1e
    move-exception v0

    move/from16 v59, v1

    move-object/from16 v63, v8

    move-object/from16 v57, v39

    move-object/from16 v10, v40

    :goto_3f
    move-object/from16 v1, v47

    move-wide/from16 v61, v49

    :goto_40
    move-object/from16 v11, v51

    goto :goto_41

    :cond_4b
    move/from16 v59, v1

    move-object/from16 v63, v8

    move-wide/from16 v61, v9

    move-object/from16 v57, v39

    move-object/from16 v10, v40

    move-object/from16 v1, v47

    const/4 v12, 0x1

    cmp-long v2, v27, v34

    if-eqz v2, :cond_4c

    move-wide/from16 v61, v27

    :cond_4c
    move-object v4, v1

    move/from16 v1, v59

    const/16 v58, 0x0

    goto/16 :goto_48

    :catch_1f
    move-exception v0

    move/from16 v59, v1

    move-object/from16 v63, v8

    move-wide/from16 v61, v9

    move-object/from16 v57, v39

    move-object/from16 v10, v40

    move-object/from16 v1, v47

    :goto_41
    const/4 v12, 0x1

    move-object v4, v1

    goto/16 :goto_11

    :catch_20
    move-exception v0

    move/from16 v59, v1

    move-object v1, v4

    move-object/from16 v63, v8

    move-wide/from16 v61, v9

    move-object/from16 v57, v39

    move-object/from16 v10, v40

    goto/16 :goto_10

    :catch_21
    move-exception v0

    move/from16 v59, v1

    move-object v1, v4

    move-object/from16 v63, v8

    move-wide/from16 v61, v9

    move-object/from16 v57, v39

    move-object/from16 v10, v40

    const/4 v12, 0x1

    goto :goto_42

    :catch_22
    move-exception v0

    move/from16 v59, v1

    move-object v1, v4

    move-wide/from16 v61, v9

    move-object/from16 v57, v39

    move-object/from16 v10, v40

    const/4 v12, 0x1

    const/4 v8, 0x0

    :goto_42
    const/4 v11, 0x0

    goto/16 :goto_11

    :catch_23
    move-exception v0

    move/from16 v59, v1

    move-wide/from16 v61, v9

    move-object/from16 v57, v39

    move-object/from16 v10, v40

    const/4 v12, 0x1

    move-object v1, v0

    const/4 v4, 0x0

    goto :goto_46

    :catch_24
    move-exception v0

    move/from16 v59, v1

    move-wide/from16 v61, v9

    goto :goto_45

    :catch_25
    move-exception v0

    move/from16 v59, v1

    move-wide/from16 v61, v9

    goto :goto_44

    :catchall_4
    move-exception v0

    move-object/from16 v10, v40

    :goto_43
    move-object v2, v0

    goto/16 :goto_4e

    :catch_26
    move-exception v0

    move/from16 v59, v1

    move-wide/from16 v61, v28

    :goto_44
    move/from16 v43, v38

    :goto_45
    move-object/from16 v57, v39

    move-object/from16 v10, v40

    const/4 v12, 0x1

    move-object v1, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_46
    const/4 v8, 0x0

    const/4 v11, 0x0

    .line 4912
    :goto_47
    :try_start_3a
    invoke-static {v1}, Lfwr;->a(Ljava/lang/Throwable;)V

    move-object/from16 v63, v8

    move/from16 v1, v59

    const/16 v58, 0x1

    .line 4916
    :goto_48
    invoke-virtual {v14, v1}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    if-eqz v11, :cond_4d

    .line 4919
    invoke-virtual {v11}, Lhtg;->a()V

    :cond_4d
    if-eqz v4, :cond_4e

    .line 4922
    invoke-virtual {v4}, Lhtc;->a()V

    :cond_4e
    if-eqz v63, :cond_4f

    .line 4925
    invoke-virtual/range {v63 .. v63}, Landroid/media/MediaCodec;->stop()V

    .line 4926
    invoke-virtual/range {v63 .. v63}, Landroid/media/MediaCodec;->release()V

    :cond_4f
    if-eqz v5, :cond_50

    .line 4929
    invoke-virtual {v5}, Landroid/media/MediaCodec;->stop()V

    .line 4930
    invoke-virtual {v5}, Landroid/media/MediaCodec;->release()V

    .line 4933
    :cond_50
    invoke-direct/range {p0 .. p0}, Lvn/viva/messenger/MediaController;->S()V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_27
    .catchall {:try_start_3a .. :try_end_3a} :catchall_5

    goto :goto_49

    :catchall_5
    move-exception v0

    goto :goto_43

    :catch_27
    move-exception v0

    move-object v1, v0

    move-object/from16 v48, v10

    move-object v7, v14

    move-object/from16 v15, v57

    goto/16 :goto_52

    :cond_51
    move-wide/from16 v61, v28

    move/from16 v43, v38

    move-object/from16 v57, v39

    move-object/from16 v10, v40

    const/4 v12, 0x1

    const/16 v58, 0x0

    :goto_49
    move/from16 v13, v58

    move-wide/from16 v6, v61

    :goto_4a
    if-nez v13, :cond_52

    move/from16 v1, v43

    const/4 v2, -0x1

    if-eq v1, v2, :cond_52

    const/4 v11, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v14

    move-object v4, v10

    move-object v5, v15

    move-object/from16 v15, v57

    move-wide/from16 v8, v18

    move-object/from16 v17, v10

    move-object v10, v15

    .line 4942
    :try_start_3b
    invoke-direct/range {v1 .. v11}, Lvn/viva/messenger/MediaController;->a(Lgcc;Landroid/media/MediaExtractor;Lhtd;Landroid/media/MediaCodec$BufferInfo;JJLjava/io/File;Z)J
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_28
    .catchall {:try_start_3b .. :try_end_3b} :catchall_6

    goto :goto_4b

    :catchall_6
    move-exception v0

    goto :goto_4d

    :catch_28
    move-exception v0

    goto :goto_50

    :cond_52
    move-object/from16 v17, v10

    move-object/from16 v15, v57

    .line 4949
    :goto_4b
    invoke-virtual {v14}, Landroid/media/MediaExtractor;->release()V

    if-eqz v17, :cond_53

    .line 4953
    :try_start_3c
    invoke-virtual/range {v17 .. v17}, Lhtd;->a()V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_29

    goto :goto_4c

    :catch_29
    move-exception v0

    move-object v1, v0

    .line 4955
    invoke-static {v1}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 4958
    :cond_53
    :goto_4c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "time = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v32

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfwr;->a(Ljava/lang/String;)V

    goto/16 :goto_54

    :catchall_7
    move-exception v0

    move-object/from16 v17, v40

    goto :goto_4d

    :catch_2a
    move-exception v0

    move-object/from16 v15, v39

    move-object/from16 v17, v40

    goto :goto_4f

    :catchall_8
    move-exception v0

    move-object v14, v4

    move-object/from16 v17, v8

    :goto_4d
    move-object v2, v0

    move-object/from16 v10, v17

    :goto_4e
    move-object/from16 v1, p0

    goto/16 :goto_55

    :catch_2b
    move-exception v0

    move-object v14, v4

    move-object/from16 v17, v8

    move-object v15, v9

    move-object/from16 v16, v11

    :goto_4f
    const/4 v12, 0x1

    :goto_50
    move-object v1, v0

    move-object v7, v14

    move-object/from16 v48, v17

    goto :goto_52

    :catchall_9
    move-exception v0

    move-object/from16 v17, v8

    move-object v2, v0

    move-object/from16 v10, v17

    move-object/from16 v1, p0

    goto :goto_51

    :catch_2c
    move-exception v0

    move-object/from16 v17, v8

    move-object v15, v9

    move-object/from16 v16, v11

    const/4 v12, 0x1

    move-object v1, v0

    move-object/from16 v48, v17

    const/4 v7, 0x0

    goto :goto_52

    :catchall_a
    move-exception v0

    move-object v2, v0

    move-object/from16 v1, p0

    const/4 v10, 0x0

    :goto_51
    const/4 v14, 0x0

    goto :goto_55

    :catch_2d
    move-exception v0

    move-object v15, v9

    move-object/from16 v16, v11

    const/4 v12, 0x1

    move-object v1, v0

    const/4 v7, 0x0

    const/16 v48, 0x0

    .line 4946
    :goto_52
    :try_start_3d
    invoke-static {v1}, Lfwr;->a(Ljava/lang/Throwable;)V
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_b

    if-eqz v7, :cond_54

    .line 4949
    invoke-virtual {v7}, Landroid/media/MediaExtractor;->release()V

    :cond_54
    if-eqz v48, :cond_55

    .line 4953
    :try_start_3e
    invoke-virtual/range {v48 .. v48}, Lhtd;->a()V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_2e

    goto :goto_53

    :catch_2e
    move-exception v0

    move-object v1, v0

    .line 4955
    invoke-static {v1}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 4958
    :cond_55
    :goto_53
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "time = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v32

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfwr;->a(Ljava/lang/String;)V

    const/4 v13, 0x1

    .line 4965
    :goto_54
    invoke-interface/range {v16 .. v16}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "isPreviousOk"

    invoke-interface {v1, v2, v12}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 4966
    invoke-direct {v1, v2, v15, v12, v13}, Lvn/viva/messenger/MediaController;->a(Lgcc;Ljava/io/File;ZZ)V

    return v12

    :catchall_b
    move-exception v0

    move-object/from16 v1, p0

    move-object v2, v0

    move-object v14, v7

    move-object/from16 v10, v48

    :goto_55
    if-eqz v14, :cond_56

    .line 4949
    invoke-virtual {v14}, Landroid/media/MediaExtractor;->release()V

    :cond_56
    if-eqz v10, :cond_57

    .line 4953
    :try_start_3f
    invoke-virtual {v10}, Lhtd;->a()V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_3f} :catch_2f

    goto :goto_56

    :catch_2f
    move-exception v0

    move-object v3, v0

    .line 4955
    invoke-static {v3}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 4958
    :cond_57
    :goto_56
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "time = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v32

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfwr;->a(Ljava/lang/String;)V

    throw v2

    :cond_58
    move-object v15, v9

    move-object/from16 v16, v11

    move-object v1, v12

    move-object v2, v13

    const/4 v12, 0x1

    .line 4961
    invoke-interface/range {v16 .. v16}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "isPreviousOk"

    invoke-interface {v3, v4, v12}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 4962
    invoke-direct {v1, v2, v15, v12, v12}, Lvn/viva/messenger/MediaController;->a(Lgcc;Ljava/io/File;ZZ)V

    const/4 v2, 0x0

    return v2
.end method

.method static synthetic m(Lvn/viva/messenger/MediaController;)I
    .locals 0

    .line 95
    iget p0, p0, Lvn/viva/messenger/MediaController;->bP:I

    return p0
.end method

.method static synthetic n(Lvn/viva/messenger/MediaController;)Lvn/viva/messenger/MediaController$h;
    .locals 0

    .line 95
    iget-object p0, p0, Lvn/viva/messenger/MediaController;->bH:Lvn/viva/messenger/MediaController$h;

    return-object p0
.end method

.method static synthetic o(Lvn/viva/messenger/MediaController;)Lvn/viva/messenger/MediaController$d;
    .locals 0

    .line 95
    iget-object p0, p0, Lvn/viva/messenger/MediaController;->bG:Lvn/viva/messenger/MediaController$d;

    return-object p0
.end method

.method private native openOpusFile(Ljava/lang/String;)I
.end method

.method public static synthetic p(Lvn/viva/messenger/MediaController;)Ljava/lang/Runnable;
    .locals 0

    .line 95
    iget-object p0, p0, Lvn/viva/messenger/MediaController;->bC:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic q(Lvn/viva/messenger/MediaController;)Lvn/viva/tgnet/TLRPC$TL_document;
    .locals 0

    .line 95
    iget-object p0, p0, Lvn/viva/messenger/MediaController;->bj:Lvn/viva/tgnet/TLRPC$TL_document;

    return-object p0
.end method

.method public static synthetic r(Lvn/viva/messenger/MediaController;)Ljava/lang/Object;
    .locals 0

    .line 95
    iget-object p0, p0, Lvn/viva/messenger/MediaController;->bx:Ljava/lang/Object;

    return-object p0
.end method

.method private native readOpusFile(Ljava/nio/ByteBuffer;I[I)V
.end method

.method public static synthetic s(Lvn/viva/messenger/MediaController;)Landroid/media/MediaPlayer;
    .locals 0

    .line 95
    iget-object p0, p0, Lvn/viva/messenger/MediaController;->aE:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method private native seekOpusFile(F)I
.end method

.method private native startRecord(Ljava/lang/String;)I
.end method

.method private native stopRecord()V
.end method

.method public static synthetic t(Lvn/viva/messenger/MediaController;)Landroid/media/AudioTrack;
    .locals 0

    .line 95
    iget-object p0, p0, Lvn/viva/messenger/MediaController;->aF:Landroid/media/AudioTrack;

    return-object p0
.end method

.method public static synthetic u(Lvn/viva/messenger/MediaController;)Lvn/viva/ui/Components/VideoPlayer;
    .locals 0

    .line 95
    iget-object p0, p0, Lvn/viva/messenger/MediaController;->aX:Lvn/viva/ui/Components/VideoPlayer;

    return-object p0
.end method

.method public static synthetic v(Lvn/viva/messenger/MediaController;)Z
    .locals 0

    .line 95
    iget-boolean p0, p0, Lvn/viva/messenger/MediaController;->aD:Z

    return p0
.end method

.method public static synthetic w(Lvn/viva/messenger/MediaController;)I
    .locals 0

    .line 95
    iget p0, p0, Lvn/viva/messenger/MediaController;->aM:I

    return p0
.end method

.method private native writeFrame(Ljava/nio/ByteBuffer;I)I
.end method

.method public static synthetic x(Lvn/viva/messenger/MediaController;)I
    .locals 2

    .line 95
    iget v0, p0, Lvn/viva/messenger/MediaController;->aM:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lvn/viva/messenger/MediaController;->aM:I

    return v0
.end method

.method public static synthetic y(Lvn/viva/messenger/MediaController;)J
    .locals 2

    .line 95
    iget-wide v0, p0, Lvn/viva/messenger/MediaController;->aG:J

    return-wide v0
.end method

.method public static synthetic z(Lvn/viva/messenger/MediaController;)J
    .locals 2

    .line 95
    iget-wide v0, p0, Lvn/viva/messenger/MediaController;->aL:J

    return-wide v0
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 4014
    iget-boolean v0, p0, Lvn/viva/messenger/MediaController;->ak:Z

    return v0
.end method

.method public B()Z
    .locals 1

    .line 4022
    iget-boolean v0, p0, Lvn/viva/messenger/MediaController;->am:Z

    return v0
.end method

.method public C()Z
    .locals 1

    .line 4030
    iget-boolean v0, p0, Lvn/viva/messenger/MediaController;->ao:Z

    return v0
.end method

.method public D()Z
    .locals 1

    .line 4034
    iget-boolean v0, p0, Lvn/viva/messenger/MediaController;->ap:Z

    return v0
.end method

.method public E()Z
    .locals 1

    .line 4038
    iget-boolean v0, p0, Lvn/viva/messenger/MediaController;->aq:Z

    return v0
.end method

.method public a(ILjava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lfvr;",
            ">;)V"
        }
    .end annotation

    .line 1383
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    .line 1388
    iget-object p1, p0, Lvn/viva/messenger/MediaController;->ab:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    .line 1390
    iget-object p1, p0, Lvn/viva/messenger/MediaController;->ac:Ljava/util/ArrayList;

    goto :goto_0

    :cond_2
    const/16 v3, 0x40

    if-ne p1, v3, :cond_3

    .line 1392
    iget-object p1, p0, Lvn/viva/messenger/MediaController;->ad:Ljava/util/ArrayList;

    goto :goto_0

    :cond_3
    const/4 v3, 0x4

    if-ne p1, v3, :cond_4

    .line 1394
    iget-object p1, p0, Lvn/viva/messenger/MediaController;->ah:Ljava/util/ArrayList;

    goto :goto_0

    :cond_4
    const/16 v3, 0x8

    if-ne p1, v3, :cond_5

    .line 1396
    iget-object p1, p0, Lvn/viva/messenger/MediaController;->ae:Ljava/util/ArrayList;

    goto :goto_0

    :cond_5
    const/16 v3, 0x10

    if-ne p1, v3, :cond_6

    .line 1398
    iget-object p1, p0, Lvn/viva/messenger/MediaController;->af:Ljava/util/ArrayList;

    goto :goto_0

    :cond_6
    const/16 v3, 0x20

    if-ne p1, v3, :cond_7

    .line 1400
    iget-object p1, p0, Lvn/viva/messenger/MediaController;->ag:Ljava/util/ArrayList;

    goto :goto_0

    :cond_7
    move-object p1, v0

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1402
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_f

    .line 1403
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfvr;

    .line 1405
    iget-object v6, v5, Lfvr;->a:Lvn/viva/tgnet/TLObject;

    instance-of v6, v6, Lvn/viva/tgnet/TLRPC$Document;

    if-eqz v6, :cond_8

    .line 1406
    iget-object v6, v5, Lfvr;->a:Lvn/viva/tgnet/TLObject;

    check-cast v6, Lvn/viva/tgnet/TLRPC$Document;

    .line 1407
    invoke-static {v6}, Lfwe;->b(Lvn/viva/tgnet/TLObject;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 1409
    :cond_8
    iget-object v6, v5, Lfvr;->a:Lvn/viva/tgnet/TLObject;

    invoke-static {v6}, Lfwe;->b(Lvn/viva/tgnet/TLObject;)Ljava/lang/String;

    move-result-object v6

    .line 1411
    :goto_2
    iget-object v7, p0, Lvn/viva/messenger/MediaController;->ai:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_7

    .line 1416
    :cond_9
    iget-object v7, v5, Lfvr;->a:Lvn/viva/tgnet/TLObject;

    instance-of v7, v7, Lvn/viva/tgnet/TLRPC$PhotoSize;

    if-eqz v7, :cond_b

    .line 1417
    invoke-static {}, Lfwe;->a()Lfwe;

    move-result-object v7

    iget-object v8, v5, Lfvr;->a:Lvn/viva/tgnet/TLObject;

    check-cast v8, Lvn/viva/tgnet/TLRPC$PhotoSize;

    iget-boolean v9, v5, Lfvr;->d:Z

    if-eqz v9, :cond_a

    const/4 v9, 0x2

    goto :goto_3

    :cond_a
    const/4 v9, 0x0

    :goto_3
    invoke-virtual {v7, v8, v0, v9}, Lfwe;->a(Lvn/viva/tgnet/TLRPC$PhotoSize;Ljava/lang/String;I)V

    goto :goto_5

    .line 1418
    :cond_b
    iget-object v7, v5, Lfvr;->a:Lvn/viva/tgnet/TLObject;

    instance-of v7, v7, Lvn/viva/tgnet/TLRPC$Document;

    if-eqz v7, :cond_d

    .line 1419
    iget-object v7, v5, Lfvr;->a:Lvn/viva/tgnet/TLObject;

    check-cast v7, Lvn/viva/tgnet/TLRPC$Document;

    .line 1420
    invoke-static {}, Lfwe;->a()Lfwe;

    move-result-object v8

    iget-boolean v9, v5, Lfvr;->d:Z

    if-eqz v9, :cond_c

    const/4 v9, 0x2

    goto :goto_4

    :cond_c
    const/4 v9, 0x0

    :goto_4
    invoke-virtual {v8, v7, v3, v9}, Lfwe;->a(Lvn/viva/tgnet/TLRPC$Document;ZI)V

    :goto_5
    const/4 v7, 0x1

    goto :goto_6

    :cond_d
    const/4 v7, 0x0

    :goto_6
    if-eqz v7, :cond_e

    .line 1425
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1426
    iget-object v7, p0, Lvn/viva/messenger/MediaController;->ai:Ljava/util/HashMap;

    invoke-virtual {v7, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_f
    return-void
.end method

.method public a(JJLvn/viva/tgnet/TLRPC$User;Lvn/viva/tgnet/TLRPC$EncryptedChat;Ljava/util/ArrayList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lvn/viva/tgnet/TLRPC$User;",
            "Lvn/viva/tgnet/TLRPC$EncryptedChat;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;I)V"
        }
    .end annotation

    .line 1633
    iput-wide p1, p0, Lvn/viva/messenger/MediaController;->bI:J

    .line 1634
    iput-wide p3, p0, Lvn/viva/messenger/MediaController;->bJ:J

    .line 1635
    iput-object p6, p0, Lvn/viva/messenger/MediaController;->bL:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    .line 1636
    iput-object p5, p0, Lvn/viva/messenger/MediaController;->bM:Lvn/viva/tgnet/TLRPC$User;

    .line 1637
    iput p8, p0, Lvn/viva/messenger/MediaController;->bN:I

    .line 1638
    iput-object p7, p0, Lvn/viva/messenger/MediaController;->bO:Ljava/util/ArrayList;

    return-void
.end method

.method public a(JLgcc;)V
    .locals 4

    .line 3412
    iget-object v0, p0, Lvn/viva/messenger/MediaController;->aH:Lgcc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/viva/messenger/MediaController;->aH:Lgcc;

    invoke-virtual {p0, v0}, Lvn/viva/messenger/MediaController;->f(Lgcc;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvn/viva/messenger/MediaController;->v()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3414
    iget-object v1, p0, Lvn/viva/messenger/MediaController;->aH:Lgcc;

    invoke-virtual {p0, v1}, Lvn/viva/messenger/MediaController;->d(Lgcc;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3418
    :goto_0
    :try_start_0
    sget-object v1, Lftq;->b:Landroid/content/Context;

    const-string v2, "vibrator"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Vibrator;

    const-wide/16 v2, 0xa

    .line 3419
    invoke-virtual {v1, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 3422
    invoke-static {v1}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 3425
    :goto_1
    iget-object v1, p0, Lvn/viva/messenger/MediaController;->bD:Lfvp;

    new-instance v2, Lgax;

    invoke-direct {v2, p0, p1, p2, p3}, Lgax;-><init>(Lvn/viva/messenger/MediaController;JLgcc;)V

    iput-object v2, p0, Lvn/viva/messenger/MediaController;->bC:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    const-wide/16 p1, 0x1f4

    goto :goto_2

    :cond_1
    const-wide/16 p1, 0x32

    :goto_2
    invoke-virtual {v1, v2, p1, p2}, Lfvp;->postRunnable(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public a(Landroid/app/Activity;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 2844
    iput-object p1, p0, Lvn/viva/messenger/MediaController;->bb:Landroid/app/Activity;

    goto :goto_0

    .line 2845
    :cond_0
    iget-object p2, p0, Lvn/viva/messenger/MediaController;->bb:Landroid/app/Activity;

    if-ne p2, p1, :cond_1

    const/4 p1, 0x0

    .line 2846
    iput-object p1, p0, Lvn/viva/messenger/MediaController;->bb:Landroid/app/Activity;

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/view/TextureView;Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;Landroid/widget/FrameLayout;Z)V
    .locals 2

    const/4 v0, 0x1

    if-nez p4, :cond_0

    .line 2813
    iget-object p4, p0, Lvn/viva/messenger/MediaController;->aY:Landroid/view/TextureView;

    if-ne p4, p1, :cond_0

    .line 2814
    iput v0, p0, Lvn/viva/messenger/MediaController;->ba:I

    const/4 p1, 0x0

    .line 2815
    iput-object p1, p0, Lvn/viva/messenger/MediaController;->aY:Landroid/view/TextureView;

    .line 2816
    iput-object p1, p0, Lvn/viva/messenger/MediaController;->bc:Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;

    .line 2817
    iput-object p1, p0, Lvn/viva/messenger/MediaController;->be:Landroid/widget/FrameLayout;

    return-void

    .line 2820
    :cond_0
    iget-object p4, p0, Lvn/viva/messenger/MediaController;->aX:Lvn/viva/ui/Components/VideoPlayer;

    if-eqz p4, :cond_6

    iget-object p4, p0, Lvn/viva/messenger/MediaController;->aY:Landroid/view/TextureView;

    if-ne p1, p4, :cond_1

    goto :goto_2

    :cond_1
    const/4 p4, 0x0

    if-eqz p2, :cond_2

    .line 2823
    invoke-virtual {p2}, Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;->isDrawingReady()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lvn/viva/messenger/MediaController;->bd:Z

    .line 2824
    iput-object p1, p0, Lvn/viva/messenger/MediaController;->aY:Landroid/view/TextureView;

    .line 2825
    iget-object p1, p0, Lvn/viva/messenger/MediaController;->aZ:Lvn/viva/ui/Components/PipRoundVideoView;

    if-eqz p1, :cond_3

    .line 2826
    iget-object p1, p0, Lvn/viva/messenger/MediaController;->aX:Lvn/viva/ui/Components/VideoPlayer;

    iget-object v0, p0, Lvn/viva/messenger/MediaController;->aZ:Lvn/viva/ui/Components/PipRoundVideoView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/PipRoundVideoView;->getTextureView()Landroid/view/TextureView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/VideoPlayer;->setTextureView(Landroid/view/TextureView;)V

    goto :goto_1

    .line 2828
    :cond_3
    iget-object p1, p0, Lvn/viva/messenger/MediaController;->aX:Lvn/viva/ui/Components/VideoPlayer;

    iget-object v0, p0, Lvn/viva/messenger/MediaController;->aY:Landroid/view/TextureView;

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/VideoPlayer;->setTextureView(Landroid/view/TextureView;)V

    .line 2830
    :goto_1
    iput-object p2, p0, Lvn/viva/messenger/MediaController;->bc:Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;

    .line 2831
    iput-object p3, p0, Lvn/viva/messenger/MediaController;->be:Landroid/widget/FrameLayout;

    .line 2832
    iget-boolean p1, p0, Lvn/viva/messenger/MediaController;->bh:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lvn/viva/messenger/MediaController;->bc:Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz p1, :cond_5

    .line 2833
    iget-object p1, p0, Lvn/viva/messenger/MediaController;->bc:Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz p1, :cond_4

    .line 2834
    iget-object p1, p0, Lvn/viva/messenger/MediaController;->bc:Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;

    iget p2, p0, Lvn/viva/messenger/MediaController;->bg:F

    iget p3, p0, Lvn/viva/messenger/MediaController;->bf:I

    invoke-virtual {p1, p2, p3}, Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(FI)V

    .line 2836
    :cond_4
    iget-object p1, p0, Lvn/viva/messenger/MediaController;->be:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_5

    .line 2837
    iget-object p1, p0, Lvn/viva/messenger/MediaController;->be:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_5
    return-void

    :cond_6
    :goto_2
    return-void
.end method

.method public a(Liid;)V
    .locals 6

    if-eqz p1, :cond_5

    .line 2237
    iget-object v0, p0, Lvn/viva/messenger/MediaController;->r:Landroid/hardware/Sensor;

    if-nez v0, :cond_0

    iget-object v0, p0, Lvn/viva/messenger/MediaController;->t:Landroid/hardware/Sensor;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lvn/viva/messenger/MediaController;->N:[F

    if-eqz v0, :cond_5

    :cond_0
    iget-object v0, p0, Lvn/viva/messenger/MediaController;->q:Landroid/hardware/Sensor;

    if-nez v0, :cond_1

    goto :goto_0

    .line 2240
    :cond_1
    iput-object p1, p0, Lvn/viva/messenger/MediaController;->v:Liid;

    .line 2241
    iget-boolean p1, p0, Lvn/viva/messenger/MediaController;->al:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lvn/viva/messenger/MediaController;->aH:Lgcc;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lvn/viva/messenger/MediaController;->aH:Lgcc;

    invoke-virtual {p1}, Lgcc;->R()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lvn/viva/messenger/MediaController;->aH:Lgcc;

    invoke-virtual {p1}, Lgcc;->W()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    return-void

    .line 2244
    :cond_3
    iget-boolean p1, p0, Lvn/viva/messenger/MediaController;->J:Z

    if-nez p1, :cond_4

    .line 2245
    iget-object p1, p0, Lvn/viva/messenger/MediaController;->L:[F

    iget-object v0, p0, Lvn/viva/messenger/MediaController;->L:[F

    iget-object v1, p0, Lvn/viva/messenger/MediaController;->L:[F

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput v3, v1, v2

    const/4 v1, 0x1

    aput v3, v0, v1

    const/4 v0, 0x0

    aput v3, p1, v0

    .line 2246
    iget-object p1, p0, Lvn/viva/messenger/MediaController;->N:[F

    iget-object v4, p0, Lvn/viva/messenger/MediaController;->N:[F

    iget-object v5, p0, Lvn/viva/messenger/MediaController;->N:[F

    aput v3, v5, v2

    aput v3, v4, v1

    aput v3, p1, v0

    .line 2247
    iget-object p1, p0, Lvn/viva/messenger/MediaController;->M:[F

    iget-object v4, p0, Lvn/viva/messenger/MediaController;->M:[F

    iget-object v5, p0, Lvn/viva/messenger/MediaController;->M:[F

    aput v3, v5, v2

    aput v3, v4, v1

    aput v3, p1, v0

    const-wide/16 v4, 0x0

    .line 2248
    iput-wide v4, p0, Lvn/viva/messenger/MediaController;->B:J

    .line 2249
    iput v3, p0, Lvn/viva/messenger/MediaController;->K:F

    .line 2250
    iput v0, p0, Lvn/viva/messenger/MediaController;->x:I

    .line 2251
    iput v0, p0, Lvn/viva/messenger/MediaController;->z:I

    .line 2252
    iput v0, p0, Lvn/viva/messenger/MediaController;->y:I

    .line 2253
    sget-object p1, Lvn/viva/messenger/Utilities;->d:Lfvp;

    new-instance v0, Lgak;

    invoke-direct {v0, p0}, Lgak;-><init>(Lvn/viva/messenger/MediaController;)V

    invoke-virtual {p1, v0}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    .line 2268
    iput-boolean v1, p0, Lvn/viva/messenger/MediaController;->J:Z

    :cond_4
    return-void

    :cond_5
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Lgcc;Lvn/viva/messenger/MediaController$e;)V
    .locals 2

    .line 1650
    iget-boolean v0, p0, Lvn/viva/messenger/MediaController;->az:Z

    if-eqz v0, :cond_0

    .line 1651
    iget-object p2, p0, Lvn/viva/messenger/MediaController;->aA:Ljava/util/HashMap;

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1654
    :cond_0
    invoke-virtual {p0, p3}, Lvn/viva/messenger/MediaController;->a(Lvn/viva/messenger/MediaController$e;)V

    .line 1656
    iget-object v0, p0, Lvn/viva/messenger/MediaController;->aw:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 1658
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1659
    iget-object v1, p0, Lvn/viva/messenger/MediaController;->aw:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1661
    :cond_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_3

    .line 1663
    iget-object v0, p0, Lvn/viva/messenger/MediaController;->ax:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 1665
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1666
    iget-object v1, p0, Lvn/viva/messenger/MediaController;->ax:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1668
    :cond_2
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1671
    :cond_3
    iget-object p2, p0, Lvn/viva/messenger/MediaController;->ay:Ljava/util/HashMap;

    invoke-interface {p3}, Lvn/viva/messenger/MediaController$e;->getObserverTag()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Lvn/viva/messenger/MediaController$e;)V
    .locals 1

    const/4 v0, 0x0

    .line 1646
    invoke-virtual {p0, p1, v0, p2}, Lvn/viva/messenger/MediaController;->a(Ljava/lang/String;Lgcc;Lvn/viva/messenger/MediaController$e;)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgcc;",
            ">;Z)V"
        }
    .end annotation

    .line 2736
    iput-object p1, p0, Lvn/viva/messenger/MediaController;->Y:Ljava/util/ArrayList;

    .line 2737
    iget-object p1, p0, Lvn/viva/messenger/MediaController;->Y:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 2738
    iput-boolean p2, p0, Lvn/viva/messenger/MediaController;->X:Z

    .line 2739
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lvn/viva/messenger/MediaController;->Z:Ljava/util/HashMap;

    const/4 p1, 0x0

    .line 2740
    :goto_0
    iget-object p2, p0, Lvn/viva/messenger/MediaController;->Y:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 2741
    iget-object p2, p0, Lvn/viva/messenger/MediaController;->Y:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgcc;

    .line 2742
    iget-object v0, p0, Lvn/viva/messenger/MediaController;->Z:Ljava/util/HashMap;

    invoke-virtual {p2}, Lgcc;->u()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lvn/viva/messenger/MediaController$e;)V
    .locals 5

    .line 1675
    iget-boolean v0, p0, Lvn/viva/messenger/MediaController;->az:Z

    if-eqz v0, :cond_0

    .line 1676
    iget-object v0, p0, Lvn/viva/messenger/MediaController;->aB:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 1679
    :cond_0
    iget-object v0, p0, Lvn/viva/messenger/MediaController;->ay:Ljava/util/HashMap;

    invoke-interface {p1}, Lvn/viva/messenger/MediaController$e;->getObserverTag()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 1681
    iget-object v1, p0, Lvn/viva/messenger/MediaController;->aw:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    .line 1683
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 1684
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 1685
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_2

    .line 1686
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1690
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1691
    iget-object v1, p0, Lvn/viva/messenger/MediaController;->aw:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1694
    :cond_4
    iget-object v0, p0, Lvn/viva/messenger/MediaController;->ay:Ljava/util/HashMap;

    invoke-interface {p1}, Lvn/viva/messenger/MediaController$e;->getObserverTag()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 2229
    iput-boolean p1, p0, Lvn/viva/messenger/MediaController;->G:Z

    return-void
.end method

.method public a(ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 2308
    invoke-virtual {p0, p1, p2, v0}, Lvn/viva/messenger/MediaController;->a(ZZZ)V

    return-void
.end method

.method public a(ZZZ)V
    .locals 9

    .line 2312
    iget-object v0, p0, Lvn/viva/messenger/MediaController;->aE:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2314
    :try_start_0
    iget-object v0, p0, Lvn/viva/messenger/MediaController;->aE:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2316
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 2319
    :goto_0
    :try_start_1
    iget-object v0, p0, Lvn/viva/messenger/MediaController;->aE:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 2321
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 2324
    :goto_1
    :try_start_2
    iget-object v0, p0, Lvn/viva/messenger/MediaController;->aE:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 2326
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 2328
    :goto_2
    iput-object v2, p0, Lvn/viva/messenger/MediaController;->aE:Landroid/media/MediaPlayer;

    goto :goto_6

    .line 2329
    :cond_0
    iget-object v0, p0, Lvn/viva/messenger/MediaController;->aF:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    .line 2330
    iget-object v0, p0, Lvn/viva/messenger/MediaController;->bu:Ljava/lang/Object;

    monitor-enter v0

    .line 2332
    :try_start_3
    iget-object v3, p0, Lvn/viva/messenger/MediaController;->aF:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->pause()V

    .line 2333
    iget-object v3, p0, Lvn/viva/messenger/MediaController;->aF:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->flush()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_3
    move-exception v3

    .line 2335
    :try_start_4
    invoke-static {v3}, Lfwr;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2338
    :goto_3
    :try_start_5
    iget-object v3, p0, Lvn/viva/messenger/MediaController;->aF:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->release()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    :catch_4
    move-exception v3

    .line 2340
    :try_start_6
    invoke-static {v3}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 2342
    :goto_4
    iput-object v2, p0, Lvn/viva/messenger/MediaController;->aF:Landroid/media/AudioTrack;

    .line 2343
    monitor-exit v0

    goto :goto_6

    :goto_5
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1

    .line 2344
    :cond_1
    iget-object v0, p0, Lvn/viva/messenger/MediaController;->aX:Lvn/viva/ui/Components/VideoPlayer;

    if-eqz v0, :cond_2

    .line 2345
    iput-object v2, p0, Lvn/viva/messenger/MediaController;->bc:Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;

    .line 2346
    iput-object v2, p0, Lvn/viva/messenger/MediaController;->be:Landroid/widget/FrameLayout;

    .line 2347
    iput-boolean v1, p0, Lvn/viva/messenger/MediaController;->bh:Z

    .line 2348
    iput-object v2, p0, Lvn/viva/messenger/MediaController;->aY:Landroid/view/TextureView;

    .line 2349
    iget-object v0, p0, Lvn/viva/messenger/MediaController;->aX:Lvn/viva/ui/Components/VideoPlayer;

    invoke-virtual {v0}, Lvn/viva/ui/Components/VideoPlayer;->releasePlayer()V

    .line 2350
    iput-object v2, p0, Lvn/viva/messenger/MediaController;->aX:Lvn/viva/ui/Components/VideoPlayer;

    .line 2352
    :try_start_7
    iget-object v0, p0, Lvn/viva/messenger/MediaController;->bb:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v3, 0x80

    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_6

    :catch_5
    move-exception v0

    .line 2354
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 2357
    :cond_2
    :goto_6
    invoke-direct {p0}, Lvn/viva/messenger/MediaController;->J()V

    const-wide/16 v3, 0x0

    .line 2358
    iput-wide v3, p0, Lvn/viva/messenger/MediaController;->aG:J

    .line 2359
    iput v1, p0, Lvn/viva/messenger/MediaController;->aP:I

    .line 2360
    iput-boolean v1, p0, Lvn/viva/messenger/MediaController;->aD:Z

    .line 2361
    iget-object v0, p0, Lvn/viva/messenger/MediaController;->aH:Lgcc;

    if-eqz v0, :cond_a

    .line 2362
    iget-boolean v0, p0, Lvn/viva/messenger/MediaController;->aU:Z

    if-eqz v0, :cond_3

    .line 2363
    invoke-static {}, Lfwe;->a()Lfwe;

    move-result-object v0

    iget-object v3, p0, Lvn/viva/messenger/MediaController;->aH:Lgcc;

    invoke-virtual {v3}, Lgcc;->K()Lvn/viva/tgnet/TLRPC$Document;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfwe;->a(Lvn/viva/tgnet/TLRPC$Document;)V

    .line 2365
    :cond_3
    iget-object v0, p0, Lvn/viva/messenger/MediaController;->aH:Lgcc;

    .line 2366
    iget-object v3, p0, Lvn/viva/messenger/MediaController;->aH:Lgcc;

    const/4 v4, 0x0

    iput v4, v3, Lgcc;->m:F

    .line 2367
    iget-object v3, p0, Lvn/viva/messenger/MediaController;->aH:Lgcc;

    iput v1, v3, Lgcc;->o:I

    .line 2368
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v3

    sget v4, Lgpz;->aW:I

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    iget-object v7, p0, Lvn/viva/messenger/MediaController;->aH:Lgcc;

    invoke-virtual {v7}, Lgcc;->u()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    invoke-virtual {v3, v4, v6}, Lgpz;->a(I[Ljava/lang/Object;)V

    .line 2369
    iput-object v2, p0, Lvn/viva/messenger/MediaController;->aH:Lgcc;

    .line 2370
    iput-boolean v1, p0, Lvn/viva/messenger/MediaController;->aU:Z

    if-eqz p1, :cond_9

    .line 2372
    invoke-static {}, Lgqc;->a()Lgqc;

    move-result-object p1

    iget-object p1, p1, Lgqc;->d:Landroid/media/AudioManager;

    invoke-virtual {p1, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 2373
    iput v1, p0, Lvn/viva/messenger/MediaController;->O:I

    .line 2374
    iget-object p1, p0, Lvn/viva/messenger/MediaController;->Y:Ljava/util/ArrayList;

    if-eqz p1, :cond_5

    if-eqz p3, :cond_4

    .line 2375
    iget-object p1, p0, Lvn/viva/messenger/MediaController;->Y:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    .line 2376
    iget-object p1, p0, Lvn/viva/messenger/MediaController;->Y:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2377
    iget-object p1, p0, Lvn/viva/messenger/MediaController;->Z:Ljava/util/HashMap;

    invoke-virtual {v0}, Lgcc;->u()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2378
    iget-object p1, p0, Lvn/viva/messenger/MediaController;->Y:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 2379
    iput-object v2, p0, Lvn/viva/messenger/MediaController;->Y:Ljava/util/ArrayList;

    .line 2380
    iput-object v2, p0, Lvn/viva/messenger/MediaController;->Z:Ljava/util/HashMap;

    goto :goto_7

    .line 2383
    :cond_4
    iput-object v2, p0, Lvn/viva/messenger/MediaController;->Y:Ljava/util/ArrayList;

    .line 2384
    iput-object v2, p0, Lvn/viva/messenger/MediaController;->Z:Ljava/util/HashMap;

    .line 2388
    :cond_5
    :goto_7
    iget-object p1, p0, Lvn/viva/messenger/MediaController;->Y:Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    .line 2389
    iget-object p1, p0, Lvn/viva/messenger/MediaController;->Y:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgcc;

    .line 2390
    invoke-virtual {p0, p1}, Lvn/viva/messenger/MediaController;->c(Lgcc;)Z

    .line 2391
    invoke-virtual {p1}, Lgcc;->W()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lvn/viva/messenger/MediaController;->aZ:Lvn/viva/ui/Components/PipRoundVideoView;

    if-eqz p1, :cond_9

    .line 2392
    iget-object p1, p0, Lvn/viva/messenger/MediaController;->aZ:Lvn/viva/ui/Components/PipRoundVideoView;

    invoke-virtual {p1, v8}, Lvn/viva/ui/Components/PipRoundVideoView;->close(Z)V

    .line 2393
    iput-object v2, p0, Lvn/viva/messenger/MediaController;->aZ:Lvn/viva/ui/Components/PipRoundVideoView;

    goto :goto_8

    .line 2396
    :cond_6
    invoke-virtual {v0}, Lgcc;->R()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {v0}, Lgcc;->W()Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    invoke-virtual {v0}, Lgcc;->u()I

    move-result p1

    if-eqz p1, :cond_8

    .line 2397
    invoke-virtual {p0}, Lvn/viva/messenger/MediaController;->k()V

    .line 2399
    :cond_8
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object p1

    sget p3, Lgpz;->aX:I

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lgcc;->u()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-virtual {p1, p3, v3}, Lgpz;->a(I[Ljava/lang/Object;)V

    .line 2400
    iput v1, p0, Lvn/viva/messenger/MediaController;->ba:I

    .line 2401
    iget-object p1, p0, Lvn/viva/messenger/MediaController;->aZ:Lvn/viva/ui/Components/PipRoundVideoView;

    if-eqz p1, :cond_9

    .line 2402
    iget-object p1, p0, Lvn/viva/messenger/MediaController;->aZ:Lvn/viva/ui/Components/PipRoundVideoView;

    invoke-virtual {p1, v8}, Lvn/viva/ui/Components/PipRoundVideoView;->close(Z)V

    .line 2403
    iput-object v2, p0, Lvn/viva/messenger/MediaController;->aZ:Lvn/viva/ui/Components/PipRoundVideoView;

    :cond_9
    :goto_8
    if-eqz p2, :cond_a

    .line 2408
    new-instance p1, Landroid/content/Intent;

    sget-object p2, Lftq;->b:Landroid/content/Context;

    const-class p3, Lvn/viva/messenger/MusicPlayerService;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2409
    sget-object p2, Lftq;->b:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 2412
    :cond_a
    iget-boolean p1, p0, Lvn/viva/messenger/MediaController;->F:Z

    if-nez p1, :cond_b

    iget-boolean p1, p0, Lvn/viva/messenger/MediaController;->al:Z

    if-nez p1, :cond_b

    .line 2413
    iget-object p1, p0, Lvn/viva/messenger/MediaController;->v:Liid;

    .line 2414
    iget-object p2, p0, Lvn/viva/messenger/MediaController;->v:Liid;

    invoke-virtual {p0, p2}, Lvn/viva/messenger/MediaController;->b(Liid;)V

    .line 2415
    iput-object p1, p0, Lvn/viva/messenger/MediaController;->v:Liid;

    :cond_b
    return-void
.end method

.method public a(Lgcc;)Z
    .locals 0

    .line 1298
    iget-object p1, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    invoke-virtual {p0, p1}, Lvn/viva/messenger/MediaController;->a(Lvn/viva/tgnet/TLRPC$Message;)Z

    move-result p1

    return p1
.end method

.method public a(Lgcc;F)Z
    .locals 4

    .line 2454
    iget-object v0, p0, Lvn/viva/messenger/MediaController;->aF:Landroid/media/AudioTrack;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvn/viva/messenger/MediaController;->aE:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lvn/viva/messenger/MediaController;->aX:Lvn/viva/ui/Components/VideoPlayer;

    if-eqz v0, :cond_5

    :cond_0
    if-eqz p1, :cond_5

    iget-object v0, p0, Lvn/viva/messenger/MediaController;->aH:Lgcc;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lvn/viva/messenger/MediaController;->aH:Lgcc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvn/viva/messenger/MediaController;->aH:Lgcc;

    invoke-virtual {v0}, Lgcc;->u()I

    move-result v0

    invoke-virtual {p1}, Lgcc;->u()I

    move-result p1

    if-eq v0, p1, :cond_1

    goto :goto_1

    .line 2458
    :cond_1
    :try_start_0
    iget-object p1, p0, Lvn/viva/messenger/MediaController;->aE:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_2

    .line 2459
    iget-object p1, p0, Lvn/viva/messenger/MediaController;->aE:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 2460
    iget-object p2, p0, Lvn/viva/messenger/MediaController;->aE:Landroid/media/MediaPlayer;

    invoke-virtual {p2, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    int-to-long p1, p1

    .line 2461
    iput-wide p1, p0, Lvn/viva/messenger/MediaController;->aG:J

    goto :goto_0

    .line 2462
    :cond_2
    iget-object p1, p0, Lvn/viva/messenger/MediaController;->aF:Landroid/media/AudioTrack;

    if-eqz p1, :cond_3

    .line 2463
    invoke-direct {p0, p2}, Lvn/viva/messenger/MediaController;->b(F)V

    goto :goto_0

    .line 2464
    :cond_3
    iget-object p1, p0, Lvn/viva/messenger/MediaController;->aX:Lvn/viva/ui/Components/VideoPlayer;

    if-eqz p1, :cond_4

    .line 2465
    iget-object p1, p0, Lvn/viva/messenger/MediaController;->aX:Lvn/viva/ui/Components/VideoPlayer;

    iget-object v0, p0, Lvn/viva/messenger/MediaController;->aX:Lvn/viva/ui/Components/VideoPlayer;

    invoke-virtual {v0}, Lvn/viva/ui/Components/VideoPlayer;->getDuration()J

    move-result-wide v2

    long-to-float v0, v2

    mul-float v0, v0, p2

    float-to-long v2, v0

    invoke-virtual {p1, v2, v3}, Lvn/viva/ui/Components/VideoPlayer;->seekTo(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_0
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 2468
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    return v1

    :cond_5
    :goto_1
    return v1
.end method

.method public a(Lgcc;Z)Z
    .locals 1

    if-eqz p2, :cond_0

    .line 4240
    iget-object v0, p0, Lvn/viva/messenger/MediaController;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz p2, :cond_1

    .line 4243
    new-instance p2, Ljava/io/File;

    iget-object v0, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 4245
    :cond_1
    iget-object p2, p0, Lvn/viva/messenger/MediaController;->S:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4246
    iget-object p1, p0, Lvn/viva/messenger/MediaController;->S:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    .line 4247
    invoke-direct {p0}, Lvn/viva/messenger/MediaController;->R()Z

    :cond_2
    return p2
.end method

.method public a(Ljava/util/ArrayList;Lgcc;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgcc;",
            ">;",
            "Lgcc;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2502
    invoke-virtual {p0, p1, p2, v0}, Lvn/viva/messenger/MediaController;->a(Ljava/util/ArrayList;Lgcc;Z)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/util/ArrayList;Lgcc;Z)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgcc;",
            ">;",
            "Lgcc;",
            "Z)Z"
        }
    .end annotation

    .line 2506
    iget-object v0, p0, Lvn/viva/messenger/MediaController;->aH:Lgcc;

    if-ne v0, p2, :cond_0

    .line 2507
    invoke-virtual {p0, p2}, Lvn/viva/messenger/MediaController;->c(Lgcc;)Z

    move-result p1

    return p1

    :cond_0
    xor-int/lit8 v0, p3, 0x1

    .line 2509
    iput-boolean v0, p0, Lvn/viva/messenger/MediaController;->aT:Z

    .line 2510
    iget-object v0, p0, Lvn/viva/messenger/MediaController;->aQ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lvn/viva/messenger/MediaController;->aV:Z

    .line 2511
    iget-object v0, p0, Lvn/viva/messenger/MediaController;->aQ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2512
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 2513
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgcc;

    .line 2514
    invoke-virtual {v1}, Lgcc;->Q()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2515
    iget-object v2, p0, Lvn/viva/messenger/MediaController;->aQ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 2518
    :cond_2
    iget-object p1, p0, Lvn/viva/messenger/MediaController;->aQ:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lvn/viva/messenger/MediaController;->aS:I

    .line 2519
    iget p1, p0, Lvn/viva/messenger/MediaController;->aS:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    .line 2520
    iget-object p1, p0, Lvn/viva/messenger/MediaController;->aQ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 2521
    iget-object p1, p0, Lvn/viva/messenger/MediaController;->aR:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 2522
    iget-object p1, p0, Lvn/viva/messenger/MediaController;->aQ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Lvn/viva/messenger/MediaController;->aS:I

    .line 2523
    iget-object p1, p0, Lvn/viva/messenger/MediaController;->aQ:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2525
    :cond_3
    invoke-virtual {p2}, Lgcc;->Q()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 2526
    iget-boolean p1, p0, Lvn/viva/messenger/MediaController;->ar:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 2527
    invoke-direct {p0}, Lvn/viva/messenger/MediaController;->O()V

    .line 2528
    iput v0, p0, Lvn/viva/messenger/MediaController;->aS:I

    :cond_4
    if-eqz p3, :cond_5

    .line 2531
    invoke-virtual {p2}, Lgcc;->D()J

    move-result-wide v1

    iget-object p1, p0, Lvn/viva/messenger/MediaController;->aQ:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgcc;

    invoke-virtual {p1}, Lgcc;->v()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lhnm;->a(JJ)V

    .line 2534
    :cond_5
    invoke-virtual {p0, p2}, Lvn/viva/messenger/MediaController;->c(Lgcc;)Z

    move-result p1

    return p1
.end method

.method public a(Lvn/viva/tgnet/TLRPC$Message;)Z
    .locals 6

    .line 1302
    iget-boolean v0, p0, Lvn/viva/messenger/MediaController;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1306
    :cond_0
    invoke-static {p1}, Lgcc;->n(Lvn/viva/tgnet/TLRPC$Message;)Z

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 1308
    :cond_1
    invoke-static {p1}, Lgcc;->o(Lvn/viva/tgnet/TLRPC$Message;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    .line 1310
    :cond_2
    invoke-static {p1}, Lgcc;->m(Lvn/viva/tgnet/TLRPC$Message;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x40

    goto :goto_0

    .line 1312
    :cond_3
    invoke-static {p1}, Lgcc;->r(Lvn/viva/tgnet/TLRPC$Message;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    goto :goto_0

    .line 1314
    :cond_4
    invoke-static {p1}, Lgcc;->k(Lvn/viva/tgnet/TLRPC$Message;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x10

    goto :goto_0

    .line 1316
    :cond_5
    invoke-static {p1}, Lgcc;->l(Lvn/viva/tgnet/TLRPC$Message;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x20

    goto :goto_0

    :cond_6
    const/16 v0, 0x8

    .line 1324
    :goto_0
    iget-object v4, p1, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    if-eqz v4, :cond_a

    .line 1326
    iget v5, v4, Lvn/viva/tgnet/TLRPC$Peer;->user_id:I

    if-eqz v5, :cond_7

    .line 1327
    invoke-static {}, Lftx;->a()Lftx;

    move-result-object v2

    iget-object v2, v2, Lftx;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget v4, v4, Lvn/viva/tgnet/TLRPC$Peer;->user_id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x0

    goto :goto_1

    .line 1332
    :cond_7
    iget v4, v4, Lvn/viva/tgnet/TLRPC$Peer;->chat_id:I

    if-eqz v4, :cond_8

    goto :goto_1

    .line 1335
    :cond_8
    invoke-static {p1}, Lgcc;->f(Lvn/viva/tgnet/TLRPC$Message;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_1

    :cond_9
    const/4 v2, 0x3

    goto :goto_1

    :cond_a
    const/4 v2, 0x1

    .line 1344
    :goto_1
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->isConnectedToWiFi()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 1345
    iget-object v4, p0, Lvn/viva/messenger/MediaController;->d:[I

    aget v2, v4, v2

    .line 1346
    iget-object v4, p0, Lvn/viva/messenger/MediaController;->g:[I

    invoke-static {v0}, Lvn/viva/messenger/MediaController;->a(I)I

    move-result v5

    aget v4, v4, v5

    goto :goto_2

    .line 1347
    :cond_b
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->isRoaming()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 1348
    iget-object v4, p0, Lvn/viva/messenger/MediaController;->e:[I

    aget v2, v4, v2

    .line 1349
    iget-object v4, p0, Lvn/viva/messenger/MediaController;->h:[I

    invoke-static {v0}, Lvn/viva/messenger/MediaController;->a(I)I

    move-result v5

    aget v4, v4, v5

    goto :goto_2

    .line 1351
    :cond_c
    iget-object v4, p0, Lvn/viva/messenger/MediaController;->c:[I

    aget v2, v4, v2

    .line 1352
    iget-object v4, p0, Lvn/viva/messenger/MediaController;->f:[I

    invoke-static {v0}, Lvn/viva/messenger/MediaController;->a(I)I

    move-result v5

    aget v4, v4, v5

    :goto_2
    if-eq v0, v3, :cond_d

    .line 1354
    invoke-static {p1}, Lgcc;->b(Lvn/viva/tgnet/TLRPC$Message;)I

    move-result p1

    if-gt p1, v4, :cond_e

    :cond_d
    and-int p1, v2, v0

    if-eqz p1, :cond_e

    const/4 v1, 0x1

    :cond_e
    return v1
.end method

.method public b(I)V
    .locals 3

    .line 1432
    invoke-direct {p0}, Lvn/viva/messenger/MediaController;->K()I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_0

    .line 1433
    iget-object v1, p0, Lvn/viva/messenger/MediaController;->ab:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1434
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lgkt;->j(I)V

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    and-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_1

    .line 1436
    iget-object v1, p0, Lvn/viva/messenger/MediaController;->ac:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1437
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lgkt;->j(I)V

    :cond_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    and-int/lit8 v1, p1, 0x40

    if-eqz v1, :cond_2

    .line 1439
    iget-object v1, p0, Lvn/viva/messenger/MediaController;->ad:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1440
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Lgkt;->j(I)V

    :cond_2
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_3

    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_3

    .line 1442
    iget-object v1, p0, Lvn/viva/messenger/MediaController;->ah:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1443
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lgkt;->j(I)V

    :cond_3
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_4

    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_4

    .line 1445
    iget-object v1, p0, Lvn/viva/messenger/MediaController;->ae:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1446
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lgkt;->j(I)V

    :cond_4
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_5

    and-int/lit8 v1, p1, 0x10

    if-eqz v1, :cond_5

    .line 1448
    iget-object v1, p0, Lvn/viva/messenger/MediaController;->af:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1449
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lgkt;->j(I)V

    :cond_5
    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eqz v0, :cond_6

    and-int/2addr p1, v1

    if-eqz p1, :cond_6

    .line 1451
    iget-object p1, p0, Lvn/viva/messenger/MediaController;->ag:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1452
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object p1

    invoke-virtual {p1, v1}, Lgkt;->j(I)V

    :cond_6
    return-void
.end method

.method public b(Liid;)V
    .locals 2

    .line 2273
    iget-boolean v0, p0, Lvn/viva/messenger/MediaController;->I:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2274
    iput-boolean v1, p0, Lvn/viva/messenger/MediaController;->I:Z

    return-void

    .line 2277
    :cond_0
    iget-boolean v0, p0, Lvn/viva/messenger/MediaController;->J:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lvn/viva/messenger/MediaController;->I:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lvn/viva/messenger/MediaController;->r:Landroid/hardware/Sensor;

    if-nez v0, :cond_1

    iget-object v0, p0, Lvn/viva/messenger/MediaController;->t:Landroid/hardware/Sensor;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lvn/viva/messenger/MediaController;->N:[F

    if-eqz v0, :cond_4

    :cond_1
    iget-object v0, p0, Lvn/viva/messenger/MediaController;->q:Landroid/hardware/Sensor;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lvn/viva/messenger/MediaController;->v:Liid;

    if-eq v0, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 2280
    iput-object p1, p0, Lvn/viva/messenger/MediaController;->v:Liid;

    .line 2281
    invoke-virtual {p0, v1}, Lvn/viva/messenger/MediaController;->e(I)V

    .line 2282
    iput-boolean v1, p0, Lvn/viva/messenger/MediaController;->J:Z

    .line 2283
    iput-boolean v1, p0, Lvn/viva/messenger/MediaController;->w:Z

    .line 2284
    iput-boolean v1, p0, Lvn/viva/messenger/MediaController;->C:Z

    .line 2285
    iput-boolean v1, p0, Lvn/viva/messenger/MediaController;->u:Z

    .line 2286
    iput-boolean v1, p0, Lvn/viva/messenger/MediaController;->F:Z

    .line 2287
    sget-object p1, Lvn/viva/messenger/Utilities;->d:Lfvp;

    new-instance v0, Lgal;

    invoke-direct {v0, p0}, Lgal;-><init>(Lvn/viva/messenger/MediaController;)V

    invoke-virtual {p1, v0}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    .line 2302
    iget-boolean p1, p0, Lvn/viva/messenger/MediaController;->D:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lvn/viva/messenger/MediaController;->p:Landroid/os/PowerManager$WakeLock;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lvn/viva/messenger/MediaController;->p:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2303
    iget-object p1, p0, Lvn/viva/messenger/MediaController;->p:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_3
    return-void

    :cond_4
    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 2233
    iput-boolean p1, p0, Lvn/viva/messenger/MediaController;->H:Z

    return-void
.end method

.method public b(Lgcc;)Z
    .locals 2

    .line 2542
    iget-object v0, p0, Lvn/viva/messenger/MediaController;->aQ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2544
    invoke-virtual {p0, p1}, Lvn/viva/messenger/MediaController;->c(Lgcc;)Z

    move-result p1

    return p1

    .line 2546
    :cond_0
    invoke-virtual {p0, v0}, Lvn/viva/messenger/MediaController;->c(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1089
    invoke-virtual {p0, v0, v1}, Lvn/viva/messenger/MediaController;->a(ZZ)V

    const/4 v1, 0x0

    .line 1090
    iput-object v1, p0, Lvn/viva/messenger/MediaController;->aW:Lgve;

    .line 1091
    iput-boolean v0, p0, Lvn/viva/messenger/MediaController;->aV:Z

    .line 1092
    iget-object v0, p0, Lvn/viva/messenger/MediaController;->ab:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1093
    iget-object v0, p0, Lvn/viva/messenger/MediaController;->ac:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1094
    iget-object v0, p0, Lvn/viva/messenger/MediaController;->ad:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1095
    iget-object v0, p0, Lvn/viva/messenger/MediaController;->ae:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1096
    iget-object v0, p0, Lvn/viva/messenger/MediaController;->ah:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1097
    iget-object v0, p0, Lvn/viva/messenger/MediaController;->af:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1098
    iget-object v0, p0, Lvn/viva/messenger/MediaController;->ag:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1099
    iget-object v0, p0, Lvn/viva/messenger/MediaController;->ai:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1100
    iget-object v0, p0, Lvn/viva/messenger/MediaController;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1101
    iget-object v0, p0, Lvn/viva/messenger/MediaController;->aQ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1102
    iget-object v0, p0, Lvn/viva/messenger/MediaController;->aR:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1103
    iget-object v0, p0, Lvn/viva/messenger/MediaController;->W:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1104
    iget-object v0, p0, Lvn/viva/messenger/MediaController;->n:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1105
    iput-object v1, p0, Lvn/viva/messenger/MediaController;->Y:Ljava/util/ArrayList;

    .line 1106
    iput-object v1, p0, Lvn/viva/messenger/MediaController;->Z:Ljava/util/HashMap;

    .line 1107
    invoke-virtual {p0, v1}, Lvn/viva/messenger/MediaController;->i(Lgcc;)V

    return-void
.end method

.method public c(I)V
    .locals 2

    .line 2552
    iget v0, p0, Lvn/viva/messenger/MediaController;->aS:I

    if-ltz v0, :cond_1

    iget v0, p0, Lvn/viva/messenger/MediaController;->aS:I

    iget-object v1, p0, Lvn/viva/messenger/MediaController;->aQ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 2555
    :cond_0
    iput p1, p0, Lvn/viva/messenger/MediaController;->aS:I

    const/4 p1, 0x1

    .line 2556
    iput-boolean p1, p0, Lvn/viva/messenger/MediaController;->aV:Z

    .line 2557
    iget-object p1, p0, Lvn/viva/messenger/MediaController;->aQ:Ljava/util/ArrayList;

    iget v0, p0, Lvn/viva/messenger/MediaController;->aS:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgcc;

    invoke-virtual {p0, p1}, Lvn/viva/messenger/MediaController;->c(Lgcc;)Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Z)V
    .locals 3

    .line 2773
    iget-object v0, p0, Lvn/viva/messenger/MediaController;->bc:Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    .line 2777
    iget-object p1, p0, Lvn/viva/messenger/MediaController;->aZ:Lvn/viva/ui/Components/PipRoundVideoView;

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    .line 2778
    iput p1, p0, Lvn/viva/messenger/MediaController;->ba:I

    .line 2779
    iget-object p1, p0, Lvn/viva/messenger/MediaController;->aZ:Lvn/viva/ui/Components/PipRoundVideoView;

    invoke-virtual {p1, v1}, Lvn/viva/ui/Components/PipRoundVideoView;->close(Z)V

    .line 2780
    iput-object v0, p0, Lvn/viva/messenger/MediaController;->aZ:Lvn/viva/ui/Components/PipRoundVideoView;

    goto :goto_1

    .line 2781
    :cond_1
    iget-object p1, p0, Lvn/viva/messenger/MediaController;->bc:Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz p1, :cond_6

    .line 2782
    iget-object p1, p0, Lvn/viva/messenger/MediaController;->bc:Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {p1}, Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_2

    .line 2783
    iget-object p1, p0, Lvn/viva/messenger/MediaController;->be:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lvn/viva/messenger/MediaController;->bc:Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 2785
    :cond_2
    iget-object p1, p0, Lvn/viva/messenger/MediaController;->aX:Lvn/viva/ui/Components/VideoPlayer;

    iget-object v0, p0, Lvn/viva/messenger/MediaController;->aY:Landroid/view/TextureView;

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/VideoPlayer;->setTextureView(Landroid/view/TextureView;)V

    goto :goto_1

    .line 2788
    :cond_3
    iget-object p1, p0, Lvn/viva/messenger/MediaController;->bc:Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {p1}, Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 2789
    iput v1, p0, Lvn/viva/messenger/MediaController;->ba:I

    .line 2790
    iget-object p1, p0, Lvn/viva/messenger/MediaController;->be:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lvn/viva/messenger/MediaController;->bc:Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    goto :goto_1

    .line 2792
    :cond_4
    iget-object p1, p0, Lvn/viva/messenger/MediaController;->aZ:Lvn/viva/ui/Components/PipRoundVideoView;

    if-nez p1, :cond_5

    .line 2794
    :try_start_0
    new-instance p1, Lvn/viva/ui/Components/PipRoundVideoView;

    invoke-direct {p1}, Lvn/viva/ui/Components/PipRoundVideoView;-><init>()V

    iput-object p1, p0, Lvn/viva/messenger/MediaController;->aZ:Lvn/viva/ui/Components/PipRoundVideoView;

    .line 2795
    iget-object p1, p0, Lvn/viva/messenger/MediaController;->aZ:Lvn/viva/ui/Components/PipRoundVideoView;

    iget-object v1, p0, Lvn/viva/messenger/MediaController;->bb:Landroid/app/Activity;

    new-instance v2, Lgao;

    invoke-direct {v2, p0}, Lgao;-><init>(Lvn/viva/messenger/MediaController;)V

    invoke-virtual {p1, v1, v2}, Lvn/viva/ui/Components/PipRoundVideoView;->show(Landroid/app/Activity;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2802
    :catch_0
    iput-object v0, p0, Lvn/viva/messenger/MediaController;->aZ:Lvn/viva/ui/Components/PipRoundVideoView;

    .line 2805
    :cond_5
    :goto_0
    iget-object p1, p0, Lvn/viva/messenger/MediaController;->aZ:Lvn/viva/ui/Components/PipRoundVideoView;

    if-eqz p1, :cond_6

    .line 2806
    iget-object p1, p0, Lvn/viva/messenger/MediaController;->aX:Lvn/viva/ui/Components/VideoPlayer;

    iget-object v0, p0, Lvn/viva/messenger/MediaController;->aZ:Lvn/viva/ui/Components/PipRoundVideoView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/PipRoundVideoView;->getTextureView()Landroid/view/TextureView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/VideoPlayer;->setTextureView(Landroid/view/TextureView;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public c(Lgcc;)Z
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 2854
    :cond_0
    iget-object v0, v1, Lvn/viva/messenger/MediaController;->aF:Landroid/media/AudioTrack;

    const/4 v4, 0x1

    if-nez v0, :cond_1

    iget-object v0, v1, Lvn/viva/messenger/MediaController;->aE:Landroid/media/MediaPlayer;

    if-nez v0, :cond_1

    iget-object v0, v1, Lvn/viva/messenger/MediaController;->aX:Lvn/viva/ui/Components/VideoPlayer;

    if-eqz v0, :cond_4

    :cond_1
    iget-object v0, v1, Lvn/viva/messenger/MediaController;->aH:Lgcc;

    if-eqz v0, :cond_4

    invoke-virtual/range {p1 .. p1}, Lgcc;->u()I

    move-result v0

    iget-object v5, v1, Lvn/viva/messenger/MediaController;->aH:Lgcc;

    invoke-virtual {v5}, Lgcc;->u()I

    move-result v5

    if-ne v0, v5, :cond_4

    .line 2855
    iget-boolean v0, v1, Lvn/viva/messenger/MediaController;->aD:Z

    if-eqz v0, :cond_2

    .line 2856
    invoke-virtual/range {p0 .. p1}, Lvn/viva/messenger/MediaController;->e(Lgcc;)Z

    .line 2858
    :cond_2
    iget-boolean v0, v1, Lvn/viva/messenger/MediaController;->al:Z

    if-nez v0, :cond_3

    .line 2859
    iget-object v0, v1, Lvn/viva/messenger/MediaController;->v:Liid;

    invoke-virtual {v1, v0}, Lvn/viva/messenger/MediaController;->a(Liid;)V

    :cond_3
    return v4

    .line 2863
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lgcc;->m()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual/range {p1 .. p1}, Lgcc;->r()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2864
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    invoke-virtual {v0, v2}, Lgcd;->a(Lgcc;)V

    .line 2866
    :cond_5
    iget-boolean v0, v1, Lvn/viva/messenger/MediaController;->aV:Z

    xor-int/2addr v0, v4

    .line 2867
    iget-object v5, v1, Lvn/viva/messenger/MediaController;->aH:Lgcc;

    if-eqz v5, :cond_6

    const/4 v0, 0x0

    .line 2870
    :cond_6
    invoke-virtual {v1, v0, v3}, Lvn/viva/messenger/MediaController;->a(ZZ)V

    .line 2871
    iput-boolean v3, v1, Lvn/viva/messenger/MediaController;->aV:Z

    .line 2873
    iget-object v0, v2, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v2, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    .line 2874
    new-instance v0, Ljava/io/File;

    iget-object v6, v2, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v6, v6, Lvn/viva/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2875
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_8

    :cond_7
    move-object v0, v5

    :cond_8
    if-eqz v0, :cond_9

    move-object v6, v0

    goto :goto_0

    .line 2879
    :cond_9
    iget-object v6, v2, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    invoke-static {v6}, Lfwe;->b(Lvn/viva/tgnet/TLRPC$Message;)Ljava/io/File;

    move-result-object v6

    :goto_0
    const-wide/16 v7, 0x0

    if-eqz v6, :cond_b

    if-eq v6, v0, :cond_b

    .line 2880
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2881
    invoke-static {}, Lfwe;->a()Lfwe;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lgcc;->K()Lvn/viva/tgnet/TLRPC$Document;

    move-result-object v6

    invoke-virtual {v0, v6, v3, v3}, Lfwe;->a(Lvn/viva/tgnet/TLRPC$Document;ZI)V

    .line 2882
    iput-boolean v4, v1, Lvn/viva/messenger/MediaController;->aU:Z

    .line 2883
    iput-boolean v3, v1, Lvn/viva/messenger/MediaController;->aD:Z

    .line 2884
    iput-wide v7, v1, Lvn/viva/messenger/MediaController;->aG:J

    .line 2885
    iput-wide v7, v1, Lvn/viva/messenger/MediaController;->aL:J

    .line 2886
    iput-object v5, v1, Lvn/viva/messenger/MediaController;->aW:Lgve;

    .line 2887
    iput-object v2, v1, Lvn/viva/messenger/MediaController;->aH:Lgcc;

    .line 2888
    iget-object v0, v1, Lvn/viva/messenger/MediaController;->aH:Lgcc;

    invoke-virtual {v0}, Lgcc;->K()Lvn/viva/tgnet/TLRPC$Document;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 2889
    new-instance v0, Landroid/content/Intent;

    sget-object v2, Lftq;->b:Landroid/content/Context;

    const-class v5, Lvn/viva/messenger/MusicPlayerService;

    invoke-direct {v0, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2891
    :try_start_0
    sget-object v2, Lftq;->b:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 2893
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 2896
    :cond_a
    new-instance v0, Landroid/content/Intent;

    sget-object v2, Lftq;->b:Landroid/content/Context;

    const-class v5, Lvn/viva/messenger/MusicPlayerService;

    invoke-direct {v0, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2897
    sget-object v2, Lftq;->b:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 2899
    :goto_1
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v2, Lgpz;->aY:I

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, v1, Lvn/viva/messenger/MediaController;->aH:Lgcc;

    invoke-virtual {v6}, Lgcc;->u()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {v0, v2, v5}, Lgpz;->a(I[Ljava/lang/Object;)V

    return v4

    .line 2902
    :cond_b
    iput-boolean v3, v1, Lvn/viva/messenger/MediaController;->aU:Z

    .line 2904
    invoke-virtual/range {p1 .. p1}, Lgcc;->Q()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2905
    invoke-direct/range {p0 .. p0}, Lvn/viva/messenger/MediaController;->Q()V

    goto :goto_2

    .line 2907
    :cond_c
    invoke-direct/range {p0 .. p0}, Lvn/viva/messenger/MediaController;->P()V

    .line 2910
    :goto_2
    iget-object v0, v1, Lvn/viva/messenger/MediaController;->bc:Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz v0, :cond_d

    .line 2911
    iput-boolean v3, v1, Lvn/viva/messenger/MediaController;->bd:Z

    .line 2912
    iget-object v0, v1, Lvn/viva/messenger/MediaController;->bc:Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v0, v3}, Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;->setDrawingReady(Z)V

    .line 2914
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lgcc;->W()Z

    move-result v0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x3

    if-eqz v0, :cond_13

    .line 2915
    iget-object v0, v1, Lvn/viva/messenger/MediaController;->aQ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2916
    iget-object v0, v1, Lvn/viva/messenger/MediaController;->aR:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2917
    new-instance v0, Lvn/viva/ui/Components/VideoPlayer;

    invoke-direct {v0}, Lvn/viva/ui/Components/VideoPlayer;-><init>()V

    iput-object v0, v1, Lvn/viva/messenger/MediaController;->aX:Lvn/viva/ui/Components/VideoPlayer;

    .line 2918
    iget-object v0, v1, Lvn/viva/messenger/MediaController;->aX:Lvn/viva/ui/Components/VideoPlayer;

    new-instance v11, Lgap;

    invoke-direct {v11, v1}, Lgap;-><init>(Lvn/viva/messenger/MediaController;)V

    invoke-virtual {v0, v11}, Lvn/viva/ui/Components/VideoPlayer;->setDelegate(Lvn/viva/ui/Components/VideoPlayer$VideoPlayerDelegate;)V

    .line 3031
    iput-boolean v3, v1, Lvn/viva/messenger/MediaController;->bh:Z

    .line 3032
    iget-object v0, v1, Lvn/viva/messenger/MediaController;->aZ:Lvn/viva/ui/Components/PipRoundVideoView;

    if-nez v0, :cond_f

    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lgcc;->D()J

    move-result-wide v11

    invoke-virtual {v0, v11, v12}, Lgcd;->a(J)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_3

    .line 3049
    :cond_e
    iget-object v0, v1, Lvn/viva/messenger/MediaController;->aY:Landroid/view/TextureView;

    if-eqz v0, :cond_11

    .line 3050
    iget-object v0, v1, Lvn/viva/messenger/MediaController;->aX:Lvn/viva/ui/Components/VideoPlayer;

    iget-object v5, v1, Lvn/viva/messenger/MediaController;->aY:Landroid/view/TextureView;

    invoke-virtual {v0, v5}, Lvn/viva/ui/Components/VideoPlayer;->setTextureView(Landroid/view/TextureView;)V

    goto :goto_5

    .line 3033
    :cond_f
    :goto_3
    iget-object v0, v1, Lvn/viva/messenger/MediaController;->aZ:Lvn/viva/ui/Components/PipRoundVideoView;

    if-nez v0, :cond_10

    .line 3035
    :try_start_1
    new-instance v0, Lvn/viva/ui/Components/PipRoundVideoView;

    invoke-direct {v0}, Lvn/viva/ui/Components/PipRoundVideoView;-><init>()V

    iput-object v0, v1, Lvn/viva/messenger/MediaController;->aZ:Lvn/viva/ui/Components/PipRoundVideoView;

    .line 3036
    iget-object v0, v1, Lvn/viva/messenger/MediaController;->aZ:Lvn/viva/ui/Components/PipRoundVideoView;

    iget-object v11, v1, Lvn/viva/messenger/MediaController;->bb:Landroid/app/Activity;

    new-instance v12, Lgar;

    invoke-direct {v12, v1}, Lgar;-><init>(Lvn/viva/messenger/MediaController;)V

    invoke-virtual {v0, v11, v12}, Lvn/viva/ui/Components/PipRoundVideoView;->show(Landroid/app/Activity;Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    .line 3043
    :catch_1
    iput-object v5, v1, Lvn/viva/messenger/MediaController;->aZ:Lvn/viva/ui/Components/PipRoundVideoView;

    .line 3046
    :cond_10
    :goto_4
    iget-object v0, v1, Lvn/viva/messenger/MediaController;->aZ:Lvn/viva/ui/Components/PipRoundVideoView;

    if-eqz v0, :cond_11

    .line 3047
    iget-object v0, v1, Lvn/viva/messenger/MediaController;->aX:Lvn/viva/ui/Components/VideoPlayer;

    iget-object v5, v1, Lvn/viva/messenger/MediaController;->aZ:Lvn/viva/ui/Components/PipRoundVideoView;

    invoke-virtual {v5}, Lvn/viva/ui/Components/PipRoundVideoView;->getTextureView()Landroid/view/TextureView;

    move-result-object v5

    invoke-virtual {v0, v5}, Lvn/viva/ui/Components/VideoPlayer;->setTextureView(Landroid/view/TextureView;)V

    .line 3052
    :cond_11
    :goto_5
    iget-object v0, v1, Lvn/viva/messenger/MediaController;->aX:Lvn/viva/ui/Components/VideoPlayer;

    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    const-string v6, "other"

    invoke-virtual {v0, v5, v6}, Lvn/viva/ui/Components/VideoPlayer;->preparePlayer(Landroid/net/Uri;Ljava/lang/String;)V

    .line 3053
    iget-object v0, v1, Lvn/viva/messenger/MediaController;->aX:Lvn/viva/ui/Components/VideoPlayer;

    iget-boolean v5, v1, Lvn/viva/messenger/MediaController;->F:Z

    if-eqz v5, :cond_12

    const/4 v10, 0x0

    :cond_12
    invoke-virtual {v0, v10}, Lvn/viva/ui/Components/VideoPlayer;->setStreamType(I)V

    .line 3054
    iget-object v0, v1, Lvn/viva/messenger/MediaController;->aX:Lvn/viva/ui/Components/VideoPlayer;

    invoke-virtual {v0}, Lvn/viva/ui/Components/VideoPlayer;->play()V

    goto/16 :goto_8

    .line 3055
    :cond_13
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lvn/viva/messenger/MediaController;->isOpusFile(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v4, :cond_17

    .line 3056
    iget-object v0, v1, Lvn/viva/messenger/MediaController;->aQ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3057
    iget-object v0, v1, Lvn/viva/messenger/MediaController;->aR:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3058
    iget-object v11, v1, Lvn/viva/messenger/MediaController;->bu:Ljava/lang/Object;

    monitor-enter v11

    .line 3060
    :try_start_2
    iput v10, v1, Lvn/viva/messenger/MediaController;->aM:I

    .line 3061
    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v3}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 3062
    new-array v12, v4, [Ljava/lang/Boolean;

    .line 3063
    iget-object v13, v1, Lvn/viva/messenger/MediaController;->bp:Lfvp;

    new-instance v14, Lgas;

    invoke-direct {v14, v1, v12, v6, v0}, Lgas;-><init>(Lvn/viva/messenger/MediaController;[Ljava/lang/Boolean;Ljava/io/File;Ljava/util/concurrent/Semaphore;)V

    invoke-virtual {v13, v14}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    .line 3070
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 3072
    aget-object v0, v12, v3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_14

    .line 3073
    :try_start_3
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return v3

    .line 3075
    :cond_14
    :try_start_4
    invoke-direct/range {p0 .. p0}, Lvn/viva/messenger/MediaController;->getTotalPcmDuration()J

    move-result-wide v12

    iput-wide v12, v1, Lvn/viva/messenger/MediaController;->aK:J

    .line 3077
    new-instance v0, Landroid/media/AudioTrack;

    iget-boolean v6, v1, Lvn/viva/messenger/MediaController;->F:Z

    if-eqz v6, :cond_15

    const/4 v15, 0x0

    goto :goto_6

    :cond_15
    const/4 v15, 0x3

    :goto_6
    const v16, 0xbb80

    const/16 v17, 0x4

    const/16 v18, 0x2

    iget v6, v1, Lvn/viva/messenger/MediaController;->aI:I

    const/16 v20, 0x1

    move-object v14, v0

    move/from16 v19, v6

    invoke-direct/range {v14 .. v20}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v0, v1, Lvn/viva/messenger/MediaController;->aF:Landroid/media/AudioTrack;

    .line 3078
    iget-object v0, v1, Lvn/viva/messenger/MediaController;->aF:Landroid/media/AudioTrack;

    invoke-virtual {v0, v9, v9}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 3079
    iget-object v0, v1, Lvn/viva/messenger/MediaController;->aF:Landroid/media/AudioTrack;

    new-instance v6, Lgat;

    invoke-direct {v6, v1}, Lgat;-><init>(Lvn/viva/messenger/MediaController;)V

    invoke-virtual {v0, v6}, Landroid/media/AudioTrack;->setPlaybackPositionUpdateListener(Landroid/media/AudioTrack$OnPlaybackPositionUpdateListener;)V

    .line 3090
    iget-object v0, v1, Lvn/viva/messenger/MediaController;->aF:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 3102
    :try_start_5
    monitor-exit v11

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    .line 3092
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 3093
    iget-object v0, v1, Lvn/viva/messenger/MediaController;->aF:Landroid/media/AudioTrack;

    if-eqz v0, :cond_16

    .line 3094
    iget-object v0, v1, Lvn/viva/messenger/MediaController;->aF:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 3095
    iput-object v5, v1, Lvn/viva/messenger/MediaController;->aF:Landroid/media/AudioTrack;

    .line 3096
    iput-boolean v3, v1, Lvn/viva/messenger/MediaController;->aD:Z

    .line 3097
    iput-object v5, v1, Lvn/viva/messenger/MediaController;->aH:Lgcc;

    .line 3098
    iput-boolean v3, v1, Lvn/viva/messenger/MediaController;->aU:Z

    .line 3100
    :cond_16
    monitor-exit v11

    return v3

    .line 3102
    :goto_7
    monitor-exit v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 3105
    :cond_17
    :try_start_6
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, v1, Lvn/viva/messenger/MediaController;->aE:Landroid/media/MediaPlayer;

    .line 3106
    iget-object v0, v1, Lvn/viva/messenger/MediaController;->aE:Landroid/media/MediaPlayer;

    iget-boolean v11, v1, Lvn/viva/messenger/MediaController;->F:Z

    if-eqz v11, :cond_18

    const/4 v10, 0x0

    :cond_18
    invoke-virtual {v0, v10}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 3107
    iget-object v0, v1, Lvn/viva/messenger/MediaController;->aE:Landroid/media/MediaPlayer;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 3108
    iget-object v0, v1, Lvn/viva/messenger/MediaController;->aE:Landroid/media/MediaPlayer;

    new-instance v10, Lgav;

    invoke-direct {v10, v1, v2}, Lgav;-><init>(Lvn/viva/messenger/MediaController;Lgcc;)V

    invoke-virtual {v0, v10}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 3118
    iget-object v0, v1, Lvn/viva/messenger/MediaController;->aE:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 3119
    iget-object v0, v1, Lvn/viva/messenger/MediaController;->aE:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 3120
    invoke-virtual/range {p1 .. p1}, Lgcc;->R()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 3121
    iput-object v5, v1, Lvn/viva/messenger/MediaController;->aW:Lgve;

    .line 3122
    iget-object v0, v1, Lvn/viva/messenger/MediaController;->aQ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3123
    iget-object v0, v1, Lvn/viva/messenger/MediaController;->aR:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    goto :goto_8

    .line 3126
    :cond_19
    :try_start_7
    invoke-static {v6}, Lgve;->a(Ljava/io/File;)Lgve;

    move-result-object v0

    iput-object v0, v1, Lvn/viva/messenger/MediaController;->aW:Lgve;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_8

    :catch_3
    move-exception v0

    .line 3128
    :try_start_8
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 3144
    :goto_8
    invoke-direct/range {p0 .. p1}, Lvn/viva/messenger/MediaController;->k(Lgcc;)V

    .line 3145
    invoke-direct/range {p0 .. p0}, Lvn/viva/messenger/MediaController;->I()V

    .line 3147
    iput-boolean v3, v1, Lvn/viva/messenger/MediaController;->aD:Z

    .line 3148
    iput-wide v7, v1, Lvn/viva/messenger/MediaController;->aG:J

    .line 3149
    iput-wide v7, v1, Lvn/viva/messenger/MediaController;->aL:J

    .line 3150
    iput-object v2, v1, Lvn/viva/messenger/MediaController;->aH:Lgcc;

    .line 3151
    iget-boolean v0, v1, Lvn/viva/messenger/MediaController;->al:Z

    if-nez v0, :cond_1a

    .line 3152
    iget-object v0, v1, Lvn/viva/messenger/MediaController;->v:Liid;

    invoke-virtual {v1, v0}, Lvn/viva/messenger/MediaController;->a(Liid;)V

    .line 3154
    :cond_1a
    iget-object v0, v1, Lvn/viva/messenger/MediaController;->aH:Lgcc;

    invoke-direct {v1, v0}, Lvn/viva/messenger/MediaController;->j(Lgcc;)V

    .line 3155
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v5, Lgpz;->aZ:I

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v2, v6, v3

    invoke-virtual {v0, v5, v6}, Lgpz;->a(I[Ljava/lang/Object;)V

    .line 3157
    iget-object v0, v1, Lvn/viva/messenger/MediaController;->aX:Lvn/viva/ui/Components/VideoPlayer;

    const/4 v2, 0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_1b

    .line 3159
    :try_start_9
    iget-object v0, v1, Lvn/viva/messenger/MediaController;->aH:Lgcc;

    iget v0, v0, Lgcc;->m:F

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_1e

    .line 3160
    iget-object v0, v1, Lvn/viva/messenger/MediaController;->aX:Lvn/viva/ui/Components/VideoPlayer;

    invoke-virtual {v0}, Lvn/viva/ui/Components/VideoPlayer;->getDuration()J

    move-result-wide v6

    long-to-float v0, v6

    iget-object v6, v1, Lvn/viva/messenger/MediaController;->aH:Lgcc;

    iget v6, v6, Lgcc;->m:F

    mul-float v0, v0, v6

    float-to-int v0, v0

    .line 3161
    iget-object v6, v1, Lvn/viva/messenger/MediaController;->aX:Lvn/viva/ui/Components/VideoPlayer;

    int-to-long v7, v0

    invoke-virtual {v6, v7, v8}, Lvn/viva/ui/Components/VideoPlayer;->seekTo(J)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto/16 :goto_9

    :catch_4
    move-exception v0

    .line 3164
    iget-object v6, v1, Lvn/viva/messenger/MediaController;->aH:Lgcc;

    iput v5, v6, Lgcc;->m:F

    .line 3165
    iget-object v5, v1, Lvn/viva/messenger/MediaController;->aH:Lgcc;

    iput v3, v5, Lgcc;->o:I

    .line 3166
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v5

    sget v6, Lgpz;->aW:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v7, v1, Lvn/viva/messenger/MediaController;->aH:Lgcc;

    invoke-virtual {v7}, Lgcc;->u()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v5, v6, v2}, Lgpz;->a(I[Ljava/lang/Object;)V

    .line 3167
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    goto :goto_9

    .line 3169
    :cond_1b
    iget-object v0, v1, Lvn/viva/messenger/MediaController;->aE:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1c

    .line 3171
    :try_start_a
    iget-object v0, v1, Lvn/viva/messenger/MediaController;->aH:Lgcc;

    iget v0, v0, Lgcc;->m:F

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_1e

    .line 3172
    iget-object v0, v1, Lvn/viva/messenger/MediaController;->aE:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    int-to-float v0, v0

    iget-object v6, v1, Lvn/viva/messenger/MediaController;->aH:Lgcc;

    iget v6, v6, Lgcc;->m:F

    mul-float v0, v0, v6

    float-to-int v0, v0

    .line 3173
    iget-object v6, v1, Lvn/viva/messenger/MediaController;->aE:Landroid/media/MediaPlayer;

    invoke-virtual {v6, v0}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_9

    :catch_5
    move-exception v0

    .line 3176
    iget-object v6, v1, Lvn/viva/messenger/MediaController;->aH:Lgcc;

    iput v5, v6, Lgcc;->m:F

    .line 3177
    iget-object v5, v1, Lvn/viva/messenger/MediaController;->aH:Lgcc;

    iput v3, v5, Lgcc;->o:I

    .line 3178
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v5

    sget v6, Lgpz;->aW:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v7, v1, Lvn/viva/messenger/MediaController;->aH:Lgcc;

    invoke-virtual {v7}, Lgcc;->u()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v5, v6, v2}, Lgpz;->a(I[Ljava/lang/Object;)V

    .line 3179
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    goto :goto_9

    .line 3181
    :cond_1c
    iget-object v0, v1, Lvn/viva/messenger/MediaController;->aF:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1e

    .line 3182
    iget-object v0, v1, Lvn/viva/messenger/MediaController;->aH:Lgcc;

    iget v0, v0, Lgcc;->m:F

    cmpl-float v0, v0, v9

    if-nez v0, :cond_1d

    .line 3183
    iget-object v0, v1, Lvn/viva/messenger/MediaController;->aH:Lgcc;

    iput v5, v0, Lgcc;->m:F

    .line 3185
    :cond_1d
    iget-object v0, v1, Lvn/viva/messenger/MediaController;->bp:Lfvp;

    new-instance v2, Lgaw;

    invoke-direct {v2, v1}, Lgaw;-><init>(Lvn/viva/messenger/MediaController;)V

    invoke-virtual {v0, v2}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    .line 3206
    :cond_1e
    :goto_9
    iget-object v0, v1, Lvn/viva/messenger/MediaController;->aH:Lgcc;

    invoke-virtual {v0}, Lgcc;->Q()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 3207
    new-instance v0, Landroid/content/Intent;

    sget-object v2, Lftq;->b:Landroid/content/Context;

    const-class v3, Lvn/viva/messenger/MusicPlayerService;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3209
    :try_start_b
    sget-object v2, Lftq;->b:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_6

    goto :goto_a

    :catch_6
    move-exception v0

    .line 3211
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    goto :goto_a

    .line 3214
    :cond_1f
    new-instance v0, Landroid/content/Intent;

    sget-object v2, Lftq;->b:Landroid/content/Context;

    const-class v3, Lvn/viva/messenger/MusicPlayerService;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3215
    sget-object v2, Lftq;->b:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    :goto_a
    return v4

    :catch_7
    move-exception v0

    .line 3132
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 3133
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v2, Lgpz;->aY:I

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v6, v1, Lvn/viva/messenger/MediaController;->aH:Lgcc;

    if-eqz v6, :cond_20

    iget-object v6, v1, Lvn/viva/messenger/MediaController;->aH:Lgcc;

    invoke-virtual {v6}, Lgcc;->u()I

    move-result v6

    goto :goto_b

    :cond_20
    const/4 v6, 0x0

    :goto_b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v3

    invoke-virtual {v0, v2, v4}, Lgpz;->a(I[Ljava/lang/Object;)V

    .line 3134
    iget-object v0, v1, Lvn/viva/messenger/MediaController;->aE:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_21

    .line 3135
    iget-object v0, v1, Lvn/viva/messenger/MediaController;->aE:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 3136
    iput-object v5, v1, Lvn/viva/messenger/MediaController;->aE:Landroid/media/MediaPlayer;

    .line 3137
    iput-boolean v3, v1, Lvn/viva/messenger/MediaController;->aD:Z

    .line 3138
    iput-object v5, v1, Lvn/viva/messenger/MediaController;->aH:Lgcc;

    .line 3139
    iput-boolean v3, v1, Lvn/viva/messenger/MediaController;->aU:Z

    :cond_21
    return v3
.end method

.method public d()I
    .locals 7

    .line 1111
    iget-boolean v0, p0, Lvn/viva/messenger/MediaController;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1116
    :cond_0
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->isConnectedToWiFi()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1117
    iget-object v0, p0, Lvn/viva/messenger/MediaController;->d:[I

    goto :goto_0

    .line 1118
    :cond_1
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->isRoaming()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1119
    iget-object v0, p0, Lvn/viva/messenger/MediaController;->e:[I

    goto :goto_0

    .line 1121
    :cond_2
    iget-object v0, p0, Lvn/viva/messenger/MediaController;->c:[I

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x4

    if-ge v2, v4, :cond_a

    .line 1125
    aget v5, v0, v2

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    .line 1128
    :goto_2
    aget v5, v0, v2

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v6, v6, 0x2

    .line 1131
    :cond_4
    aget v5, v0, v2

    and-int/lit8 v5, v5, 0x40

    if-eqz v5, :cond_5

    or-int/lit8 v6, v6, 0x40

    .line 1134
    :cond_5
    aget v5, v0, v2

    and-int/2addr v4, v5

    if-eqz v4, :cond_6

    or-int/lit8 v6, v6, 0x4

    .line 1137
    :cond_6
    aget v4, v0, v2

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_7

    or-int/lit8 v6, v6, 0x8

    .line 1140
    :cond_7
    aget v4, v0, v2

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_8

    or-int/lit8 v6, v6, 0x10

    .line 1143
    :cond_8
    aget v4, v0, v2

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_9

    or-int/lit8 v6, v6, 0x20

    :cond_9
    mul-int/lit8 v4, v2, 0x8

    shl-int v4, v6, v4

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_a
    return v3
.end method

.method public d(I)V
    .locals 5

    .line 3293
    iget-boolean v0, p0, Lvn/viva/messenger/MediaController;->ar:Z

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    .line 3295
    iget-boolean p1, p0, Lvn/viva/messenger/MediaController;->ar:Z

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lvn/viva/messenger/MediaController;->ar:Z

    goto :goto_0

    .line 3297
    :cond_0
    iget-boolean p1, p0, Lvn/viva/messenger/MediaController;->as:Z

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lvn/viva/messenger/MediaController;->as:Z

    .line 3299
    :goto_0
    sget-object p1, Lftq;->b:Landroid/content/Context;

    const-string v2, "mainconfig"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 3300
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v2, "shuffleMusic"

    .line 3301
    iget-boolean v4, p0, Lvn/viva/messenger/MediaController;->ar:Z

    invoke-interface {p1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v2, "playOrderReversed"

    .line 3302
    iget-boolean v4, p0, Lvn/viva/messenger/MediaController;->as:Z

    invoke-interface {p1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 3303
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3304
    iget-boolean p1, p0, Lvn/viva/messenger/MediaController;->ar:Z

    if-eq v0, p1, :cond_2

    .line 3305
    iget-boolean p1, p0, Lvn/viva/messenger/MediaController;->ar:Z

    if-eqz p1, :cond_1

    .line 3306
    invoke-direct {p0}, Lvn/viva/messenger/MediaController;->O()V

    .line 3307
    iput v3, p0, Lvn/viva/messenger/MediaController;->aS:I

    goto :goto_1

    .line 3309
    :cond_1
    iget-object p1, p0, Lvn/viva/messenger/MediaController;->aH:Lgcc;

    if-eqz p1, :cond_2

    .line 3310
    iget-object p1, p0, Lvn/viva/messenger/MediaController;->aQ:Ljava/util/ArrayList;

    iget-object v0, p0, Lvn/viva/messenger/MediaController;->aH:Lgcc;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lvn/viva/messenger/MediaController;->aS:I

    .line 3311
    iget p1, p0, Lvn/viva/messenger/MediaController;->aS:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    .line 3312
    iget-object p1, p0, Lvn/viva/messenger/MediaController;->aQ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 3313
    iget-object p1, p0, Lvn/viva/messenger/MediaController;->aR:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 3314
    invoke-virtual {p0, v1, v1}, Lvn/viva/messenger/MediaController;->a(ZZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public d(Lgcc;)Z
    .locals 5

    .line 3333
    iget-object v0, p0, Lvn/viva/messenger/MediaController;->aF:Landroid/media/AudioTrack;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvn/viva/messenger/MediaController;->aE:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lvn/viva/messenger/MediaController;->aX:Lvn/viva/ui/Components/VideoPlayer;

    if-eqz v0, :cond_5

    :cond_0
    if-eqz p1, :cond_5

    iget-object v0, p0, Lvn/viva/messenger/MediaController;->aH:Lgcc;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lvn/viva/messenger/MediaController;->aH:Lgcc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvn/viva/messenger/MediaController;->aH:Lgcc;

    invoke-virtual {v0}, Lgcc;->u()I

    move-result v0

    invoke-virtual {p1}, Lgcc;->u()I

    move-result p1

    if-eq v0, p1, :cond_1

    goto :goto_1

    .line 3336
    :cond_1
    invoke-direct {p0}, Lvn/viva/messenger/MediaController;->J()V

    .line 3338
    :try_start_0
    iget-object p1, p0, Lvn/viva/messenger/MediaController;->aE:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_2

    .line 3339
    iget-object p1, p0, Lvn/viva/messenger/MediaController;->aE:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    goto :goto_0

    .line 3340
    :cond_2
    iget-object p1, p0, Lvn/viva/messenger/MediaController;->aF:Landroid/media/AudioTrack;

    if-eqz p1, :cond_3

    .line 3341
    iget-object p1, p0, Lvn/viva/messenger/MediaController;->aF:Landroid/media/AudioTrack;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->pause()V

    goto :goto_0

    .line 3342
    :cond_3
    iget-object p1, p0, Lvn/viva/messenger/MediaController;->aX:Lvn/viva/ui/Components/VideoPlayer;

    if-eqz p1, :cond_4

    .line 3343
    iget-object p1, p0, Lvn/viva/messenger/MediaController;->aX:Lvn/viva/ui/Components/VideoPlayer;

    invoke-virtual {p1}, Lvn/viva/ui/Components/VideoPlayer;->pause()V

    :cond_4
    :goto_0
    const/4 p1, 0x1

    .line 3345
    iput-boolean p1, p0, Lvn/viva/messenger/MediaController;->aD:Z

    .line 3346
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v2, Lgpz;->aY:I

    new-array v3, p1, [Ljava/lang/Object;

    iget-object v4, p0, Lvn/viva/messenger/MediaController;->aH:Lgcc;

    invoke-virtual {v4}, Lgcc;->u()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Lgpz;->a(I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 3348
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 3349
    iput-boolean v1, p0, Lvn/viva/messenger/MediaController;->aD:Z

    return v1

    :cond_5
    :goto_1
    return v1
.end method

.method public varargs didReceivedNotification(I[Ljava/lang/Object;)V
    .locals 10

    .line 1712
    sget v0, Lgpz;->aS:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_20

    sget v0, Lgpz;->aD:I

    if-ne p1, v0, :cond_0

    goto/16 :goto_a

    .line 1729
    :cond_0
    sget v0, Lgpz;->aR:I

    if-eq p1, v0, :cond_19

    sget v0, Lgpz;->aC:I

    if-ne p1, v0, :cond_1

    goto/16 :goto_7

    .line 1761
    :cond_1
    sget v0, Lgpz;->aQ:I

    if-ne p1, v0, :cond_4

    .line 1762
    iput-boolean v1, p0, Lvn/viva/messenger/MediaController;->az:Z

    .line 1763
    aget-object p1, p2, v2

    check-cast p1, Ljava/lang/String;

    .line 1764
    iget-object v0, p0, Lvn/viva/messenger/MediaController;->aw:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 1766
    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/Float;

    .line 1767
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 1768
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 1769
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/viva/messenger/MediaController$e;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-interface {v1, p1, v3}, Lvn/viva/messenger/MediaController$e;->onProgressDownload(Ljava/lang/String;F)V

    goto :goto_0

    .line 1773
    :cond_3
    iput-boolean v2, p0, Lvn/viva/messenger/MediaController;->az:Z

    .line 1774
    invoke-direct {p0}, Lvn/viva/messenger/MediaController;->L()V

    goto/16 :goto_c

    .line 1775
    :cond_4
    sget v0, Lgpz;->aP:I

    if-ne p1, v0, :cond_f

    .line 1776
    iput-boolean v1, p0, Lvn/viva/messenger/MediaController;->az:Z

    .line 1777
    aget-object p1, p2, v2

    check-cast p1, Ljava/lang/String;

    .line 1778
    iget-object v0, p0, Lvn/viva/messenger/MediaController;->aw:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 1780
    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Float;

    const/4 v3, 0x2

    .line 1781
    aget-object p2, p2, v3

    check-cast p2, Ljava/lang/Boolean;

    .line 1782
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 1783
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 1784
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvn/viva/messenger/MediaController$e;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-interface {v3, p1, v4, v5}, Lvn/viva/messenger/MediaController$e;->onProgressUpload(Ljava/lang/String;FZ)V

    goto :goto_1

    .line 1788
    :cond_6
    iput-boolean v2, p0, Lvn/viva/messenger/MediaController;->az:Z

    .line 1789
    invoke-direct {p0}, Lvn/viva/messenger/MediaController;->L()V

    .line 1791
    :try_start_0
    invoke-static {}, Lgsl;->a()Lgsl;

    move-result-object p2

    invoke-virtual {p2, p1}, Lgsl;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_24

    const/4 p2, 0x0

    .line 1793
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_24

    .line 1794
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsl$a;

    .line 1795
    iget-object v1, v0, Lgsl$a;->j:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    if-nez v1, :cond_e

    .line 1796
    iget-wide v3, v0, Lgsl$a;->a:J

    .line 1797
    iget v1, v0, Lgsl$a;->e:I

    const-wide/16 v5, 0xfa0

    const/4 v7, 0x4

    if-ne v1, v7, :cond_8

    .line 1798
    iget-object v0, p0, Lvn/viva/messenger/MediaController;->n:Ljava/util/HashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_7

    .line 1799
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v8, 0x0

    add-long/2addr v0, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v8, v0, v5

    if-gez v8, :cond_e

    .line 1800
    :cond_7
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    invoke-virtual {v0, v3, v4, v7, v2}, Lgcd;->a(JII)V

    .line 1801
    iget-object v0, p0, Lvn/viva/messenger/MediaController;->n:Ljava/util/HashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 1804
    :cond_8
    iget-object v1, p0, Lvn/viva/messenger/MediaController;->n:Ljava/util/HashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 1805
    iget-object v8, v0, Lgsl$a;->i:Lgcc;

    invoke-virtual {v8}, Lgcc;->K()Lvn/viva/tgnet/TLRPC$Document;

    if-eqz v1, :cond_9

    .line 1806
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const/4 v1, 0x0

    add-long/2addr v8, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v1, v8, v5

    if-gez v1, :cond_e

    .line 1807
    :cond_9
    iget-object v1, v0, Lgsl$a;->i:Lgcc;

    invoke-virtual {v1}, Lgcc;->W()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1808
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v3, v4, v1, v2}, Lgcd;->a(JII)V

    goto :goto_3

    .line 1809
    :cond_a
    iget-object v1, v0, Lgsl$a;->i:Lgcc;

    invoke-virtual {v1}, Lgcc;->S()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1810
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v3, v4, v1, v2}, Lgcd;->a(JII)V

    goto :goto_3

    .line 1811
    :cond_b
    iget-object v1, v0, Lgsl$a;->i:Lgcc;

    invoke-virtual {v1}, Lgcc;->K()Lvn/viva/tgnet/TLRPC$Document;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 1812
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v3, v4, v1, v2}, Lgcd;->a(JII)V

    goto :goto_3

    .line 1813
    :cond_c
    iget-object v0, v0, Lgsl$a;->g:Lvn/viva/tgnet/TLRPC$FileLocation;

    if-eqz v0, :cond_d

    .line 1814
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    invoke-virtual {v0, v3, v4, v7, v2}, Lgcd;->a(JII)V

    .line 1816
    :cond_d
    :goto_3
    iget-object v0, p0, Lvn/viva/messenger/MediaController;->n:Ljava/util/HashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_e
    :goto_4
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_2

    :catch_0
    move-exception p1

    .line 1823
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_c

    .line 1825
    :cond_f
    sget v0, Lgpz;->e:I

    if-ne p1, v0, :cond_12

    .line 1826
    aget-object p1, p2, v1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 1827
    aget-object p2, p2, v2

    check-cast p2, Ljava/util/ArrayList;

    .line 1828
    iget-object v0, p0, Lvn/viva/messenger/MediaController;->aH:Lgcc;

    if-eqz v0, :cond_10

    .line 1829
    iget-object v0, p0, Lvn/viva/messenger/MediaController;->aH:Lgcc;

    iget-object v0, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    if-ne p1, v0, :cond_10

    .line 1830
    iget-object v0, p0, Lvn/viva/messenger/MediaController;->aH:Lgcc;

    invoke-virtual {v0}, Lgcc;->u()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1831
    invoke-virtual {p0, v1, v1}, Lvn/viva/messenger/MediaController;->a(ZZ)V

    .line 1835
    :cond_10
    iget-object v0, p0, Lvn/viva/messenger/MediaController;->Y:Ljava/util/ArrayList;

    if-eqz v0, :cond_24

    iget-object v0, p0, Lvn/viva/messenger/MediaController;->Y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    .line 1836
    iget-object v0, p0, Lvn/viva/messenger/MediaController;->Y:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcc;

    .line 1837
    iget-object v0, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    if-ne p1, v0, :cond_24

    .line 1838
    :goto_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v2, p1, :cond_24

    .line 1839
    iget-object p1, p0, Lvn/viva/messenger/MediaController;->Z:Ljava/util/HashMap;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgcc;

    if-eqz p1, :cond_11

    .line 1841
    iget-object v0, p0, Lvn/viva/messenger/MediaController;->Y:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 1846
    :cond_12
    sget v0, Lgpz;->y:I

    if-ne p1, v0, :cond_13

    .line 1847
    aget-object p1, p2, v2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 1848
    iget-object v0, p0, Lvn/viva/messenger/MediaController;->aH:Lgcc;

    if-eqz v0, :cond_24

    iget-object v0, p0, Lvn/viva/messenger/MediaController;->aH:Lgcc;

    invoke-virtual {v0}, Lgcc;->D()J

    move-result-wide v3

    cmp-long v0, v3, p1

    if-nez v0, :cond_24

    .line 1849
    invoke-virtual {p0, v2, v1}, Lvn/viva/messenger/MediaController;->a(ZZ)V

    goto/16 :goto_c

    .line 1851
    :cond_13
    sget v0, Lgpz;->ad:I

    if-ne p1, v0, :cond_15

    .line 1852
    aget-object p1, p2, v2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 1853
    iget-object p1, p0, Lvn/viva/messenger/MediaController;->aH:Lgcc;

    if-eqz p1, :cond_24

    iget-object p1, p0, Lvn/viva/messenger/MediaController;->aH:Lgcc;

    invoke-virtual {p1}, Lgcc;->Q()Z

    move-result p1

    if-eqz p1, :cond_24

    iget-object p1, p0, Lvn/viva/messenger/MediaController;->aH:Lgcc;

    invoke-virtual {p1}, Lgcc;->D()J

    move-result-wide v5

    cmp-long p1, v5, v3

    if-nez p1, :cond_24

    .line 1854
    aget-object p1, p2, v1

    check-cast p1, Ljava/util/ArrayList;

    .line 1855
    iget-object p2, p0, Lvn/viva/messenger/MediaController;->aQ:Ljava/util/ArrayList;

    invoke-virtual {p2, v2, p1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 1856
    iget-boolean p2, p0, Lvn/viva/messenger/MediaController;->ar:Z

    if-eqz p2, :cond_14

    .line 1857
    invoke-direct {p0}, Lvn/viva/messenger/MediaController;->O()V

    .line 1858
    iput v2, p0, Lvn/viva/messenger/MediaController;->aS:I

    goto/16 :goto_c

    .line 1860
    :cond_14
    iget p2, p0, Lvn/viva/messenger/MediaController;->aS:I

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Lvn/viva/messenger/MediaController;->aS:I

    goto/16 :goto_c

    .line 1863
    :cond_15
    sget v0, Lgpz;->a:I

    if-ne p1, v0, :cond_24

    .line 1864
    iget-object p1, p0, Lvn/viva/messenger/MediaController;->Y:Ljava/util/ArrayList;

    if-eqz p1, :cond_24

    iget-object p1, p0, Lvn/viva/messenger/MediaController;->Y:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_24

    .line 1865
    iget-object p1, p0, Lvn/viva/messenger/MediaController;->Y:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgcc;

    .line 1866
    aget-object v0, p2, v2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 1867
    invoke-virtual {p1}, Lgcc;->D()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_24

    .line 1868
    aget-object p1, p2, v1

    check-cast p1, Ljava/util/ArrayList;

    .line 1869
    :goto_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge v2, p2, :cond_24

    .line 1870
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgcc;

    .line 1871
    invoke-virtual {p2}, Lgcc;->R()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {p2}, Lgcc;->W()Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_16
    iget-boolean v0, p0, Lvn/viva/messenger/MediaController;->X:Z

    if-eqz v0, :cond_17

    invoke-virtual {p2}, Lgcc;->r()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p2}, Lgcc;->m()Z

    move-result v0

    if-nez v0, :cond_18

    .line 1872
    :cond_17
    iget-object v0, p0, Lvn/viva/messenger/MediaController;->Y:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1873
    iget-object v0, p0, Lvn/viva/messenger/MediaController;->Z:Ljava/util/HashMap;

    invoke-virtual {p2}, Lgcc;->u()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 1730
    :cond_19
    :goto_7
    iput-boolean v1, p0, Lvn/viva/messenger/MediaController;->az:Z

    .line 1731
    aget-object p1, p2, v2

    check-cast p1, Ljava/lang/String;

    .line 1732
    iget-boolean p2, p0, Lvn/viva/messenger/MediaController;->aU:Z

    if-eqz p2, :cond_1a

    iget-object p2, p0, Lvn/viva/messenger/MediaController;->aH:Lgcc;

    if-eqz p2, :cond_1a

    .line 1733
    iget-object p2, p0, Lvn/viva/messenger/MediaController;->aH:Lgcc;

    invoke-virtual {p2}, Lgcc;->K()Lvn/viva/tgnet/TLRPC$Document;

    move-result-object p2

    invoke-static {p2}, Lfwe;->b(Lvn/viva/tgnet/TLObject;)Ljava/lang/String;

    move-result-object p2

    .line 1734
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1a

    .line 1735
    iput-boolean v1, p0, Lvn/viva/messenger/MediaController;->aV:Z

    .line 1736
    iget-object p2, p0, Lvn/viva/messenger/MediaController;->aH:Lgcc;

    invoke-virtual {p0, p2}, Lvn/viva/messenger/MediaController;->c(Lgcc;)Z

    .line 1739
    :cond_1a
    iget-object p2, p0, Lvn/viva/messenger/MediaController;->ax:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    if-eqz p2, :cond_1c

    const/4 v0, 0x0

    .line 1741
    :goto_8
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_1b

    .line 1742
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgcc;

    .line 1743
    iput-boolean v1, v3, Lgcc;->w:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 1745
    :cond_1b
    iget-object p2, p0, Lvn/viva/messenger/MediaController;->ax:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1747
    :cond_1c
    iget-object p2, p0, Lvn/viva/messenger/MediaController;->aw:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    if-eqz p2, :cond_1f

    const/4 v0, 0x0

    .line 1749
    :goto_9
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1e

    .line 1750
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 1751
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1d

    .line 1752
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvn/viva/messenger/MediaController$e;

    invoke-interface {v3, p1}, Lvn/viva/messenger/MediaController$e;->onSuccessDownload(Ljava/lang/String;)V

    .line 1753
    iget-object v3, p0, Lvn/viva/messenger/MediaController;->ay:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/viva/messenger/MediaController$e;

    invoke-interface {v1}, Lvn/viva/messenger/MediaController$e;->getObserverTag()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 1756
    :cond_1e
    iget-object p2, p0, Lvn/viva/messenger/MediaController;->aw:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1758
    :cond_1f
    iput-boolean v2, p0, Lvn/viva/messenger/MediaController;->az:Z

    .line 1759
    invoke-direct {p0}, Lvn/viva/messenger/MediaController;->L()V

    .line 1760
    invoke-direct {p0, p1, v2}, Lvn/viva/messenger/MediaController;->a(Ljava/lang/String;I)V

    goto :goto_c

    .line 1713
    :cond_20
    :goto_a
    iput-boolean v1, p0, Lvn/viva/messenger/MediaController;->az:Z

    .line 1714
    aget-object p1, p2, v2

    check-cast p1, Ljava/lang/String;

    .line 1715
    iget-object v0, p0, Lvn/viva/messenger/MediaController;->aw:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_23

    const/4 v3, 0x0

    .line 1717
    :goto_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_22

    .line 1718
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 1719
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_21

    .line 1720
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvn/viva/messenger/MediaController$e;

    invoke-interface {v5, p1}, Lvn/viva/messenger/MediaController$e;->onFailedDownload(Ljava/lang/String;)V

    .line 1721
    iget-object v5, p0, Lvn/viva/messenger/MediaController;->ay:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvn/viva/messenger/MediaController$e;

    invoke-interface {v4}, Lvn/viva/messenger/MediaController$e;->getObserverTag()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 1724
    :cond_22
    iget-object v0, p0, Lvn/viva/messenger/MediaController;->aw:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1726
    :cond_23
    iput-boolean v2, p0, Lvn/viva/messenger/MediaController;->az:Z

    .line 1727
    invoke-direct {p0}, Lvn/viva/messenger/MediaController;->L()V

    .line 1728
    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lvn/viva/messenger/MediaController;->a(Ljava/lang/String;I)V

    :cond_24
    :goto_c
    return-void
.end method

.method protected e()I
    .locals 4

    .line 1152
    iget-boolean v0, p0, Lvn/viva/messenger/MediaController;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_f

    .line 1157
    iget-object v3, p0, Lvn/viva/messenger/MediaController;->c:[I

    aget v3, v3, v1

    and-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_1

    iget-object v3, p0, Lvn/viva/messenger/MediaController;->d:[I

    aget v3, v3, v1

    and-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_1

    iget-object v3, p0, Lvn/viva/messenger/MediaController;->e:[I

    aget v3, v3, v1

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    :cond_1
    or-int/lit8 v0, v0, 0x1

    .line 1160
    :cond_2
    iget-object v3, p0, Lvn/viva/messenger/MediaController;->c:[I

    aget v3, v3, v1

    and-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_3

    iget-object v3, p0, Lvn/viva/messenger/MediaController;->d:[I

    aget v3, v3, v1

    and-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_3

    iget-object v3, p0, Lvn/viva/messenger/MediaController;->e:[I

    aget v3, v3, v1

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_4

    :cond_3
    or-int/lit8 v0, v0, 0x2

    .line 1163
    :cond_4
    iget-object v3, p0, Lvn/viva/messenger/MediaController;->c:[I

    aget v3, v3, v1

    and-int/lit8 v3, v3, 0x40

    if-nez v3, :cond_5

    iget-object v3, p0, Lvn/viva/messenger/MediaController;->d:[I

    aget v3, v3, v1

    and-int/lit8 v3, v3, 0x40

    if-nez v3, :cond_5

    iget-object v3, p0, Lvn/viva/messenger/MediaController;->e:[I

    aget v3, v3, v1

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_6

    :cond_5
    or-int/lit8 v0, v0, 0x40

    .line 1166
    :cond_6
    iget-object v3, p0, Lvn/viva/messenger/MediaController;->c:[I

    aget v3, v3, v1

    and-int/2addr v3, v2

    if-nez v3, :cond_7

    iget-object v3, p0, Lvn/viva/messenger/MediaController;->d:[I

    aget v3, v3, v1

    and-int/2addr v3, v2

    if-nez v3, :cond_7

    iget-object v3, p0, Lvn/viva/messenger/MediaController;->e:[I

    aget v3, v3, v1

    and-int/2addr v2, v3

    if-eqz v2, :cond_8

    :cond_7
    or-int/lit8 v0, v0, 0x4

    .line 1169
    :cond_8
    iget-object v2, p0, Lvn/viva/messenger/MediaController;->c:[I

    aget v2, v2, v1

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_9

    iget-object v2, p0, Lvn/viva/messenger/MediaController;->d:[I

    aget v2, v2, v1

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_9

    iget-object v2, p0, Lvn/viva/messenger/MediaController;->e:[I

    aget v2, v2, v1

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_a

    :cond_9
    or-int/lit8 v0, v0, 0x8

    .line 1172
    :cond_a
    iget-object v2, p0, Lvn/viva/messenger/MediaController;->c:[I

    aget v2, v2, v1

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_b

    iget-object v2, p0, Lvn/viva/messenger/MediaController;->d:[I

    aget v2, v2, v1

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_b

    iget-object v2, p0, Lvn/viva/messenger/MediaController;->e:[I

    aget v2, v2, v1

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_c

    :cond_b
    or-int/lit8 v0, v0, 0x10

    .line 1175
    :cond_c
    iget-object v2, p0, Lvn/viva/messenger/MediaController;->c:[I

    aget v2, v2, v1

    and-int/lit8 v2, v2, 0x20

    if-nez v2, :cond_d

    iget-object v2, p0, Lvn/viva/messenger/MediaController;->d:[I

    aget v2, v2, v1

    and-int/lit8 v2, v2, 0x20

    if-nez v2, :cond_d

    iget-object v2, p0, Lvn/viva/messenger/MediaController;->e:[I

    aget v2, v2, v1

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_e

    :cond_d
    or-int/lit8 v0, v0, 0x20

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_f
    return v0
.end method

.method public e(I)V
    .locals 2

    .line 3595
    iget-object v0, p0, Lvn/viva/messenger/MediaController;->bC:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 3596
    iget-object v0, p0, Lvn/viva/messenger/MediaController;->bD:Lfvp;

    iget-object v1, p0, Lvn/viva/messenger/MediaController;->bC:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lfvp;->cancelRunnable(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 3597
    iput-object v0, p0, Lvn/viva/messenger/MediaController;->bC:Ljava/lang/Runnable;

    .line 3599
    :cond_0
    iget-object v0, p0, Lvn/viva/messenger/MediaController;->bD:Lfvp;

    new-instance v1, Lgbg;

    invoke-direct {v1, p0, p1}, Lgbg;-><init>(Lvn/viva/messenger/MediaController;I)V

    invoke-virtual {v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Lgcc;)Z
    .locals 5

    .line 3356
    iget-object v0, p0, Lvn/viva/messenger/MediaController;->aF:Landroid/media/AudioTrack;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvn/viva/messenger/MediaController;->aE:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lvn/viva/messenger/MediaController;->aX:Lvn/viva/ui/Components/VideoPlayer;

    if-eqz v0, :cond_5

    :cond_0
    if-eqz p1, :cond_5

    iget-object v0, p0, Lvn/viva/messenger/MediaController;->aH:Lgcc;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lvn/viva/messenger/MediaController;->aH:Lgcc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvn/viva/messenger/MediaController;->aH:Lgcc;

    invoke-virtual {v0}, Lgcc;->u()I

    move-result v0

    invoke-virtual {p1}, Lgcc;->u()I

    move-result v2

    if-eq v0, v2, :cond_1

    goto :goto_1

    .line 3361
    :cond_1
    :try_start_0
    iget-object v0, p0, Lvn/viva/messenger/MediaController;->aH:Lgcc;

    invoke-direct {p0, v0}, Lvn/viva/messenger/MediaController;->j(Lgcc;)V

    .line 3362
    iget-object v0, p0, Lvn/viva/messenger/MediaController;->aE:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    .line 3363
    iget-object v0, p0, Lvn/viva/messenger/MediaController;->aE:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    goto :goto_0

    .line 3364
    :cond_2
    iget-object v0, p0, Lvn/viva/messenger/MediaController;->aF:Landroid/media/AudioTrack;

    if-eqz v0, :cond_3

    .line 3365
    iget-object v0, p0, Lvn/viva/messenger/MediaController;->aF:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 3366
    invoke-direct {p0}, Lvn/viva/messenger/MediaController;->N()V

    goto :goto_0

    .line 3367
    :cond_3
    iget-object v0, p0, Lvn/viva/messenger/MediaController;->aX:Lvn/viva/ui/Components/VideoPlayer;

    if-eqz v0, :cond_4

    .line 3368
    iget-object v0, p0, Lvn/viva/messenger/MediaController;->aX:Lvn/viva/ui/Components/VideoPlayer;

    invoke-virtual {v0}, Lvn/viva/ui/Components/VideoPlayer;->play()V

    .line 3370
    :cond_4
    :goto_0
    invoke-direct {p0, p1}, Lvn/viva/messenger/MediaController;->k(Lgcc;)V

    .line 3371
    iput-boolean v1, p0, Lvn/viva/messenger/MediaController;->aD:Z

    .line 3372
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object p1

    sget v0, Lgpz;->aY:I

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lvn/viva/messenger/MediaController;->aH:Lgcc;

    invoke-virtual {v4}, Lgcc;->u()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p1, v0, v3}, Lgpz;->a(I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p1

    .line 3374
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    return v1

    :cond_5
    :goto_1
    return v1
.end method

.method public f()V
    .locals 11

    .line 1183
    invoke-direct {p0}, Lvn/viva/messenger/MediaController;->K()I

    move-result v0

    .line 1184
    iget v1, p0, Lvn/viva/messenger/MediaController;->aa:I

    if-ne v0, v1, :cond_0

    return-void

    .line 1187
    :cond_0
    iput v0, p0, Lvn/viva/messenger/MediaController;->aa:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 1189
    iget-object v1, p0, Lvn/viva/messenger/MediaController;->ab:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1190
    invoke-virtual {p0, v3}, Lvn/viva/messenger/MediaController;->b(I)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 1193
    :goto_0
    iget-object v4, p0, Lvn/viva/messenger/MediaController;->ab:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    .line 1194
    iget-object v4, p0, Lvn/viva/messenger/MediaController;->ab:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfvr;

    .line 1195
    invoke-static {}, Lfwe;->a()Lfwe;

    move-result-object v5

    iget-object v4, v4, Lfvr;->a:Lvn/viva/tgnet/TLObject;

    check-cast v4, Lvn/viva/tgnet/TLRPC$PhotoSize;

    invoke-virtual {v5, v4}, Lfwe;->a(Lvn/viva/tgnet/TLRPC$PhotoSize;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1197
    :cond_2
    iget-object v1, p0, Lvn/viva/messenger/MediaController;->ab:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_3
    :goto_1
    and-int/lit8 v1, v0, 0x2

    const/4 v4, 0x2

    if-eqz v1, :cond_4

    .line 1200
    iget-object v1, p0, Lvn/viva/messenger/MediaController;->ac:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1201
    invoke-virtual {p0, v4}, Lvn/viva/messenger/MediaController;->b(I)V

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    .line 1204
    :goto_2
    iget-object v5, p0, Lvn/viva/messenger/MediaController;->ac:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_5

    .line 1205
    iget-object v5, p0, Lvn/viva/messenger/MediaController;->ac:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfvr;

    .line 1206
    invoke-static {}, Lfwe;->a()Lfwe;

    move-result-object v6

    iget-object v5, v5, Lfvr;->a:Lvn/viva/tgnet/TLObject;

    check-cast v5, Lvn/viva/tgnet/TLRPC$Document;

    invoke-virtual {v6, v5}, Lfwe;->a(Lvn/viva/tgnet/TLRPC$Document;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1208
    :cond_5
    iget-object v1, p0, Lvn/viva/messenger/MediaController;->ac:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_6
    :goto_3
    and-int/lit8 v1, v0, 0x40

    const/16 v5, 0x40

    if-eqz v1, :cond_7

    .line 1211
    iget-object v1, p0, Lvn/viva/messenger/MediaController;->ad:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1212
    invoke-virtual {p0, v5}, Lvn/viva/messenger/MediaController;->b(I)V

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    .line 1215
    :goto_4
    iget-object v6, p0, Lvn/viva/messenger/MediaController;->ad:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v1, v6, :cond_8

    .line 1216
    iget-object v6, p0, Lvn/viva/messenger/MediaController;->ad:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfvr;

    .line 1217
    invoke-static {}, Lfwe;->a()Lfwe;

    move-result-object v7

    iget-object v6, v6, Lfvr;->a:Lvn/viva/tgnet/TLObject;

    check-cast v6, Lvn/viva/tgnet/TLRPC$Document;

    invoke-virtual {v7, v6}, Lfwe;->a(Lvn/viva/tgnet/TLRPC$Document;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 1219
    :cond_8
    iget-object v1, p0, Lvn/viva/messenger/MediaController;->ad:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_9
    :goto_5
    and-int/lit8 v1, v0, 0x8

    const/16 v6, 0x8

    if-eqz v1, :cond_a

    .line 1222
    iget-object v1, p0, Lvn/viva/messenger/MediaController;->ae:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1223
    invoke-virtual {p0, v6}, Lvn/viva/messenger/MediaController;->b(I)V

    goto :goto_7

    :cond_a
    const/4 v1, 0x0

    .line 1226
    :goto_6
    iget-object v7, p0, Lvn/viva/messenger/MediaController;->ae:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v1, v7, :cond_b

    .line 1227
    iget-object v7, p0, Lvn/viva/messenger/MediaController;->ae:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfvr;

    .line 1228
    iget-object v7, v7, Lfvr;->a:Lvn/viva/tgnet/TLObject;

    check-cast v7, Lvn/viva/tgnet/TLRPC$Document;

    .line 1229
    invoke-static {}, Lfwe;->a()Lfwe;

    move-result-object v8

    invoke-virtual {v8, v7}, Lfwe;->a(Lvn/viva/tgnet/TLRPC$Document;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 1231
    :cond_b
    iget-object v1, p0, Lvn/viva/messenger/MediaController;->ae:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_c
    :goto_7
    and-int/lit8 v1, v0, 0x4

    const/4 v7, 0x4

    if-eqz v1, :cond_d

    .line 1234
    iget-object v1, p0, Lvn/viva/messenger/MediaController;->ah:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 1235
    invoke-virtual {p0, v7}, Lvn/viva/messenger/MediaController;->b(I)V

    goto :goto_9

    :cond_d
    const/4 v1, 0x0

    .line 1238
    :goto_8
    iget-object v8, p0, Lvn/viva/messenger/MediaController;->ah:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v1, v8, :cond_e

    .line 1239
    iget-object v8, p0, Lvn/viva/messenger/MediaController;->ah:Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfvr;

    .line 1240
    invoke-static {}, Lfwe;->a()Lfwe;

    move-result-object v9

    iget-object v8, v8, Lfvr;->a:Lvn/viva/tgnet/TLObject;

    check-cast v8, Lvn/viva/tgnet/TLRPC$Document;

    invoke-virtual {v9, v8}, Lfwe;->a(Lvn/viva/tgnet/TLRPC$Document;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 1242
    :cond_e
    iget-object v1, p0, Lvn/viva/messenger/MediaController;->ah:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_f
    :goto_9
    and-int/lit8 v1, v0, 0x10

    const/16 v8, 0x10

    if-eqz v1, :cond_10

    .line 1245
    iget-object v1, p0, Lvn/viva/messenger/MediaController;->af:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 1246
    invoke-virtual {p0, v8}, Lvn/viva/messenger/MediaController;->b(I)V

    goto :goto_b

    :cond_10
    const/4 v1, 0x0

    .line 1249
    :goto_a
    iget-object v9, p0, Lvn/viva/messenger/MediaController;->af:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v1, v9, :cond_11

    .line 1250
    iget-object v9, p0, Lvn/viva/messenger/MediaController;->af:Ljava/util/ArrayList;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfvr;

    .line 1251
    iget-object v9, v9, Lfvr;->a:Lvn/viva/tgnet/TLObject;

    check-cast v9, Lvn/viva/tgnet/TLRPC$Document;

    .line 1252
    invoke-static {}, Lfwe;->a()Lfwe;

    move-result-object v10

    invoke-virtual {v10, v9}, Lfwe;->a(Lvn/viva/tgnet/TLRPC$Document;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 1254
    :cond_11
    iget-object v1, p0, Lvn/viva/messenger/MediaController;->af:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_12
    :goto_b
    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eqz v0, :cond_13

    .line 1257
    iget-object v0, p0, Lvn/viva/messenger/MediaController;->ag:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1258
    invoke-virtual {p0, v1}, Lvn/viva/messenger/MediaController;->b(I)V

    goto :goto_d

    :cond_13
    const/4 v0, 0x0

    .line 1261
    :goto_c
    iget-object v9, p0, Lvn/viva/messenger/MediaController;->ag:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v0, v9, :cond_14

    .line 1262
    iget-object v9, p0, Lvn/viva/messenger/MediaController;->ag:Ljava/util/ArrayList;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfvr;

    .line 1263
    iget-object v9, v9, Lfvr;->a:Lvn/viva/tgnet/TLObject;

    check-cast v9, Lvn/viva/tgnet/TLRPC$Document;

    .line 1264
    invoke-static {}, Lfwe;->a()Lfwe;

    move-result-object v10

    invoke-virtual {v10, v9}, Lfwe;->a(Lvn/viva/tgnet/TLRPC$Document;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 1266
    :cond_14
    iget-object v0, p0, Lvn/viva/messenger/MediaController;->ag:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1269
    :cond_15
    :goto_d
    invoke-virtual {p0}, Lvn/viva/messenger/MediaController;->e()I

    move-result v0

    if-nez v0, :cond_16

    .line 1271
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v0

    invoke-virtual {v0, v2}, Lgkt;->i(I)V

    goto :goto_e

    :cond_16
    and-int/lit8 v2, v0, 0x1

    if-nez v2, :cond_17

    .line 1274
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v2

    invoke-virtual {v2, v3}, Lgkt;->i(I)V

    :cond_17
    and-int/lit8 v2, v0, 0x2

    if-nez v2, :cond_18

    .line 1277
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v2

    invoke-virtual {v2, v4}, Lgkt;->i(I)V

    :cond_18
    and-int/lit8 v2, v0, 0x40

    if-nez v2, :cond_19

    .line 1280
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v2

    invoke-virtual {v2, v5}, Lgkt;->i(I)V

    :cond_19
    and-int/lit8 v2, v0, 0x4

    if-nez v2, :cond_1a

    .line 1283
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v2

    invoke-virtual {v2, v7}, Lgkt;->i(I)V

    :cond_1a
    and-int/lit8 v2, v0, 0x8

    if-nez v2, :cond_1b

    .line 1286
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v2

    invoke-virtual {v2, v6}, Lgkt;->i(I)V

    :cond_1b
    and-int/lit8 v2, v0, 0x10

    if-nez v2, :cond_1c

    .line 1289
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v2

    invoke-virtual {v2, v8}, Lgkt;->i(I)V

    :cond_1c
    and-int/2addr v0, v1

    if-nez v0, :cond_1d

    .line 1292
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v0

    invoke-virtual {v0, v1}, Lgkt;->i(I)V

    :cond_1d
    :goto_e
    return-void
.end method

.method public f(Lgcc;)Z
    .locals 6

    .line 3389
    iget-object v0, p0, Lvn/viva/messenger/MediaController;->aF:Landroid/media/AudioTrack;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvn/viva/messenger/MediaController;->aE:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lvn/viva/messenger/MediaController;->aX:Lvn/viva/ui/Components/VideoPlayer;

    if-eqz v0, :cond_4

    :cond_0
    if-eqz p1, :cond_4

    iget-object v0, p0, Lvn/viva/messenger/MediaController;->aH:Lgcc;

    if-nez v0, :cond_1

    goto :goto_0

    .line 3392
    :cond_1
    iget-object v0, p0, Lvn/viva/messenger/MediaController;->aH:Lgcc;

    iget-wide v2, v0, Lgcc;->h:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvn/viva/messenger/MediaController;->aH:Lgcc;

    iget-wide v2, v0, Lgcc;->h:J

    iget-object v0, p0, Lvn/viva/messenger/MediaController;->aH:Lgcc;

    iget-wide v4, v0, Lgcc;->h:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    .line 3393
    iget-boolean p1, p0, Lvn/viva/messenger/MediaController;->aU:Z

    xor-int/lit8 p1, p1, 0x1

    return p1

    .line 3395
    :cond_2
    iget-object v0, p0, Lvn/viva/messenger/MediaController;->aH:Lgcc;

    invoke-virtual {v0}, Lgcc;->D()J

    move-result-wide v2

    invoke-virtual {p1}, Lgcc;->D()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    iget-object v0, p0, Lvn/viva/messenger/MediaController;->aH:Lgcc;

    invoke-virtual {v0}, Lgcc;->u()I

    move-result v0

    invoke-virtual {p1}, Lgcc;->u()I

    move-result p1

    if-ne v0, p1, :cond_3

    .line 3396
    iget-boolean p1, p0, Lvn/viva/messenger/MediaController;->aU:Z

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v1
.end method

.method public g()V
    .locals 4

    .line 1503
    sget-object v0, Lftq;->c:Landroid/os/Handler;

    iget-object v1, p0, Lvn/viva/messenger/MediaController;->bQ:Lvn/viva/messenger/MediaController$l;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1504
    iget v0, p0, Lvn/viva/messenger/MediaController;->bP:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lvn/viva/messenger/MediaController;->bP:I

    const/4 v0, 0x0

    .line 1506
    :try_start_0
    iget-object v1, p0, Lvn/viva/messenger/MediaController;->bH:Lvn/viva/messenger/MediaController$h;

    if-nez v1, :cond_0

    .line 1507
    sget-object v1, Lftq;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-instance v3, Lvn/viva/messenger/MediaController$d;

    invoke-direct {v3, p0}, Lvn/viva/messenger/MediaController$d;-><init>(Lvn/viva/messenger/MediaController;)V

    iput-object v3, p0, Lvn/viva/messenger/MediaController;->bG:Lvn/viva/messenger/MediaController$d;

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1510
    invoke-static {v1}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 1513
    :cond_0
    :goto_0
    :try_start_1
    iget-object v1, p0, Lvn/viva/messenger/MediaController;->bG:Lvn/viva/messenger/MediaController$d;

    if-nez v1, :cond_1

    .line 1514
    sget-object v1, Lftq;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-instance v3, Lvn/viva/messenger/MediaController$h;

    invoke-direct {v3, p0}, Lvn/viva/messenger/MediaController$h;-><init>(Lvn/viva/messenger/MediaController;)V

    iput-object v3, p0, Lvn/viva/messenger/MediaController;->bH:Lvn/viva/messenger/MediaController$h;

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 1517
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public g(Lgcc;)V
    .locals 3

    .line 3508
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lgcc;->u()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lgcc;->D()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3509
    iget-object v1, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    invoke-static {v1}, Lfwe;->b(Lvn/viva/tgnet/TLRPC$Message;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 3510
    iget-object v2, p0, Lvn/viva/messenger/MediaController;->W:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 3513
    :cond_0
    iget-object v2, p0, Lvn/viva/messenger/MediaController;->W:Ljava/util/HashMap;

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3514
    sget-object p1, Lvn/viva/messenger/Utilities;->d:Lfvp;

    new-instance v2, Lgbc;

    invoke-direct {v2, p0, v1, v0}, Lgbc;-><init>(Lvn/viva/messenger/MediaController;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public native getWaveform(Ljava/lang/String;)[B
.end method

.method public native getWaveform2([SI)[B
.end method

.method public h()V
    .locals 4

    .line 1545
    iget-object v0, p0, Lvn/viva/messenger/MediaController;->bQ:Lvn/viva/messenger/MediaController$l;

    if-nez v0, :cond_0

    .line 1546
    new-instance v0, Lvn/viva/messenger/MediaController$l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvn/viva/messenger/MediaController$l;-><init>(Lvn/viva/messenger/MediaController;Lgad;)V

    iput-object v0, p0, Lvn/viva/messenger/MediaController;->bQ:Lvn/viva/messenger/MediaController$l;

    .line 1548
    :cond_0
    iget-object v0, p0, Lvn/viva/messenger/MediaController;->bQ:Lvn/viva/messenger/MediaController$l;

    iget v1, p0, Lvn/viva/messenger/MediaController;->bP:I

    iput v1, v0, Lvn/viva/messenger/MediaController$l;->a:I

    .line 1549
    sget-object v0, Lftq;->c:Landroid/os/Handler;

    iget-object v1, p0, Lvn/viva/messenger/MediaController;->bQ:Lvn/viva/messenger/MediaController$l;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public h(Lgcc;)V
    .locals 1

    const/4 v0, 0x0

    .line 4236
    invoke-virtual {p0, p1, v0}, Lvn/viva/messenger/MediaController;->a(Lgcc;Z)Z

    return-void
.end method

.method public i()I
    .locals 2

    .line 1642
    iget v0, p0, Lvn/viva/messenger/MediaController;->aC:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lvn/viva/messenger/MediaController;->aC:I

    return v0
.end method

.method public i(Lgcc;)V
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 4254
    iget-object v1, p0, Lvn/viva/messenger/MediaController;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 4255
    :try_start_0
    iput-boolean v0, p0, Lvn/viva/messenger/MediaController;->U:Z

    .line 4256
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 4258
    :cond_0
    iget-object v1, p0, Lvn/viva/messenger/MediaController;->S:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 4259
    iget-object v1, p0, Lvn/viva/messenger/MediaController;->S:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_1

    .line 4260
    iget-object v1, p0, Lvn/viva/messenger/MediaController;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 4261
    :try_start_1
    iput-boolean v0, p0, Lvn/viva/messenger/MediaController;->U:Z

    .line 4262
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    .line 4264
    :cond_1
    iget-object v0, p0, Lvn/viva/messenger/MediaController;->S:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public j()Z
    .locals 1

    .line 1997
    iget-object v0, p0, Lvn/viva/messenger/MediaController;->bC:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lvn/viva/messenger/MediaController;->bj:Lvn/viva/tgnet/TLRPC$TL_document;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public k()V
    .locals 4

    .line 2180
    iget-boolean v0, p0, Lvn/viva/messenger/MediaController;->F:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvn/viva/messenger/MediaController;->v:Liid;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lvn/viva/messenger/MediaController;->H:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2183
    iput-boolean v0, p0, Lvn/viva/messenger/MediaController;->u:Z

    .line 2184
    iget-object v1, p0, Lvn/viva/messenger/MediaController;->v:Liid;

    invoke-virtual {v1}, Liid;->a()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lvn/viva/messenger/MediaController;->a(JLgcc;)V

    .line 2185
    iput-boolean v0, p0, Lvn/viva/messenger/MediaController;->I:Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public l()Lgcc;
    .locals 1

    .line 2475
    iget-object v0, p0, Lvn/viva/messenger/MediaController;->aH:Lgcc;

    return-object v0
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x0

    .line 2538
    invoke-direct {p0, v0}, Lvn/viva/messenger/MediaController;->f(Z)V

    return-void
.end method

.method public n()V
    .locals 4

    .line 2649
    iget-boolean v0, p0, Lvn/viva/messenger/MediaController;->ar:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/viva/messenger/MediaController;->aR:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvn/viva/messenger/MediaController;->aQ:Ljava/util/ArrayList;

    .line 2650
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 2653
    :cond_1
    iget v1, p0, Lvn/viva/messenger/MediaController;->aS:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgcc;

    .line 2654
    iget v2, v1, Lgcc;->o:I

    const/16 v3, 0xa

    if-le v2, v3, :cond_2

    .line 2655
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lvn/viva/messenger/MediaController;->a(Lgcc;F)Z

    return-void

    .line 2659
    :cond_2
    iget-boolean v1, p0, Lvn/viva/messenger/MediaController;->as:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 2660
    iget v1, p0, Lvn/viva/messenger/MediaController;->aS:I

    sub-int/2addr v1, v2

    iput v1, p0, Lvn/viva/messenger/MediaController;->aS:I

    .line 2661
    iget v1, p0, Lvn/viva/messenger/MediaController;->aS:I

    if-gez v1, :cond_4

    .line 2662
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    iput v1, p0, Lvn/viva/messenger/MediaController;->aS:I

    goto :goto_1

    .line 2665
    :cond_3
    iget v1, p0, Lvn/viva/messenger/MediaController;->aS:I

    add-int/2addr v1, v2

    iput v1, p0, Lvn/viva/messenger/MediaController;->aS:I

    .line 2666
    iget v1, p0, Lvn/viva/messenger/MediaController;->aS:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v1, v3, :cond_4

    const/4 v1, 0x0

    .line 2667
    iput v1, p0, Lvn/viva/messenger/MediaController;->aS:I

    .line 2670
    :cond_4
    :goto_1
    iget v1, p0, Lvn/viva/messenger/MediaController;->aS:I

    if-ltz v1, :cond_6

    iget v1, p0, Lvn/viva/messenger/MediaController;->aS:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v1, v3, :cond_5

    goto :goto_2

    .line 2673
    :cond_5
    iput-boolean v2, p0, Lvn/viva/messenger/MediaController;->aV:Z

    .line 2674
    iget v1, p0, Lvn/viva/messenger/MediaController;->aS:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcc;

    invoke-virtual {p0, v0}, Lvn/viva/messenger/MediaController;->c(Lgcc;)Z

    return-void

    :cond_6
    :goto_2
    return-void
.end method

.method public o()Lgve;
    .locals 1

    .line 3277
    iget-object v0, p0, Lvn/viva/messenger/MediaController;->aW:Lgve;

    return-object v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onAudioFocusChange(I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    .line 966
    invoke-virtual {p0}, Lvn/viva/messenger/MediaController;->l()Lgcc;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvn/viva/messenger/MediaController;->f(Lgcc;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lvn/viva/messenger/MediaController;->v()Z

    move-result p1

    if-nez p1, :cond_0

    .line 967
    invoke-virtual {p0}, Lvn/viva/messenger/MediaController;->l()Lgcc;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvn/viva/messenger/MediaController;->d(Lgcc;)Z

    .line 969
    :cond_0
    iput v0, p0, Lvn/viva/messenger/MediaController;->O:I

    .line 970
    iput v0, p0, Lvn/viva/messenger/MediaController;->Q:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    const/4 p1, 0x2

    .line 972
    iput p1, p0, Lvn/viva/messenger/MediaController;->Q:I

    .line 973
    iget-boolean p1, p0, Lvn/viva/messenger/MediaController;->R:Z

    if-eqz p1, :cond_4

    .line 974
    iput-boolean v0, p0, Lvn/viva/messenger/MediaController;->R:Z

    .line 975
    invoke-virtual {p0}, Lvn/viva/messenger/MediaController;->l()Lgcc;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvn/viva/messenger/MediaController;->f(Lgcc;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lvn/viva/messenger/MediaController;->v()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 976
    invoke-virtual {p0}, Lvn/viva/messenger/MediaController;->l()Lgcc;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvn/viva/messenger/MediaController;->c(Lgcc;)Z

    goto :goto_0

    :cond_2
    const/4 v2, -0x3

    if-ne p1, v2, :cond_3

    .line 980
    iput v1, p0, Lvn/viva/messenger/MediaController;->Q:I

    goto :goto_0

    :cond_3
    const/4 v2, -0x2

    if-ne p1, v2, :cond_4

    .line 982
    iput v0, p0, Lvn/viva/messenger/MediaController;->Q:I

    .line 983
    invoke-virtual {p0}, Lvn/viva/messenger/MediaController;->l()Lgcc;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvn/viva/messenger/MediaController;->f(Lgcc;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lvn/viva/messenger/MediaController;->v()Z

    move-result p1

    if-nez p1, :cond_4

    .line 984
    invoke-virtual {p0}, Lvn/viva/messenger/MediaController;->l()Lgcc;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvn/viva/messenger/MediaController;->d(Lgcc;)Z

    .line 985
    iput-boolean v1, p0, Lvn/viva/messenger/MediaController;->R:Z

    .line 988
    :cond_4
    :goto_0
    invoke-direct {p0}, Lvn/viva/messenger/MediaController;->I()V

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 14

    .line 2006
    iget-boolean v0, p0, Lvn/viva/messenger/MediaController;->J:Z

    if-nez v0, :cond_0

    return-void

    .line 2011
    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    iget-object v1, p0, Lvn/viva/messenger/MediaController;->q:Landroid/hardware/Sensor;

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v0, v1, :cond_3

    .line 2012
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "proximity changed to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfwr;->a(Ljava/lang/String;)V

    .line 2013
    iget v0, p0, Lvn/viva/messenger/MediaController;->E:F

    const/high16 v1, -0x3d380000    # -100.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 2014
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v6

    iput v0, p0, Lvn/viva/messenger/MediaController;->E:F

    goto :goto_0

    .line 2015
    :cond_1
    iget v0, p0, Lvn/viva/messenger/MediaController;->E:F

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v6

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 2016
    iput-boolean v5, p0, Lvn/viva/messenger/MediaController;->D:Z

    .line 2018
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lvn/viva/messenger/MediaController;->D:Z

    if-eqz v0, :cond_7

    .line 2019
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v6

    invoke-direct {p0, v0}, Lvn/viva/messenger/MediaController;->a(F)Z

    move-result v0

    iput-boolean v0, p0, Lvn/viva/messenger/MediaController;->C:Z

    goto/16 :goto_2

    .line 2021
    :cond_3
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    iget-object v1, p0, Lvn/viva/messenger/MediaController;->r:Landroid/hardware/Sensor;

    if-ne v0, v1, :cond_5

    .line 2023
    iget-wide v0, p0, Lvn/viva/messenger/MediaController;->B:J

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    cmp-long v9, v0, v2

    if-nez v9, :cond_4

    const-wide v0, 0x3fef5c2900000000L    # 0.9800000190734863

    goto :goto_1

    :cond_4
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iget-wide v9, p0, Lvn/viva/messenger/MediaController;->B:J

    sub-long/2addr v0, v9

    long-to-double v0, v0

    const-wide v9, 0x41cdcd6500000000L    # 1.0E9

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v9

    add-double/2addr v0, v7

    div-double v0, v7, v0

    .line 2025
    :goto_1
    iget-wide v9, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iput-wide v9, p0, Lvn/viva/messenger/MediaController;->B:J

    .line 2026
    iget-object v9, p0, Lvn/viva/messenger/MediaController;->L:[F

    iget-object v10, p0, Lvn/viva/messenger/MediaController;->L:[F

    aget v10, v10, v6

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v0

    sub-double/2addr v7, v0

    iget-object v12, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v12, v12, v6

    float-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, v7

    add-double/2addr v10, v12

    double-to-float v10, v10

    aput v10, v9, v6

    .line 2027
    iget-object v9, p0, Lvn/viva/messenger/MediaController;->L:[F

    iget-object v10, p0, Lvn/viva/messenger/MediaController;->L:[F

    aget v10, v10, v5

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v0

    iget-object v12, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v12, v12, v5

    float-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, v7

    add-double/2addr v10, v12

    double-to-float v10, v10

    aput v10, v9, v5

    .line 2028
    iget-object v9, p0, Lvn/viva/messenger/MediaController;->L:[F

    iget-object v10, p0, Lvn/viva/messenger/MediaController;->L:[F

    aget v10, v10, v4

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v10

    iget-object v10, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v10, v10, v4

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v10

    add-double/2addr v0, v7

    double-to-float v0, v0

    aput v0, v9, v4

    .line 2029
    iget-object v0, p0, Lvn/viva/messenger/MediaController;->M:[F

    iget-object v1, p0, Lvn/viva/messenger/MediaController;->L:[F

    aget v1, v1, v6

    const v7, 0x3f4ccccd    # 0.8f

    mul-float v1, v1, v7

    iget-object v8, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v8, v8, v6

    const v9, 0x3e4ccccc    # 0.19999999f

    mul-float v8, v8, v9

    add-float/2addr v1, v8

    aput v1, v0, v6

    .line 2030
    iget-object v0, p0, Lvn/viva/messenger/MediaController;->M:[F

    iget-object v1, p0, Lvn/viva/messenger/MediaController;->L:[F

    aget v1, v1, v5

    mul-float v1, v1, v7

    iget-object v8, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v8, v8, v5

    mul-float v8, v8, v9

    add-float/2addr v1, v8

    aput v1, v0, v5

    .line 2031
    iget-object v0, p0, Lvn/viva/messenger/MediaController;->M:[F

    iget-object v1, p0, Lvn/viva/messenger/MediaController;->L:[F

    aget v1, v1, v4

    mul-float v1, v1, v7

    iget-object v7, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v7, v7, v4

    mul-float v7, v7, v9

    add-float/2addr v1, v7

    aput v1, v0, v4

    .line 2033
    iget-object v0, p0, Lvn/viva/messenger/MediaController;->N:[F

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v6

    iget-object v7, p0, Lvn/viva/messenger/MediaController;->L:[F

    aget v7, v7, v6

    sub-float/2addr v1, v7

    aput v1, v0, v6

    .line 2034
    iget-object v0, p0, Lvn/viva/messenger/MediaController;->N:[F

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v5

    iget-object v7, p0, Lvn/viva/messenger/MediaController;->L:[F

    aget v7, v7, v5

    sub-float/2addr v1, v7

    aput v1, v0, v5

    .line 2035
    iget-object v0, p0, Lvn/viva/messenger/MediaController;->N:[F

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v4

    iget-object v7, p0, Lvn/viva/messenger/MediaController;->L:[F

    aget v7, v7, v4

    sub-float/2addr v1, v7

    aput v1, v0, v4

    goto :goto_2

    .line 2036
    :cond_5
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    iget-object v1, p0, Lvn/viva/messenger/MediaController;->s:Landroid/hardware/Sensor;

    if-ne v0, v1, :cond_6

    .line 2037
    iget-object v0, p0, Lvn/viva/messenger/MediaController;->N:[F

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v6

    aput v1, v0, v6

    .line 2038
    iget-object v0, p0, Lvn/viva/messenger/MediaController;->N:[F

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v5

    aput v1, v0, v5

    .line 2039
    iget-object v0, p0, Lvn/viva/messenger/MediaController;->N:[F

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v4

    aput v1, v0, v4

    goto :goto_2

    .line 2040
    :cond_6
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    iget-object v1, p0, Lvn/viva/messenger/MediaController;->t:Landroid/hardware/Sensor;

    if-ne v0, v1, :cond_7

    .line 2041
    iget-object v0, p0, Lvn/viva/messenger/MediaController;->M:[F

    iget-object v1, p0, Lvn/viva/messenger/MediaController;->L:[F

    iget-object v7, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v7, v7, v6

    aput v7, v1, v6

    aput v7, v0, v6

    .line 2042
    iget-object v0, p0, Lvn/viva/messenger/MediaController;->M:[F

    iget-object v1, p0, Lvn/viva/messenger/MediaController;->L:[F

    iget-object v7, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v7, v7, v5

    aput v7, v1, v5

    aput v7, v0, v5

    .line 2043
    iget-object v0, p0, Lvn/viva/messenger/MediaController;->M:[F

    iget-object v1, p0, Lvn/viva/messenger/MediaController;->L:[F

    iget-object v7, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v7, v7, v4

    aput v7, v1, v4

    aput v7, v0, v4

    .line 2048
    :cond_7
    :goto_2
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    iget-object v1, p0, Lvn/viva/messenger/MediaController;->s:Landroid/hardware/Sensor;

    const/4 v7, 0x6

    if-eq v0, v1, :cond_8

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    iget-object v1, p0, Lvn/viva/messenger/MediaController;->t:Landroid/hardware/Sensor;

    if-eq v0, v1, :cond_8

    iget-object p1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    iget-object v0, p0, Lvn/viva/messenger/MediaController;->r:Landroid/hardware/Sensor;

    if-ne p1, v0, :cond_12

    .line 2049
    :cond_8
    iget-object p1, p0, Lvn/viva/messenger/MediaController;->L:[F

    aget p1, p1, v6

    iget-object v0, p0, Lvn/viva/messenger/MediaController;->N:[F

    aget v0, v0, v6

    mul-float p1, p1, v0

    iget-object v0, p0, Lvn/viva/messenger/MediaController;->L:[F

    aget v0, v0, v5

    iget-object v1, p0, Lvn/viva/messenger/MediaController;->N:[F

    aget v1, v1, v5

    mul-float v0, v0, v1

    add-float/2addr p1, v0

    iget-object v0, p0, Lvn/viva/messenger/MediaController;->L:[F

    aget v0, v0, v4

    iget-object v1, p0, Lvn/viva/messenger/MediaController;->N:[F

    aget v1, v1, v4

    mul-float v0, v0, v1

    add-float/2addr p1, v0

    .line 2050
    iget v0, p0, Lvn/viva/messenger/MediaController;->y:I

    if-eq v0, v7, :cond_10

    const/16 v0, 0xa

    const/4 v1, 0x0

    cmpl-float v8, p1, v1

    if-lez v8, :cond_c

    .line 2051
    iget v8, p0, Lvn/viva/messenger/MediaController;->K:F

    cmpl-float v8, v8, v1

    if-lez v8, :cond_c

    const/high16 v1, 0x41700000    # 15.0f

    cmpl-float v8, p1, v1

    if-lez v8, :cond_9

    .line 2052
    iget v8, p0, Lvn/viva/messenger/MediaController;->y:I

    if-nez v8, :cond_9

    .line 2053
    iget v0, p0, Lvn/viva/messenger/MediaController;->x:I

    if-ge v0, v7, :cond_10

    iget-boolean v0, p0, Lvn/viva/messenger/MediaController;->C:Z

    if-nez v0, :cond_10

    .line 2054
    iget v0, p0, Lvn/viva/messenger/MediaController;->x:I

    add-int/2addr v0, v5

    iput v0, p0, Lvn/viva/messenger/MediaController;->x:I

    .line 2055
    iget v0, p0, Lvn/viva/messenger/MediaController;->x:I

    if-ne v0, v7, :cond_10

    .line 2056
    iput v6, p0, Lvn/viva/messenger/MediaController;->z:I

    goto :goto_3

    :cond_9
    cmpg-float v1, p1, v1

    if-gez v1, :cond_a

    .line 2061
    iget v1, p0, Lvn/viva/messenger/MediaController;->z:I

    add-int/2addr v1, v5

    iput v1, p0, Lvn/viva/messenger/MediaController;->z:I

    .line 2063
    :cond_a
    iget v1, p0, Lvn/viva/messenger/MediaController;->z:I

    if-eq v1, v0, :cond_b

    iget v0, p0, Lvn/viva/messenger/MediaController;->x:I

    if-ne v0, v7, :cond_b

    iget v0, p0, Lvn/viva/messenger/MediaController;->y:I

    if-eqz v0, :cond_10

    .line 2064
    :cond_b
    iput v6, p0, Lvn/viva/messenger/MediaController;->y:I

    .line 2065
    iput v6, p0, Lvn/viva/messenger/MediaController;->x:I

    .line 2066
    iput v6, p0, Lvn/viva/messenger/MediaController;->z:I

    goto :goto_3

    :cond_c
    cmpg-float v8, p1, v1

    if-gez v8, :cond_10

    .line 2069
    iget v8, p0, Lvn/viva/messenger/MediaController;->K:F

    cmpg-float v1, v8, v1

    if-gez v1, :cond_10

    .line 2070
    iget v1, p0, Lvn/viva/messenger/MediaController;->x:I

    const/high16 v8, -0x3e900000    # -15.0f

    if-ne v1, v7, :cond_d

    cmpg-float v1, p1, v8

    if-gez v1, :cond_d

    .line 2071
    iget v0, p0, Lvn/viva/messenger/MediaController;->y:I

    if-ge v0, v7, :cond_10

    .line 2072
    iget v0, p0, Lvn/viva/messenger/MediaController;->y:I

    add-int/2addr v0, v5

    iput v0, p0, Lvn/viva/messenger/MediaController;->y:I

    .line 2073
    iget v0, p0, Lvn/viva/messenger/MediaController;->y:I

    if-ne v0, v7, :cond_10

    .line 2074
    iput v6, p0, Lvn/viva/messenger/MediaController;->x:I

    .line 2075
    iput v6, p0, Lvn/viva/messenger/MediaController;->z:I

    .line 2076
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lvn/viva/messenger/MediaController;->A:J

    goto :goto_3

    :cond_d
    cmpl-float v1, p1, v8

    if-lez v1, :cond_e

    .line 2082
    iget v1, p0, Lvn/viva/messenger/MediaController;->z:I

    add-int/2addr v1, v5

    iput v1, p0, Lvn/viva/messenger/MediaController;->z:I

    .line 2084
    :cond_e
    iget v1, p0, Lvn/viva/messenger/MediaController;->z:I

    if-eq v1, v0, :cond_f

    iget v0, p0, Lvn/viva/messenger/MediaController;->x:I

    if-ne v0, v7, :cond_f

    iget v0, p0, Lvn/viva/messenger/MediaController;->y:I

    if-eqz v0, :cond_10

    .line 2085
    :cond_f
    iput v6, p0, Lvn/viva/messenger/MediaController;->x:I

    .line 2086
    iput v6, p0, Lvn/viva/messenger/MediaController;->y:I

    .line 2087
    iput v6, p0, Lvn/viva/messenger/MediaController;->z:I

    .line 2092
    :cond_10
    :goto_3
    iput p1, p0, Lvn/viva/messenger/MediaController;->K:F

    .line 2093
    iget-object p1, p0, Lvn/viva/messenger/MediaController;->M:[F

    aget p1, p1, v5

    const/high16 v0, 0x40200000    # 2.5f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_11

    iget-object p1, p0, Lvn/viva/messenger/MediaController;->M:[F

    aget p1, p1, v4

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x40800000    # 4.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_11

    iget-object p1, p0, Lvn/viva/messenger/MediaController;->M:[F

    aget p1, p1, v6

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x3fc00000    # 1.5f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_11

    const/4 p1, 0x1

    goto :goto_4

    :cond_11
    const/4 p1, 0x0

    :goto_4
    iput-boolean p1, p0, Lvn/viva/messenger/MediaController;->w:Z

    .line 2096
    :cond_12
    iget p1, p0, Lvn/viva/messenger/MediaController;->y:I

    if-ne p1, v7, :cond_19

    iget-boolean p1, p0, Lvn/viva/messenger/MediaController;->w:Z

    if-eqz p1, :cond_19

    iget-boolean p1, p0, Lvn/viva/messenger/MediaController;->C:Z

    if-eqz p1, :cond_19

    invoke-static {}, Lgqc;->a()Lgqc;

    move-result-object p1

    iget-object p1, p1, Lgqc;->d:Landroid/media/AudioManager;

    invoke-virtual {p1}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result p1

    if-nez p1, :cond_19

    const-string p1, "sensor values reached"

    .line 2097
    invoke-static {p1}, Lfwr;->a(Ljava/lang/String;)V

    .line 2098
    iget-object p1, p0, Lvn/viva/messenger/MediaController;->aH:Lgcc;

    if-nez p1, :cond_15

    iget-object p1, p0, Lvn/viva/messenger/MediaController;->bC:Ljava/lang/Runnable;

    if-nez p1, :cond_15

    iget-object p1, p0, Lvn/viva/messenger/MediaController;->bj:Lvn/viva/tgnet/TLRPC$TL_document;

    if-nez p1, :cond_15

    invoke-static {}, Ljbb;->a()Ljbb;

    move-result-object p1

    invoke-virtual {p1}, Ljbb;->e()Z

    move-result p1

    if-nez p1, :cond_15

    sget-boolean p1, Lftq;->d:Z

    if-eqz p1, :cond_15

    iget-boolean p1, p0, Lvn/viva/messenger/MediaController;->G:Z

    if-nez p1, :cond_15

    iget-boolean p1, p0, Lvn/viva/messenger/MediaController;->H:Z

    if-eqz p1, :cond_15

    iget-object p1, p0, Lvn/viva/messenger/MediaController;->v:Liid;

    if-eqz p1, :cond_15

    iget-boolean p1, p0, Lvn/viva/messenger/MediaController;->P:Z

    if-nez p1, :cond_15

    .line 2099
    iget-boolean p1, p0, Lvn/viva/messenger/MediaController;->u:Z

    if-nez p1, :cond_18

    const-string p1, "start record"

    .line 2100
    invoke-static {p1}, Lfwr;->a(Ljava/lang/String;)V

    .line 2101
    iput-boolean v5, p0, Lvn/viva/messenger/MediaController;->F:Z

    .line 2102
    iget-object p1, p0, Lvn/viva/messenger/MediaController;->v:Liid;

    invoke-virtual {p1}, Liid;->b()Z

    move-result p1

    if-nez p1, :cond_13

    .line 2103
    iput-boolean v5, p0, Lvn/viva/messenger/MediaController;->u:Z

    .line 2104
    iput-boolean v6, p0, Lvn/viva/messenger/MediaController;->F:Z

    .line 2105
    iget-object p1, p0, Lvn/viva/messenger/MediaController;->v:Liid;

    invoke-virtual {p1}, Liid;->a()J

    move-result-wide v0

    const/4 p1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lvn/viva/messenger/MediaController;->a(JLgcc;)V

    .line 2107
    :cond_13
    iget-boolean p1, p0, Lvn/viva/messenger/MediaController;->F:Z

    if-eqz p1, :cond_14

    .line 2108
    invoke-direct {p0, v5}, Lvn/viva/messenger/MediaController;->d(Z)V

    .line 2110
    :cond_14
    iput-boolean v5, p0, Lvn/viva/messenger/MediaController;->I:Z

    .line 2111
    iget-boolean p1, p0, Lvn/viva/messenger/MediaController;->D:Z

    if-eqz p1, :cond_18

    iget-object p1, p0, Lvn/viva/messenger/MediaController;->p:Landroid/os/PowerManager$WakeLock;

    if-eqz p1, :cond_18

    iget-object p1, p0, Lvn/viva/messenger/MediaController;->p:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result p1

    if-nez p1, :cond_18

    .line 2112
    iget-object p1, p0, Lvn/viva/messenger/MediaController;->p:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_5

    .line 2115
    :cond_15
    iget-object p1, p0, Lvn/viva/messenger/MediaController;->aH:Lgcc;

    if-eqz p1, :cond_18

    iget-object p1, p0, Lvn/viva/messenger/MediaController;->aH:Lgcc;

    invoke-virtual {p1}, Lgcc;->R()Z

    move-result p1

    if-nez p1, :cond_16

    iget-object p1, p0, Lvn/viva/messenger/MediaController;->aH:Lgcc;

    invoke-virtual {p1}, Lgcc;->W()Z

    move-result p1

    if-eqz p1, :cond_18

    .line 2116
    :cond_16
    iget-boolean p1, p0, Lvn/viva/messenger/MediaController;->F:Z

    if-nez p1, :cond_18

    const-string p1, "start listen"

    .line 2117
    invoke-static {p1}, Lfwr;->a(Ljava/lang/String;)V

    .line 2118
    iget-boolean p1, p0, Lvn/viva/messenger/MediaController;->D:Z

    if-eqz p1, :cond_17

    iget-object p1, p0, Lvn/viva/messenger/MediaController;->p:Landroid/os/PowerManager$WakeLock;

    if-eqz p1, :cond_17

    iget-object p1, p0, Lvn/viva/messenger/MediaController;->p:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result p1

    if-nez p1, :cond_17

    .line 2119
    iget-object p1, p0, Lvn/viva/messenger/MediaController;->p:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 2121
    :cond_17
    invoke-direct {p0, v5}, Lvn/viva/messenger/MediaController;->d(Z)V

    .line 2122
    invoke-direct {p0, v6}, Lvn/viva/messenger/MediaController;->e(Z)V

    .line 2123
    iput-boolean v5, p0, Lvn/viva/messenger/MediaController;->I:Z

    .line 2126
    :cond_18
    :goto_5
    iput v6, p0, Lvn/viva/messenger/MediaController;->y:I

    .line 2127
    iput v6, p0, Lvn/viva/messenger/MediaController;->x:I

    .line 2128
    iput v6, p0, Lvn/viva/messenger/MediaController;->z:I

    goto/16 :goto_6

    .line 2129
    :cond_19
    iget-boolean p1, p0, Lvn/viva/messenger/MediaController;->C:Z

    if-eqz p1, :cond_1c

    .line 2130
    iget-object p1, p0, Lvn/viva/messenger/MediaController;->aH:Lgcc;

    if-eqz p1, :cond_1e

    iget-object p1, p0, Lvn/viva/messenger/MediaController;->aH:Lgcc;

    invoke-virtual {p1}, Lgcc;->R()Z

    move-result p1

    if-nez p1, :cond_1a

    iget-object p1, p0, Lvn/viva/messenger/MediaController;->aH:Lgcc;

    invoke-virtual {p1}, Lgcc;->W()Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 2131
    :cond_1a
    iget-boolean p1, p0, Lvn/viva/messenger/MediaController;->F:Z

    if-nez p1, :cond_1e

    const-string p1, "start listen by proximity only"

    .line 2132
    invoke-static {p1}, Lfwr;->a(Ljava/lang/String;)V

    .line 2133
    iget-boolean p1, p0, Lvn/viva/messenger/MediaController;->D:Z

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lvn/viva/messenger/MediaController;->p:Landroid/os/PowerManager$WakeLock;

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lvn/viva/messenger/MediaController;->p:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result p1

    if-nez p1, :cond_1b

    .line 2134
    iget-object p1, p0, Lvn/viva/messenger/MediaController;->p:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 2136
    :cond_1b
    invoke-direct {p0, v5}, Lvn/viva/messenger/MediaController;->d(Z)V

    .line 2137
    invoke-direct {p0, v6}, Lvn/viva/messenger/MediaController;->e(Z)V

    .line 2138
    iput-boolean v5, p0, Lvn/viva/messenger/MediaController;->I:Z

    goto :goto_6

    .line 2141
    :cond_1c
    iget-boolean p1, p0, Lvn/viva/messenger/MediaController;->C:Z

    if-nez p1, :cond_1e

    .line 2142
    iget-boolean p1, p0, Lvn/viva/messenger/MediaController;->u:Z

    if-eqz p1, :cond_1d

    const-string p1, "stop record"

    .line 2143
    invoke-static {p1}, Lfwr;->a(Ljava/lang/String;)V

    .line 2144
    invoke-virtual {p0, v4}, Lvn/viva/messenger/MediaController;->e(I)V

    .line 2145
    iput-boolean v6, p0, Lvn/viva/messenger/MediaController;->u:Z

    .line 2146
    iput-boolean v6, p0, Lvn/viva/messenger/MediaController;->I:Z

    .line 2147
    iget-boolean p1, p0, Lvn/viva/messenger/MediaController;->D:Z

    if-eqz p1, :cond_1e

    iget-object p1, p0, Lvn/viva/messenger/MediaController;->p:Landroid/os/PowerManager$WakeLock;

    if-eqz p1, :cond_1e

    iget-object p1, p0, Lvn/viva/messenger/MediaController;->p:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 2148
    iget-object p1, p0, Lvn/viva/messenger/MediaController;->p:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_6

    .line 2150
    :cond_1d
    iget-boolean p1, p0, Lvn/viva/messenger/MediaController;->F:Z

    if-eqz p1, :cond_1e

    const-string p1, "stop listen"

    .line 2151
    invoke-static {p1}, Lfwr;->a(Ljava/lang/String;)V

    .line 2152
    iput-boolean v6, p0, Lvn/viva/messenger/MediaController;->F:Z

    .line 2153
    invoke-direct {p0, v5}, Lvn/viva/messenger/MediaController;->e(Z)V

    .line 2154
    iput-boolean v6, p0, Lvn/viva/messenger/MediaController;->I:Z

    .line 2155
    iget-boolean p1, p0, Lvn/viva/messenger/MediaController;->D:Z

    if-eqz p1, :cond_1e

    iget-object p1, p0, Lvn/viva/messenger/MediaController;->p:Landroid/os/PowerManager$WakeLock;

    if-eqz p1, :cond_1e

    iget-object p1, p0, Lvn/viva/messenger/MediaController;->p:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 2156
    iget-object p1, p0, Lvn/viva/messenger/MediaController;->p:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 2160
    :cond_1e
    :goto_6
    iget-wide v0, p0, Lvn/viva/messenger/MediaController;->A:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1f

    iget p1, p0, Lvn/viva/messenger/MediaController;->y:I

    if-ne p1, v7, :cond_1f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lvn/viva/messenger/MediaController;->A:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    cmp-long p1, v0, v4

    if-lez p1, :cond_1f

    .line 2161
    iput v6, p0, Lvn/viva/messenger/MediaController;->y:I

    .line 2162
    iput v6, p0, Lvn/viva/messenger/MediaController;->x:I

    .line 2163
    iput v6, p0, Lvn/viva/messenger/MediaController;->z:I

    .line 2164
    iput-wide v2, p0, Lvn/viva/messenger/MediaController;->A:J

    :cond_1f
    return-void
.end method

.method public p()Z
    .locals 1

    .line 3281
    iget-boolean v0, p0, Lvn/viva/messenger/MediaController;->ar:Z

    return v0
.end method

.method public q()Z
    .locals 1

    .line 3285
    iget-boolean v0, p0, Lvn/viva/messenger/MediaController;->as:Z

    return v0
.end method

.method public r()I
    .locals 1

    .line 3289
    iget v0, p0, Lvn/viva/messenger/MediaController;->at:I

    return v0
.end method

.method public s()V
    .locals 3

    .line 3322
    iget v0, p0, Lvn/viva/messenger/MediaController;->at:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lvn/viva/messenger/MediaController;->at:I

    .line 3323
    iget v0, p0, Lvn/viva/messenger/MediaController;->at:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-le v0, v2, :cond_0

    .line 3324
    iput v1, p0, Lvn/viva/messenger/MediaController;->at:I

    .line 3326
    :cond_0
    sget-object v0, Lftq;->b:Landroid/content/Context;

    const-string v2, "mainconfig"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3327
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "repeatMode"

    .line 3328
    iget v2, p0, Lvn/viva/messenger/MediaController;->at:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 3329
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public t()Z
    .locals 1

    .line 3381
    iget-object v0, p0, Lvn/viva/messenger/MediaController;->bc:Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/viva/messenger/MediaController;->bc:Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v0}, Lvn/viva/messenger/exoplayer2/ui/AspectRatioFrameLayout;->isDrawingReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lgcc;",
            ">;"
        }
    .end annotation

    .line 3385
    iget-object v0, p0, Lvn/viva/messenger/MediaController;->aQ:Ljava/util/ArrayList;

    return-object v0
.end method

.method public v()Z
    .locals 1

    .line 3403
    iget-boolean v0, p0, Lvn/viva/messenger/MediaController;->aD:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lvn/viva/messenger/MediaController;->aU:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public w()Z
    .locals 1

    .line 3407
    iget-boolean v0, p0, Lvn/viva/messenger/MediaController;->aU:Z

    return v0
.end method

.method public x()V
    .locals 3

    .line 3974
    iget-boolean v0, p0, Lvn/viva/messenger/MediaController;->aq:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lvn/viva/messenger/MediaController;->aq:Z

    .line 3975
    sget-object v0, Lftq;->b:Landroid/content/Context;

    const-string v1, "mainconfig"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3976
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "groupPhotosEnabled"

    .line 3977
    iget-boolean v2, p0, Lvn/viva/messenger/MediaController;->aq:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 3978
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public y()V
    .locals 4

    .line 3983
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "VivaVietNam"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3984
    new-instance v1, Ljava/io/File;

    const-string v2, "Viva Images"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3985
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 3986
    new-instance v2, Ljava/io/File;

    const-string v3, "Viva Video"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3987
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 3989
    iget-boolean v0, p0, Lvn/viva/messenger/MediaController;->aj:Z

    if-eqz v0, :cond_1

    .line 3990
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3991
    new-instance v0, Ljava/io/File;

    const-string v3, ".nomedia"

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 3993
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3994
    new-instance v0, Ljava/io/File;

    const-string v1, ".nomedia"

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 3997
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3998
    new-instance v0, Ljava/io/File;

    const-string v3, ".nomedia"

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 4000
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4001
    new-instance v0, Ljava/io/File;

    const-string v1, ".nomedia"

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4005
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public z()Z
    .locals 1

    .line 4010
    iget-boolean v0, p0, Lvn/viva/messenger/MediaController;->aj:Z

    return v0
.end method
