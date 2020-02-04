.class public final Lcom/vcc/playercores/upstream/UdpDataSource;
.super Lbyl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vcc/playercores/upstream/UdpDataSource$UdpDataSourceException;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:[B

.field private final c:Ljava/net/DatagramPacket;

.field private d:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Ljava/net/DatagramSocket;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Ljava/net/MulticastSocket;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Ljava/net/InetAddress;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:Ljava/net/InetSocketAddress;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:Z

.field private j:I


# virtual methods
.method public a([BII)I
    .locals 2

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p0, Lcom/vcc/playercores/upstream/UdpDataSource;->j:I

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/vcc/playercores/upstream/UdpDataSource;->e:Ljava/net/DatagramSocket;

    iget-object v1, p0, Lcom/vcc/playercores/upstream/UdpDataSource;->c:Ljava/net/DatagramPacket;

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/vcc/playercores/upstream/UdpDataSource;->c:Ljava/net/DatagramPacket;

    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    move-result v0

    iput v0, p0, Lcom/vcc/playercores/upstream/UdpDataSource;->j:I

    iget v0, p0, Lcom/vcc/playercores/upstream/UdpDataSource;->j:I

    invoke-virtual {p0, v0}, Lbyl;->a(I)V

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lcom/vcc/playercores/upstream/UdpDataSource$UdpDataSourceException;

    invoke-direct {p2, p1}, Lcom/vcc/playercores/upstream/UdpDataSource$UdpDataSourceException;-><init>(Ljava/io/IOException;)V

    throw p2

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vcc/playercores/upstream/UdpDataSource;->c:Ljava/net/DatagramPacket;

    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    move-result v0

    iget v1, p0, Lcom/vcc/playercores/upstream/UdpDataSource;->j:I

    sub-int/2addr v0, v1

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v1, p0, Lcom/vcc/playercores/upstream/UdpDataSource;->b:[B

    invoke-static {v1, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/vcc/playercores/upstream/UdpDataSource;->j:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/vcc/playercores/upstream/UdpDataSource;->j:I

    return p3
.end method

.method public a(Lbyq;)J
    .locals 3

    iget-object v0, p1, Lbyq;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/vcc/playercores/upstream/UdpDataSource;->d:Landroid/net/Uri;

    iget-object v0, p0, Lcom/vcc/playercores/upstream/UdpDataSource;->d:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vcc/playercores/upstream/UdpDataSource;->d:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPort()I

    move-result v1

    invoke-virtual {p0, p1}, Lbyl;->b(Lbyq;)V

    :try_start_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, p0, Lcom/vcc/playercores/upstream/UdpDataSource;->g:Ljava/net/InetAddress;

    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lcom/vcc/playercores/upstream/UdpDataSource;->g:Ljava/net/InetAddress;

    invoke-direct {v0, v2, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iput-object v0, p0, Lcom/vcc/playercores/upstream/UdpDataSource;->h:Ljava/net/InetSocketAddress;

    iget-object v0, p0, Lcom/vcc/playercores/upstream/UdpDataSource;->g:Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/net/InetAddress;->isMulticastAddress()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/net/MulticastSocket;

    iget-object v1, p0, Lcom/vcc/playercores/upstream/UdpDataSource;->h:Ljava/net/InetSocketAddress;

    invoke-direct {v0, v1}, Ljava/net/MulticastSocket;-><init>(Ljava/net/SocketAddress;)V

    iput-object v0, p0, Lcom/vcc/playercores/upstream/UdpDataSource;->f:Ljava/net/MulticastSocket;

    iget-object v0, p0, Lcom/vcc/playercores/upstream/UdpDataSource;->f:Ljava/net/MulticastSocket;

    iget-object v1, p0, Lcom/vcc/playercores/upstream/UdpDataSource;->g:Ljava/net/InetAddress;

    invoke-virtual {v0, v1}, Ljava/net/MulticastSocket;->joinGroup(Ljava/net/InetAddress;)V

    iget-object v0, p0, Lcom/vcc/playercores/upstream/UdpDataSource;->f:Ljava/net/MulticastSocket;

    :goto_0
    iput-object v0, p0, Lcom/vcc/playercores/upstream/UdpDataSource;->e:Ljava/net/DatagramSocket;

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/net/DatagramSocket;

    iget-object v1, p0, Lcom/vcc/playercores/upstream/UdpDataSource;->h:Ljava/net/InetSocketAddress;

    invoke-direct {v0, v1}, Ljava/net/DatagramSocket;-><init>(Ljava/net/SocketAddress;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/vcc/playercores/upstream/UdpDataSource;->e:Ljava/net/DatagramSocket;

    iget v1, p0, Lcom/vcc/playercores/upstream/UdpDataSource;->a:I

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->setSoTimeout(I)V
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vcc/playercores/upstream/UdpDataSource;->i:Z

    invoke-virtual {p0, p1}, Lbyl;->c(Lbyq;)V

    const-wide/16 v0, -0x1

    return-wide v0

    :catch_0
    move-exception p1

    new-instance v0, Lcom/vcc/playercores/upstream/UdpDataSource$UdpDataSourceException;

    invoke-direct {v0, p1}, Lcom/vcc/playercores/upstream/UdpDataSource$UdpDataSourceException;-><init>(Ljava/io/IOException;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Lcom/vcc/playercores/upstream/UdpDataSource$UdpDataSourceException;

    invoke-direct {v0, p1}, Lcom/vcc/playercores/upstream/UdpDataSource$UdpDataSourceException;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public a()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vcc/playercores/upstream/UdpDataSource;->d:Landroid/net/Uri;

    iget-object v1, p0, Lcom/vcc/playercores/upstream/UdpDataSource;->f:Ljava/net/MulticastSocket;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v2, p0, Lcom/vcc/playercores/upstream/UdpDataSource;->g:Ljava/net/InetAddress;

    invoke-virtual {v1, v2}, Ljava/net/MulticastSocket;->leaveGroup(Ljava/net/InetAddress;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v0, p0, Lcom/vcc/playercores/upstream/UdpDataSource;->f:Ljava/net/MulticastSocket;

    :cond_0
    iget-object v1, p0, Lcom/vcc/playercores/upstream/UdpDataSource;->e:Ljava/net/DatagramSocket;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    iput-object v0, p0, Lcom/vcc/playercores/upstream/UdpDataSource;->e:Ljava/net/DatagramSocket;

    :cond_1
    iput-object v0, p0, Lcom/vcc/playercores/upstream/UdpDataSource;->g:Ljava/net/InetAddress;

    iput-object v0, p0, Lcom/vcc/playercores/upstream/UdpDataSource;->h:Ljava/net/InetSocketAddress;

    const/4 v0, 0x0

    iput v0, p0, Lcom/vcc/playercores/upstream/UdpDataSource;->j:I

    iget-boolean v1, p0, Lcom/vcc/playercores/upstream/UdpDataSource;->i:Z

    if-eqz v1, :cond_2

    iput-boolean v0, p0, Lcom/vcc/playercores/upstream/UdpDataSource;->i:Z

    invoke-virtual {p0}, Lbyl;->d()V

    :cond_2
    return-void
.end method

.method public b()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vcc/playercores/upstream/UdpDataSource;->d:Landroid/net/Uri;

    return-object v0
.end method
