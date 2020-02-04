.class public final Lbqr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/ByteArrayOutputStream;

.field private final b:Ljava/io/DataOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object v0, p0, Lbqr;->a:Ljava/io/ByteArrayOutputStream;

    new-instance v0, Ljava/io/DataOutputStream;

    iget-object v1, p0, Lbqr;->a:Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lbqr;->b:Ljava/io/DataOutputStream;

    return-void
.end method

.method private static a(Ljava/io/DataOutputStream;J)V
    .locals 2

    const/16 v0, 0x18

    ushr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/16 v0, 0x10

    ushr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/16 v0, 0x8

    ushr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    long-to-int p1, p1

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    return-void
.end method

.method private static a(Ljava/io/DataOutputStream;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vcc/playercores/metadata/emsg/EventMessage;J)[B
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lbzz;->a(Z)V

    iget-object v0, p0, Lbqr;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    :try_start_0
    iget-object v0, p0, Lbqr;->b:Ljava/io/DataOutputStream;

    iget-object v1, p1, Lcom/vcc/playercores/metadata/emsg/EventMessage;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lbqr;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/vcc/playercores/metadata/emsg/EventMessage;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/vcc/playercores/metadata/emsg/EventMessage;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    :try_start_1
    iget-object v1, p0, Lbqr;->b:Ljava/io/DataOutputStream;

    invoke-static {v1, v0}, Lbqr;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    iget-object v0, p0, Lbqr;->b:Ljava/io/DataOutputStream;

    invoke-static {v0, p2, p3}, Lbqr;->a(Ljava/io/DataOutputStream;J)V

    iget-wide v1, p1, Lcom/vcc/playercores/metadata/emsg/EventMessage;->d:J

    const-wide/32 v5, 0xf4240

    move-wide v3, p2

    invoke-static/range {v1 .. v6}, Lcbf;->d(JJJ)J

    move-result-wide v0

    iget-object v2, p0, Lbqr;->b:Ljava/io/DataOutputStream;

    invoke-static {v2, v0, v1}, Lbqr;->a(Ljava/io/DataOutputStream;J)V

    iget-wide v3, p1, Lcom/vcc/playercores/metadata/emsg/EventMessage;->c:J

    const-wide/16 v7, 0x3e8

    move-wide v5, p2

    invoke-static/range {v3 .. v8}, Lcbf;->d(JJJ)J

    move-result-wide p2

    iget-object v0, p0, Lbqr;->b:Ljava/io/DataOutputStream;

    invoke-static {v0, p2, p3}, Lbqr;->a(Ljava/io/DataOutputStream;J)V

    iget-object p2, p0, Lbqr;->b:Ljava/io/DataOutputStream;

    iget-wide v0, p1, Lcom/vcc/playercores/metadata/emsg/EventMessage;->e:J

    invoke-static {p2, v0, v1}, Lbqr;->a(Ljava/io/DataOutputStream;J)V

    iget-object p2, p0, Lbqr;->b:Ljava/io/DataOutputStream;

    iget-object p1, p1, Lcom/vcc/playercores/metadata/emsg/EventMessage;->f:[B

    invoke-virtual {p2, p1}, Ljava/io/DataOutputStream;->write([B)V

    iget-object p1, p0, Lbqr;->b:Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    iget-object p1, p0, Lbqr;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
