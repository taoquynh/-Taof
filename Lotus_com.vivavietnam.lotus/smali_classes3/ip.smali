.class public Lip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lip$b;,
        Lip$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcc<",
        "Ljava/nio/ByteBuffer;",
        "Lir;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lip$a;

.field private static final b:Lip$b;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lip$b;

.field private final f:Lip$a;

.field private final g:Liq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Lip$a;

    invoke-direct {v0}, Lip$a;-><init>()V

    sput-object v0, Lip;->a:Lip$a;

    .line 38
    new-instance v0, Lip$b;

    invoke-direct {v0}, Lip$b;-><init>()V

    sput-object v0, Lip;->b:Lip$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Leo;Lel;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Leo;",
            "Lel;",
            ")V"
        }
    .end annotation

    .line 56
    sget-object v5, Lip;->b:Lip$b;

    sget-object v6, Lip;->a:Lip$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lip;-><init>(Landroid/content/Context;Ljava/util/List;Leo;Lel;Lip$b;Lip$a;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/List;Leo;Lel;Lip$b;Lip$a;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Leo;",
            "Lel;",
            "Lip$b;",
            "Lip$a;",
            ")V"
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lip;->c:Landroid/content/Context;

    .line 68
    iput-object p2, p0, Lip;->d:Ljava/util/List;

    .line 69
    iput-object p6, p0, Lip;->f:Lip$a;

    .line 70
    new-instance p1, Liq;

    invoke-direct {p1, p3, p4}, Liq;-><init>(Leo;Lel;)V

    iput-object p1, p0, Lip;->g:Liq;

    .line 71
    iput-object p5, p0, Lip;->e:Lip$b;

    return-void
.end method

.method private static a(Lbq;II)I
    .locals 4

    .line 128
    invoke-virtual {p0}, Lbq;->a()I

    move-result v0

    div-int/2addr v0, p2

    .line 129
    invoke-virtual {p0}, Lbq;->b()I

    move-result v1

    div-int/2addr v1, p1

    .line 128
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 130
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    .line 133
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const-string v2, "BufferGifDecoder"

    const/4 v3, 0x2

    .line 134
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    if-le v0, v1, :cond_1

    const-string v1, "BufferGifDecoder"

    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Downsampling GIF, sampleSize: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", target dimens: ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "], actual dimens: ["

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {p0}, Lbq;->b()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbq;->a()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 135
    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v0
.end method

.method private a(Ljava/nio/ByteBuffer;IILbr;Lcb;)Lit;
    .locals 14
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    .line 94
    invoke-static {}, Llr;->a()J

    move-result-wide v2

    const/4 v4, 0x2

    .line 96
    :try_start_0
    invoke-virtual/range {p4 .. p4}, Lbr;->b()Lbq;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lbq;->c()I

    move-result v5

    const/4 v6, 0x0

    if-lez v5, :cond_5

    invoke-virtual {v0}, Lbq;->d()I

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    .line 102
    :cond_0
    sget-object v5, Lix;->a:Lbz;

    move-object/from16 v7, p5

    invoke-virtual {v7, v5}, Lcb;->a(Lbz;)Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Lbu;->PREFER_RGB_565:Lbu;

    if-ne v5, v7, :cond_1

    .line 103
    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_1
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_0
    move/from16 v12, p3

    move-object v7, v5

    move/from16 v5, p2

    .line 105
    invoke-static {v0, v5, v12}, Lip;->a(Lbq;II)I

    move-result v8

    .line 106
    iget-object v9, v1, Lip;->f:Lip$a;

    iget-object v10, v1, Lip;->g:Liq;

    move-object v11, p1

    invoke-virtual {v9, v10, v0, p1, v8}, Lip$a;->a(Lbo$a;Lbq;Ljava/nio/ByteBuffer;I)Lbo;

    move-result-object v9

    .line 107
    invoke-interface {v9, v7}, Lbo;->a(Landroid/graphics/Bitmap$Config;)V

    .line 108
    invoke-interface {v9}, Lbo;->b()V

    .line 109
    invoke-interface {v9}, Lbo;->h()Landroid/graphics/Bitmap;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v13, :cond_3

    const-string v0, "BufferGifDecoder"

    .line 121
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "BufferGifDecoder"

    .line 122
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Decoded GIF from stream in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Llr;->a(J)D

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-object v6

    .line 114
    :cond_3
    :try_start_1
    invoke-static {}, Lhe;->a()Lhe;

    move-result-object v10

    .line 116
    new-instance v0, Lir;

    iget-object v8, v1, Lip;->c:Landroid/content/Context;

    move-object v7, v0

    move/from16 v11, p2

    move/from16 v12, p3

    invoke-direct/range {v7 .. v13}, Lir;-><init>(Landroid/content/Context;Lbo;Lce;IILandroid/graphics/Bitmap;)V

    .line 119
    new-instance v5, Lit;

    invoke-direct {v5, v0}, Lit;-><init>(Lir;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v0, "BufferGifDecoder"

    .line 121
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "BufferGifDecoder"

    .line 122
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Decoded GIF from stream in "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Llr;->a(J)D

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-object v5

    :cond_5
    :goto_1
    const-string v0, "BufferGifDecoder"

    .line 121
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "BufferGifDecoder"

    .line 122
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Decoded GIF from stream in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Llr;->a(J)D

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-object v6

    :catchall_0
    move-exception v0

    const-string v5, "BufferGifDecoder"

    .line 121
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 122
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Decoded GIF from stream in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Llr;->a(J)D

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BufferGifDecoder"

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    throw v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILcb;)Lef;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcb;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, p3, p4}, Lip;->a(Ljava/nio/ByteBuffer;IILcb;)Lit;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/nio/ByteBuffer;IILcb;)Lit;
    .locals 7
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcb;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 83
    iget-object v0, p0, Lip;->e:Lip$b;

    invoke-virtual {v0, p1}, Lip$b;->a(Ljava/nio/ByteBuffer;)Lbr;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, v0

    move-object v6, p4

    .line 85
    :try_start_0
    invoke-direct/range {v1 .. v6}, Lip;->a(Ljava/nio/ByteBuffer;IILbr;Lcb;)Lit;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    iget-object p2, p0, Lip;->e:Lip$b;

    invoke-virtual {p2, v0}, Lip$b;->a(Lbr;)V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lip;->e:Lip$b;

    invoke-virtual {p2, v0}, Lip$b;->a(Lbr;)V

    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcb;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcb;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, Lip;->a(Ljava/nio/ByteBuffer;Lcb;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/nio/ByteBuffer;Lcb;)Z
    .locals 1
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcb;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 76
    sget-object v0, Lix;->b:Lbz;

    invoke-virtual {p2, v0}, Lcb;->a(Lbz;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lip;->d:Ljava/util/List;

    .line 77
    invoke-static {p2, p1}, Lbx;->a(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
