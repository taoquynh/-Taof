.class public final Lcom/vcc/playercores/mediacodec/MediaCodecUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation

.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vcc/playercores/mediacodec/MediaCodecUtil$e;,
        Lcom/vcc/playercores/mediacodec/MediaCodecUtil$b;,
        Lcom/vcc/playercores/mediacodec/MediaCodecUtil$c;,
        Lcom/vcc/playercores/mediacodec/MediaCodecUtil$d;,
        Lcom/vcc/playercores/mediacodec/MediaCodecUtil$a;,
        Lcom/vcc/playercores/mediacodec/MediaCodecUtil$DecoderQueryException;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Lcom/vcc/playercores/mediacodec/MediaCodecUtil$e;

.field private static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/vcc/playercores/mediacodec/MediaCodecUtil$b;",
            "Ljava/util/List<",
            "Lbqc;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final d:Landroid/util/SparseIntArray;

.field private static final e:Landroid/util/SparseIntArray;

.field private static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Landroid/util/SparseIntArray;

.field private static h:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const-string v0, "^\\D?(\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/vcc/playercores/mediacodec/MediaCodecUtil;->a:Ljava/util/regex/Pattern;

    new-instance v0, Lcom/vcc/playercores/mediacodec/MediaCodecUtil$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vcc/playercores/mediacodec/MediaCodecUtil$e;-><init>(Lbqg;)V

    sput-object v0, Lcom/vcc/playercores/mediacodec/MediaCodecUtil;->b:Lcom/vcc/playercores/mediacodec/MediaCodecUtil$e;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/vcc/playercores/mediacodec/MediaCodecUtil;->c:Ljava/util/HashMap;

    const/4 v0, -0x1

    sput v0, Lcom/vcc/playercores/mediacodec/MediaCodecUtil;->h:I

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/vcc/playercores/mediacodec/MediaCodecUtil;->d:Landroid/util/SparseIntArray;

    sget-object v0, Lcom/vcc/playercores/mediacodec/MediaCodecUtil;->d:Landroid/util/SparseIntArray;

    const/4 v1, 0x1

    const/16 v2, 0x42

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/vcc/playercores/mediacodec/MediaCodecUtil;->d:Landroid/util/SparseIntArray;

    const/4 v2, 0x2

    const/16 v3, 0x4d

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/vcc/playercores/mediacodec/MediaCodecUtil;->d:Landroid/util/SparseIntArray;

    const/4 v3, 0x4

    const/16 v4, 0x58

    invoke-virtual {v0, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/vcc/playercores/mediacodec/MediaCodecUtil;->d:Landroid/util/SparseIntArray;

    const/16 v4, 0x8

    const/16 v5, 0x64

    invoke-virtual {v0, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/vcc/playercores/mediacodec/MediaCodecUtil;->d:Landroid/util/SparseIntArray;

    const/16 v5, 0x10

    const/16 v6, 0x6e

    invoke-virtual {v0, v6, v5}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/vcc/playercores/mediacodec/MediaCodecUtil;->d:Landroid/util/SparseIntArray;

    const/16 v6, 0x20

    const/16 v7, 0x7a

    invoke-virtual {v0, v7, v6}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/vcc/playercores/mediacodec/MediaCodecUtil;->d:Landroid/util/SparseIntArray;

    const/16 v7, 0x40

    const/16 v8, 0xf4

    invoke-virtual {v0, v8, v7}, Landroid/util/SparseIntArray;->put(II)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/vcc/playercores/mediacodec/MediaCodecUtil;->e:Landroid/util/SparseIntArray;

    sget-object v0, Lcom/vcc/playercores/mediacodec/MediaCodecUtil;->e:Landroid/util/SparseIntArray;

    const/16 v8, 0xa

    invoke-virtual {v0, v8, v1}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/vcc/playercores/mediacodec/MediaCodecUtil;->e:Landroid/util/SparseIntArray;

    const/16 v8, 0xb

    invoke-virtual {v0, v8, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/vcc/playercores/mediacodec/MediaCodecUtil;->e:Landroid/util/SparseIntArray;

    const/16 v8, 0xc

    invoke-virtual {v0, v8, v4}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/vcc/playercores/mediacodec/MediaCodecUtil;->e:Landroid/util/SparseIntArray;

    const/16 v8, 0xd

    invoke-virtual {v0, v8, v5}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/vcc/playercores/mediacodec/MediaCodecUtil;->e:Landroid/util/SparseIntArray;

    const/16 v8, 0x14

    invoke-virtual {v0, v8, v6}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/vcc/playercores/mediacodec/MediaCodecUtil;->e:Landroid/util/SparseIntArray;

    const/16 v9, 0x15

    invoke-virtual {v0, v9, v7}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/vcc/playercores/mediacodec/MediaCodecUtil;->e:Landroid/util/SparseIntArray;

    const/16 v9, 0x80

    const/16 v10, 0x16

    invoke-virtual {v0, v10, v9}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/vcc/playercores/mediacodec/MediaCodecUtil;->e:Landroid/util/SparseIntArray;

    const/16 v10, 0x100

    const/16 v11, 0x1e

    invoke-virtual {v0, v11, v10}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/vcc/playercores/mediacodec/MediaCodecUtil;->e:Landroid/util/SparseIntArray;

    const/16 v11, 0x200

    const/16 v12, 0x1f

    invoke-virtual {v0, v12, v11}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/vcc/playercores/mediacodec/MediaCodecUtil;->e:Landroid/util/SparseIntArray;

    const/16 v12, 0x400

    invoke-virtual {v0, v6, v12}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/vcc/playercores/mediacodec/MediaCodecUtil;->e:Landroid/util/SparseIntArray;

    const/16 v13, 0x800

    const/16 v14, 0x28

    invoke-virtual {v0, v14, v13}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/vcc/playercores/mediacodec/MediaCodecUtil;->e:Landroid/util/SparseIntArray;

    const/16 v14, 0x1000

    const/16 v15, 0x29

    invoke-virtual {v0, v15, v14}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/vcc/playercores/mediacodec/MediaCodecUtil;->e:Landroid/util/SparseIntArray;

    const/16 v15, 0x2a

    const/16 v8, 0x2000

    invoke-virtual {v0, v15, v8}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/vcc/playercores/mediacodec/MediaCodecUtil;->e:Landroid/util/SparseIntArray;

    const/16 v8, 0x32

    const/16 v15, 0x4000

    invoke-virtual {v0, v8, v15}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/vcc/playercores/mediacodec/MediaCodecUtil;->e:Landroid/util/SparseIntArray;

    const/16 v8, 0x33

    const v15, 0x8000

    invoke-virtual {v0, v8, v15}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/vcc/playercores/mediacodec/MediaCodecUtil;->e:Landroid/util/SparseIntArray;

    const/16 v8, 0x34

    const/high16 v15, 0x10000

    invoke-virtual {v0, v8, v15}, Landroid/util/SparseIntArray;->put(II)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/vcc/playercores/mediacodec/MediaCodecUtil;->f:Ljava/util/Map;

    sget-object v0, Lcom/vcc/playercores/mediacodec/MediaCodecUtil;->f:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v15, "L30"

    invoke-interface {v0, v15, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/vcc/playercores/mediacodec/MediaCodecUtil;->f:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v15, "L60"

    invoke-interface {v0, v15, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/vcc/playercores/mediacodec/MediaCodecUtil;->f:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v8, "L63"

    invoke-interface {v0, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/vcc/playercores/mediacodec/MediaCodecUtil;->f:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "L90"

    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/vcc/playercores/mediacodec/MediaCodecUtil;->f:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "L93"

    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/vcc/playercores/mediacodec/MediaCodecUtil;->f:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "L120"

    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/vcc/playercores/mediacodec/MediaCodecUtil;->f:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "L123"

    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/vcc/playercores/mediacodec/MediaCodecUtil;->f:Ljava/util/Map;

    const/16 v5, 0x4000

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "L150"

    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/vcc/playercores/mediacodec/MediaCodecUtil;->f:Ljava/util/Map;

    const/high16 v5, 0x10000

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "L153"

    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/vcc/playercores/mediacodec/MediaCodecUtil;->f:Ljava/util/Map;

    const/high16 v5, 0x40000

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "L156"

    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/vcc/playercores/mediacodec/MediaCodecUtil;->f:Ljava/util/Map;

    const/high16 v5, 0x100000

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "L180"

    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/vcc/playercores/mediacodec/MediaCodecUtil;->f:Ljava/util/Map;

    const/high16 v5, 0x400000

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "L183"

    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/vcc/playercores/mediacodec/MediaCodecUtil;->f:Ljava/util/Map;

    const/high16 v5, 0x1000000

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "L186"

    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/vcc/playercores/mediacodec/MediaCodecUtil;->f:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "H30"

    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/vcc/playercores/mediacodec/MediaCodecUtil;->f:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "H60"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/vcc/playercores/mediacodec/MediaCodecUtil;->f:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "H63"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/vcc/playercores/mediacodec/MediaCodecUtil;->f:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "H90"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/vcc/playercores/mediacodec/MediaCodecUtil;->f:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "H93"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/vcc/playercores/mediacodec/MediaCodecUtil;->f:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "H120"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/vcc/playercores/mediacodec/MediaCodecUtil;->f:Ljava/util/Map;

    const/16 v4, 0x2000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "H123"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/vcc/playercores/mediacodec/MediaCodecUtil;->f:Ljava/util/Map;

    const v4, 0x8000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "H150"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/vcc/playercores/mediacodec/MediaCodecUtil;->f:Ljava/util/Map;

    const/high16 v4, 0x20000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "H153"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/vcc/playercores/mediacodec/MediaCodecUtil;->f:Ljava/util/Map;

    const/high16 v4, 0x80000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "H156"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/vcc/playercores/mediacodec/MediaCodecUtil;->f:Ljava/util/Map;

    const/high16 v4, 0x200000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "H180"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/vcc/playercores/mediacodec/MediaCodecUtil;->f:Ljava/util/Map;

    const/high16 v4, 0x800000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "H183"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/vcc/playercores/mediacodec/MediaCodecUtil;->f:Ljava/util/Map;

    const/high16 v4, 0x2000000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "H186"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/vcc/playercores/mediacodec/MediaCodecUtil;->g:Landroid/util/SparseIntArray;

    sget-object v0, Lcom/vcc/playercores/mediacodec/MediaCodecUtil;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/vcc/playercores/mediacodec/MediaCodecUtil;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/vcc/playercores/mediacodec/MediaCodecUtil;->g:Landroid/util/SparseIntArray;

    const/4 v1, 0x3

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/vcc/playercores/mediacodec/MediaCodecUtil;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v3, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/vcc/playercores/mediacodec/MediaCodecUtil;->g:Landroid/util/SparseIntArray;

    const/4 v1, 0x5

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/vcc/playercores/mediacodec/MediaCodecUtil;->g:Landroid/util/SparseIntArray;

    const/4 v1, 0x6

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/vcc/playercores/mediacodec/MediaCodecUtil;->g:Landroid/util/SparseIntArray;

    const/16 v1, 0x11

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/vcc/playercores/mediacodec/MediaCodecUtil;->g:Landroid/util/SparseIntArray;

    const/16 v1, 0x14

    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/vcc/playercores/mediacodec/MediaCodecUtil;->g:Landroid/util/SparseIntArray;

    const/16 v1, 0x17

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/vcc/playercores/mediacodec/MediaCodecUtil;->g:Landroid/util/SparseIntArray;

    const/16 v1, 0x1d

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/vcc/playercores/mediacodec/MediaCodecUtil;->g:Landroid/util/SparseIntArray;

    const/16 v1, 0x27

    const/16 v2, 0x27

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/vcc/playercores/mediacodec/MediaCodecUtil;->g:Landroid/util/SparseIntArray;

    const/16 v1, 0x2a

    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method private static a(I)I
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, -0x1

    return p0

    :sswitch_0
    const/high16 p0, 0x900000

    return p0

    :sswitch_1
    const p0, 0x564000

    return p0

    :sswitch_2
    const/high16 p0, 0x220000

    return p0

    :sswitch_3
    const/high16 p0, 0x200000

    return p0

    :sswitch_4
    const/high16 p0, 0x140000

    return p0

    :sswitch_5
    const p0, 0xe1000

    return p0

    :sswitch_6
    const p0, 0x65400

    return p0

    :sswitch_7
    const p0, 0x31800

    return p0

    :sswitch_8
    const p0, 0x18c00

    return p0

    :sswitch_9
    const/16 p0, 0x6300

    return p0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_9
        0x2 -> :sswitch_9
        0x8 -> :sswitch_8
        0x10 -> :sswitch_8
        0x20 -> :sswitch_8
        0x40 -> :sswitch_7
        0x80 -> :sswitch_6
        0x100 -> :sswitch_6
        0x200 -> :sswitch_5
        0x400 -> :sswitch_4
        0x800 -> :sswitch_3
        0x1000 -> :sswitch_3
        0x2000 -> :sswitch_2
        0x4000 -> :sswitch_1
        0x8000 -> :sswitch_0
        0x10000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Ljava/lang/String;)Landroid/util/Pair;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "\\."

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v3, v1, v2

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "mp4a"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_1
    const-string v2, "hvc1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_2
    const-string v5, "hev1"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :sswitch_3
    const-string v2, "avc2"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_4
    const-string v2, "avc1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, -0x1

    :goto_1
    packed-switch v2, :pswitch_data_0

    return-object v0

    :pswitch_0
    invoke-static {p0, v1}, Lcom/vcc/playercores/mediacodec/MediaCodecUtil;->c(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0, v1}, Lcom/vcc/playercores/mediacodec/MediaCodecUtil;->b(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0, v1}, Lcom/vcc/playercores/mediacodec/MediaCodecUtil;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2ddf23 -> :sswitch_4
        0x2ddf24 -> :sswitch_3
        0x30d038 -> :sswitch_2
        0x310dbc -> :sswitch_1
        0x333790 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    const-string v0, "Ignoring malformed HEVC codec string: "

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    const-string p1, "MediaCodecUtil"

    invoke-static {p1, p0}, Lcal;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    sget-object v0, Lcom/vcc/playercores/mediacodec/MediaCodecUtil;->a:Ljava/util/regex/Pattern;

    const/4 v2, 0x1

    aget-object v3, p1, v2

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-string v3, "1"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p0, 0x1

    goto :goto_3

    :cond_2
    const-string v3, "2"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 p0, 0x2

    :goto_3
    sget-object v3, Lcom/vcc/playercores/mediacodec/MediaCodecUtil;->f:Ljava/util/Map;

    const/4 v4, 0x3

    aget-object p1, p1, v4

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Unknown HEVC level string: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    new-instance v0, Landroid/util/Pair;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown HEVC profile string: "

    goto :goto_1
.end method

.method public static a()Lbqc;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "audio/raw"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vcc/playercores/mediacodec/MediaCodecUtil;->a(Ljava/lang/String;Z)Lbqc;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lbqc;->a:Ljava/lang/String;

    invoke-static {v0}, Lbqc;->a(Ljava/lang/String;)Lbqc;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;Z)Lbqc;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {p0, p1}, Lcom/vcc/playercores/mediacodec/MediaCodecUtil;->b(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbqc;

    :goto_0
    return-object p0
.end method

.method private static a(Lcom/vcc/playercores/mediacodec/MediaCodecUtil$b;Lcom/vcc/playercores/mediacodec/MediaCodecUtil$a;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vcc/playercores/mediacodec/MediaCodecUtil$b;",
            "Lcom/vcc/playercores/mediacodec/MediaCodecUtil$a;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lbqc;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v1, Lcom/vcc/playercores/mediacodec/MediaCodecUtil$b;->a:Ljava/lang/String;

    invoke-interface/range {p1 .. p1}, Lcom/vcc/playercores/mediacodec/MediaCodecUtil$a;->a()I

    move-result v5

    invoke-interface/range {p1 .. p1}, Lcom/vcc/playercores/mediacodec/MediaCodecUtil$a;->b()Z

    move-result v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v5, :cond_7

    invoke-interface {v2, v8}, Lcom/vcc/playercores/mediacodec/MediaCodecUtil$a;->a(I)Landroid/media/MediaCodecInfo;

    move-result-object v9

    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v11, p2

    invoke-static {v9, v10, v6, v11}, Lcom/vcc/playercores/mediacodec/MediaCodecUtil;->a(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v12

    array-length v13, v12

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v13, :cond_6

    aget-object v15, v12, v14

    invoke-virtual {v15, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v0, :cond_4

    :try_start_1
    invoke-virtual {v9, v15}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Lcom/vcc/playercores/mediacodec/MediaCodecUtil$a;->a(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v7

    invoke-static {v10}, Lcom/vcc/playercores/mediacodec/MediaCodecUtil;->b(Ljava/lang/String;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v6, :cond_1

    move/from16 v16, v5

    :try_start_2
    iget-boolean v5, v1, Lcom/vcc/playercores/mediacodec/MediaCodecUtil$b;->b:Z

    if-eq v5, v7, :cond_0

    goto :goto_3

    :cond_0
    :goto_2
    const/4 v5, 0x0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_1
    move/from16 v16, v5

    :goto_3
    if-nez v6, :cond_2

    iget-boolean v5, v1, Lcom/vcc/playercores/mediacodec/MediaCodecUtil$b;->b:Z

    if-nez v5, :cond_2

    goto :goto_2

    :goto_4
    invoke-static {v10, v4, v0, v2, v5}, Lbqc;->a(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)Lbqc;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_2
    const/4 v5, 0x0

    if-nez v6, :cond_5

    if-eqz v7, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".secure"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    invoke-static {v5, v4, v0, v2, v7}, Lbqc;->a(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)Lbqc;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v3

    :catch_1
    move-exception v0

    move/from16 v16, v5

    :goto_5
    :try_start_3
    sget v2, Lcbf;->a:I

    const/16 v5, 0x17

    if-gt v2, v5, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-nez v2, :cond_3

    const-string v0, "MediaCodecUtil"

    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Skipping codec "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " (failed to query capabilities)"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcal;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_6

    :cond_3
    const-string v1, "MediaCodecUtil"

    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to query codec "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcal;->d(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :cond_4
    move/from16 v16, v5

    :cond_5
    :goto_6
    add-int/lit8 v14, v14, 0x1

    move/from16 v5, v16

    move-object/from16 v2, p1

    goto/16 :goto_1

    :cond_6
    move/from16 v16, v5

    add-int/lit8 v8, v8, 0x1

    move/from16 v5, v16

    move-object/from16 v2, p1

    goto/16 :goto_0

    :cond_7
    return-object v3

    :catch_2
    move-exception v0

    new-instance v1, Lcom/vcc/playercores/mediacodec/MediaCodecUtil$DecoderQueryException;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/vcc/playercores/mediacodec/MediaCodecUtil$DecoderQueryException;-><init>(Ljava/lang/Throwable;Lbqg;)V

    throw v1
.end method

.method private static a(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lbqc;",
            ">;)V"
        }
    .end annotation

    const-string v0, "audio/raw"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/vcc/playercores/mediacodec/MediaCodecUtil;->b:Lcom/vcc/playercores/mediacodec/MediaCodecUtil$e;

    invoke-static {p1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    return-void
.end method

.method private static a(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_12

    if-nez p2, :cond_0

    const-string p0, ".secure"

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget p0, Lcbf;->a:I

    const/16 p2, 0x15

    if-ge p0, p2, :cond_2

    const-string p0, "CIPAACDecoder"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "CIPMP3Decoder"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "CIPVorbisDecoder"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "CIPAMRNBDecoder"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "AACDecoder"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "MP3Decoder"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    return v0

    :cond_2
    sget p0, Lcbf;->a:I

    const/16 p2, 0x12

    if-ge p0, p2, :cond_3

    const-string p0, "OMX.SEC.MP3.Decoder"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    const-string p0, "OMX.SEC.mp3.dec"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcbf;->d:Ljava/lang/String;

    const-string v1, "SM-T530"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v0

    :cond_4
    sget p0, Lcbf;->a:I

    if-ge p0, p2, :cond_6

    const-string p0, "OMX.MTK.AUDIO.DECODER.AAC"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lcbf;->b:Ljava/lang/String;

    const-string p2, "a70"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    sget-object p0, Lcbf;->c:Ljava/lang/String;

    const-string p2, "Xiaomi"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lcbf;->b:Ljava/lang/String;

    const-string p2, "HM"

    invoke-virtual {p0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    return v0

    :cond_6
    sget p0, Lcbf;->a:I

    const/16 p2, 0x10

    if-ne p0, p2, :cond_8

    const-string p0, "OMX.qcom.audio.decoder.mp3"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Lcbf;->b:Ljava/lang/String;

    const-string v1, "dlxu"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    sget-object p0, Lcbf;->b:Ljava/lang/String;

    const-string v1, "protou"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    sget-object p0, Lcbf;->b:Ljava/lang/String;

    const-string/jumbo v1, "ville"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    sget-object p0, Lcbf;->b:Ljava/lang/String;

    const-string/jumbo v1, "villeplus"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    sget-object p0, Lcbf;->b:Ljava/lang/String;

    const-string/jumbo v1, "villec2"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    sget-object p0, Lcbf;->b:Ljava/lang/String;

    const-string v1, "gee"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_7

    sget-object p0, Lcbf;->b:Ljava/lang/String;

    const-string v1, "C6602"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    sget-object p0, Lcbf;->b:Ljava/lang/String;

    const-string v1, "C6603"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    sget-object p0, Lcbf;->b:Ljava/lang/String;

    const-string v1, "C6606"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    sget-object p0, Lcbf;->b:Ljava/lang/String;

    const-string v1, "C6616"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    sget-object p0, Lcbf;->b:Ljava/lang/String;

    const-string v1, "L36h"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    sget-object p0, Lcbf;->b:Ljava/lang/String;

    const-string v1, "SO-02E"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    :cond_7
    return v0

    :cond_8
    sget p0, Lcbf;->a:I

    if-ne p0, p2, :cond_a

    const-string p0, "OMX.qcom.audio.decoder.aac"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, Lcbf;->b:Ljava/lang/String;

    const-string p2, "C1504"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    sget-object p0, Lcbf;->b:Ljava/lang/String;

    const-string p2, "C1505"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    sget-object p0, Lcbf;->b:Ljava/lang/String;

    const-string p2, "C1604"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    sget-object p0, Lcbf;->b:Ljava/lang/String;

    const-string p2, "C1605"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    :cond_9
    return v0

    :cond_a
    sget p0, Lcbf;->a:I

    const/16 p2, 0x18

    if-ge p0, p2, :cond_d

    const-string p0, "OMX.SEC.aac.dec"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    const-string p0, "OMX.Exynos.AAC.Decoder"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    :cond_b
    sget-object p0, Lcbf;->c:Ljava/lang/String;

    const-string p2, "samsung"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    sget-object p0, Lcbf;->b:Ljava/lang/String;

    const-string/jumbo p2, "zeroflte"

    invoke-virtual {p0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_c

    sget-object p0, Lcbf;->b:Ljava/lang/String;

    const-string/jumbo p2, "zerolte"

    invoke-virtual {p0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_c

    sget-object p0, Lcbf;->b:Ljava/lang/String;

    const-string/jumbo p2, "zenlte"

    invoke-virtual {p0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_c

    sget-object p0, Lcbf;->b:Ljava/lang/String;

    const-string p2, "SC-05G"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    sget-object p0, Lcbf;->b:Ljava/lang/String;

    const-string p2, "marinelteatt"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    sget-object p0, Lcbf;->b:Ljava/lang/String;

    const-string p2, "404SC"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    sget-object p0, Lcbf;->b:Ljava/lang/String;

    const-string p2, "SC-04G"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    sget-object p0, Lcbf;->b:Ljava/lang/String;

    const-string p2, "SCV31"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    :cond_c
    return v0

    :cond_d
    sget p0, Lcbf;->a:I

    const/16 p2, 0x13

    if-gt p0, p2, :cond_f

    const-string p0, "OMX.SEC.vp8.dec"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    sget-object p0, Lcbf;->c:Ljava/lang/String;

    const-string v1, "samsung"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    sget-object p0, Lcbf;->b:Ljava/lang/String;

    const-string v1, "d2"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_e

    sget-object p0, Lcbf;->b:Ljava/lang/String;

    const-string v1, "serrano"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_e

    sget-object p0, Lcbf;->b:Ljava/lang/String;

    const-string v1, "jflte"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_e

    sget-object p0, Lcbf;->b:Ljava/lang/String;

    const-string v1, "santos"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_e

    sget-object p0, Lcbf;->b:Ljava/lang/String;

    const-string v1, "t0"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_f

    :cond_e
    return v0

    :cond_f
    sget p0, Lcbf;->a:I

    if-gt p0, p2, :cond_10

    sget-object p0, Lcbf;->b:Ljava/lang/String;

    const-string p2, "jflte"

    invoke-virtual {p0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_10

    const-string p0, "OMX.qcom.video.decoder.vp8"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    return v0

    :cond_10
    const-string p0, "audio/eac3-joc"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    const-string p0, "OMX.MTK.AUDIO.DECODER.DSPAC3"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    return v0

    :cond_11
    const/4 p0, 0x1

    return p0

    :cond_12
    :goto_0
    return v0
.end method

.method public static b()I
    .locals 5

    sget v0, Lcom/vcc/playercores/mediacodec/MediaCodecUtil;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    const-string/jumbo v0, "video/avc"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vcc/playercores/mediacodec/MediaCodecUtil;->a(Ljava/lang/String;Z)Lbqc;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lbqc;->a()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v4, v0, v1

    iget v4, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-static {v4}, Lcom/vcc/playercores/mediacodec/MediaCodecUtil;->a(I)I

    move-result v4

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget v0, Lcbf;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    const v0, 0x54600

    goto :goto_1

    :cond_1
    const v0, 0x2a300

    :goto_1
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_2
    sput v1, Lcom/vcc/playercores/mediacodec/MediaCodecUtil;->h:I

    :cond_3
    sget v0, Lcom/vcc/playercores/mediacodec/MediaCodecUtil;->h:I

    return v0
.end method

.method private static b(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    const-string v0, "Ignoring malformed AVC codec string: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    const-string p1, "MediaCodecUtil"

    invoke-static {p1, p0}, Lcal;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    aget-object v3, p1, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x6

    if-ne v3, v4, :cond_1

    aget-object v3, p1, v0

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x10

    invoke-static {v1, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aget-object p1, p1, v0

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    move-object v0, v1

    goto :goto_2

    :cond_1
    array-length v3, p1

    const/4 v4, 0x3

    if-lt v3, v4, :cond_4

    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aget-object p1, p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object p0, Lcom/vcc/playercores/mediacodec/MediaCodecUtil;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, -0x1

    invoke-virtual {p0, v1, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result p0

    if-ne p0, v3, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Unknown AVC profile: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/vcc/playercores/mediacodec/MediaCodecUtil;->e:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v3, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown AVC level: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    new-instance p1, Landroid/util/Pair;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_4
    const-string p1, "MediaCodecUtil"

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring malformed AVC codec string: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcal;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_0
.end method

.method public static declared-synchronized b(Ljava/lang/String;Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lbqc;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/vcc/playercores/mediacodec/MediaCodecUtil;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/vcc/playercores/mediacodec/MediaCodecUtil$b;

    invoke-direct {v1, p0, p1}, Lcom/vcc/playercores/mediacodec/MediaCodecUtil$b;-><init>(Ljava/lang/String;Z)V

    sget-object v2, Lcom/vcc/playercores/mediacodec/MediaCodecUtil;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit v0

    return-object v2

    :cond_0
    :try_start_1
    sget v2, Lcbf;->a:I

    const/4 v3, 0x0

    const/16 v4, 0x15

    if-lt v2, v4, :cond_1

    new-instance v2, Lcom/vcc/playercores/mediacodec/MediaCodecUtil$d;

    invoke-direct {v2, p1}, Lcom/vcc/playercores/mediacodec/MediaCodecUtil$d;-><init>(Z)V

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/vcc/playercores/mediacodec/MediaCodecUtil$c;

    invoke-direct {v2, v3}, Lcom/vcc/playercores/mediacodec/MediaCodecUtil$c;-><init>(Lbqg;)V

    :goto_0
    invoke-static {v1, v2, p0}, Lcom/vcc/playercores/mediacodec/MediaCodecUtil;->a(Lcom/vcc/playercores/mediacodec/MediaCodecUtil$b;Lcom/vcc/playercores/mediacodec/MediaCodecUtil$a;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz p1, :cond_2

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lcbf;->a:I

    if-gt v4, p1, :cond_2

    const/16 v4, 0x17

    if-gt p1, v4, :cond_2

    new-instance v2, Lcom/vcc/playercores/mediacodec/MediaCodecUtil$c;

    invoke-direct {v2, v3}, Lcom/vcc/playercores/mediacodec/MediaCodecUtil$c;-><init>(Lbqg;)V

    invoke-static {v1, v2, p0}, Lcom/vcc/playercores/mediacodec/MediaCodecUtil;->a(Lcom/vcc/playercores/mediacodec/MediaCodecUtil$b;Lcom/vcc/playercores/mediacodec/MediaCodecUtil$a;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MediaCodecList API didn\'t list secure decoder for: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Assuming: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbqc;

    iget-object v3, v3, Lbqc;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "MediaCodecUtil"

    invoke-static {v3, p1}, Lcal;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string p1, "audio/eac3-joc"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/vcc/playercores/mediacodec/MediaCodecUtil$b;

    iget-boolean v3, v1, Lcom/vcc/playercores/mediacodec/MediaCodecUtil$b;->b:Z

    const-string v4, "audio/eac3"

    invoke-direct {p1, v4, v3}, Lcom/vcc/playercores/mediacodec/MediaCodecUtil$b;-><init>(Ljava/lang/String;Z)V

    invoke-static {p1, v2, p0}, Lcom/vcc/playercores/mediacodec/MediaCodecUtil;->a(Lcom/vcc/playercores/mediacodec/MediaCodecUtil$b;Lcom/vcc/playercores/mediacodec/MediaCodecUtil$a;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-static {p0, v5}, Lcom/vcc/playercores/mediacodec/MediaCodecUtil;->a(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    sget-object p1, Lcom/vcc/playercores/mediacodec/MediaCodecUtil;->c:Ljava/util/HashMap;

    invoke-virtual {p1, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 2

    sget v0, Lcbf;->a:I

    const/16 v1, 0x16

    if-gt v0, v1, :cond_2

    sget-object v0, Lcbf;->d:Ljava/lang/String;

    const-string v1, "ODROID-XU3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcbf;->d:Ljava/lang/String;

    const-string v1, "Nexus 10"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const-string v0, "OMX.Exynos.AVC.Decoder"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "OMX.Exynos.AVC.Decoder.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static c(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignoring malformed MP4A codec string: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MediaCodecUtil"

    invoke-static {p1, p0}, Lcal;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    aget-object v0, p1, v0

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcao;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "audio/mp4a-latm"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    sget-object v0, Lcom/vcc/playercores/mediacodec/MediaCodecUtil;->g:Landroid/util/SparseIntArray;

    const/4 v2, -0x1

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    if-eq p1, v2, :cond_1

    new-instance v0, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, p1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignoring malformed MP4A codec string: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MediaCodecUtil"

    invoke-static {p1, p0}, Lcal;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method
