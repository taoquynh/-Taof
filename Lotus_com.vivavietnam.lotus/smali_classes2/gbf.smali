.class Lgbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgbe;


# direct methods
.method constructor <init>(Lgbe;)V
    .locals 0

    .line 3555
    iput-object p1, p0, Lgbf;->a:Lgbe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 3558
    iget-object v0, p0, Lgbf;->a:Lgbe;

    iget-object v0, v0, Lgbe;->a:Lvn/viva/tgnet/TLRPC$TL_document;

    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v1

    invoke-virtual {v1}, Lvn/viva/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v1

    iput v1, v0, Lvn/viva/tgnet/TLRPC$TL_document;->date:I

    .line 3559
    iget-object v0, p0, Lgbf;->a:Lgbe;

    iget-object v0, v0, Lgbe;->a:Lvn/viva/tgnet/TLRPC$TL_document;

    iget-object v1, p0, Lgbf;->a:Lgbe;

    iget-object v1, v1, Lgbe;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int v1, v1

    iput v1, v0, Lvn/viva/tgnet/TLRPC$TL_document;->size:I

    .line 3560
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_documentAttributeAudio;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_documentAttributeAudio;-><init>()V

    const/4 v1, 0x1

    .line 3561
    iput-boolean v1, v0, Lvn/viva/tgnet/TLRPC$TL_documentAttributeAudio;->voice:Z

    .line 3562
    iget-object v2, p0, Lgbf;->a:Lgbe;

    iget-object v2, v2, Lgbe;->d:Lvn/viva/messenger/MediaController;

    iget-object v3, p0, Lgbf;->a:Lgbe;

    iget-object v3, v3, Lgbe;->d:Lvn/viva/messenger/MediaController;

    invoke-static {v3}, Lvn/viva/messenger/MediaController;->e(Lvn/viva/messenger/MediaController;)[S

    move-result-object v3

    iget-object v4, p0, Lgbf;->a:Lgbe;

    iget-object v4, v4, Lgbe;->d:Lvn/viva/messenger/MediaController;

    invoke-static {v4}, Lvn/viva/messenger/MediaController;->e(Lvn/viva/messenger/MediaController;)[S

    move-result-object v4

    array-length v4, v4

    invoke-virtual {v2, v3, v4}, Lvn/viva/messenger/MediaController;->getWaveform2([SI)[B

    move-result-object v2

    iput-object v2, v0, Lvn/viva/tgnet/TLRPC$TL_documentAttributeAudio;->waveform:[B

    .line 3563
    iget-object v2, v0, Lvn/viva/tgnet/TLRPC$TL_documentAttributeAudio;->waveform:[B

    if-eqz v2, :cond_0

    .line 3564
    iget v2, v0, Lvn/viva/tgnet/TLRPC$TL_documentAttributeAudio;->flags:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lvn/viva/tgnet/TLRPC$TL_documentAttributeAudio;->flags:I

    .line 3566
    :cond_0
    iget-object v2, p0, Lgbf;->a:Lgbe;

    iget-object v2, v2, Lgbe;->d:Lvn/viva/messenger/MediaController;

    invoke-static {v2}, Lvn/viva/messenger/MediaController;->g(Lvn/viva/messenger/MediaController;)J

    move-result-wide v2

    .line 3567
    iget-object v4, p0, Lgbf;->a:Lgbe;

    iget-object v4, v4, Lgbe;->d:Lvn/viva/messenger/MediaController;

    invoke-static {v4}, Lvn/viva/messenger/MediaController;->g(Lvn/viva/messenger/MediaController;)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v4, v4

    iput v4, v0, Lvn/viva/tgnet/TLRPC$TL_documentAttributeAudio;->duration:I

    .line 3568
    iget-object v4, p0, Lgbf;->a:Lgbe;

    iget-object v4, v4, Lgbe;->a:Lvn/viva/tgnet/TLRPC$TL_document;

    iget-object v4, v4, Lvn/viva/tgnet/TLRPC$TL_document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v4, 0x2bc

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    .line 3570
    iget-object v0, p0, Lgbf;->a:Lgbe;

    iget v0, v0, Lgbe;->c:I

    if-ne v0, v1, :cond_1

    .line 3571
    invoke-static {}, Lgsl;->a()Lgsl;

    move-result-object v2

    iget-object v0, p0, Lgbf;->a:Lgbe;

    iget-object v3, v0, Lgbe;->a:Lvn/viva/tgnet/TLRPC$TL_document;

    const/4 v4, 0x0

    iget-object v0, p0, Lgbf;->a:Lgbe;

    iget-object v0, v0, Lgbe;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lgbf;->a:Lgbe;

    iget-object v0, v0, Lgbe;->d:Lvn/viva/messenger/MediaController;

    invoke-static {v0}, Lvn/viva/messenger/MediaController;->ae(Lvn/viva/messenger/MediaController;)J

    move-result-wide v6

    iget-object v0, p0, Lgbf;->a:Lgbe;

    iget-object v0, v0, Lgbe;->d:Lvn/viva/messenger/MediaController;

    invoke-static {v0}, Lvn/viva/messenger/MediaController;->af(Lvn/viva/messenger/MediaController;)Lgcc;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v2 .. v11}, Lgsl;->a(Lvn/viva/tgnet/TLRPC$TL_document;Lgvc;Ljava/lang/String;JLgcc;Lvn/viva/tgnet/TLRPC$ReplyMarkup;Ljava/util/HashMap;I)V

    .line 3573
    :cond_1
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v2, Lgpz;->bg:I

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lgbf;->a:Lgbe;

    iget v6, v6, Lgbe;->c:I

    const/4 v7, 0x0

    if-ne v6, v3, :cond_2

    iget-object v6, p0, Lgbf;->a:Lgbe;

    iget-object v6, v6, Lgbe;->a:Lvn/viva/tgnet/TLRPC$TL_document;

    goto :goto_0

    :cond_2
    move-object v6, v7

    :goto_0
    aput-object v6, v4, v5

    iget-object v5, p0, Lgbf;->a:Lgbe;

    iget v5, v5, Lgbe;->c:I

    if-ne v5, v3, :cond_3

    iget-object v3, p0, Lgbf;->a:Lgbe;

    iget-object v3, v3, Lgbe;->b:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    :cond_3
    aput-object v7, v4, v1

    invoke-virtual {v0, v2, v4}, Lgpz;->a(I[Ljava/lang/Object;)V

    goto :goto_1

    .line 3575
    :cond_4
    iget-object v0, p0, Lgbf;->a:Lgbe;

    iget-object v0, v0, Lgbe;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :goto_1
    return-void
.end method
