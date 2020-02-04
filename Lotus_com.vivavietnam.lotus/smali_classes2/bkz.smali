.class public final Lbkz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbkz$a;
    }
.end annotation


# instance fields
.field public a:[B

.field public b:[B

.field public c:I

.field public d:[I

.field public e:[I

.field public f:I

.field public g:I

.field public h:I

.field private final i:Landroid/media/MediaCodec$CryptoInfo;

.field private final j:Lbkz$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcbf;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-lt v0, v2, :cond_0

    invoke-direct {p0}, Lbkz;->b()Landroid/media/MediaCodec$CryptoInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lbkz;->i:Landroid/media/MediaCodec$CryptoInfo;

    sget v0, Lcbf;->a:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_1

    new-instance v0, Lbkz$a;

    iget-object v2, p0, Lbkz;->i:Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v0, v2, v1}, Lbkz$a;-><init>(Landroid/media/MediaCodec$CryptoInfo;Lbla;)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lbkz;->j:Lbkz$a;

    return-void
.end method

.method private b()Landroid/media/MediaCodec$CryptoInfo;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    return-object v0
.end method

.method private c()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    iget-object v0, p0, Lbkz;->i:Landroid/media/MediaCodec$CryptoInfo;

    iget v1, p0, Lbkz;->f:I

    iput v1, v0, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    iget-object v1, p0, Lbkz;->d:[I

    iput-object v1, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    iget-object v1, p0, Lbkz;->e:[I

    iput-object v1, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    iget-object v1, p0, Lbkz;->b:[B

    iput-object v1, v0, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    iget-object v1, p0, Lbkz;->a:[B

    iput-object v1, v0, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    iget v1, p0, Lbkz;->c:I

    iput v1, v0, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    sget v0, Lcbf;->a:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lbkz;->j:Lbkz$a;

    iget v1, p0, Lbkz;->g:I

    iget v2, p0, Lbkz;->h:I

    invoke-static {v0, v1, v2}, Lbkz$a;->a(Lbkz$a;II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/media/MediaCodec$CryptoInfo;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    iget-object v0, p0, Lbkz;->i:Landroid/media/MediaCodec$CryptoInfo;

    return-object v0
.end method

.method public a(I[I[I[B[BIII)V
    .locals 0

    iput p1, p0, Lbkz;->f:I

    iput-object p2, p0, Lbkz;->d:[I

    iput-object p3, p0, Lbkz;->e:[I

    iput-object p4, p0, Lbkz;->b:[B

    iput-object p5, p0, Lbkz;->a:[B

    iput p6, p0, Lbkz;->c:I

    iput p7, p0, Lbkz;->g:I

    iput p8, p0, Lbkz;->h:I

    sget p1, Lcbf;->a:I

    const/16 p2, 0x10

    if-lt p1, p2, :cond_0

    invoke-direct {p0}, Lbkz;->c()V

    :cond_0
    return-void
.end method
