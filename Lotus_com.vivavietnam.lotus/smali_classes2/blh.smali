.class public Lblh;
.super Lble;
.source "SourceFile"


# instance fields
.field public c:Ljava/nio/ByteBuffer;

.field private final d:Lblf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lblf<",
            "*",
            "Lblh;",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lblf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lblf<",
            "*",
            "Lblh;",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lble;-><init>()V

    iput-object p1, p0, Lblh;->d:Lblf;

    return-void
.end method


# virtual methods
.method public a(JI)Ljava/nio/ByteBuffer;
    .locals 0

    iput-wide p1, p0, Lble;->a:J

    iget-object p1, p0, Lblh;->c:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    if-ge p1, p3, :cond_1

    :cond_0
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lblh;->c:Ljava/nio/ByteBuffer;

    :cond_1
    iget-object p1, p0, Lblh;->c:Ljava/nio/ByteBuffer;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lblh;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lblh;->c:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public a()V
    .locals 1

    invoke-super {p0}, Lbky;->a()V

    iget-object v0, p0, Lblh;->c:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lblh;->d:Lblf;

    invoke-virtual {v0, p0}, Lblf;->a(Lble;)V

    return-void
.end method
