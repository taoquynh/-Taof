.class public final Lhpv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhjm;


# instance fields
.field private final a:Lhjm;

.field private final b:Lhjm;

.field private final c:Lhjm;

.field private final d:Lhjm;

.field private final e:Lhjm;

.field private f:Lhjm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhjx;Lhjm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lhjx<",
            "-",
            "Lhjm;",
            ">;",
            "Lhjm;",
            ")V"
        }
    .end annotation

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    invoke-static {p3}, Lhjy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhjm;

    iput-object p3, p0, Lhpv;->a:Lhjm;

    .line 87
    new-instance p3, Lvn/viva/messenger/exoplayer2/upstream/FileDataSource;

    invoke-direct {p3, p2}, Lvn/viva/messenger/exoplayer2/upstream/FileDataSource;-><init>(Lhjx;)V

    iput-object p3, p0, Lhpv;->b:Lhjm;

    .line 88
    new-instance p3, Lvn/viva/messenger/secretmedia/EncryptedFileDataSource;

    invoke-direct {p3, p2}, Lvn/viva/messenger/secretmedia/EncryptedFileDataSource;-><init>(Lhjx;)V

    iput-object p3, p0, Lhpv;->c:Lhjm;

    .line 89
    new-instance p3, Lvn/viva/messenger/exoplayer2/upstream/AssetDataSource;

    invoke-direct {p3, p1, p2}, Lvn/viva/messenger/exoplayer2/upstream/AssetDataSource;-><init>(Landroid/content/Context;Lhjx;)V

    iput-object p3, p0, Lhpv;->d:Lhjm;

    .line 90
    new-instance p3, Lvn/viva/messenger/exoplayer2/upstream/ContentDataSource;

    invoke-direct {p3, p1, p2}, Lvn/viva/messenger/exoplayer2/upstream/ContentDataSource;-><init>(Landroid/content/Context;Lhjx;)V

    iput-object p3, p0, Lhpv;->e:Lhjm;

    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lhpv;->f:Lhjm;

    invoke-interface {v0, p1, p2, p3}, Lhjm;->a([BII)I

    move-result p1

    return p1
.end method

.method public a(Lhjo;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lhpv;->f:Lhjm;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lhjy;->b(Z)V

    .line 97
    iget-object v0, p1, Lhjo;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 98
    iget-object v1, p1, Lhjo;->a:Landroid/net/Uri;

    invoke-static {v1}, Lhku;->a(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 99
    iget-object v0, p1, Lhjo;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lhpv;->d:Lhjm;

    iput-object v0, p0, Lhpv;->f:Lhjm;

    goto :goto_1

    .line 102
    :cond_1
    iget-object v0, p1, Lhjo;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".enc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 103
    iget-object v0, p0, Lhpv;->c:Lhjm;

    iput-object v0, p0, Lhpv;->f:Lhjm;

    goto :goto_1

    .line 105
    :cond_2
    iget-object v0, p0, Lhpv;->b:Lhjm;

    iput-object v0, p0, Lhpv;->f:Lhjm;

    goto :goto_1

    :cond_3
    const-string v1, "asset"

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 109
    iget-object v0, p0, Lhpv;->d:Lhjm;

    iput-object v0, p0, Lhpv;->f:Lhjm;

    goto :goto_1

    :cond_4
    const-string v1, "content"

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 111
    iget-object v0, p0, Lhpv;->e:Lhjm;

    iput-object v0, p0, Lhpv;->f:Lhjm;

    goto :goto_1

    .line 113
    :cond_5
    iget-object v0, p0, Lhpv;->a:Lhjm;

    iput-object v0, p0, Lhpv;->f:Lhjm;

    .line 116
    :goto_1
    iget-object v0, p0, Lhpv;->f:Lhjm;

    invoke-interface {v0, p1}, Lhjm;->a(Lhjo;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lhpv;->f:Lhjm;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 133
    :try_start_0
    iget-object v1, p0, Lhpv;->f:Lhjm;

    invoke-interface {v1}, Lhjm;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    iput-object v0, p0, Lhpv;->f:Lhjm;

    goto :goto_0

    :catchall_0
    move-exception v1

    iput-object v0, p0, Lhpv;->f:Lhjm;

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public b()Landroid/net/Uri;
    .locals 1

    .line 126
    iget-object v0, p0, Lhpv;->f:Lhjm;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhpv;->f:Lhjm;

    invoke-interface {v0}, Lhjm;->b()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method
