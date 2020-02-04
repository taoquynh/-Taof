.class public final Lbmg;
.super Lble;
.source "SourceFile"


# instance fields
.field public c:I

.field public d:Ljava/nio/ByteBuffer;

.field public e:I

.field public f:I

.field public g:Lcom/vcc/playercores/video/ColorInfo;

.field public h:[Ljava/nio/ByteBuffer;

.field public i:[I

.field public j:I

.field private final k:Lcom/vcc/playercores/ext/vp9/VpxDecoder;


# direct methods
.method public constructor <init>(Lcom/vcc/playercores/ext/vp9/VpxDecoder;)V
    .locals 0

    invoke-direct {p0}, Lble;-><init>()V

    iput-object p1, p0, Lbmg;->k:Lcom/vcc/playercores/ext/vp9/VpxDecoder;

    return-void
.end method


# virtual methods
.method public a(JI)V
    .locals 0

    iput-wide p1, p0, Lble;->a:J

    iput p3, p0, Lbmg;->c:I

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lbmg;->k:Lcom/vcc/playercores/ext/vp9/VpxDecoder;

    invoke-virtual {v0, p0}, Lcom/vcc/playercores/ext/vp9/VpxDecoder;->a(Lbmg;)V

    return-void
.end method
