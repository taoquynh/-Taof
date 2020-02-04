.class final Lgtg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:J

.field final synthetic c:Lgcc;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;JLgcc;)V
    .locals 0

    .line 3839
    iput-object p1, p0, Lgtg;->a:Ljava/util/ArrayList;

    iput-wide p2, p0, Lgtg;->b:J

    iput-object p4, p0, Lgtg;->c:Lgcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 3842
    iget-object v0, p0, Lgtg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_7

    .line 3844
    iget-object v3, p0, Lgtg;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgcc;

    .line 3845
    iget-object v4, v3, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v4, v4, Lvn/viva/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    .line 3846
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3848
    iget-wide v6, p0, Lgtg;->b:J

    long-to-int v6, v6

    const/4 v7, 0x1

    if-nez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-eqz v4, :cond_1

    .line 3852
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "audio"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_1
    const/4 v5, 0x0

    if-nez v6, :cond_3

    .line 3857
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v5

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v7, 0x4

    :goto_2
    invoke-virtual {v5, v4, v7}, Lgkt;->a(Ljava/lang/String;I)Lvn/viva/tgnet/TLObject;

    move-result-object v5

    check-cast v5, Lvn/viva/tgnet/TLRPC$TL_document;

    :cond_3
    if-nez v5, :cond_4

    .line 3860
    iget-object v5, v3, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v5, v5, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v5, v5, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    check-cast v5, Lvn/viva/tgnet/TLRPC$TL_document;

    :cond_4
    if-eqz v6, :cond_5

    .line 3864
    iget-wide v6, p0, Lgtg;->b:J

    const/16 v8, 0x20

    shr-long/2addr v6, v8

    long-to-int v6, v6

    .line 3865
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v6}, Lgcd;->c(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$EncryptedChat;

    move-result-object v6

    if-nez v6, :cond_5

    return-void

    .line 3871
    :cond_5
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    if-eqz v4, :cond_6

    const-string v7, "originalPath"

    .line 3873
    invoke-virtual {v6, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3876
    :cond_6
    new-instance v4, Lgth;

    invoke-direct {v4, p0, v5, v3, v6}, Lgth;-><init>(Lgtg;Lvn/viva/tgnet/TLRPC$TL_document;Lgcc;Ljava/util/HashMap;)V

    invoke-static {v4}, Lfti;->a(Ljava/lang/Runnable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method
