.class public Lgrf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgrf$a;
    }
.end annotation


# static fields
.field private static volatile g:Lgrf;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$Update;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lgrf$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lvn/viva/tgnet/TLRPC$EncryptedChat;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgrf;->b:Ljava/util/ArrayList;

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgrf;->c:Ljava/util/HashMap;

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgrf;->d:Ljava/util/HashMap;

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgrf;->a:Ljava/util/ArrayList;

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgrf;->e:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Lgrf;->f:Z

    return-void
.end method

.method public static a()Lgrf;
    .locals 2

    .line 82
    sget-object v0, Lgrf;->g:Lgrf;

    if-nez v0, :cond_1

    .line 84
    const-class v1, Lgrf;

    monitor-enter v1

    .line 85
    :try_start_0
    sget-object v0, Lgrf;->g:Lgrf;

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Lgrf;

    invoke-direct {v0}, Lgrf;-><init>()V

    sput-object v0, Lgrf;->g:Lgrf;

    .line 89
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method static synthetic a(Lgrf;)Ljava/util/ArrayList;
    .locals 0

    .line 36
    iget-object p0, p0, Lgrf;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method private a(IIIJLvn/viva/tgnet/TLRPC$EncryptedChat;)Lvn/viva/tgnet/TLRPC$Message;
    .locals 4

    .line 1280
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_messageService;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_messageService;-><init>()V

    .line 1281
    new-instance v1, Lvn/viva/tgnet/TLRPC$TL_messageEncryptedAction;

    invoke-direct {v1}, Lvn/viva/tgnet/TLRPC$TL_messageEncryptedAction;-><init>()V

    iput-object v1, v0, Lvn/viva/tgnet/TLRPC$TL_messageService;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    .line 1282
    iget-object v1, v0, Lvn/viva/tgnet/TLRPC$TL_messageService;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    new-instance v2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageActionDeleteMessages;

    invoke-direct {v2}, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageActionDeleteMessages;-><init>()V

    iput-object v2, v1, Lvn/viva/tgnet/TLRPC$MessageAction;->encryptedAction:Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;

    .line 1283
    iget-object v1, v0, Lvn/viva/tgnet/TLRPC$TL_messageService;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$MessageAction;->encryptedAction:Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;->random_ids:Ljava/util/ArrayList;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1284
    iput p1, v0, Lvn/viva/tgnet/TLRPC$TL_messageService;->id:I

    iput p1, v0, Lvn/viva/tgnet/TLRPC$TL_messageService;->local_id:I

    .line 1285
    invoke-static {}, Lguy;->c()I

    move-result p1

    iput p1, v0, Lvn/viva/tgnet/TLRPC$TL_messageService;->from_id:I

    const/4 p1, 0x1

    .line 1286
    iput-boolean p1, v0, Lvn/viva/tgnet/TLRPC$TL_messageService;->unread:Z

    .line 1287
    iput-boolean p1, v0, Lvn/viva/tgnet/TLRPC$TL_messageService;->out:Z

    const/16 v1, 0x100

    .line 1288
    iput v1, v0, Lvn/viva/tgnet/TLRPC$TL_messageService;->flags:I

    .line 1289
    iget v1, p6, Lvn/viva/tgnet/TLRPC$EncryptedChat;->id:I

    int-to-long v1, v1

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    iput-wide v1, v0, Lvn/viva/tgnet/TLRPC$TL_messageService;->dialog_id:J

    .line 1290
    new-instance v1, Lvn/viva/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v1}, Lvn/viva/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v1, v0, Lvn/viva/tgnet/TLRPC$TL_messageService;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    .line 1291
    iput p1, v0, Lvn/viva/tgnet/TLRPC$TL_messageService;->send_state:I

    .line 1292
    iput p3, v0, Lvn/viva/tgnet/TLRPC$TL_messageService;->seq_in:I

    .line 1293
    iput p2, v0, Lvn/viva/tgnet/TLRPC$TL_messageService;->seq_out:I

    .line 1294
    iget p1, p6, Lvn/viva/tgnet/TLRPC$EncryptedChat;->participant_id:I

    invoke-static {}, Lguy;->c()I

    move-result p2

    if-ne p1, p2, :cond_0

    .line 1295
    iget-object p1, v0, Lvn/viva/tgnet/TLRPC$TL_messageService;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget p2, p6, Lvn/viva/tgnet/TLRPC$EncryptedChat;->admin_id:I

    iput p2, p1, Lvn/viva/tgnet/TLRPC$Peer;->user_id:I

    goto :goto_0

    .line 1297
    :cond_0
    iget-object p1, v0, Lvn/viva/tgnet/TLRPC$TL_messageService;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget p2, p6, Lvn/viva/tgnet/TLRPC$EncryptedChat;->participant_id:I

    iput p2, p1, Lvn/viva/tgnet/TLRPC$Peer;->user_id:I

    :goto_0
    const/4 p1, 0x0

    .line 1299
    iput p1, v0, Lvn/viva/tgnet/TLRPC$TL_messageService;->date:I

    .line 1300
    iput-wide p4, v0, Lvn/viva/tgnet/TLRPC$TL_messageService;->random_id:J

    return-object v0
.end method

.method static synthetic a(Lgrf;IIIJLvn/viva/tgnet/TLRPC$EncryptedChat;)Lvn/viva/tgnet/TLRPC$Message;
    .locals 0

    .line 36
    invoke-direct/range {p0 .. p6}, Lgrf;->a(IIIJLvn/viva/tgnet/TLRPC$EncryptedChat;)Lvn/viva/tgnet/TLRPC$Message;

    move-result-object p0

    return-object p0
.end method

.method private a(Lvn/viva/tgnet/TLRPC$EncryptedChat;Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;)Lvn/viva/tgnet/TLRPC$TL_messageService;
    .locals 8

    .line 125
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_messageService;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_messageService;-><init>()V

    .line 127
    new-instance v1, Lvn/viva/tgnet/TLRPC$TL_messageEncryptedAction;

    invoke-direct {v1}, Lvn/viva/tgnet/TLRPC$TL_messageEncryptedAction;-><init>()V

    iput-object v1, v0, Lvn/viva/tgnet/TLRPC$TL_messageService;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    .line 128
    iget-object v1, v0, Lvn/viva/tgnet/TLRPC$TL_messageService;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    iput-object p2, v1, Lvn/viva/tgnet/TLRPC$MessageAction;->encryptedAction:Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;

    .line 129
    invoke-static {}, Lguy;->a()I

    move-result v1

    iput v1, v0, Lvn/viva/tgnet/TLRPC$TL_messageService;->id:I

    iput v1, v0, Lvn/viva/tgnet/TLRPC$TL_messageService;->local_id:I

    .line 130
    invoke-static {}, Lguy;->c()I

    move-result v1

    iput v1, v0, Lvn/viva/tgnet/TLRPC$TL_messageService;->from_id:I

    const/4 v1, 0x1

    .line 131
    iput-boolean v1, v0, Lvn/viva/tgnet/TLRPC$TL_messageService;->unread:Z

    .line 132
    iput-boolean v1, v0, Lvn/viva/tgnet/TLRPC$TL_messageService;->out:Z

    const/16 v2, 0x100

    .line 133
    iput v2, v0, Lvn/viva/tgnet/TLRPC$TL_messageService;->flags:I

    .line 134
    iget v2, p1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->id:I

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    iput-wide v2, v0, Lvn/viva/tgnet/TLRPC$TL_messageService;->dialog_id:J

    .line 135
    new-instance v2, Lvn/viva/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v2}, Lvn/viva/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v2, v0, Lvn/viva/tgnet/TLRPC$TL_messageService;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    .line 136
    iput v1, v0, Lvn/viva/tgnet/TLRPC$TL_messageService;->send_state:I

    .line 137
    iget v1, p1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->participant_id:I

    invoke-static {}, Lguy;->c()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 138
    iget-object v1, v0, Lvn/viva/tgnet/TLRPC$TL_messageService;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget p1, p1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->admin_id:I

    iput p1, v1, Lvn/viva/tgnet/TLRPC$Peer;->user_id:I

    goto :goto_0

    .line 140
    :cond_0
    iget-object v1, v0, Lvn/viva/tgnet/TLRPC$TL_messageService;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget p1, p1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->participant_id:I

    iput p1, v1, Lvn/viva/tgnet/TLRPC$Peer;->user_id:I

    .line 142
    :goto_0
    instance-of p1, p2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageActionScreenshotMessages;

    const/4 v1, 0x0

    if-nez p1, :cond_2

    instance-of p1, p2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageActionSetMessageTTL;

    if-eqz p1, :cond_1

    goto :goto_1

    .line 145
    :cond_1
    iput v1, v0, Lvn/viva/tgnet/TLRPC$TL_messageService;->date:I

    goto :goto_2

    .line 143
    :cond_2
    :goto_1
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result p1

    iput p1, v0, Lvn/viva/tgnet/TLRPC$TL_messageService;->date:I

    .line 147
    :goto_2
    invoke-static {}, Lgsl;->a()Lgsl;

    move-result-object p1

    invoke-virtual {p1}, Lgsl;->c()J

    move-result-wide p1

    iput-wide p1, v0, Lvn/viva/tgnet/TLRPC$TL_messageService;->random_id:J

    .line 148
    invoke-static {v1}, Lguy;->a(Z)V

    .line 150
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 151
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lgkt;->a(Ljava/util/ArrayList;ZZZI)V

    return-object v0
.end method

.method private a(IILvn/viva/tgnet/TLRPC$EncryptedChat;)V
    .locals 2

    if-eqz p3, :cond_1

    sub-int v0, p2, p1

    if-gez v0, :cond_0

    goto :goto_0

    .line 1308
    :cond_0
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v0

    invoke-virtual {v0}, Lgkt;->c()Lfvp;

    move-result-object v0

    new-instance v1, Lgsg;

    invoke-direct {v1, p0, p1, p3, p2}, Lgsg;-><init>(Lgrf;ILvn/viva/tgnet/TLRPC$EncryptedChat;I)V

    invoke-virtual {v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Lgcc;Lvn/viva/tgnet/TLRPC$EncryptedFile;Lvn/viva/tgnet/TLRPC$DecryptedMessage;Ljava/lang/String;)V
    .locals 9

    .line 477
    iget-object p4, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    if-eqz p2, :cond_3

    .line 479
    iget-object v0, p4, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaPhoto;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p4, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->photo:Lvn/viva/tgnet/TLRPC$Photo;

    if-eqz v0, :cond_0

    .line 480
    iget-object p1, p4, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$MessageMedia;->photo:Lvn/viva/tgnet/TLRPC$Photo;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    iget-object v0, p4, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->photo:Lvn/viva/tgnet/TLRPC$Photo;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn/viva/tgnet/TLRPC$PhotoSize;

    .line 481
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lvn/viva/tgnet/TLRPC$PhotoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    iget-wide v3, v3, Lvn/viva/tgnet/TLRPC$FileLocation;->volume_id:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lvn/viva/tgnet/TLRPC$PhotoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    iget v3, v3, Lvn/viva/tgnet/TLRPC$FileLocation;->local_id:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 482
    new-instance v3, Lvn/viva/tgnet/TLRPC$TL_fileEncryptedLocation;

    invoke-direct {v3}, Lvn/viva/tgnet/TLRPC$TL_fileEncryptedLocation;-><init>()V

    iput-object v3, p1, Lvn/viva/tgnet/TLRPC$PhotoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    .line 483
    iget-object v3, p1, Lvn/viva/tgnet/TLRPC$PhotoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    iget-object v4, p3, Lvn/viva/tgnet/TLRPC$DecryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    iget-object v4, v4, Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;->key:[B

    iput-object v4, v3, Lvn/viva/tgnet/TLRPC$FileLocation;->key:[B

    .line 484
    iget-object v3, p1, Lvn/viva/tgnet/TLRPC$PhotoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    iget-object p3, p3, Lvn/viva/tgnet/TLRPC$DecryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    iget-object p3, p3, Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;->iv:[B

    iput-object p3, v3, Lvn/viva/tgnet/TLRPC$FileLocation;->iv:[B

    .line 485
    iget-object p3, p1, Lvn/viva/tgnet/TLRPC$PhotoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    iget v3, p2, Lvn/viva/tgnet/TLRPC$EncryptedFile;->dc_id:I

    iput v3, p3, Lvn/viva/tgnet/TLRPC$FileLocation;->dc_id:I

    .line 486
    iget-object p3, p1, Lvn/viva/tgnet/TLRPC$PhotoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    iget-wide v3, p2, Lvn/viva/tgnet/TLRPC$EncryptedFile;->id:J

    iput-wide v3, p3, Lvn/viva/tgnet/TLRPC$FileLocation;->volume_id:J

    .line 487
    iget-object p3, p1, Lvn/viva/tgnet/TLRPC$PhotoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    iget-wide v3, p2, Lvn/viva/tgnet/TLRPC$EncryptedFile;->access_hash:J

    iput-wide v3, p3, Lvn/viva/tgnet/TLRPC$FileLocation;->secret:J

    .line 488
    iget-object p3, p1, Lvn/viva/tgnet/TLRPC$PhotoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    iget p2, p2, Lvn/viva/tgnet/TLRPC$EncryptedFile;->key_fingerprint:I

    iput p2, p3, Lvn/viva/tgnet/TLRPC$FileLocation;->local_id:I

    .line 489
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p1, Lvn/viva/tgnet/TLRPC$PhotoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    iget-wide v3, p3, Lvn/viva/tgnet/TLRPC$FileLocation;->volume_id:J

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, "_"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p1, Lvn/viva/tgnet/TLRPC$PhotoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    iget p3, p3, Lvn/viva/tgnet/TLRPC$FileLocation;->local_id:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 490
    new-instance p3, Ljava/io/File;

    invoke-static {}, Lfwe;->a()Lfwe;

    move-result-object v3

    invoke-virtual {v3, v1}, Lfwe;->b(I)Ljava/io/File;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".jpg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p3, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 491
    invoke-static {p1}, Lfwe;->a(Lvn/viva/tgnet/TLObject;)Ljava/io/File;

    move-result-object v1

    .line 492
    invoke-virtual {p3, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 493
    invoke-static {}, Lfxe;->a()Lfxe;

    move-result-object p3

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$PhotoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    invoke-virtual {p3, v0, p2, p1, v2}, Lfxe;->a(Ljava/lang/String;Ljava/lang/String;Lvn/viva/tgnet/TLRPC$FileLocation;Z)V

    .line 494
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 495
    invoke-virtual {v4, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lgkt;->a(Ljava/util/ArrayList;ZZZI)V

    goto/16 :goto_1

    .line 499
    :cond_0
    iget-object v0, p4, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaDocument;

    if-eqz v0, :cond_3

    iget-object v0, p4, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    if-eqz v0, :cond_3

    .line 500
    iget-object v0, p4, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    .line 501
    iget-object v2, p4, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    new-instance v3, Lvn/viva/tgnet/TLRPC$TL_documentEncrypted;

    invoke-direct {v3}, Lvn/viva/tgnet/TLRPC$TL_documentEncrypted;-><init>()V

    iput-object v3, v2, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    .line 502
    iget-object v2, p4, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget-wide v3, p2, Lvn/viva/tgnet/TLRPC$EncryptedFile;->id:J

    iput-wide v3, v2, Lvn/viva/tgnet/TLRPC$Document;->id:J

    .line 503
    iget-object v2, p4, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget-wide v3, p2, Lvn/viva/tgnet/TLRPC$EncryptedFile;->access_hash:J

    iput-wide v3, v2, Lvn/viva/tgnet/TLRPC$Document;->access_hash:J

    .line 504
    iget-object v2, p4, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget v3, v0, Lvn/viva/tgnet/TLRPC$Document;->date:I

    iput v3, v2, Lvn/viva/tgnet/TLRPC$Document;->date:I

    .line 505
    iget-object v2, p4, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget-object v3, v0, Lvn/viva/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    iput-object v3, v2, Lvn/viva/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    .line 506
    iget-object v2, p4, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget-object v3, v0, Lvn/viva/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    iput-object v3, v2, Lvn/viva/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    .line 507
    iget-object v2, p4, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget v3, p2, Lvn/viva/tgnet/TLRPC$EncryptedFile;->size:I

    iput v3, v2, Lvn/viva/tgnet/TLRPC$Document;->size:I

    .line 508
    iget-object v2, p4, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget-object v3, p3, Lvn/viva/tgnet/TLRPC$DecryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;->key:[B

    iput-object v3, v2, Lvn/viva/tgnet/TLRPC$Document;->key:[B

    .line 509
    iget-object v2, p4, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget-object p3, p3, Lvn/viva/tgnet/TLRPC$DecryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    iget-object p3, p3, Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;->iv:[B

    iput-object p3, v2, Lvn/viva/tgnet/TLRPC$Document;->iv:[B

    .line 510
    iget-object p3, p4, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object p3, p3, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget-object v2, v0, Lvn/viva/tgnet/TLRPC$Document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    iput-object v2, p3, Lvn/viva/tgnet/TLRPC$Document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    .line 511
    iget-object p3, p4, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object p3, p3, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget p2, p2, Lvn/viva/tgnet/TLRPC$EncryptedFile;->dc_id:I

    iput p2, p3, Lvn/viva/tgnet/TLRPC$Document;->dc_id:I

    .line 512
    iget-object p2, p4, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget-object p3, v0, Lvn/viva/tgnet/TLRPC$Document;->caption:Ljava/lang/String;

    if-eqz p3, :cond_1

    iget-object p3, v0, Lvn/viva/tgnet/TLRPC$Document;->caption:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p3, ""

    :goto_0
    iput-object p3, p2, Lvn/viva/tgnet/TLRPC$Document;->caption:Ljava/lang/String;

    .line 514
    iget-object p2, p4, Lvn/viva/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    if-eqz p2, :cond_2

    iget-object p2, p4, Lvn/viva/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    invoke-static {}, Lfwe;->a()Lfwe;

    move-result-object p3

    invoke-virtual {p3, v1}, Lfwe;->b(I)Ljava/io/File;

    move-result-object p3

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 515
    new-instance p2, Ljava/io/File;

    iget-object p3, p4, Lvn/viva/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 516
    iget-object p3, p4, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object p3, p3, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    invoke-static {p3}, Lfwe;->a(Lvn/viva/tgnet/TLObject;)Ljava/io/File;

    move-result-object p3

    .line 517
    invoke-virtual {p2, p3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 518
    iget-boolean p2, p1, Lgcc;->v:Z

    iput-boolean p2, p1, Lgcc;->w:Z

    const/4 p2, 0x0

    .line 519
    iput-boolean p2, p1, Lgcc;->v:Z

    const-string p1, ""

    .line 520
    iput-object p1, p4, Lvn/viva/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    .line 524
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 525
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lgkt;->a(Ljava/util/ArrayList;ZZZI)V

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic a(Lgrf;Lgcc;Lvn/viva/tgnet/TLRPC$EncryptedFile;Lvn/viva/tgnet/TLRPC$DecryptedMessage;Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3, p4}, Lgrf;->a(Lgcc;Lvn/viva/tgnet/TLRPC$EncryptedFile;Lvn/viva/tgnet/TLRPC$DecryptedMessage;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lvn/viva/tgnet/TLRPC$EncryptedChat;I)V
    .locals 6

    .line 763
    iget v0, p1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->layer:I

    invoke-static {v0}, Lfti;->c(I)I

    move-result v0

    if-gt p2, v0, :cond_0

    return-void

    .line 767
    :cond_0
    iget-object v1, p1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->key_hash:[B

    array-length v1, v1

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    const/16 v1, 0x2e

    if-lt v0, v1, :cond_1

    .line 769
    :try_start_0
    iget-object v1, p1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->auth_key:[B

    iget-object v3, p1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->auth_key:[B

    array-length v3, v3

    const/4 v4, 0x0

    invoke-static {v1, v4, v3}, Lvn/viva/messenger/Utilities;->b([BII)[B

    move-result-object v1

    const/16 v3, 0x24

    .line 770
    new-array v3, v3, [B

    .line 771
    iget-object v5, p1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->key_hash:[B

    invoke-static {v5, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v5, 0x14

    .line 772
    invoke-static {v1, v4, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 773
    iput-object v3, p1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->key_hash:[B

    .line 774
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v1

    invoke-virtual {v1, p1}, Lgkt;->c(Lvn/viva/tgnet/TLRPC$EncryptedChat;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 776
    invoke-static {v1}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 779
    :cond_1
    :goto_0
    iget v1, p1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->layer:I

    invoke-static {v1, p2}, Lfti;->c(II)I

    move-result p2

    iput p2, p1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->layer:I

    .line 780
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object p2

    invoke-virtual {p2, p1}, Lgkt;->b(Lvn/viva/tgnet/TLRPC$EncryptedChat;)V

    const/16 p2, 0x49

    if-ge v0, p2, :cond_2

    const/4 p2, 0x0

    .line 782
    invoke-virtual {p0, p1, p2}, Lgrf;->b(Lvn/viva/tgnet/TLRPC$EncryptedChat;Lvn/viva/tgnet/TLRPC$Message;)V

    .line 784
    :cond_2
    new-instance p2, Lgsc;

    invoke-direct {p2, p0, p1}, Lgsc;-><init>(Lgrf;Lvn/viva/tgnet/TLRPC$EncryptedChat;)V

    invoke-static {p2}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lgrf;Z)Z
    .locals 0

    .line 36
    iput-boolean p1, p0, Lgrf;->f:Z

    return p1
.end method

.method private a(Lvn/viva/tgnet/NativeByteBuffer;[B[BIZZ)Z
    .locals 27

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move/from16 v2, p4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v4, :cond_0

    move-object/from16 v6, p2

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v6, p2

    move/from16 v7, p5

    .line 1445
    :goto_0
    invoke-static {v6, v1, v7, v2}, Lgcb;->a([B[BZI)Lgcb;

    move-result-object v12

    .line 1446
    iget-object v13, v0, Lvn/viva/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    iget-object v14, v12, Lgcb;->a:[B

    iget-object v15, v12, Lgcb;->b:[B

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x18

    invoke-virtual/range {p1 .. p1}, Lvn/viva/tgnet/NativeByteBuffer;->limit()I

    move-result v8

    const/16 v11, 0x18

    add-int/lit8 v19, v8, -0x18

    invoke-static/range {v13 .. v19}, Lvn/viva/messenger/Utilities;->a(Ljava/nio/ByteBuffer;[B[BZZII)V

    .line 1448
    invoke-virtual {v0, v5}, Lvn/viva/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v13

    const/16 v14, 0xf

    const/4 v15, 0x2

    if-ne v2, v15, :cond_3

    if-eqz v7, :cond_1

    const/16 v7, 0x8

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    add-int/lit8 v7, v7, 0x58

    const/16 v8, 0x20

    .line 1451
    iget-object v9, v0, Lvn/viva/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    const/16 v16, 0x18

    iget-object v10, v0, Lvn/viva/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->limit()I

    move-result v17

    move-object/from16 v6, p2

    const/16 v4, 0x8

    move/from16 v10, v16

    const/16 v15, 0x18

    move/from16 v11, v17

    invoke-static/range {v6 .. v11}, Lvn/viva/messenger/Utilities;->a([BIILjava/nio/ByteBuffer;II)[B

    move-result-object v6

    .line 1452
    invoke-static {v1, v5, v6, v4}, Lvn/viva/messenger/Utilities;->a([BI[BI)Z

    move-result v1

    if-nez v1, :cond_7

    if-eqz p6, :cond_2

    .line 1454
    iget-object v1, v0, Lvn/viva/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    iget-object v2, v12, Lgcb;->a:[B

    iget-object v3, v12, Lgcb;->b:[B

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x18

    invoke-virtual/range {p1 .. p1}, Lvn/viva/tgnet/NativeByteBuffer;->limit()I

    move-result v4

    add-int/lit8 v26, v4, -0x18

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    invoke-static/range {v20 .. v26}, Lvn/viva/messenger/Utilities;->a(Ljava/nio/ByteBuffer;[B[BZZII)V

    .line 1455
    invoke-virtual {v0, v15}, Lvn/viva/tgnet/NativeByteBuffer;->position(I)V

    :cond_2
    return v5

    :cond_3
    const/16 v15, 0x18

    add-int/lit8 v4, v13, 0x1c

    .line 1461
    iget-object v6, v0, Lvn/viva/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    sub-int/2addr v6, v14

    if-lt v4, v6, :cond_4

    iget-object v6, v0, Lvn/viva/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    if-le v4, v6, :cond_5

    .line 1462
    :cond_4
    iget-object v4, v0, Lvn/viva/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    .line 1464
    :cond_5
    iget-object v6, v0, Lvn/viva/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-static {v6, v15, v4}, Lvn/viva/messenger/Utilities;->a(Ljava/nio/ByteBuffer;II)[B

    move-result-object v4

    .line 1465
    array-length v6, v4

    add-int/lit8 v6, v6, -0x10

    invoke-static {v1, v5, v4, v6}, Lvn/viva/messenger/Utilities;->a([BI[BI)Z

    move-result v1

    if-nez v1, :cond_7

    if-eqz p6, :cond_6

    .line 1467
    iget-object v1, v0, Lvn/viva/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    iget-object v2, v12, Lgcb;->a:[B

    iget-object v3, v12, Lgcb;->b:[B

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x18

    invoke-virtual/range {p1 .. p1}, Lvn/viva/tgnet/NativeByteBuffer;->limit()I

    move-result v4

    add-int/lit8 v26, v4, -0x18

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    invoke-static/range {v20 .. v26}, Lvn/viva/messenger/Utilities;->a(Ljava/nio/ByteBuffer;[B[BZZII)V

    .line 1468
    invoke-virtual {v0, v15}, Lvn/viva/tgnet/NativeByteBuffer;->position(I)V

    :cond_6
    return v5

    :cond_7
    if-lez v13, :cond_c

    .line 1473
    invoke-virtual/range {p1 .. p1}, Lvn/viva/tgnet/NativeByteBuffer;->limit()I

    move-result v1

    add-int/lit8 v1, v1, -0x1c

    if-le v13, v1, :cond_8

    goto :goto_2

    .line 1476
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lvn/viva/tgnet/NativeByteBuffer;->limit()I

    move-result v0

    add-int/lit8 v0, v0, -0x1c

    sub-int/2addr v0, v13

    const/4 v1, 0x2

    if-ne v2, v1, :cond_9

    const/16 v1, 0xc

    if-lt v0, v1, :cond_a

    const/16 v1, 0x400

    if-gt v0, v1, :cond_a

    :cond_9
    const/4 v1, 0x1

    if-ne v2, v1, :cond_b

    if-le v0, v14, :cond_b

    :cond_a
    return v5

    :cond_b
    return v1

    :cond_c
    :goto_2
    return v5
.end method

.method public static a(Lvn/viva/tgnet/TLRPC$Message;)Z
    .locals 1

    .line 532
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_messageEncryptedAction;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$MessageAction;->encryptedAction:Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageActionScreenshotMessages;

    if-nez v0, :cond_0

    iget-object p0, p0, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    iget-object p0, p0, Lvn/viva/tgnet/TLRPC$MessageAction;->encryptedAction:Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;

    instance-of p0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageActionSetMessageTTL;

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic b(Lgrf;)Ljava/util/HashMap;
    .locals 0

    .line 36
    iget-object p0, p0, Lgrf;->d:Ljava/util/HashMap;

    return-object p0
.end method

.method public static b(Lvn/viva/tgnet/TLRPC$Message;)Z
    .locals 1

    .line 536
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_messageEncryptedAction;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$MessageAction;->encryptedAction:Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageActionScreenshotMessages;

    if-nez v0, :cond_0

    iget-object p0, p0, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    iget-object p0, p0, Lvn/viva/tgnet/TLRPC$MessageAction;->encryptedAction:Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;

    instance-of p0, p0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageActionSetMessageTTL;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method protected a(Lvn/viva/tgnet/TLRPC$EncryptedMessage;)Ljava/util/ArrayList;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/viva/tgnet/TLRPC$EncryptedMessage;",
            ")",
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$Message;",
            ">;"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    .line 1485
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v1

    iget v2, v0, Lvn/viva/tgnet/TLRPC$EncryptedMessage;->chat_id:I

    const/4 v9, 0x1

    invoke-virtual {v1, v2, v9}, Lgcd;->a(IZ)Lvn/viva/tgnet/TLRPC$EncryptedChat;

    move-result-object v10

    const/4 v11, 0x0

    if-eqz v10, :cond_1a

    .line 1486
    instance-of v1, v10, Lvn/viva/tgnet/TLRPC$TL_encryptedChatDiscarded;

    if-eqz v1, :cond_0

    goto/16 :goto_b

    .line 1491
    :cond_0
    :try_start_0
    new-instance v12, Lvn/viva/tgnet/NativeByteBuffer;

    iget-object v1, v0, Lvn/viva/tgnet/TLRPC$EncryptedMessage;->bytes:[B

    array-length v1, v1

    invoke-direct {v12, v1}, Lvn/viva/tgnet/NativeByteBuffer;-><init>(I)V

    .line 1492
    iget-object v1, v0, Lvn/viva/tgnet/TLRPC$EncryptedMessage;->bytes:[B

    invoke-virtual {v12, v1}, Lvn/viva/tgnet/NativeByteBuffer;->writeBytes([B)V

    const/4 v13, 0x0

    .line 1493
    invoke-virtual {v12, v13}, Lvn/viva/tgnet/NativeByteBuffer;->position(I)V

    .line 1494
    invoke-virtual {v12, v13}, Lvn/viva/tgnet/NativeByteBuffer;->readInt64(Z)J

    move-result-wide v1

    .line 1497
    iget-wide v3, v10, Lvn/viva/tgnet/TLRPC$EncryptedChat;->key_fingerprint:J

    cmp-long v5, v3, v1

    if-nez v5, :cond_1

    .line 1498
    iget-object v3, v10, Lvn/viva/tgnet/TLRPC$EncryptedChat;->auth_key:[B

    move-object v14, v3

    :goto_0
    const/4 v15, 0x0

    goto :goto_1

    .line 1499
    :cond_1
    iget-wide v3, v10, Lvn/viva/tgnet/TLRPC$EncryptedChat;->future_key_fingerprint:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_2

    iget-wide v3, v10, Lvn/viva/tgnet/TLRPC$EncryptedChat;->future_key_fingerprint:J

    cmp-long v5, v3, v1

    if-nez v5, :cond_2

    .line 1500
    iget-object v3, v10, Lvn/viva/tgnet/TLRPC$EncryptedChat;->future_auth_key:[B

    move-object v14, v3

    const/4 v15, 0x1

    goto :goto_1

    :cond_2
    move-object v14, v11

    goto :goto_0

    .line 1503
    :goto_1
    iget v3, v10, Lvn/viva/tgnet/TLRPC$EncryptedChat;->layer:I

    invoke-static {v3}, Lfti;->c(I)I

    move-result v3

    const/16 v4, 0x49

    const/4 v7, 0x2

    if-lt v3, v4, :cond_3

    const/4 v6, 0x2

    goto :goto_2

    :cond_3
    const/4 v6, 0x1

    :goto_2
    if-eqz v14, :cond_19

    const/16 v1, 0x10

    .line 1507
    invoke-virtual {v12, v1, v13}, Lvn/viva/tgnet/NativeByteBuffer;->readData(IZ)[B

    move-result-object v16

    .line 1509
    iget v1, v10, Lvn/viva/tgnet/TLRPC$EncryptedChat;->admin_id:I

    invoke-static {}, Lguy;->c()I

    move-result v2

    if-ne v1, v2, :cond_4

    const/16 v17, 0x1

    goto :goto_3

    :cond_4
    const/16 v17, 0x0

    :goto_3
    if-ne v6, v7, :cond_5

    .line 1511
    iget v1, v10, Lvn/viva/tgnet/TLRPC$EncryptedChat;->mtproto_seq:I

    if-eqz v1, :cond_5

    const/16 v18, 0x0

    goto :goto_4

    :cond_5
    const/16 v18, 0x1

    :goto_4
    move-object/from16 v1, p0

    move-object v2, v12

    move-object v3, v14

    move-object/from16 v4, v16

    move v5, v6

    move v9, v6

    move/from16 v6, v17

    const/4 v13, 0x2

    move/from16 v7, v18

    .line 1515
    invoke-direct/range {v1 .. v7}, Lgrf;->a(Lvn/viva/tgnet/NativeByteBuffer;[B[BIZZ)Z

    move-result v1

    if-nez v1, :cond_a

    if-ne v9, v13, :cond_8

    if-eqz v18, :cond_7

    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object v2, v12

    move-object v3, v14

    move-object/from16 v4, v16

    move/from16 v6, v17

    .line 1518
    invoke-direct/range {v1 .. v7}, Lgrf;->a(Lvn/viva/tgnet/NativeByteBuffer;[B[BIZZ)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    const/4 v9, 0x1

    goto :goto_6

    :cond_7
    :goto_5
    return-object v11

    :cond_8
    const/4 v5, 0x2

    move-object/from16 v1, p0

    move-object v2, v12

    move-object v3, v14

    move-object/from16 v4, v16

    move/from16 v6, v17

    move/from16 v7, v18

    .line 1523
    invoke-direct/range {v1 .. v7}, Lgrf;->a(Lvn/viva/tgnet/NativeByteBuffer;[B[BIZZ)Z

    move-result v1

    if-nez v1, :cond_9

    return-object v11

    :cond_9
    const/4 v9, 0x2

    .line 1529
    :cond_a
    :goto_6
    invoke-static {}, Lvn/viva/tgnet/TLClassStore;->Instance()Lvn/viva/tgnet/TLClassStore;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Lvn/viva/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v3

    invoke-virtual {v1, v12, v3, v2}, Lvn/viva/tgnet/TLClassStore;->TLdeserialize(Lvn/viva/tgnet/NativeByteBuffer;IZ)Lvn/viva/tgnet/TLObject;

    move-result-object v1

    .line 1531
    invoke-virtual {v12}, Lvn/viva/tgnet/NativeByteBuffer;->reuse()V

    if-nez v15, :cond_b

    .line 1532
    iget v2, v10, Lvn/viva/tgnet/TLRPC$EncryptedChat;->layer:I

    invoke-static {v2}, Lfti;->c(I)I

    move-result v2

    const/16 v3, 0x14

    if-lt v2, v3, :cond_b

    .line 1533
    iget-short v2, v10, Lvn/viva/tgnet/TLRPC$EncryptedChat;->key_use_count_in:S

    const/4 v3, 0x1

    add-int/2addr v2, v3

    int-to-short v2, v2

    iput-short v2, v10, Lvn/viva/tgnet/TLRPC$EncryptedChat;->key_use_count_in:S

    .line 1535
    :cond_b
    instance-of v2, v1, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageLayer;

    if-eqz v2, :cond_15

    .line 1536
    check-cast v1, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageLayer;

    .line 1537
    iget v2, v10, Lvn/viva/tgnet/TLRPC$EncryptedChat;->seq_in:I

    if-nez v2, :cond_d

    iget v2, v10, Lvn/viva/tgnet/TLRPC$EncryptedChat;->seq_out:I

    if-nez v2, :cond_d

    .line 1538
    iget v2, v10, Lvn/viva/tgnet/TLRPC$EncryptedChat;->admin_id:I

    invoke-static {}, Lguy;->c()I

    move-result v3

    if-ne v2, v3, :cond_c

    const/4 v2, 0x1

    .line 1539
    iput v2, v10, Lvn/viva/tgnet/TLRPC$EncryptedChat;->seq_out:I

    const/4 v2, -0x2

    .line 1540
    iput v2, v10, Lvn/viva/tgnet/TLRPC$EncryptedChat;->seq_in:I

    goto :goto_7

    :cond_c
    const/4 v2, -0x1

    .line 1542
    iput v2, v10, Lvn/viva/tgnet/TLRPC$EncryptedChat;->seq_in:I

    .line 1545
    :cond_d
    :goto_7
    iget-object v2, v1, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageLayer;->random_bytes:[B

    array-length v2, v2

    const/16 v3, 0xf

    if-ge v2, v3, :cond_e

    const-string v0, "got random bytes less than needed"

    .line 1546
    invoke-static {v0}, Lfwr;->a(Ljava/lang/String;)V

    return-object v11

    .line 1549
    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "current chat in_seq = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v10, Lvn/viva/tgnet/TLRPC$EncryptedChat;->seq_in:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " out_seq = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v10, Lvn/viva/tgnet/TLRPC$EncryptedChat;->seq_out:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfwr;->a(Ljava/lang/String;)V

    .line 1550
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "got message with in_seq = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageLayer;->in_seq_no:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " out_seq = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageLayer;->out_seq_no:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfwr;->a(Ljava/lang/String;)V

    .line 1551
    iget v2, v1, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageLayer;->out_seq_no:I

    iget v3, v10, Lvn/viva/tgnet/TLRPC$EncryptedChat;->seq_in:I

    if-gt v2, v3, :cond_f

    return-object v11

    :cond_f
    const/4 v2, 0x1

    if-ne v9, v2, :cond_10

    .line 1554
    iget v2, v10, Lvn/viva/tgnet/TLRPC$EncryptedChat;->mtproto_seq:I

    if-eqz v2, :cond_10

    iget v2, v1, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageLayer;->out_seq_no:I

    iget v3, v10, Lvn/viva/tgnet/TLRPC$EncryptedChat;->mtproto_seq:I

    if-lt v2, v3, :cond_10

    return-object v11

    .line 1557
    :cond_10
    iget v2, v10, Lvn/viva/tgnet/TLRPC$EncryptedChat;->seq_in:I

    iget v3, v1, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageLayer;->out_seq_no:I

    sub-int/2addr v3, v13

    if-eq v2, v3, :cond_13

    const-string v2, "got hole"

    .line 1558
    invoke-static {v2}, Lfwr;->a(Ljava/lang/String;)V

    .line 1559
    iget-object v2, v8, Lgrf;->c:Ljava/util/HashMap;

    iget v3, v10, Lvn/viva/tgnet/TLRPC$EncryptedChat;->id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_11

    .line 1561
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1562
    iget-object v3, v8, Lgrf;->c:Ljava/util/HashMap;

    iget v4, v10, Lvn/viva/tgnet/TLRPC$EncryptedChat;->id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1564
    :cond_11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x4

    if-lt v3, v4, :cond_12

    .line 1565
    iget-object v0, v8, Lgrf;->c:Ljava/util/HashMap;

    iget v1, v10, Lvn/viva/tgnet/TLRPC$EncryptedChat;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1566
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_encryptedChatDiscarded;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_encryptedChatDiscarded;-><init>()V

    .line 1567
    iget v1, v10, Lvn/viva/tgnet/TLRPC$EncryptedChat;->id:I

    iput v1, v0, Lvn/viva/tgnet/TLRPC$TL_encryptedChatDiscarded;->id:I

    .line 1568
    iget v1, v10, Lvn/viva/tgnet/TLRPC$EncryptedChat;->user_id:I

    iput v1, v0, Lvn/viva/tgnet/TLRPC$TL_encryptedChatDiscarded;->user_id:I

    .line 1569
    iget-object v1, v10, Lvn/viva/tgnet/TLRPC$EncryptedChat;->auth_key:[B

    iput-object v1, v0, Lvn/viva/tgnet/TLRPC$TL_encryptedChatDiscarded;->auth_key:[B

    .line 1570
    iget v1, v10, Lvn/viva/tgnet/TLRPC$EncryptedChat;->key_create_date:I

    iput v1, v0, Lvn/viva/tgnet/TLRPC$TL_encryptedChatDiscarded;->key_create_date:I

    .line 1571
    iget-short v1, v10, Lvn/viva/tgnet/TLRPC$EncryptedChat;->key_use_count_in:S

    iput-short v1, v0, Lvn/viva/tgnet/TLRPC$TL_encryptedChatDiscarded;->key_use_count_in:S

    .line 1572
    iget-short v1, v10, Lvn/viva/tgnet/TLRPC$EncryptedChat;->key_use_count_out:S

    iput-short v1, v0, Lvn/viva/tgnet/TLRPC$TL_encryptedChatDiscarded;->key_use_count_out:S

    .line 1573
    iget v1, v10, Lvn/viva/tgnet/TLRPC$EncryptedChat;->seq_in:I

    iput v1, v0, Lvn/viva/tgnet/TLRPC$TL_encryptedChatDiscarded;->seq_in:I

    .line 1574
    iget v1, v10, Lvn/viva/tgnet/TLRPC$EncryptedChat;->seq_out:I

    iput v1, v0, Lvn/viva/tgnet/TLRPC$TL_encryptedChatDiscarded;->seq_out:I

    .line 1575
    new-instance v1, Lgsk;

    invoke-direct {v1, v8, v0}, Lgsk;-><init>(Lgrf;Lvn/viva/tgnet/TLRPC$TL_encryptedChatDiscarded;)V

    invoke-static {v1}, Lfti;->a(Ljava/lang/Runnable;)V

    .line 1583
    iget v0, v10, Lvn/viva/tgnet/TLRPC$EncryptedChat;->id:I

    invoke-virtual {v8, v0}, Lgrf;->a(I)V

    return-object v11

    .line 1587
    :cond_12
    new-instance v3, Lgrf$a;

    invoke-direct {v3}, Lgrf$a;-><init>()V

    .line 1588
    iput-object v1, v3, Lgrf$a;->c:Lvn/viva/tgnet/TLRPC$TL_decryptedMessageLayer;

    .line 1589
    iget-object v1, v0, Lvn/viva/tgnet/TLRPC$EncryptedMessage;->file:Lvn/viva/tgnet/TLRPC$EncryptedFile;

    iput-object v1, v3, Lgrf$a;->d:Lvn/viva/tgnet/TLRPC$EncryptedFile;

    .line 1590
    iget v0, v0, Lvn/viva/tgnet/TLRPC$EncryptedMessage;->date:I

    iput v0, v3, Lgrf$a;->b:I

    .line 1591
    iput-boolean v15, v3, Lgrf$a;->e:Z

    .line 1592
    iput v9, v3, Lgrf$a;->f:I

    .line 1593
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v11

    :cond_13
    if-ne v9, v13, :cond_14

    .line 1597
    iget v2, v10, Lvn/viva/tgnet/TLRPC$EncryptedChat;->mtproto_seq:I

    iget v3, v10, Lvn/viva/tgnet/TLRPC$EncryptedChat;->seq_in:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v10, Lvn/viva/tgnet/TLRPC$EncryptedChat;->mtproto_seq:I

    .line 1599
    :cond_14
    iget v2, v1, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageLayer;->layer:I

    invoke-direct {v8, v10, v2}, Lgrf;->a(Lvn/viva/tgnet/TLRPC$EncryptedChat;I)V

    .line 1600
    iget v2, v1, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageLayer;->out_seq_no:I

    iput v2, v10, Lvn/viva/tgnet/TLRPC$EncryptedChat;->seq_in:I

    .line 1601
    iget v2, v1, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageLayer;->in_seq_no:I

    iput v2, v10, Lvn/viva/tgnet/TLRPC$EncryptedChat;->in_seq_no:I

    .line 1602
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v10, v3}, Lgkt;->a(Lvn/viva/tgnet/TLRPC$EncryptedChat;Z)V

    .line 1603
    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageLayer;->message:Lvn/viva/tgnet/TLRPC$DecryptedMessage;

    goto :goto_8

    .line 1604
    :cond_15
    instance-of v2, v1, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageService;

    if-eqz v2, :cond_18

    move-object v2, v1

    check-cast v2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageService;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageService;->action:Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;

    instance-of v2, v2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageActionNotifyLayer;

    if-nez v2, :cond_16

    goto :goto_9

    :cond_16
    :goto_8
    move-object v5, v1

    .line 1607
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1608
    iget-object v3, v0, Lvn/viva/tgnet/TLRPC$EncryptedMessage;->file:Lvn/viva/tgnet/TLRPC$EncryptedFile;

    iget v4, v0, Lvn/viva/tgnet/TLRPC$EncryptedMessage;->date:I

    move-object/from16 v1, p0

    move-object v2, v10

    move v6, v15

    invoke-virtual/range {v1 .. v6}, Lgrf;->a(Lvn/viva/tgnet/TLRPC$EncryptedChat;Lvn/viva/tgnet/TLRPC$EncryptedFile;ILvn/viva/tgnet/TLObject;Z)Lvn/viva/tgnet/TLRPC$Message;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 1610
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1612
    :cond_17
    invoke-virtual {v8, v10, v7}, Lgrf;->a(Lvn/viva/tgnet/TLRPC$EncryptedChat;Ljava/util/ArrayList;)V

    return-object v7

    :cond_18
    :goto_9
    return-object v11

    .line 1615
    :cond_19
    invoke-virtual {v12}, Lvn/viva/tgnet/NativeByteBuffer;->reuse()V

    const-string v0, "fingerprint mismatch %x"

    const/4 v3, 0x1

    .line 1616
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v3, v2

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfwr;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    .line 1619
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_a
    return-object v11

    :cond_1a
    :goto_b
    return-object v11
.end method

.method public a(Lvn/viva/tgnet/TLRPC$EncryptedChat;Lvn/viva/tgnet/TLRPC$EncryptedFile;ILvn/viva/tgnet/TLObject;Z)Lvn/viva/tgnet/TLRPC$Message;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    const/4 v6, 0x0

    if-eqz v4, :cond_4e

    .line 794
    iget v7, v1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->admin_id:I

    .line 795
    invoke-static {}, Lguy;->c()I

    move-result v8

    if-ne v7, v8, :cond_0

    .line 796
    iget v7, v1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->participant_id:I

    .line 799
    :cond_0
    iget v8, v1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->layer:I

    invoke-static {v8}, Lfti;->c(I)I

    move-result v8

    const/16 v9, 0x14

    const-wide/16 v10, 0x0

    if-lt v8, v9, :cond_1

    iget-wide v8, v1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->exchange_id:J

    cmp-long v12, v8, v10

    if-nez v12, :cond_1

    iget-wide v8, v1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->future_key_fingerprint:J

    cmp-long v12, v8, v10

    if-nez v12, :cond_1

    iget-short v8, v1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->key_use_count_in:S

    const/16 v9, 0x78

    if-lt v8, v9, :cond_1

    .line 800
    invoke-virtual/range {p0 .. p1}, Lgrf;->a(Lvn/viva/tgnet/TLRPC$EncryptedChat;)V

    .line 803
    :cond_1
    iget-wide v8, v1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->exchange_id:J

    const/4 v12, 0x0

    const/16 v13, 0x100

    cmp-long v14, v8, v10

    if-nez v14, :cond_2

    iget-wide v8, v1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->future_key_fingerprint:J

    cmp-long v14, v8, v10

    if-eqz v14, :cond_2

    if-nez p5, :cond_2

    .line 804
    new-array v5, v13, [B

    iput-object v5, v1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->future_auth_key:[B

    .line 805
    iput-wide v10, v1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->future_key_fingerprint:J

    .line 806
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v5

    invoke-virtual {v5, v1}, Lgkt;->c(Lvn/viva/tgnet/TLRPC$EncryptedChat;)V

    goto :goto_0

    .line 807
    :cond_2
    iget-wide v8, v1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->exchange_id:J

    cmp-long v14, v8, v10

    if-eqz v14, :cond_3

    if-eqz p5, :cond_3

    .line 808
    iget-wide v8, v1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->future_key_fingerprint:J

    iput-wide v8, v1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->key_fingerprint:J

    .line 809
    iget-object v5, v1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->future_auth_key:[B

    iput-object v5, v1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->auth_key:[B

    .line 810
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v5

    invoke-virtual {v5}, Lvn/viva/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v5

    iput v5, v1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->key_create_date:I

    .line 811
    new-array v5, v13, [B

    iput-object v5, v1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->future_auth_key:[B

    .line 812
    iput-wide v10, v1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->future_key_fingerprint:J

    .line 813
    iput-short v12, v1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->key_use_count_in:S

    .line 814
    iput-short v12, v1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->key_use_count_out:S

    .line 815
    iput-wide v10, v1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->exchange_id:J

    .line 817
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v5

    invoke-virtual {v5, v1}, Lgkt;->c(Lvn/viva/tgnet/TLRPC$EncryptedChat;)V

    .line 820
    :cond_3
    :goto_0
    instance-of v5, v4, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;

    const/16 v8, 0x8

    const/16 v9, 0x20

    const/4 v14, 0x1

    if-eqz v5, :cond_2a

    .line 821
    check-cast v4, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;

    .line 823
    iget v5, v1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->layer:I

    invoke-static {v5}, Lfti;->c(I)I

    move-result v5

    const/16 v13, 0x11

    if-lt v5, v13, :cond_4

    .line 824
    new-instance v5, Lvn/viva/tgnet/TLRPC$TL_message_secret;

    invoke-direct {v5}, Lvn/viva/tgnet/TLRPC$TL_message_secret;-><init>()V

    .line 825
    iget v13, v4, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->ttl:I

    iput v13, v5, Lvn/viva/tgnet/TLRPC$TL_message;->ttl:I

    .line 826
    iget-object v13, v4, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->entities:Ljava/util/ArrayList;

    iput-object v13, v5, Lvn/viva/tgnet/TLRPC$TL_message;->entities:Ljava/util/ArrayList;

    goto :goto_1

    .line 828
    :cond_4
    new-instance v5, Lvn/viva/tgnet/TLRPC$TL_message;

    invoke-direct {v5}, Lvn/viva/tgnet/TLRPC$TL_message;-><init>()V

    .line 829
    iget v13, v1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->ttl:I

    iput v13, v5, Lvn/viva/tgnet/TLRPC$TL_message;->ttl:I

    .line 831
    :goto_1
    iget-object v13, v4, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->message:Ljava/lang/String;

    iput-object v13, v5, Lvn/viva/tgnet/TLRPC$TL_message;->message:Ljava/lang/String;

    .line 832
    iput v3, v5, Lvn/viva/tgnet/TLRPC$TL_message;->date:I

    .line 833
    invoke-static {}, Lguy;->a()I

    move-result v13

    iput v13, v5, Lvn/viva/tgnet/TLRPC$TL_message;->id:I

    iput v13, v5, Lvn/viva/tgnet/TLRPC$TL_message;->local_id:I

    .line 834
    invoke-static {v12}, Lguy;->a(Z)V

    .line 835
    iput v7, v5, Lvn/viva/tgnet/TLRPC$TL_message;->from_id:I

    .line 836
    new-instance v7, Lvn/viva/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v7}, Lvn/viva/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v7, v5, Lvn/viva/tgnet/TLRPC$TL_message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    .line 837
    iget-wide v12, v4, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->random_id:J

    iput-wide v12, v5, Lvn/viva/tgnet/TLRPC$TL_message;->random_id:J

    .line 838
    iget-object v7, v5, Lvn/viva/tgnet/TLRPC$TL_message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    invoke-static {}, Lguy;->c()I

    move-result v12

    iput v12, v7, Lvn/viva/tgnet/TLRPC$Peer;->user_id:I

    .line 839
    iput-boolean v14, v5, Lvn/viva/tgnet/TLRPC$TL_message;->unread:Z

    const/16 v7, 0x300

    .line 840
    iput v7, v5, Lvn/viva/tgnet/TLRPC$TL_message;->flags:I

    .line 841
    iget-object v7, v4, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->via_bot_name:Ljava/lang/String;

    if-eqz v7, :cond_5

    iget-object v7, v4, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->via_bot_name:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_5

    .line 842
    iget-object v7, v4, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->via_bot_name:Ljava/lang/String;

    iput-object v7, v5, Lvn/viva/tgnet/TLRPC$TL_message;->via_bot_name:Ljava/lang/String;

    .line 843
    iget v7, v5, Lvn/viva/tgnet/TLRPC$TL_message;->flags:I

    or-int/lit16 v7, v7, 0x800

    iput v7, v5, Lvn/viva/tgnet/TLRPC$TL_message;->flags:I

    .line 845
    :cond_5
    iget-wide v12, v4, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->grouped_id:J

    cmp-long v7, v12, v10

    if-eqz v7, :cond_6

    .line 846
    iget-wide v12, v4, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->grouped_id:J

    iput-wide v12, v5, Lvn/viva/tgnet/TLRPC$TL_message;->grouped_id:J

    .line 847
    iget v7, v5, Lvn/viva/tgnet/TLRPC$TL_message;->flags:I

    const/high16 v12, 0x20000

    or-int/2addr v7, v12

    iput v7, v5, Lvn/viva/tgnet/TLRPC$TL_message;->flags:I

    .line 849
    :cond_6
    iget v1, v1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->id:I

    int-to-long v12, v1

    shl-long/2addr v12, v9

    iput-wide v12, v5, Lvn/viva/tgnet/TLRPC$TL_message;->dialog_id:J

    .line 850
    iget-wide v12, v4, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->reply_to_random_id:J

    cmp-long v1, v12, v10

    if-eqz v1, :cond_7

    .line 851
    iget-wide v10, v4, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->reply_to_random_id:J

    iput-wide v10, v5, Lvn/viva/tgnet/TLRPC$TL_message;->reply_to_random_id:J

    .line 852
    iget v1, v5, Lvn/viva/tgnet/TLRPC$TL_message;->flags:I

    or-int/2addr v1, v8

    iput v1, v5, Lvn/viva/tgnet/TLRPC$TL_message;->flags:I

    .line 854
    :cond_7
    iget-object v1, v4, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    if-eqz v1, :cond_28

    iget-object v1, v4, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    instance-of v1, v1, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaEmpty;

    if-eqz v1, :cond_8

    goto/16 :goto_e

    .line 856
    :cond_8
    iget-object v1, v4, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    instance-of v1, v1, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaWebPage;

    if-eqz v1, :cond_9

    .line 857
    new-instance v1, Lvn/viva/tgnet/TLRPC$TL_messageMediaWebPage;

    invoke-direct {v1}, Lvn/viva/tgnet/TLRPC$TL_messageMediaWebPage;-><init>()V

    iput-object v1, v5, Lvn/viva/tgnet/TLRPC$TL_message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    .line 858
    iget-object v1, v5, Lvn/viva/tgnet/TLRPC$TL_message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    new-instance v2, Lvn/viva/tgnet/TLRPC$TL_webPageUrlPending;

    invoke-direct {v2}, Lvn/viva/tgnet/TLRPC$TL_webPageUrlPending;-><init>()V

    iput-object v2, v1, Lvn/viva/tgnet/TLRPC$MessageMedia;->webpage:Lvn/viva/tgnet/TLRPC$WebPage;

    .line 859
    iget-object v1, v5, Lvn/viva/tgnet/TLRPC$TL_message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$MessageMedia;->webpage:Lvn/viva/tgnet/TLRPC$WebPage;

    iget-object v2, v4, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;->url:Ljava/lang/String;

    iput-object v2, v1, Lvn/viva/tgnet/TLRPC$WebPage;->url:Ljava/lang/String;

    goto/16 :goto_f

    .line 860
    :cond_9
    iget-object v1, v4, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    instance-of v1, v1, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaContact;

    if-eqz v1, :cond_a

    .line 861
    new-instance v1, Lvn/viva/tgnet/TLRPC$TL_messageMediaContact;

    invoke-direct {v1}, Lvn/viva/tgnet/TLRPC$TL_messageMediaContact;-><init>()V

    iput-object v1, v5, Lvn/viva/tgnet/TLRPC$TL_message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    .line 862
    iget-object v1, v5, Lvn/viva/tgnet/TLRPC$TL_message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v2, v4, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;->last_name:Ljava/lang/String;

    iput-object v2, v1, Lvn/viva/tgnet/TLRPC$MessageMedia;->last_name:Ljava/lang/String;

    .line 863
    iget-object v1, v5, Lvn/viva/tgnet/TLRPC$TL_message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v2, v4, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;->first_name:Ljava/lang/String;

    iput-object v2, v1, Lvn/viva/tgnet/TLRPC$MessageMedia;->first_name:Ljava/lang/String;

    .line 864
    iget-object v1, v5, Lvn/viva/tgnet/TLRPC$TL_message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v2, v4, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;->phone_number:Ljava/lang/String;

    iput-object v2, v1, Lvn/viva/tgnet/TLRPC$MessageMedia;->phone_number:Ljava/lang/String;

    .line 865
    iget-object v1, v5, Lvn/viva/tgnet/TLRPC$TL_message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v2, v4, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    iget v2, v2, Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;->user_id:I

    iput v2, v1, Lvn/viva/tgnet/TLRPC$MessageMedia;->user_id:I

    goto/16 :goto_f

    .line 866
    :cond_a
    iget-object v1, v4, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    instance-of v1, v1, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaGeoPoint;

    if-eqz v1, :cond_b

    .line 867
    new-instance v1, Lvn/viva/tgnet/TLRPC$TL_messageMediaGeo;

    invoke-direct {v1}, Lvn/viva/tgnet/TLRPC$TL_messageMediaGeo;-><init>()V

    iput-object v1, v5, Lvn/viva/tgnet/TLRPC$TL_message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    .line 868
    iget-object v1, v5, Lvn/viva/tgnet/TLRPC$TL_message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    new-instance v2, Lvn/viva/tgnet/TLRPC$TL_geoPoint;

    invoke-direct {v2}, Lvn/viva/tgnet/TLRPC$TL_geoPoint;-><init>()V

    iput-object v2, v1, Lvn/viva/tgnet/TLRPC$MessageMedia;->geo:Lvn/viva/tgnet/TLRPC$GeoPoint;

    .line 869
    iget-object v1, v5, Lvn/viva/tgnet/TLRPC$TL_message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$MessageMedia;->geo:Lvn/viva/tgnet/TLRPC$GeoPoint;

    iget-object v2, v4, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    iget-wide v2, v2, Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;->lat:D

    iput-wide v2, v1, Lvn/viva/tgnet/TLRPC$GeoPoint;->lat:D

    .line 870
    iget-object v1, v5, Lvn/viva/tgnet/TLRPC$TL_message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$MessageMedia;->geo:Lvn/viva/tgnet/TLRPC$GeoPoint;

    iget-object v2, v4, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    iget-wide v2, v2, Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;->_long:D

    iput-wide v2, v1, Lvn/viva/tgnet/TLRPC$GeoPoint;->_long:D

    goto/16 :goto_f

    .line 871
    :cond_b
    iget-object v1, v4, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    instance-of v1, v1, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaPhoto;

    const/16 v7, 0x1770

    const/16 v8, 0x64

    if-eqz v1, :cond_11

    .line 872
    iget-object v1, v4, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;->key:[B

    if-eqz v1, :cond_10

    iget-object v1, v4, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;->key:[B

    array-length v1, v1

    if-ne v1, v9, :cond_10

    iget-object v1, v4, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;->iv:[B

    if-eqz v1, :cond_10

    iget-object v1, v4, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;->iv:[B

    array-length v1, v1

    if-eq v1, v9, :cond_c

    goto/16 :goto_3

    .line 875
    :cond_c
    new-instance v1, Lvn/viva/tgnet/TLRPC$TL_messageMediaPhoto;

    invoke-direct {v1}, Lvn/viva/tgnet/TLRPC$TL_messageMediaPhoto;-><init>()V

    iput-object v1, v5, Lvn/viva/tgnet/TLRPC$TL_message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    .line 876
    iget-object v1, v5, Lvn/viva/tgnet/TLRPC$TL_message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget v3, v1, Lvn/viva/tgnet/TLRPC$MessageMedia;->flags:I

    or-int/lit8 v3, v3, 0x3

    iput v3, v1, Lvn/viva/tgnet/TLRPC$MessageMedia;->flags:I

    .line 877
    iget-object v1, v5, Lvn/viva/tgnet/TLRPC$TL_message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v3, v4, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;->caption:Ljava/lang/String;

    if-eqz v3, :cond_d

    iget-object v3, v4, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;->caption:Ljava/lang/String;

    goto :goto_2

    :cond_d
    const-string v3, ""

    :goto_2
    iput-object v3, v1, Lvn/viva/tgnet/TLRPC$MessageMedia;->caption:Ljava/lang/String;

    .line 878
    iget-object v1, v5, Lvn/viva/tgnet/TLRPC$TL_message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    new-instance v3, Lvn/viva/tgnet/TLRPC$TL_photo;

    invoke-direct {v3}, Lvn/viva/tgnet/TLRPC$TL_photo;-><init>()V

    iput-object v3, v1, Lvn/viva/tgnet/TLRPC$MessageMedia;->photo:Lvn/viva/tgnet/TLRPC$Photo;

    .line 879
    iget-object v1, v5, Lvn/viva/tgnet/TLRPC$TL_message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$MessageMedia;->photo:Lvn/viva/tgnet/TLRPC$Photo;

    iget v3, v5, Lvn/viva/tgnet/TLRPC$TL_message;->date:I

    iput v3, v1, Lvn/viva/tgnet/TLRPC$Photo;->date:I

    .line 880
    iget-object v1, v4, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    check-cast v1, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaPhoto;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaPhoto;->thumb:[B

    if-eqz v1, :cond_e

    .line 881
    array-length v3, v1

    if-eqz v3, :cond_e

    array-length v3, v1

    if-gt v3, v7, :cond_e

    iget-object v3, v4, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    iget v3, v3, Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;->thumb_w:I

    if-gt v3, v8, :cond_e

    iget-object v3, v4, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    iget v3, v3, Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;->thumb_h:I

    if-gt v3, v8, :cond_e

    .line 882
    new-instance v3, Lvn/viva/tgnet/TLRPC$TL_photoCachedSize;

    invoke-direct {v3}, Lvn/viva/tgnet/TLRPC$TL_photoCachedSize;-><init>()V

    .line 883
    iget-object v6, v4, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    iget v6, v6, Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;->thumb_w:I

    iput v6, v3, Lvn/viva/tgnet/TLRPC$TL_photoCachedSize;->w:I

    .line 884
    iget-object v6, v4, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    iget v6, v6, Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;->thumb_h:I

    iput v6, v3, Lvn/viva/tgnet/TLRPC$TL_photoCachedSize;->h:I

    .line 885
    iput-object v1, v3, Lvn/viva/tgnet/TLRPC$TL_photoCachedSize;->bytes:[B

    const-string v1, "s"

    .line 886
    iput-object v1, v3, Lvn/viva/tgnet/TLRPC$TL_photoCachedSize;->type:Ljava/lang/String;

    .line 887
    new-instance v1, Lvn/viva/tgnet/TLRPC$TL_fileLocationUnavailable;

    invoke-direct {v1}, Lvn/viva/tgnet/TLRPC$TL_fileLocationUnavailable;-><init>()V

    iput-object v1, v3, Lvn/viva/tgnet/TLRPC$TL_photoCachedSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    .line 888
    iget-object v1, v5, Lvn/viva/tgnet/TLRPC$TL_message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$MessageMedia;->photo:Lvn/viva/tgnet/TLRPC$Photo;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 890
    :cond_e
    iget v1, v5, Lvn/viva/tgnet/TLRPC$TL_message;->ttl:I

    if-eqz v1, :cond_f

    .line 891
    iget-object v1, v5, Lvn/viva/tgnet/TLRPC$TL_message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget v3, v5, Lvn/viva/tgnet/TLRPC$TL_message;->ttl:I

    iput v3, v1, Lvn/viva/tgnet/TLRPC$MessageMedia;->ttl_seconds:I

    .line 892
    iget v1, v5, Lvn/viva/tgnet/TLRPC$TL_message;->flags:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v5, Lvn/viva/tgnet/TLRPC$TL_message;->flags:I

    .line 895
    :cond_f
    new-instance v1, Lvn/viva/tgnet/TLRPC$TL_photoSize;

    invoke-direct {v1}, Lvn/viva/tgnet/TLRPC$TL_photoSize;-><init>()V

    .line 896
    iget-object v3, v4, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    iget v3, v3, Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;->w:I

    iput v3, v1, Lvn/viva/tgnet/TLRPC$TL_photoSize;->w:I

    .line 897
    iget-object v3, v4, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    iget v3, v3, Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;->h:I

    iput v3, v1, Lvn/viva/tgnet/TLRPC$TL_photoSize;->h:I

    const-string v3, "x"

    .line 898
    iput-object v3, v1, Lvn/viva/tgnet/TLRPC$TL_photoSize;->type:Ljava/lang/String;

    .line 899
    iget v3, v2, Lvn/viva/tgnet/TLRPC$EncryptedFile;->size:I

    iput v3, v1, Lvn/viva/tgnet/TLRPC$TL_photoSize;->size:I

    .line 900
    new-instance v3, Lvn/viva/tgnet/TLRPC$TL_fileEncryptedLocation;

    invoke-direct {v3}, Lvn/viva/tgnet/TLRPC$TL_fileEncryptedLocation;-><init>()V

    iput-object v3, v1, Lvn/viva/tgnet/TLRPC$TL_photoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    .line 901
    iget-object v3, v1, Lvn/viva/tgnet/TLRPC$TL_photoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    iget-object v6, v4, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    iget-object v6, v6, Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;->key:[B

    iput-object v6, v3, Lvn/viva/tgnet/TLRPC$FileLocation;->key:[B

    .line 902
    iget-object v3, v1, Lvn/viva/tgnet/TLRPC$TL_photoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    iget-object v4, v4, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    iget-object v4, v4, Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;->iv:[B

    iput-object v4, v3, Lvn/viva/tgnet/TLRPC$FileLocation;->iv:[B

    .line 903
    iget-object v3, v1, Lvn/viva/tgnet/TLRPC$TL_photoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    iget v4, v2, Lvn/viva/tgnet/TLRPC$EncryptedFile;->dc_id:I

    iput v4, v3, Lvn/viva/tgnet/TLRPC$FileLocation;->dc_id:I

    .line 904
    iget-object v3, v1, Lvn/viva/tgnet/TLRPC$TL_photoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    iget-wide v6, v2, Lvn/viva/tgnet/TLRPC$EncryptedFile;->id:J

    iput-wide v6, v3, Lvn/viva/tgnet/TLRPC$FileLocation;->volume_id:J

    .line 905
    iget-object v3, v1, Lvn/viva/tgnet/TLRPC$TL_photoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    iget-wide v6, v2, Lvn/viva/tgnet/TLRPC$EncryptedFile;->access_hash:J

    iput-wide v6, v3, Lvn/viva/tgnet/TLRPC$FileLocation;->secret:J

    .line 906
    iget-object v3, v1, Lvn/viva/tgnet/TLRPC$TL_photoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    iget v2, v2, Lvn/viva/tgnet/TLRPC$EncryptedFile;->key_fingerprint:I

    iput v2, v3, Lvn/viva/tgnet/TLRPC$FileLocation;->local_id:I

    .line 907
    iget-object v2, v5, Lvn/viva/tgnet/TLRPC$TL_message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$MessageMedia;->photo:Lvn/viva/tgnet/TLRPC$Photo;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_10
    :goto_3
    return-object v6

    .line 908
    :cond_11
    iget-object v1, v4, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    instance-of v1, v1, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaVideo;

    if-eqz v1, :cond_17

    .line 909
    iget-object v1, v4, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;->key:[B

    if-eqz v1, :cond_16

    iget-object v1, v4, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;->key:[B

    array-length v1, v1

    if-ne v1, v9, :cond_16

    iget-object v1, v4, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;->iv:[B

    if-eqz v1, :cond_16

    iget-object v1, v4, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;->iv:[B

    array-length v1, v1

    if-eq v1, v9, :cond_12

    goto/16 :goto_6

    .line 912
    :cond_12
    new-instance v1, Lvn/viva/tgnet/TLRPC$TL_messageMediaDocument;

    invoke-direct {v1}, Lvn/viva/tgnet/TLRPC$TL_messageMediaDocument;-><init>()V

    iput-object v1, v5, Lvn/viva/tgnet/TLRPC$TL_message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    .line 913
    iget-object v1, v5, Lvn/viva/tgnet/TLRPC$TL_message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget v6, v1, Lvn/viva/tgnet/TLRPC$MessageMedia;->flags:I

    or-int/lit8 v6, v6, 0x3

    iput v6, v1, Lvn/viva/tgnet/TLRPC$MessageMedia;->flags:I

    .line 914
    iget-object v1, v5, Lvn/viva/tgnet/TLRPC$TL_message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    new-instance v6, Lvn/viva/tgnet/TLRPC$TL_documentEncrypted;

    invoke-direct {v6}, Lvn/viva/tgnet/TLRPC$TL_documentEncrypted;-><init>()V

    iput-object v6, v1, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    .line 915
    iget-object v1, v5, Lvn/viva/tgnet/TLRPC$TL_message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget-object v6, v4, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    iget-object v6, v6, Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;->key:[B

    iput-object v6, v1, Lvn/viva/tgnet/TLRPC$Document;->key:[B

    .line 916
    iget-object v1, v5, Lvn/viva/tgnet/TLRPC$TL_message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget-object v6, v4, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    iget-object v6, v6, Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;->iv:[B

    iput-object v6, v1, Lvn/viva/tgnet/TLRPC$Document;->iv:[B

    .line 917
    iget-object v1, v5, Lvn/viva/tgnet/TLRPC$TL_message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget v6, v2, Lvn/viva/tgnet/TLRPC$EncryptedFile;->dc_id:I

    iput v6, v1, Lvn/viva/tgnet/TLRPC$Document;->dc_id:I

    .line 918
    iget-object v1, v5, Lvn/viva/tgnet/TLRPC$TL_message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v6, v4, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    iget-object v6, v6, Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;->caption:Ljava/lang/String;

    if-eqz v6, :cond_13

    iget-object v6, v4, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    iget-object v6, v6, Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;->caption:Ljava/lang/String;

    goto :goto_4

    :cond_13
    const-string v6, ""

    :goto_4
    iput-object v6, v1, Lvn/viva/tgnet/TLRPC$MessageMedia;->caption:Ljava/lang/String;

    .line 919
    iget-object v1, v5, Lvn/viva/tgnet/TLRPC$TL_message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    iput v3, v1, Lvn/viva/tgnet/TLRPC$Document;->date:I

    .line 920
    iget-object v1, v5, Lvn/viva/tgnet/TLRPC$TL_message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget v3, v2, Lvn/viva/tgnet/TLRPC$EncryptedFile;->size:I

    iput v3, v1, Lvn/viva/tgnet/TLRPC$Document;->size:I

    .line 921
    iget-object v1, v5, Lvn/viva/tgnet/TLRPC$TL_message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget-wide v9, v2, Lvn/viva/tgnet/TLRPC$EncryptedFile;->id:J

    iput-wide v9, v1, Lvn/viva/tgnet/TLRPC$Document;->id:J

    .line 922
    iget-object v1, v5, Lvn/viva/tgnet/TLRPC$TL_message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget-wide v2, v2, Lvn/viva/tgnet/TLRPC$EncryptedFile;->access_hash:J

    iput-wide v2, v1, Lvn/viva/tgnet/TLRPC$Document;->access_hash:J

    .line 923
    iget-object v1, v5, Lvn/viva/tgnet/TLRPC$TL_message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget-object v2, v4, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;->mime_type:Ljava/lang/String;

    iput-object v2, v1, Lvn/viva/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    .line 924
    iget-object v1, v5, Lvn/viva/tgnet/TLRPC$TL_message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    if-nez v1, :cond_14

    .line 925
    iget-object v1, v5, Lvn/viva/tgnet/TLRPC$TL_message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    const-string v2, "video/mp4"

    iput-object v2, v1, Lvn/viva/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    .line 927
    :cond_14
    iget-object v1, v4, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    check-cast v1, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaVideo;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaVideo;->thumb:[B

    if-eqz v1, :cond_15

    .line 928
    array-length v2, v1

    if-eqz v2, :cond_15

    array-length v2, v1

    if-gt v2, v7, :cond_15

    iget-object v2, v4, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    iget v2, v2, Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;->thumb_w:I

    if-gt v2, v8, :cond_15

    iget-object v2, v4, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    iget v2, v2, Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;->thumb_h:I

    if-gt v2, v8, :cond_15

    .line 929
    iget-object v2, v5, Lvn/viva/tgnet/TLRPC$TL_message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    new-instance v3, Lvn/viva/tgnet/TLRPC$TL_photoCachedSize;

    invoke-direct {v3}, Lvn/viva/tgnet/TLRPC$TL_photoCachedSize;-><init>()V

    iput-object v3, v2, Lvn/viva/tgnet/TLRPC$Document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    .line 930
    iget-object v2, v5, Lvn/viva/tgnet/TLRPC$TL_message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$Document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    iput-object v1, v2, Lvn/viva/tgnet/TLRPC$PhotoSize;->bytes:[B

    .line 931
    iget-object v1, v5, Lvn/viva/tgnet/TLRPC$TL_message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    iget-object v2, v4, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    iget v2, v2, Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;->thumb_w:I

    iput v2, v1, Lvn/viva/tgnet/TLRPC$PhotoSize;->w:I

    .line 932
    iget-object v1, v5, Lvn/viva/tgnet/TLRPC$TL_message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    iget-object v2, v4, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    iget v2, v2, Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;->thumb_h:I

    iput v2, v1, Lvn/viva/tgnet/TLRPC$PhotoSize;->h:I

    .line 933
    iget-object v1, v5, Lvn/viva/tgnet/TLRPC$TL_message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    const-string v2, "s"

    iput-object v2, v1, Lvn/viva/tgnet/TLRPC$PhotoSize;->type:Ljava/lang/String;

    .line 934
    iget-object v1, v5, Lvn/viva/tgnet/TLRPC$TL_message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    new-instance v2, Lvn/viva/tgnet/TLRPC$TL_fileLocationUnavailable;

    invoke-direct {v2}, Lvn/viva/tgnet/TLRPC$TL_fileLocationUnavailable;-><init>()V

    iput-object v2, v1, Lvn/viva/tgnet/TLRPC$PhotoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    goto :goto_5

    .line 936
    :cond_15
    iget-object v1, v5, Lvn/viva/tgnet/TLRPC$TL_message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    new-instance v2, Lvn/viva/tgnet/TLRPC$TL_photoSizeEmpty;

    invoke-direct {v2}, Lvn/viva/tgnet/TLRPC$TL_photoSizeEmpty;-><init>()V

    iput-object v2, v1, Lvn/viva/tgnet/TLRPC$Document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    .line 937
    iget-object v1, v5, Lvn/viva/tgnet/TLRPC$TL_message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    const-string v2, "s"

    iput-object v2, v1, Lvn/viva/tgnet/TLRPC$PhotoSize;->type:Ljava/lang/String;

    .line 940
    :goto_5
    new-instance v1, Lvn/viva/tgnet/TLRPC$TL_documentAttributeVideo;

    invoke-direct {v1}, Lvn/viva/tgnet/TLRPC$TL_documentAttributeVideo;-><init>()V

    .line 941
    iget-object v2, v4, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    iget v2, v2, Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;->w:I

    iput v2, v1, Lvn/viva/tgnet/TLRPC$TL_documentAttributeVideo;->w:I

    .line 942
    iget-object v2, v4, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    iget v2, v2, Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;->h:I

    iput v2, v1, Lvn/viva/tgnet/TLRPC$TL_documentAttributeVideo;->h:I

    .line 943
    iget-object v2, v4, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    iget v2, v2, Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;->duration:I

    iput v2, v1, Lvn/viva/tgnet/TLRPC$TL_documentAttributeVideo;->duration:I

    .line 944
    iget-object v2, v5, Lvn/viva/tgnet/TLRPC$TL_message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 945
    iget v1, v5, Lvn/viva/tgnet/TLRPC$TL_message;->ttl:I

    if-eqz v1, :cond_29

    .line 946
    iget-object v1, v4, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    iget v1, v1, Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;->duration:I

    add-int/lit8 v1, v1, 0x2

    iget v2, v5, Lvn/viva/tgnet/TLRPC$TL_message;->ttl:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v5, Lvn/viva/tgnet/TLRPC$TL_message;->ttl:I

    .line 947
    iget-object v1, v5, Lvn/viva/tgnet/TLRPC$TL_message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget v2, v5, Lvn/viva/tgnet/TLRPC$TL_message;->ttl:I

    iput v2, v1, Lvn/viva/tgnet/TLRPC$MessageMedia;->ttl_seconds:I

    .line 948
    iget v1, v5, Lvn/viva/tgnet/TLRPC$TL_message;->flags:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v5, Lvn/viva/tgnet/TLRPC$TL_message;->flags:I

    goto/16 :goto_f

    :cond_16
    :goto_6
    return-object v6

    .line 950
    :cond_17
    iget-object v1, v4, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    instance-of v1, v1, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaDocument;

    if-eqz v1, :cond_20

    .line 951
    iget-object v1, v4, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;->key:[B

    if-eqz v1, :cond_1f

    iget-object v1, v4, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;->key:[B

    array-length v1, v1

    if-ne v1, v9, :cond_1f

    iget-object v1, v4, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;->iv:[B

    if-eqz v1, :cond_1f

    iget-object v1, v4, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;->iv:[B

    array-length v1, v1

    if-eq v1, v9, :cond_18

    goto/16 :goto_b

    .line 954
    :cond_18
    new-instance v1, Lvn/viva/tgnet/TLRPC$TL_messageMediaDocument;

    invoke-direct {v1}, Lvn/viva/tgnet/TLRPC$TL_messageMediaDocument;-><init>()V

    iput-object v1, v5, Lvn/viva/tgnet/TLRPC$TL_message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    .line 955
    iget-object v1, v5, Lvn/viva/tgnet/TLRPC$TL_message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget v6, v1, Lvn/viva/tgnet/TLRPC$MessageMedia;->flags:I

    or-int/lit8 v6, v6, 0x3

    iput v6, v1, Lvn/viva/tgnet/TLRPC$MessageMedia;->flags:I

    .line 956
    iget-object v1, v5, Lvn/viva/tgnet/TLRPC$TL_message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v6, v4, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    iget-object v6, v6, Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;->caption:Ljava/lang/String;

    if-eqz v6, :cond_19

    iget-object v6, v4, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    iget-object v6, v6, Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;->caption:Ljava/lang/String;

    goto :goto_7

    :cond_19
    const-string v6, ""

    :goto_7
    iput-object v6, v1, Lvn/viva/tgnet/TLRPC$MessageMedia;->caption:Ljava/lang/String;

    .line 957
    iget-object v1, v5, Lvn/viva/tgnet/TLRPC$TL_message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    new-instance v6, Lvn/viva/tgnet/TLRPC$TL_documentEncrypted;

    invoke-direct {v6}, Lvn/viva/tgnet/TLRPC$TL_documentEncrypted;-><init>()V

    iput-object v6, v1, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    .line 958
    iget-object v1, v5, Lvn/viva/tgnet/TLRPC$TL_message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget-wide v9, v2, Lvn/viva/tgnet/TLRPC$EncryptedFile;->id:J

    iput-wide v9, v1, Lvn/viva/tgnet/TLRPC$Document;->id:J

    .line 959
    iget-object v1, v5, Lvn/viva/tgnet/TLRPC$TL_message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget-wide v9, v2, Lvn/viva/tgnet/TLRPC$EncryptedFile;->access_hash:J

    iput-wide v9, v1, Lvn/viva/tgnet/TLRPC$Document;->access_hash:J

    .line 960
    iget-object v1, v5, Lvn/viva/tgnet/TLRPC$TL_message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    iput v3, v1, Lvn/viva/tgnet/TLRPC$Document;->date:I

    .line 961
    iget-object v1, v4, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    instance-of v1, v1, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaDocument_layer8;

    if-eqz v1, :cond_1a

    .line 962
    new-instance v1, Lvn/viva/tgnet/TLRPC$TL_documentAttributeFilename;

    invoke-direct {v1}, Lvn/viva/tgnet/TLRPC$TL_documentAttributeFilename;-><init>()V

    .line 963
    iget-object v3, v4, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;->file_name:Ljava/lang/String;

    iput-object v3, v1, Lvn/viva/tgnet/TLRPC$TL_documentAttributeFilename;->file_name:Ljava/lang/String;

    .line 964
    iget-object v3, v5, Lvn/viva/tgnet/TLRPC$TL_message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 966
    :cond_1a
    iget-object v1, v5, Lvn/viva/tgnet/TLRPC$TL_message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget-object v3, v4, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;->attributes:Ljava/util/ArrayList;

    iput-object v3, v1, Lvn/viva/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    .line 968
    :goto_8
    iget-object v1, v5, Lvn/viva/tgnet/TLRPC$TL_message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget-object v3, v4, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;->mime_type:Ljava/lang/String;

    iput-object v3, v1, Lvn/viva/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    .line 969
    iget-object v1, v5, Lvn/viva/tgnet/TLRPC$TL_message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget-object v3, v4, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    iget v3, v3, Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;->size:I

    if-eqz v3, :cond_1b

    iget-object v3, v4, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    iget v3, v3, Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;->size:I

    iget v6, v2, Lvn/viva/tgnet/TLRPC$EncryptedFile;->size:I

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_9

    :cond_1b
    iget v3, v2, Lvn/viva/tgnet/TLRPC$EncryptedFile;->size:I

    :goto_9
    iput v3, v1, Lvn/viva/tgnet/TLRPC$Document;->size:I

    .line 970
    iget-object v1, v5, Lvn/viva/tgnet/TLRPC$TL_message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget-object v3, v4, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;->key:[B

    iput-object v3, v1, Lvn/viva/tgnet/TLRPC$Document;->key:[B

    .line 971
    iget-object v1, v5, Lvn/viva/tgnet/TLRPC$TL_message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget-object v3, v4, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;->iv:[B

    iput-object v3, v1, Lvn/viva/tgnet/TLRPC$Document;->iv:[B

    .line 972
    iget-object v1, v5, Lvn/viva/tgnet/TLRPC$TL_message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    if-nez v1, :cond_1c

    .line 973
    iget-object v1, v5, Lvn/viva/tgnet/TLRPC$TL_message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    const-string v3, ""

    iput-object v3, v1, Lvn/viva/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    .line 975
    :cond_1c
    iget-object v1, v4, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    check-cast v1, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaDocument;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaDocument;->thumb:[B

    if-eqz v1, :cond_1d

    .line 976
    array-length v3, v1

    if-eqz v3, :cond_1d

    array-length v3, v1

    if-gt v3, v7, :cond_1d

    iget-object v3, v4, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    iget v3, v3, Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;->thumb_w:I

    if-gt v3, v8, :cond_1d

    iget-object v3, v4, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    iget v3, v3, Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;->thumb_h:I

    if-gt v3, v8, :cond_1d

    .line 977
    iget-object v3, v5, Lvn/viva/tgnet/TLRPC$TL_message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    new-instance v6, Lvn/viva/tgnet/TLRPC$TL_photoCachedSize;

    invoke-direct {v6}, Lvn/viva/tgnet/TLRPC$TL_photoCachedSize;-><init>()V

    iput-object v6, v3, Lvn/viva/tgnet/TLRPC$Document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    .line 978
    iget-object v3, v5, Lvn/viva/tgnet/TLRPC$TL_message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$Document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    iput-object v1, v3, Lvn/viva/tgnet/TLRPC$PhotoSize;->bytes:[B

    .line 979
    iget-object v1, v5, Lvn/viva/tgnet/TLRPC$TL_message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    iget-object v3, v4, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    iget v3, v3, Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;->thumb_w:I

    iput v3, v1, Lvn/viva/tgnet/TLRPC$PhotoSize;->w:I

    .line 980
    iget-object v1, v5, Lvn/viva/tgnet/TLRPC$TL_message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    iget-object v3, v4, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    iget v3, v3, Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;->thumb_h:I

    iput v3, v1, Lvn/viva/tgnet/TLRPC$PhotoSize;->h:I

    .line 981
    iget-object v1, v5, Lvn/viva/tgnet/TLRPC$TL_message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    const-string v3, "s"

    iput-object v3, v1, Lvn/viva/tgnet/TLRPC$PhotoSize;->type:Ljava/lang/String;

    .line 982
    iget-object v1, v5, Lvn/viva/tgnet/TLRPC$TL_message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    new-instance v3, Lvn/viva/tgnet/TLRPC$TL_fileLocationUnavailable;

    invoke-direct {v3}, Lvn/viva/tgnet/TLRPC$TL_fileLocationUnavailable;-><init>()V

    iput-object v3, v1, Lvn/viva/tgnet/TLRPC$PhotoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    goto :goto_a

    .line 984
    :cond_1d
    iget-object v1, v5, Lvn/viva/tgnet/TLRPC$TL_message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    new-instance v3, Lvn/viva/tgnet/TLRPC$TL_photoSizeEmpty;

    invoke-direct {v3}, Lvn/viva/tgnet/TLRPC$TL_photoSizeEmpty;-><init>()V

    iput-object v3, v1, Lvn/viva/tgnet/TLRPC$Document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    .line 985
    iget-object v1, v5, Lvn/viva/tgnet/TLRPC$TL_message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    const-string v3, "s"

    iput-object v3, v1, Lvn/viva/tgnet/TLRPC$PhotoSize;->type:Ljava/lang/String;

    .line 987
    :goto_a
    iget-object v1, v5, Lvn/viva/tgnet/TLRPC$TL_message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget v2, v2, Lvn/viva/tgnet/TLRPC$EncryptedFile;->dc_id:I

    iput v2, v1, Lvn/viva/tgnet/TLRPC$Document;->dc_id:I

    .line 988
    invoke-static {v5}, Lgcc;->o(Lvn/viva/tgnet/TLRPC$Message;)Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-static {v5}, Lgcc;->m(Lvn/viva/tgnet/TLRPC$Message;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 989
    :cond_1e
    iput-boolean v14, v5, Lvn/viva/tgnet/TLRPC$TL_message;->media_unread:Z

    goto/16 :goto_f

    :cond_1f
    :goto_b
    return-object v6

    .line 991
    :cond_20
    iget-object v1, v4, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    instance-of v1, v1, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaExternalDocument;

    if-eqz v1, :cond_21

    .line 992
    new-instance v1, Lvn/viva/tgnet/TLRPC$TL_messageMediaDocument;

    invoke-direct {v1}, Lvn/viva/tgnet/TLRPC$TL_messageMediaDocument;-><init>()V

    iput-object v1, v5, Lvn/viva/tgnet/TLRPC$TL_message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    .line 993
    iget-object v1, v5, Lvn/viva/tgnet/TLRPC$TL_message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget v2, v1, Lvn/viva/tgnet/TLRPC$MessageMedia;->flags:I

    or-int/lit8 v2, v2, 0x3

    iput v2, v1, Lvn/viva/tgnet/TLRPC$MessageMedia;->flags:I

    .line 994
    iget-object v1, v5, Lvn/viva/tgnet/TLRPC$TL_message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    const-string v2, ""

    iput-object v2, v1, Lvn/viva/tgnet/TLRPC$MessageMedia;->caption:Ljava/lang/String;

    .line 995
    iget-object v1, v5, Lvn/viva/tgnet/TLRPC$TL_message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    new-instance v2, Lvn/viva/tgnet/TLRPC$TL_document;

    invoke-direct {v2}, Lvn/viva/tgnet/TLRPC$TL_document;-><init>()V

    iput-object v2, v1, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    .line 996
    iget-object v1, v5, Lvn/viva/tgnet/TLRPC$TL_message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget-object v2, v4, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    iget-wide v2, v2, Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;->id:J

    iput-wide v2, v1, Lvn/viva/tgnet/TLRPC$Document;->id:J

    .line 997
    iget-object v1, v5, Lvn/viva/tgnet/TLRPC$TL_message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget-object v2, v4, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    iget-wide v2, v2, Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;->access_hash:J

    iput-wide v2, v1, Lvn/viva/tgnet/TLRPC$Document;->access_hash:J

    .line 998
    iget-object v1, v5, Lvn/viva/tgnet/TLRPC$TL_message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget-object v2, v4, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    iget v2, v2, Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;->date:I

    iput v2, v1, Lvn/viva/tgnet/TLRPC$Document;->date:I

    .line 999
    iget-object v1, v5, Lvn/viva/tgnet/TLRPC$TL_message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget-object v2, v4, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;->attributes:Ljava/util/ArrayList;

    iput-object v2, v1, Lvn/viva/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    .line 1000
    iget-object v1, v5, Lvn/viva/tgnet/TLRPC$TL_message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget-object v2, v4, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;->mime_type:Ljava/lang/String;

    iput-object v2, v1, Lvn/viva/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    .line 1001
    iget-object v1, v5, Lvn/viva/tgnet/TLRPC$TL_message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget-object v2, v4, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    iget v2, v2, Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;->dc_id:I

    iput v2, v1, Lvn/viva/tgnet/TLRPC$Document;->dc_id:I

    .line 1002
    iget-object v1, v5, Lvn/viva/tgnet/TLRPC$TL_message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget-object v2, v4, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    iget v2, v2, Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;->size:I

    iput v2, v1, Lvn/viva/tgnet/TLRPC$Document;->size:I

    .line 1003
    iget-object v1, v5, Lvn/viva/tgnet/TLRPC$TL_message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget-object v2, v4, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    check-cast v2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaExternalDocument;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaExternalDocument;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    iput-object v2, v1, Lvn/viva/tgnet/TLRPC$Document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    .line 1004
    iget-object v1, v5, Lvn/viva/tgnet/TLRPC$TL_message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    if-nez v1, :cond_29

    .line 1005
    iget-object v1, v5, Lvn/viva/tgnet/TLRPC$TL_message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    const-string v2, ""

    iput-object v2, v1, Lvn/viva/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    goto/16 :goto_f

    .line 1007
    :cond_21
    iget-object v1, v4, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    instance-of v1, v1, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaAudio;

    if-eqz v1, :cond_26

    .line 1008
    iget-object v1, v4, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;->key:[B

    if-eqz v1, :cond_25

    iget-object v1, v4, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;->key:[B

    array-length v1, v1

    if-ne v1, v9, :cond_25

    iget-object v1, v4, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;->iv:[B

    if-eqz v1, :cond_25

    iget-object v1, v4, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;->iv:[B

    array-length v1, v1

    if-eq v1, v9, :cond_22

    goto/16 :goto_d

    .line 1011
    :cond_22
    new-instance v1, Lvn/viva/tgnet/TLRPC$TL_messageMediaDocument;

    invoke-direct {v1}, Lvn/viva/tgnet/TLRPC$TL_messageMediaDocument;-><init>()V

    iput-object v1, v5, Lvn/viva/tgnet/TLRPC$TL_message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    .line 1012
    iget-object v1, v5, Lvn/viva/tgnet/TLRPC$TL_message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget v6, v1, Lvn/viva/tgnet/TLRPC$MessageMedia;->flags:I

    or-int/lit8 v6, v6, 0x3

    iput v6, v1, Lvn/viva/tgnet/TLRPC$MessageMedia;->flags:I

    .line 1013
    iget-object v1, v5, Lvn/viva/tgnet/TLRPC$TL_message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    new-instance v6, Lvn/viva/tgnet/TLRPC$TL_documentEncrypted;

    invoke-direct {v6}, Lvn/viva/tgnet/TLRPC$TL_documentEncrypted;-><init>()V

    iput-object v6, v1, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    .line 1014
    iget-object v1, v5, Lvn/viva/tgnet/TLRPC$TL_message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget-object v6, v4, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    iget-object v6, v6, Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;->key:[B

    iput-object v6, v1, Lvn/viva/tgnet/TLRPC$Document;->key:[B

    .line 1015
    iget-object v1, v5, Lvn/viva/tgnet/TLRPC$TL_message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget-object v6, v4, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    iget-object v6, v6, Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;->iv:[B

    iput-object v6, v1, Lvn/viva/tgnet/TLRPC$Document;->iv:[B

    .line 1016
    iget-object v1, v5, Lvn/viva/tgnet/TLRPC$TL_message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget-wide v6, v2, Lvn/viva/tgnet/TLRPC$EncryptedFile;->id:J

    iput-wide v6, v1, Lvn/viva/tgnet/TLRPC$Document;->id:J

    .line 1017
    iget-object v1, v5, Lvn/viva/tgnet/TLRPC$TL_message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget-wide v6, v2, Lvn/viva/tgnet/TLRPC$EncryptedFile;->access_hash:J

    iput-wide v6, v1, Lvn/viva/tgnet/TLRPC$Document;->access_hash:J

    .line 1018
    iget-object v1, v5, Lvn/viva/tgnet/TLRPC$TL_message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    iput v3, v1, Lvn/viva/tgnet/TLRPC$Document;->date:I

    .line 1019
    iget-object v1, v5, Lvn/viva/tgnet/TLRPC$TL_message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget v3, v2, Lvn/viva/tgnet/TLRPC$EncryptedFile;->size:I

    iput v3, v1, Lvn/viva/tgnet/TLRPC$Document;->size:I

    .line 1020
    iget-object v1, v5, Lvn/viva/tgnet/TLRPC$TL_message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget v2, v2, Lvn/viva/tgnet/TLRPC$EncryptedFile;->dc_id:I

    iput v2, v1, Lvn/viva/tgnet/TLRPC$Document;->dc_id:I

    .line 1021
    iget-object v1, v5, Lvn/viva/tgnet/TLRPC$TL_message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget-object v2, v4, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;->mime_type:Ljava/lang/String;

    iput-object v2, v1, Lvn/viva/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    .line 1022
    iget-object v1, v5, Lvn/viva/tgnet/TLRPC$TL_message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    new-instance v2, Lvn/viva/tgnet/TLRPC$TL_photoSizeEmpty;

    invoke-direct {v2}, Lvn/viva/tgnet/TLRPC$TL_photoSizeEmpty;-><init>()V

    iput-object v2, v1, Lvn/viva/tgnet/TLRPC$Document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    .line 1023
    iget-object v1, v5, Lvn/viva/tgnet/TLRPC$TL_message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    const-string v2, "s"

    iput-object v2, v1, Lvn/viva/tgnet/TLRPC$PhotoSize;->type:Ljava/lang/String;

    .line 1024
    iget-object v1, v5, Lvn/viva/tgnet/TLRPC$TL_message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v2, v4, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;->caption:Ljava/lang/String;

    if-eqz v2, :cond_23

    iget-object v2, v4, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;->caption:Ljava/lang/String;

    goto :goto_c

    :cond_23
    const-string v2, ""

    :goto_c
    iput-object v2, v1, Lvn/viva/tgnet/TLRPC$MessageMedia;->caption:Ljava/lang/String;

    .line 1025
    iget-object v1, v5, Lvn/viva/tgnet/TLRPC$TL_message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    if-nez v1, :cond_24

    .line 1026
    iget-object v1, v5, Lvn/viva/tgnet/TLRPC$TL_message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    const-string v2, "audio/ogg"

    iput-object v2, v1, Lvn/viva/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    .line 1028
    :cond_24
    new-instance v1, Lvn/viva/tgnet/TLRPC$TL_documentAttributeAudio;

    invoke-direct {v1}, Lvn/viva/tgnet/TLRPC$TL_documentAttributeAudio;-><init>()V

    .line 1029
    iget-object v2, v4, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    iget v2, v2, Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;->duration:I

    iput v2, v1, Lvn/viva/tgnet/TLRPC$TL_documentAttributeAudio;->duration:I

    .line 1030
    iput-boolean v14, v1, Lvn/viva/tgnet/TLRPC$TL_documentAttributeAudio;->voice:Z

    .line 1031
    iget-object v2, v5, Lvn/viva/tgnet/TLRPC$TL_message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1032
    iget v1, v5, Lvn/viva/tgnet/TLRPC$TL_message;->ttl:I

    if-eqz v1, :cond_29

    .line 1033
    iget-object v1, v4, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    iget v1, v1, Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;->duration:I

    add-int/2addr v1, v14

    iget v2, v5, Lvn/viva/tgnet/TLRPC$TL_message;->ttl:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v5, Lvn/viva/tgnet/TLRPC$TL_message;->ttl:I

    goto :goto_f

    :cond_25
    :goto_d
    return-object v6

    .line 1035
    :cond_26
    iget-object v1, v4, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    instance-of v1, v1, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaVenue;

    if-eqz v1, :cond_27

    .line 1036
    new-instance v1, Lvn/viva/tgnet/TLRPC$TL_messageMediaVenue;

    invoke-direct {v1}, Lvn/viva/tgnet/TLRPC$TL_messageMediaVenue;-><init>()V

    iput-object v1, v5, Lvn/viva/tgnet/TLRPC$TL_message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    .line 1037
    iget-object v1, v5, Lvn/viva/tgnet/TLRPC$TL_message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    new-instance v2, Lvn/viva/tgnet/TLRPC$TL_geoPoint;

    invoke-direct {v2}, Lvn/viva/tgnet/TLRPC$TL_geoPoint;-><init>()V

    iput-object v2, v1, Lvn/viva/tgnet/TLRPC$MessageMedia;->geo:Lvn/viva/tgnet/TLRPC$GeoPoint;

    .line 1038
    iget-object v1, v5, Lvn/viva/tgnet/TLRPC$TL_message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$MessageMedia;->geo:Lvn/viva/tgnet/TLRPC$GeoPoint;

    iget-object v2, v4, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    iget-wide v2, v2, Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;->lat:D

    iput-wide v2, v1, Lvn/viva/tgnet/TLRPC$GeoPoint;->lat:D

    .line 1039
    iget-object v1, v5, Lvn/viva/tgnet/TLRPC$TL_message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$MessageMedia;->geo:Lvn/viva/tgnet/TLRPC$GeoPoint;

    iget-object v2, v4, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    iget-wide v2, v2, Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;->_long:D

    iput-wide v2, v1, Lvn/viva/tgnet/TLRPC$GeoPoint;->_long:D

    .line 1040
    iget-object v1, v5, Lvn/viva/tgnet/TLRPC$TL_message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v2, v4, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;->title:Ljava/lang/String;

    iput-object v2, v1, Lvn/viva/tgnet/TLRPC$MessageMedia;->title:Ljava/lang/String;

    .line 1041
    iget-object v1, v5, Lvn/viva/tgnet/TLRPC$TL_message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v2, v4, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;->address:Ljava/lang/String;

    iput-object v2, v1, Lvn/viva/tgnet/TLRPC$MessageMedia;->address:Ljava/lang/String;

    .line 1042
    iget-object v1, v5, Lvn/viva/tgnet/TLRPC$TL_message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v2, v4, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;->provider:Ljava/lang/String;

    iput-object v2, v1, Lvn/viva/tgnet/TLRPC$MessageMedia;->provider:Ljava/lang/String;

    .line 1043
    iget-object v1, v5, Lvn/viva/tgnet/TLRPC$TL_message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v2, v4, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;->media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;->venue_id:Ljava/lang/String;

    iput-object v2, v1, Lvn/viva/tgnet/TLRPC$MessageMedia;->venue_id:Ljava/lang/String;

    .line 1044
    iget-object v1, v5, Lvn/viva/tgnet/TLRPC$TL_message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    const-string v2, ""

    iput-object v2, v1, Lvn/viva/tgnet/TLRPC$MessageMedia;->venue_type:Ljava/lang/String;

    goto :goto_f

    :cond_27
    return-object v6

    .line 855
    :cond_28
    :goto_e
    new-instance v1, Lvn/viva/tgnet/TLRPC$TL_messageMediaEmpty;

    invoke-direct {v1}, Lvn/viva/tgnet/TLRPC$TL_messageMediaEmpty;-><init>()V

    iput-object v1, v5, Lvn/viva/tgnet/TLRPC$TL_message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    :cond_29
    :goto_f
    return-object v5

    .line 1049
    :cond_2a
    instance-of v2, v4, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageService;

    if-eqz v2, :cond_4d

    .line 1050
    move-object v2, v4

    check-cast v2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageService;

    .line 1051
    iget-object v4, v2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageService;->action:Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;

    instance-of v4, v4, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageActionSetMessageTTL;

    if-nez v4, :cond_48

    iget-object v4, v2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageService;->action:Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;

    instance-of v4, v4, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageActionScreenshotMessages;

    if-eqz v4, :cond_2b

    goto/16 :goto_15

    .line 1075
    :cond_2b
    iget-object v3, v2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageService;->action:Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;

    instance-of v3, v3, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageActionFlushHistory;

    if-eqz v3, :cond_2c

    .line 1076
    iget v1, v1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->id:I

    int-to-long v1, v1

    shl-long/2addr v1, v9

    .line 1077
    new-instance v3, Lgsd;

    invoke-direct {v3, v0, v1, v2}, Lgsd;-><init>(Lgrf;J)V

    invoke-static {v3}, Lfti;->a(Ljava/lang/Runnable;)V

    return-object v6

    .line 1105
    :cond_2c
    iget-object v3, v2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageService;->action:Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;

    instance-of v3, v3, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageActionDeleteMessages;

    if-eqz v3, :cond_2e

    .line 1106
    iget-object v1, v2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageService;->action:Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;->random_ids:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2d

    .line 1107
    iget-object v1, v0, Lgrf;->e:Ljava/util/ArrayList;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageService;->action:Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;->random_ids:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2d
    return-object v6

    .line 1110
    :cond_2e
    iget-object v3, v2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageService;->action:Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;

    instance-of v3, v3, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageActionReadMessages;

    if-eqz v3, :cond_2f

    .line 1111
    iget-object v3, v2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageService;->action:Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;->random_ids:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4f

    .line 1112
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v3

    invoke-virtual {v3}, Lvn/viva/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v10

    .line 1113
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v7

    iget v8, v1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->id:I

    const/4 v11, 0x1

    iget-object v1, v2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageService;->action:Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;

    iget-object v12, v1, Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;->random_ids:Ljava/util/ArrayList;

    move v9, v10

    invoke-virtual/range {v7 .. v12}, Lgkt;->a(IIIILjava/util/ArrayList;)V

    goto/16 :goto_17

    .line 1115
    :cond_2f
    iget-object v3, v2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageService;->action:Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;

    instance-of v3, v3, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageActionNotifyLayer;

    if-eqz v3, :cond_30

    .line 1116
    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageService;->action:Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;

    iget v2, v2, Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;->layer:I

    invoke-direct {v0, v1, v2}, Lgrf;->a(Lvn/viva/tgnet/TLRPC$EncryptedChat;I)V

    goto/16 :goto_17

    .line 1117
    :cond_30
    iget-object v3, v2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageService;->action:Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;

    instance-of v3, v3, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageActionRequestKey;

    if-eqz v3, :cond_38

    .line 1118
    iget-wide v3, v1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->exchange_id:J

    cmp-long v5, v3, v10

    if-eqz v5, :cond_32

    .line 1119
    iget-wide v3, v1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->exchange_id:J

    iget-object v5, v2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageService;->action:Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;

    iget-wide v9, v5, Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;->exchange_id:J

    cmp-long v5, v3, v9

    if-lez v5, :cond_31

    const-string v1, "we already have request key with higher exchange_id"

    .line 1120
    invoke-static {v1}, Lfwr;->a(Ljava/lang/String;)V

    return-object v6

    .line 1123
    :cond_31
    iget-wide v3, v1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->exchange_id:J

    invoke-virtual {v0, v1, v6, v3, v4}, Lgrf;->a(Lvn/viva/tgnet/TLRPC$EncryptedChat;Lvn/viva/tgnet/TLRPC$Message;J)V

    .line 1127
    :cond_32
    new-array v3, v13, [B

    .line 1128
    sget-object v4, Lvn/viva/messenger/Utilities;->b:Ljava/security/SecureRandom;

    invoke-virtual {v4, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 1129
    new-instance v4, Ljava/math/BigInteger;

    sget-object v5, Lgkt;->f:[B

    invoke-direct {v4, v14, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 1130
    sget v5, Lgkt;->g:I

    int-to-long v9, v5

    invoke-static {v9, v10}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    .line 1131
    new-instance v7, Ljava/math/BigInteger;

    invoke-direct {v7, v14, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v5, v7, v4}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    .line 1132
    new-instance v7, Ljava/math/BigInteger;

    iget-object v9, v2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageService;->action:Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;

    iget-object v9, v9, Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;->g_a:[B

    invoke-direct {v7, v14, v9}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 1134
    invoke-static {v7, v4}, Lvn/viva/messenger/Utilities;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z

    move-result v9

    if-nez v9, :cond_33

    .line 1135
    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageService;->action:Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;

    iget-wide v2, v2, Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;->exchange_id:J

    invoke-virtual {v0, v1, v6, v2, v3}, Lgrf;->a(Lvn/viva/tgnet/TLRPC$EncryptedChat;Lvn/viva/tgnet/TLRPC$Message;J)V

    return-object v6

    .line 1139
    :cond_33
    invoke-virtual {v5}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v5

    .line 1140
    array-length v9, v5

    if-le v9, v13, :cond_34

    .line 1141
    new-array v9, v13, [B

    .line 1142
    invoke-static {v5, v14, v9, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, v9

    .line 1146
    :cond_34
    new-instance v9, Ljava/math/BigInteger;

    invoke-direct {v9, v14, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v7, v9, v4}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    .line 1148
    invoke-virtual {v3}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v3

    .line 1149
    array-length v4, v3

    if-le v4, v13, :cond_35

    .line 1150
    new-array v4, v13, [B

    .line 1151
    array-length v7, v3

    sub-int/2addr v7, v13

    invoke-static {v3, v7, v4, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_11

    .line 1153
    :cond_35
    array-length v4, v3

    if-ge v4, v13, :cond_36

    .line 1154
    new-array v4, v13, [B

    .line 1155
    array-length v7, v3

    rsub-int v7, v7, 0x100

    array-length v9, v3

    invoke-static {v3, v12, v4, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x0

    .line 1156
    :goto_10
    array-length v9, v3

    rsub-int v9, v9, 0x100

    if-ge v7, v9, :cond_37

    .line 1157
    aput-byte v12, v3, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_36
    move-object v4, v3

    .line 1161
    :cond_37
    :goto_11
    invoke-static {v4}, Lvn/viva/messenger/Utilities;->b([B)[B

    move-result-object v3

    .line 1162
    new-array v7, v8, [B

    .line 1163
    array-length v9, v3

    sub-int/2addr v9, v8

    invoke-static {v3, v9, v7, v12, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1165
    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageService;->action:Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;

    iget-wide v2, v2, Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;->exchange_id:J

    iput-wide v2, v1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->exchange_id:J

    .line 1166
    iput-object v4, v1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->future_auth_key:[B

    .line 1167
    invoke-static {v7}, Lvn/viva/messenger/Utilities;->d([B)J

    move-result-wide v2

    iput-wide v2, v1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->future_key_fingerprint:J

    .line 1168
    iput-object v5, v1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->g_a_or_b:[B

    .line 1170
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v2

    invoke-virtual {v2, v1}, Lgkt;->c(Lvn/viva/tgnet/TLRPC$EncryptedChat;)V

    .line 1172
    invoke-virtual {v0, v1, v6}, Lgrf;->d(Lvn/viva/tgnet/TLRPC$EncryptedChat;Lvn/viva/tgnet/TLRPC$Message;)V

    goto/16 :goto_17

    .line 1173
    :cond_38
    iget-object v3, v2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageService;->action:Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;

    instance-of v3, v3, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageActionAcceptKey;

    if-eqz v3, :cond_3f

    .line 1174
    iget-wide v3, v1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->exchange_id:J

    iget-object v5, v2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageService;->action:Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;

    iget-wide v8, v5, Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;->exchange_id:J

    cmp-long v5, v3, v8

    if-nez v5, :cond_3e

    .line 1176
    new-instance v3, Ljava/math/BigInteger;

    sget-object v4, Lgkt;->f:[B

    invoke-direct {v3, v14, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 1177
    new-instance v4, Ljava/math/BigInteger;

    iget-object v5, v2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageService;->action:Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;

    iget-object v5, v5, Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;->g_b:[B

    invoke-direct {v4, v14, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 1179
    invoke-static {v4, v3}, Lvn/viva/messenger/Utilities;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z

    move-result v5

    if-nez v5, :cond_39

    .line 1180
    new-array v3, v13, [B

    iput-object v3, v1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->future_auth_key:[B

    .line 1181
    iput-wide v10, v1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->future_key_fingerprint:J

    .line 1182
    iput-wide v10, v1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->exchange_id:J

    .line 1183
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v3

    invoke-virtual {v3, v1}, Lgkt;->c(Lvn/viva/tgnet/TLRPC$EncryptedChat;)V

    .line 1185
    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageService;->action:Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;

    iget-wide v2, v2, Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;->exchange_id:J

    invoke-virtual {v0, v1, v6, v2, v3}, Lgrf;->a(Lvn/viva/tgnet/TLRPC$EncryptedChat;Lvn/viva/tgnet/TLRPC$Message;J)V

    return-object v6

    .line 1189
    :cond_39
    new-instance v5, Ljava/math/BigInteger;

    iget-object v7, v1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->a_or_b:[B

    invoke-direct {v5, v14, v7}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v4, v5, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    .line 1191
    invoke-virtual {v3}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v3

    .line 1192
    array-length v4, v3

    if-le v4, v13, :cond_3a

    .line 1193
    new-array v4, v13, [B

    .line 1194
    array-length v5, v3

    sub-int/2addr v5, v13

    invoke-static {v3, v5, v4, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_13

    .line 1196
    :cond_3a
    array-length v4, v3

    if-ge v4, v13, :cond_3b

    .line 1197
    new-array v4, v13, [B

    .line 1198
    array-length v5, v3

    rsub-int v5, v5, 0x100

    array-length v7, v3

    invoke-static {v3, v12, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x0

    .line 1199
    :goto_12
    array-length v7, v3

    rsub-int v7, v7, 0x100

    if-ge v5, v7, :cond_3c

    .line 1200
    aput-byte v12, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    :cond_3b
    move-object v4, v3

    .line 1204
    :cond_3c
    :goto_13
    invoke-static {v4}, Lvn/viva/messenger/Utilities;->b([B)[B

    move-result-object v3

    const/16 v5, 0x8

    .line 1205
    new-array v7, v5, [B

    .line 1206
    array-length v8, v3

    sub-int/2addr v8, v5

    invoke-static {v3, v8, v7, v12, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1207
    invoke-static {v7}, Lvn/viva/messenger/Utilities;->d([B)J

    move-result-wide v7

    .line 1208
    iget-object v3, v2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageService;->action:Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;

    iget-wide v14, v3, Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;->key_fingerprint:J

    cmp-long v3, v14, v7

    if-nez v3, :cond_3d

    .line 1209
    iput-object v4, v1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->future_auth_key:[B

    .line 1210
    iput-wide v7, v1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->future_key_fingerprint:J

    .line 1211
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v2

    invoke-virtual {v2, v1}, Lgkt;->c(Lvn/viva/tgnet/TLRPC$EncryptedChat;)V

    .line 1212
    invoke-virtual {v0, v1, v6}, Lgrf;->e(Lvn/viva/tgnet/TLRPC$EncryptedChat;Lvn/viva/tgnet/TLRPC$Message;)V

    goto/16 :goto_17

    .line 1214
    :cond_3d
    new-array v3, v13, [B

    iput-object v3, v1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->future_auth_key:[B

    .line 1215
    iput-wide v10, v1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->future_key_fingerprint:J

    .line 1216
    iput-wide v10, v1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->exchange_id:J

    .line 1217
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v3

    invoke-virtual {v3, v1}, Lgkt;->c(Lvn/viva/tgnet/TLRPC$EncryptedChat;)V

    .line 1218
    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageService;->action:Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;

    iget-wide v2, v2, Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;->exchange_id:J

    invoke-virtual {v0, v1, v6, v2, v3}, Lgrf;->a(Lvn/viva/tgnet/TLRPC$EncryptedChat;Lvn/viva/tgnet/TLRPC$Message;J)V

    goto/16 :goto_17

    .line 1221
    :cond_3e
    new-array v3, v13, [B

    iput-object v3, v1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->future_auth_key:[B

    .line 1222
    iput-wide v10, v1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->future_key_fingerprint:J

    .line 1223
    iput-wide v10, v1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->exchange_id:J

    .line 1224
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v3

    invoke-virtual {v3, v1}, Lgkt;->c(Lvn/viva/tgnet/TLRPC$EncryptedChat;)V

    .line 1225
    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageService;->action:Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;

    iget-wide v2, v2, Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;->exchange_id:J

    invoke-virtual {v0, v1, v6, v2, v3}, Lgrf;->a(Lvn/viva/tgnet/TLRPC$EncryptedChat;Lvn/viva/tgnet/TLRPC$Message;J)V

    goto/16 :goto_17

    .line 1227
    :cond_3f
    iget-object v3, v2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageService;->action:Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;

    instance-of v3, v3, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageActionCommitKey;

    if-eqz v3, :cond_41

    .line 1228
    iget-wide v3, v1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->exchange_id:J

    iget-object v5, v2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageService;->action:Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;

    iget-wide v7, v5, Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;->exchange_id:J

    cmp-long v5, v3, v7

    if-nez v5, :cond_40

    iget-wide v3, v1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->future_key_fingerprint:J

    iget-object v5, v2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageService;->action:Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;

    iget-wide v7, v5, Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;->key_fingerprint:J

    cmp-long v5, v3, v7

    if-nez v5, :cond_40

    .line 1229
    iget-wide v2, v1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->key_fingerprint:J

    .line 1230
    iget-object v4, v1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->auth_key:[B

    .line 1231
    iget-wide v7, v1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->future_key_fingerprint:J

    iput-wide v7, v1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->key_fingerprint:J

    .line 1232
    iget-object v5, v1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->future_auth_key:[B

    iput-object v5, v1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->auth_key:[B

    .line 1233
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v5

    invoke-virtual {v5}, Lvn/viva/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v5

    iput v5, v1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->key_create_date:I

    .line 1234
    iput-object v4, v1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->future_auth_key:[B

    .line 1235
    iput-wide v2, v1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->future_key_fingerprint:J

    .line 1236
    iput-short v12, v1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->key_use_count_in:S

    .line 1237
    iput-short v12, v1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->key_use_count_out:S

    .line 1238
    iput-wide v10, v1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->exchange_id:J

    .line 1240
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v2

    invoke-virtual {v2, v1}, Lgkt;->c(Lvn/viva/tgnet/TLRPC$EncryptedChat;)V

    .line 1242
    invoke-virtual {v0, v1, v6}, Lgrf;->f(Lvn/viva/tgnet/TLRPC$EncryptedChat;Lvn/viva/tgnet/TLRPC$Message;)V

    goto/16 :goto_17

    .line 1244
    :cond_40
    new-array v3, v13, [B

    iput-object v3, v1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->future_auth_key:[B

    .line 1245
    iput-wide v10, v1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->future_key_fingerprint:J

    .line 1246
    iput-wide v10, v1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->exchange_id:J

    .line 1247
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v3

    invoke-virtual {v3, v1}, Lgkt;->c(Lvn/viva/tgnet/TLRPC$EncryptedChat;)V

    .line 1248
    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageService;->action:Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;

    iget-wide v2, v2, Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;->exchange_id:J

    invoke-virtual {v0, v1, v6, v2, v3}, Lgrf;->a(Lvn/viva/tgnet/TLRPC$EncryptedChat;Lvn/viva/tgnet/TLRPC$Message;J)V

    goto/16 :goto_17

    .line 1250
    :cond_41
    iget-object v3, v2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageService;->action:Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;

    instance-of v3, v3, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageActionAbortKey;

    if-eqz v3, :cond_42

    .line 1251
    iget-wide v3, v1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->exchange_id:J

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageService;->action:Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;

    iget-wide v7, v2, Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;->exchange_id:J

    cmp-long v2, v3, v7

    if-nez v2, :cond_4f

    .line 1252
    new-array v2, v13, [B

    iput-object v2, v1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->future_auth_key:[B

    .line 1253
    iput-wide v10, v1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->future_key_fingerprint:J

    .line 1254
    iput-wide v10, v1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->exchange_id:J

    .line 1255
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v2

    invoke-virtual {v2, v1}, Lgkt;->c(Lvn/viva/tgnet/TLRPC$EncryptedChat;)V

    goto/16 :goto_17

    .line 1257
    :cond_42
    iget-object v3, v2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageService;->action:Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;

    instance-of v3, v3, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageActionNoop;

    if-eqz v3, :cond_43

    goto/16 :goto_17

    .line 1259
    :cond_43
    iget-object v3, v2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageService;->action:Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;

    instance-of v3, v3, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageActionResend;

    if-eqz v3, :cond_47

    .line 1260
    iget-object v3, v2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageService;->action:Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;

    iget v3, v3, Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;->end_seq_no:I

    iget v4, v1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->in_seq_no:I

    if-lt v3, v4, :cond_46

    iget-object v3, v2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageService;->action:Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;

    iget v3, v3, Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;->end_seq_no:I

    iget-object v4, v2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageService;->action:Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;

    iget v4, v4, Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;->start_seq_no:I

    if-ge v3, v4, :cond_44

    goto :goto_14

    .line 1263
    :cond_44
    iget-object v3, v2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageService;->action:Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;

    iget v3, v3, Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;->start_seq_no:I

    iget v4, v1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->in_seq_no:I

    if-ge v3, v4, :cond_45

    .line 1264
    iget-object v3, v2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageService;->action:Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;

    iget v4, v1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->in_seq_no:I

    iput v4, v3, Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;->start_seq_no:I

    .line 1266
    :cond_45
    iget-object v3, v2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageService;->action:Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;

    iget v3, v3, Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;->start_seq_no:I

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageService;->action:Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;

    iget v2, v2, Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;->end_seq_no:I

    invoke-direct {v0, v3, v2, v1}, Lgrf;->a(IILvn/viva/tgnet/TLRPC$EncryptedChat;)V

    goto/16 :goto_17

    :cond_46
    :goto_14
    return-object v6

    :cond_47
    return-object v6

    .line 1052
    :cond_48
    :goto_15
    new-instance v4, Lvn/viva/tgnet/TLRPC$TL_messageService;

    invoke-direct {v4}, Lvn/viva/tgnet/TLRPC$TL_messageService;-><init>()V

    .line 1053
    iget-object v5, v2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageService;->action:Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;

    instance-of v5, v5, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageActionSetMessageTTL;

    if-eqz v5, :cond_4b

    .line 1054
    new-instance v5, Lvn/viva/tgnet/TLRPC$TL_messageEncryptedAction;

    invoke-direct {v5}, Lvn/viva/tgnet/TLRPC$TL_messageEncryptedAction;-><init>()V

    iput-object v5, v4, Lvn/viva/tgnet/TLRPC$TL_messageService;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    .line 1055
    iget-object v5, v2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageService;->action:Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;

    iget v5, v5, Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;->ttl_seconds:I

    const v6, 0x1e13380

    if-ltz v5, :cond_49

    iget-object v5, v2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageService;->action:Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;

    iget v5, v5, Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;->ttl_seconds:I

    if-le v5, v6, :cond_4a

    .line 1056
    :cond_49
    iget-object v5, v2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageService;->action:Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;

    iput v6, v5, Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;->ttl_seconds:I

    .line 1058
    :cond_4a
    iget-object v5, v2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageService;->action:Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;

    iget v5, v5, Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;->ttl_seconds:I

    iput v5, v1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->ttl:I

    .line 1059
    iget-object v5, v4, Lvn/viva/tgnet/TLRPC$TL_messageService;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageService;->action:Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;

    iput-object v2, v5, Lvn/viva/tgnet/TLRPC$MessageAction;->encryptedAction:Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;

    .line 1060
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v2

    invoke-virtual {v2, v1}, Lgkt;->a(Lvn/viva/tgnet/TLRPC$EncryptedChat;)V

    goto :goto_16

    .line 1061
    :cond_4b
    iget-object v5, v2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageService;->action:Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;

    instance-of v5, v5, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageActionScreenshotMessages;

    if-eqz v5, :cond_4c

    .line 1062
    new-instance v5, Lvn/viva/tgnet/TLRPC$TL_messageEncryptedAction;

    invoke-direct {v5}, Lvn/viva/tgnet/TLRPC$TL_messageEncryptedAction;-><init>()V

    iput-object v5, v4, Lvn/viva/tgnet/TLRPC$TL_messageService;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    .line 1063
    iget-object v5, v4, Lvn/viva/tgnet/TLRPC$TL_messageService;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageService;->action:Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;

    iput-object v2, v5, Lvn/viva/tgnet/TLRPC$MessageAction;->encryptedAction:Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;

    .line 1065
    :cond_4c
    :goto_16
    invoke-static {}, Lguy;->a()I

    move-result v2

    iput v2, v4, Lvn/viva/tgnet/TLRPC$TL_messageService;->id:I

    iput v2, v4, Lvn/viva/tgnet/TLRPC$TL_messageService;->local_id:I

    .line 1066
    invoke-static {v12}, Lguy;->a(Z)V

    .line 1067
    iput-boolean v14, v4, Lvn/viva/tgnet/TLRPC$TL_messageService;->unread:Z

    .line 1068
    iput v13, v4, Lvn/viva/tgnet/TLRPC$TL_messageService;->flags:I

    .line 1069
    iput v3, v4, Lvn/viva/tgnet/TLRPC$TL_messageService;->date:I

    .line 1070
    iput v7, v4, Lvn/viva/tgnet/TLRPC$TL_messageService;->from_id:I

    .line 1071
    new-instance v2, Lvn/viva/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v2}, Lvn/viva/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v2, v4, Lvn/viva/tgnet/TLRPC$TL_messageService;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    .line 1072
    iget-object v2, v4, Lvn/viva/tgnet/TLRPC$TL_messageService;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    invoke-static {}, Lguy;->c()I

    move-result v3

    iput v3, v2, Lvn/viva/tgnet/TLRPC$Peer;->user_id:I

    .line 1073
    iget v1, v1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->id:I

    int-to-long v1, v1

    shl-long/2addr v1, v9

    iput-wide v1, v4, Lvn/viva/tgnet/TLRPC$TL_messageService;->dialog_id:J

    return-object v4

    .line 1271
    :cond_4d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown message "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfwr;->a(Ljava/lang/String;)V

    goto :goto_17

    :cond_4e
    const-string v1, "unknown TLObject"

    .line 1274
    invoke-static {v1}, Lfwr;->a(Ljava/lang/String;)V

    :cond_4f
    :goto_17
    return-object v6
.end method

.method public a(I)V
    .locals 2

    .line 1717
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_messages_discardEncryption;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_messages_discardEncryption;-><init>()V

    .line 1718
    iput p1, v0, Lvn/viva/tgnet/TLRPC$TL_messages_discardEncryption;->chat_id:I

    .line 1719
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object p1

    new-instance v1, Lgrj;

    invoke-direct {v1, p0}, Lgrj;-><init>(Lgrf;)V

    invoke-virtual {p1, v0, v1}, Lvn/viva/tgnet/ConnectionsManager;->sendRequest(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/RequestDelegate;)I

    return-void
.end method

.method public a(Landroid/content/Context;Lvn/viva/tgnet/TLRPC$User;)V
    .locals 4

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 1840
    iput-boolean v0, p0, Lgrf;->f:Z

    .line 1841
    new-instance v1, Lvn/viva/ui/ActionBar/AlertDialog;

    invoke-direct {v1, p1, v0}, Lvn/viva/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    const-string v0, "Loading"

    .line 1842
    sget v2, Lchf$g;->Loading:I

    invoke-static {v0, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lvn/viva/ui/ActionBar/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 1843
    invoke-virtual {v1, v0}, Lvn/viva/ui/ActionBar/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 1844
    invoke-virtual {v1, v0}, Lvn/viva/ui/ActionBar/AlertDialog;->setCancelable(Z)V

    .line 1845
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_messages_getDhConfig;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_messages_getDhConfig;-><init>()V

    const/16 v2, 0x100

    .line 1846
    iput v2, v0, Lvn/viva/tgnet/TLRPC$TL_messages_getDhConfig;->random_length:I

    .line 1847
    sget v2, Lgkt;->e:I

    iput v2, v0, Lvn/viva/tgnet/TLRPC$TL_messages_getDhConfig;->version:I

    .line 1848
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v2

    new-instance v3, Lgrn;

    invoke-direct {v3, p0, p1, v1, p2}, Lgrn;-><init>(Lgrf;Landroid/content/Context;Lvn/viva/ui/ActionBar/AlertDialog;Lvn/viva/tgnet/TLRPC$User;)V

    const/4 p1, 0x2

    invoke-virtual {v2, v0, v3, p1}, Lvn/viva/tgnet/ConnectionsManager;->sendRequest(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/RequestDelegate;I)I

    move-result p1

    const/4 p2, -0x2

    const-string v0, "Cancel"

    .line 1976
    sget v2, Lchf$g;->Cancel:I

    invoke-static {v0, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lgru;

    invoke-direct {v2, p0, p1}, Lgru;-><init>(Lgrf;I)V

    invoke-virtual {v1, p2, v0, v2}, Lvn/viva/ui/ActionBar/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1988
    :try_start_0
    invoke-virtual {v1}, Lvn/viva/ui/ActionBar/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method protected a(Lvn/viva/tgnet/TLRPC$DecryptedMessage;Lvn/viva/tgnet/TLRPC$Message;Lvn/viva/tgnet/TLRPC$EncryptedChat;Lvn/viva/tgnet/TLRPC$InputEncryptedFile;Ljava/lang/String;Lgcc;)V
    .locals 10

    move-object v2, p3

    if-eqz p1, :cond_1

    .line 546
    iget-object v0, v2, Lvn/viva/tgnet/TLRPC$EncryptedChat;->auth_key:[B

    if-eqz v0, :cond_1

    instance-of v0, v2, Lvn/viva/tgnet/TLRPC$TL_encryptedChatRequested;

    if-nez v0, :cond_1

    instance-of v0, v2, Lvn/viva/tgnet/TLRPC$TL_encryptedChatWaiting;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 549
    :cond_0
    invoke-static {}, Lgsl;->a()Lgsl;

    move-result-object v0

    move-object v4, p2

    invoke-virtual {v0, p2}, Lgsl;->a(Lvn/viva/tgnet/TLRPC$Message;)V

    .line 550
    sget-object v8, Lvn/viva/messenger/Utilities;->c:Lfvp;

    new-instance v9, Lgrx;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move-object v5, p4

    move-object/from16 v6, p6

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lgrx;-><init>(Lgrf;Lvn/viva/tgnet/TLRPC$EncryptedChat;Lvn/viva/tgnet/TLRPC$DecryptedMessage;Lvn/viva/tgnet/TLRPC$Message;Lvn/viva/tgnet/TLRPC$InputEncryptedFile;Lgcc;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lvn/viva/tgnet/TLRPC$EncryptedChat;)V
    .locals 7

    .line 1626
    iget v0, p1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->layer:I

    invoke-static {v0}, Lfti;->c(I)I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x100

    .line 1629
    new-array v1, v0, [B

    .line 1630
    sget-object v2, Lvn/viva/messenger/Utilities;->b:Ljava/security/SecureRandom;

    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 1632
    sget v2, Lgkt;->g:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    .line 1633
    new-instance v3, Ljava/math/BigInteger;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v5, Ljava/math/BigInteger;

    sget-object v6, Lgkt;->f:[B

    invoke-direct {v5, v4, v6}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v2, v3, v5}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 1634
    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    .line 1635
    array-length v3, v2

    if-le v3, v0, :cond_1

    .line 1636
    new-array v3, v0, [B

    const/4 v5, 0x0

    .line 1637
    invoke-static {v2, v4, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v3

    .line 1641
    :cond_1
    invoke-static {}, Lgsl;->a()Lgsl;

    move-result-object v0

    invoke-virtual {v0}, Lgsl;->c()J

    move-result-wide v3

    iput-wide v3, p1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->exchange_id:J

    .line 1642
    iput-object v1, p1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->a_or_b:[B

    .line 1643
    iput-object v2, p1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->g_a:[B

    .line 1645
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgkt;->c(Lvn/viva/tgnet/TLRPC$EncryptedChat;)V

    const/4 v0, 0x0

    .line 1647
    invoke-virtual {p0, p1, v0}, Lgrf;->c(Lvn/viva/tgnet/TLRPC$EncryptedChat;Lvn/viva/tgnet/TLRPC$Message;)V

    return-void
.end method

.method public a(Lvn/viva/tgnet/TLRPC$EncryptedChat;Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/viva/tgnet/TLRPC$EncryptedChat;",
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$Message;",
            ">;)V"
        }
    .end annotation

    .line 1394
    iget-object v0, p0, Lgrf;->c:Ljava/util/HashMap;

    iget v1, p1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 1398
    :cond_0
    new-instance v1, Lgsj;

    invoke-direct {v1, p0}, Lgsj;-><init>(Lgrf;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1411
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_4

    .line 1412
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgrf$a;

    .line 1413
    iget-object v5, v4, Lgrf$a;->c:Lvn/viva/tgnet/TLRPC$TL_decryptedMessageLayer;

    iget v5, v5, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageLayer;->out_seq_no:I

    iget v6, p1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->seq_in:I

    const/4 v7, 0x2

    if-eq v5, v6, :cond_1

    iget v5, p1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->seq_in:I

    iget-object v6, v4, Lgrf$a;->c:Lvn/viva/tgnet/TLRPC$TL_decryptedMessageLayer;

    iget v6, v6, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageLayer;->out_seq_no:I

    sub-int/2addr v6, v7

    if-ne v5, v6, :cond_4

    .line 1414
    :cond_1
    iget-object v3, v4, Lgrf$a;->c:Lvn/viva/tgnet/TLRPC$TL_decryptedMessageLayer;

    iget v3, v3, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageLayer;->layer:I

    invoke-direct {p0, p1, v3}, Lgrf;->a(Lvn/viva/tgnet/TLRPC$EncryptedChat;I)V

    .line 1415
    iget-object v3, v4, Lgrf$a;->c:Lvn/viva/tgnet/TLRPC$TL_decryptedMessageLayer;

    iget v3, v3, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageLayer;->out_seq_no:I

    iput v3, p1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->seq_in:I

    .line 1416
    iget-object v3, v4, Lgrf$a;->c:Lvn/viva/tgnet/TLRPC$TL_decryptedMessageLayer;

    iget v3, v3, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageLayer;->in_seq_no:I

    iput v3, p1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->in_seq_no:I

    .line 1417
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1421
    iget v3, v4, Lgrf$a;->f:I

    if-ne v3, v7, :cond_2

    .line 1422
    iget v3, p1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->mtproto_seq:I

    iget v5, p1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->seq_in:I

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->mtproto_seq:I

    .line 1425
    :cond_2
    iget-object v7, v4, Lgrf$a;->d:Lvn/viva/tgnet/TLRPC$EncryptedFile;

    iget v8, v4, Lgrf$a;->b:I

    iget-object v3, v4, Lgrf$a;->c:Lvn/viva/tgnet/TLRPC$TL_decryptedMessageLayer;

    iget-object v9, v3, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageLayer;->message:Lvn/viva/tgnet/TLRPC$DecryptedMessage;

    iget-boolean v10, v4, Lgrf$a;->e:Z

    move-object v5, p0

    move-object v6, p1

    invoke-virtual/range {v5 .. v10}, Lgrf;->a(Lvn/viva/tgnet/TLRPC$EncryptedChat;Lvn/viva/tgnet/TLRPC$EncryptedFile;ILvn/viva/tgnet/TLObject;Z)Lvn/viva/tgnet/TLRPC$Message;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 1427
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v3, 0x1

    goto :goto_0

    .line 1433
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 1434
    iget-object p2, p0, Lgrf;->c:Ljava/util/HashMap;

    iget v0, p1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz v3, :cond_6

    .line 1437
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Lgkt;->a(Lvn/viva/tgnet/TLRPC$EncryptedChat;Z)V

    :cond_6
    return-void
.end method

.method public a(Lvn/viva/tgnet/TLRPC$EncryptedChat;Ljava/util/ArrayList;Lvn/viva/tgnet/TLRPC$Message;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/viva/tgnet/TLRPC$EncryptedChat;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Lvn/viva/tgnet/TLRPC$Message;",
            ")V"
        }
    .end annotation

    .line 158
    instance-of v0, p1, Lvn/viva/tgnet/TLRPC$TL_encryptedChat;

    if-nez v0, :cond_0

    return-void

    .line 161
    :cond_0
    new-instance v2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageService;

    invoke-direct {v2}, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageService;-><init>()V

    if-eqz p3, :cond_1

    .line 166
    iget-object p2, p3, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$MessageAction;->encryptedAction:Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;

    iput-object p2, v2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageService;->action:Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;

    :goto_0
    move-object v3, p3

    goto :goto_1

    .line 168
    :cond_1
    new-instance p3, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageActionReadMessages;

    invoke-direct {p3}, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageActionReadMessages;-><init>()V

    iput-object p3, v2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageService;->action:Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;

    .line 169
    iget-object p3, v2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageService;->action:Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;

    iput-object p2, p3, Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;->random_ids:Ljava/util/ArrayList;

    .line 170
    iget-object p2, v2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageService;->action:Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;

    invoke-direct {p0, p1, p2}, Lgrf;->a(Lvn/viva/tgnet/TLRPC$EncryptedChat;Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;)Lvn/viva/tgnet/TLRPC$TL_messageService;

    move-result-object p3

    goto :goto_0

    .line 172
    :goto_1
    iget-wide p2, v3, Lvn/viva/tgnet/TLRPC$Message;->random_id:J

    iput-wide p2, v2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageService;->random_id:J

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v4, p1

    .line 174
    invoke-virtual/range {v1 .. v7}, Lgrf;->a(Lvn/viva/tgnet/TLRPC$DecryptedMessage;Lvn/viva/tgnet/TLRPC$Message;Lvn/viva/tgnet/TLRPC$EncryptedChat;Lvn/viva/tgnet/TLRPC$InputEncryptedFile;Ljava/lang/String;Lgcc;)V

    return-void
.end method

.method public a(Lvn/viva/tgnet/TLRPC$EncryptedChat;Lvn/viva/tgnet/TLRPC$Message;)V
    .locals 8

    .line 265
    instance-of v0, p1, Lvn/viva/tgnet/TLRPC$TL_encryptedChat;

    if-nez v0, :cond_0

    return-void

    .line 268
    :cond_0
    new-instance v2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageService;

    invoke-direct {v2}, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageService;-><init>()V

    if-eqz p2, :cond_1

    .line 273
    iget-object v0, p2, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$MessageAction;->encryptedAction:Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;

    iput-object v0, v2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageService;->action:Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;

    :goto_0
    move-object v3, p2

    goto :goto_1

    .line 275
    :cond_1
    new-instance p2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageActionFlushHistory;

    invoke-direct {p2}, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageActionFlushHistory;-><init>()V

    iput-object p2, v2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageService;->action:Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;

    .line 276
    iget-object p2, v2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageService;->action:Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;

    invoke-direct {p0, p1, p2}, Lgrf;->a(Lvn/viva/tgnet/TLRPC$EncryptedChat;Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;)Lvn/viva/tgnet/TLRPC$TL_messageService;

    move-result-object p2

    goto :goto_0

    .line 278
    :goto_1
    iget-wide v0, v3, Lvn/viva/tgnet/TLRPC$Message;->random_id:J

    iput-wide v0, v2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageService;->random_id:J

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v4, p1

    .line 280
    invoke-virtual/range {v1 .. v7}, Lgrf;->a(Lvn/viva/tgnet/TLRPC$DecryptedMessage;Lvn/viva/tgnet/TLRPC$Message;Lvn/viva/tgnet/TLRPC$EncryptedChat;Lvn/viva/tgnet/TLRPC$InputEncryptedFile;Ljava/lang/String;Lgcc;)V

    return-void
.end method

.method public a(Lvn/viva/tgnet/TLRPC$EncryptedChat;Lvn/viva/tgnet/TLRPC$Message;J)V
    .locals 8

    .line 378
    instance-of v0, p1, Lvn/viva/tgnet/TLRPC$TL_encryptedChat;

    if-nez v0, :cond_0

    return-void

    .line 382
    :cond_0
    new-instance v2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageService;

    invoke-direct {v2}, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageService;-><init>()V

    if-eqz p2, :cond_1

    .line 387
    iget-object p3, p2, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    iget-object p3, p3, Lvn/viva/tgnet/TLRPC$MessageAction;->encryptedAction:Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;

    iput-object p3, v2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageService;->action:Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;

    :goto_0
    move-object v3, p2

    goto :goto_1

    .line 389
    :cond_1
    new-instance p2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageActionAbortKey;

    invoke-direct {p2}, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageActionAbortKey;-><init>()V

    iput-object p2, v2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageService;->action:Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;

    .line 390
    iget-object p2, v2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageService;->action:Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;

    iput-wide p3, p2, Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;->exchange_id:J

    .line 392
    iget-object p2, v2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageService;->action:Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;

    invoke-direct {p0, p1, p2}, Lgrf;->a(Lvn/viva/tgnet/TLRPC$EncryptedChat;Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;)Lvn/viva/tgnet/TLRPC$TL_messageService;

    move-result-object p2

    goto :goto_0

    .line 394
    :goto_1
    iget-wide p2, v3, Lvn/viva/tgnet/TLRPC$Message;->random_id:J

    iput-wide p2, v2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageService;->random_id:J

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v4, p1

    .line 396
    invoke-virtual/range {v1 .. v7}, Lgrf;->a(Lvn/viva/tgnet/TLRPC$DecryptedMessage;Lvn/viva/tgnet/TLRPC$Message;Lvn/viva/tgnet/TLRPC$EncryptedChat;Lvn/viva/tgnet/TLRPC$InputEncryptedFile;Ljava/lang/String;Lgcc;)V

    return-void
.end method

.method protected a(Lvn/viva/tgnet/TLRPC$TL_messages_sendEncryptedMultiMedia;Lgsl$a;)V
    .locals 9

    const/4 v0, 0x0

    .line 540
    :goto_0
    iget-object v1, p1, Lvn/viva/tgnet/TLRPC$TL_messages_sendEncryptedMultiMedia;->files:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 541
    iget-object v1, p1, Lvn/viva/tgnet/TLRPC$TL_messages_sendEncryptedMultiMedia;->messages:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lvn/viva/tgnet/TLRPC$DecryptedMessage;

    iget-object v1, p2, Lgsl$a;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lvn/viva/tgnet/TLRPC$Message;

    iget-object v5, p2, Lgsl$a;->j:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iget-object v1, p1, Lvn/viva/tgnet/TLRPC$TL_messages_sendEncryptedMultiMedia;->files:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lvn/viva/tgnet/TLRPC$InputEncryptedFile;

    iget-object v1, p2, Lgsl$a;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    iget-object v1, p2, Lgsl$a;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lgcc;

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lgrf;->a(Lvn/viva/tgnet/TLRPC$DecryptedMessage;Lvn/viva/tgnet/TLRPC$Message;Lvn/viva/tgnet/TLRPC$EncryptedChat;Lvn/viva/tgnet/TLRPC$InputEncryptedFile;Ljava/lang/String;Lgcc;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected a(Lvn/viva/tgnet/TLRPC$TL_updateEncryption;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/viva/tgnet/TLRPC$TL_updateEncryption;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lvn/viva/tgnet/TLRPC$User;",
            ">;)V"
        }
    .end annotation

    .line 178
    iget-object v0, p1, Lvn/viva/tgnet/TLRPC$TL_updateEncryption;->chat:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    .line 179
    iget v1, v0, Lvn/viva/tgnet/TLRPC$EncryptedChat;->id:I

    int-to-long v1, v1

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    .line 180
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v3

    iget v4, v0, Lvn/viva/tgnet/TLRPC$EncryptedChat;->id:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lgcd;->a(IZ)Lvn/viva/tgnet/TLRPC$EncryptedChat;

    move-result-object v3

    .line 182
    instance-of v4, v0, Lvn/viva/tgnet/TLRPC$TL_encryptedChatRequested;

    if-eqz v4, :cond_2

    if-nez v3, :cond_2

    .line 183
    iget v3, v0, Lvn/viva/tgnet/TLRPC$EncryptedChat;->participant_id:I

    .line 184
    invoke-static {}, Lguy;->c()I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 185
    iget v3, v0, Lvn/viva/tgnet/TLRPC$EncryptedChat;->admin_id:I

    .line 187
    :cond_0
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object v4

    if-nez v4, :cond_1

    .line 189
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lvn/viva/tgnet/TLRPC$User;

    .line 191
    :cond_1
    iput v3, v0, Lvn/viva/tgnet/TLRPC$EncryptedChat;->user_id:I

    .line 192
    new-instance p2, Lvn/viva/tgnet/TLRPC$TL_dialog;

    invoke-direct {p2}, Lvn/viva/tgnet/TLRPC$TL_dialog;-><init>()V

    .line 193
    iput-wide v1, p2, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    .line 194
    iput v5, p2, Lvn/viva/tgnet/TLRPC$TL_dialog;->unread_count:I

    .line 195
    iput v5, p2, Lvn/viva/tgnet/TLRPC$TL_dialog;->top_message:I

    .line 196
    iget p1, p1, Lvn/viva/tgnet/TLRPC$TL_updateEncryption;->date:I

    iput p1, p2, Lvn/viva/tgnet/TLRPC$TL_dialog;->last_message_date:I

    .line 197
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p1

    invoke-virtual {p1, v0, v5}, Lgcd;->a(Lvn/viva/tgnet/TLRPC$EncryptedChat;Z)V

    .line 198
    new-instance p1, Lgrv;

    invoke-direct {p1, p0, p2}, Lgrv;-><init>(Lgrf;Lvn/viva/tgnet/TLRPC$TL_dialog;)V

    invoke-static {p1}, Lfti;->a(Ljava/lang/Runnable;)V

    .line 207
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object p1

    invoke-virtual {p1, v0, v4, p2}, Lgkt;->a(Lvn/viva/tgnet/TLRPC$EncryptedChat;Lvn/viva/tgnet/TLRPC$User;Lvn/viva/tgnet/TLRPC$TL_dialog;)V

    .line 208
    invoke-static {}, Lgrf;->a()Lgrf;

    move-result-object p1

    invoke-virtual {p1, v0}, Lgrf;->c(Lvn/viva/tgnet/TLRPC$EncryptedChat;)V

    goto :goto_0

    .line 209
    :cond_2
    instance-of p2, v0, Lvn/viva/tgnet/TLRPC$TL_encryptedChat;

    if-eqz p2, :cond_5

    if-eqz v3, :cond_4

    .line 210
    instance-of p2, v3, Lvn/viva/tgnet/TLRPC$TL_encryptedChatWaiting;

    if-eqz p2, :cond_4

    iget-object p2, v3, Lvn/viva/tgnet/TLRPC$EncryptedChat;->auth_key:[B

    if-eqz p2, :cond_3

    iget-object p2, v3, Lvn/viva/tgnet/TLRPC$EncryptedChat;->auth_key:[B

    array-length p2, p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_4

    .line 211
    :cond_3
    iget-object p1, v3, Lvn/viva/tgnet/TLRPC$EncryptedChat;->a_or_b:[B

    iput-object p1, v0, Lvn/viva/tgnet/TLRPC$EncryptedChat;->a_or_b:[B

    .line 212
    iget p1, v3, Lvn/viva/tgnet/TLRPC$EncryptedChat;->user_id:I

    iput p1, v0, Lvn/viva/tgnet/TLRPC$EncryptedChat;->user_id:I

    .line 213
    invoke-virtual {p0, v0}, Lgrf;->b(Lvn/viva/tgnet/TLRPC$EncryptedChat;)V

    goto :goto_0

    :cond_4
    if-nez v3, :cond_7

    .line 214
    iget-boolean p2, p0, Lgrf;->f:Z

    if-eqz p2, :cond_7

    .line 215
    iget-object p2, p0, Lgrf;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_6

    .line 220
    iget p1, v3, Lvn/viva/tgnet/TLRPC$EncryptedChat;->user_id:I

    iput p1, v0, Lvn/viva/tgnet/TLRPC$EncryptedChat;->user_id:I

    .line 221
    iget-object p1, v3, Lvn/viva/tgnet/TLRPC$EncryptedChat;->auth_key:[B

    iput-object p1, v0, Lvn/viva/tgnet/TLRPC$EncryptedChat;->auth_key:[B

    .line 222
    iget p1, v3, Lvn/viva/tgnet/TLRPC$EncryptedChat;->key_create_date:I

    iput p1, v0, Lvn/viva/tgnet/TLRPC$EncryptedChat;->key_create_date:I

    .line 223
    iget-short p1, v3, Lvn/viva/tgnet/TLRPC$EncryptedChat;->key_use_count_in:S

    iput-short p1, v0, Lvn/viva/tgnet/TLRPC$EncryptedChat;->key_use_count_in:S

    .line 224
    iget-short p1, v3, Lvn/viva/tgnet/TLRPC$EncryptedChat;->key_use_count_out:S

    iput-short p1, v0, Lvn/viva/tgnet/TLRPC$EncryptedChat;->key_use_count_out:S

    .line 225
    iget p1, v3, Lvn/viva/tgnet/TLRPC$EncryptedChat;->ttl:I

    iput p1, v0, Lvn/viva/tgnet/TLRPC$EncryptedChat;->ttl:I

    .line 226
    iget p1, v3, Lvn/viva/tgnet/TLRPC$EncryptedChat;->seq_in:I

    iput p1, v0, Lvn/viva/tgnet/TLRPC$EncryptedChat;->seq_in:I

    .line 227
    iget p1, v3, Lvn/viva/tgnet/TLRPC$EncryptedChat;->seq_out:I

    iput p1, v0, Lvn/viva/tgnet/TLRPC$EncryptedChat;->seq_out:I

    .line 228
    iget p1, v3, Lvn/viva/tgnet/TLRPC$EncryptedChat;->admin_id:I

    iput p1, v0, Lvn/viva/tgnet/TLRPC$EncryptedChat;->admin_id:I

    .line 229
    iget p1, v3, Lvn/viva/tgnet/TLRPC$EncryptedChat;->mtproto_seq:I

    iput p1, v0, Lvn/viva/tgnet/TLRPC$EncryptedChat;->mtproto_seq:I

    .line 231
    :cond_6
    new-instance p1, Lgrw;

    invoke-direct {p1, p0, v3, v0}, Lgrw;-><init>(Lgrf;Lvn/viva/tgnet/TLRPC$EncryptedChat;Lvn/viva/tgnet/TLRPC$EncryptedChat;)V

    invoke-static {p1}, Lfti;->a(Ljava/lang/Runnable;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 95
    iget-object v0, p0, Lgrf;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 96
    iget-object v0, p0, Lgrf;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 97
    iget-object v0, p0, Lgrf;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 98
    iget-object v0, p0, Lgrf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 99
    iget-object v0, p0, Lgrf;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 101
    iput-boolean v0, p0, Lgrf;->f:Z

    return-void
.end method

.method public b(Lvn/viva/tgnet/TLRPC$EncryptedChat;)V
    .locals 8

    .line 1651
    new-instance v0, Ljava/math/BigInteger;

    sget-object v1, Lgkt;->f:[B

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 1652
    new-instance v1, Ljava/math/BigInteger;

    iget-object v3, p1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->g_a_or_b:[B

    invoke-direct {v1, v2, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 1654
    invoke-static {v1, v0}, Lvn/viva/messenger/Utilities;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1655
    iget p1, p1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->id:I

    invoke-virtual {p0, p1}, Lgrf;->a(I)V

    return-void

    .line 1659
    :cond_0
    new-instance v3, Ljava/math/BigInteger;

    iget-object v4, p1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->a_or_b:[B

    invoke-direct {v3, v2, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v1, v3, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 1661
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    .line 1662
    array-length v1, v0

    const/4 v3, 0x0

    const/16 v4, 0x100

    if-le v1, v4, :cond_1

    .line 1663
    new-array v1, v4, [B

    .line 1664
    array-length v5, v0

    sub-int/2addr v5, v4

    invoke-static {v0, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 1666
    :cond_1
    array-length v1, v0

    if-ge v1, v4, :cond_2

    .line 1667
    new-array v1, v4, [B

    .line 1668
    array-length v5, v0

    rsub-int v5, v5, 0x100

    array-length v6, v0

    invoke-static {v0, v3, v1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x0

    .line 1669
    :goto_0
    array-length v6, v0

    rsub-int v6, v6, 0x100

    if-ge v5, v6, :cond_3

    .line 1670
    aput-byte v3, v0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move-object v1, v0

    .line 1674
    :cond_3
    :goto_1
    invoke-static {v1}, Lvn/viva/messenger/Utilities;->b([B)[B

    move-result-object v0

    const/16 v4, 0x8

    .line 1675
    new-array v5, v4, [B

    .line 1676
    array-length v6, v0

    sub-int/2addr v6, v4

    invoke-static {v0, v6, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1677
    invoke-static {v5}, Lvn/viva/messenger/Utilities;->d([B)J

    move-result-wide v4

    .line 1678
    iget-wide v6, p1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->key_fingerprint:J

    cmp-long v0, v6, v4

    if-nez v0, :cond_4

    .line 1679
    iput-object v1, p1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->auth_key:[B

    .line 1680
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v0

    iput v0, p1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->key_create_date:I

    const/4 v0, -0x2

    .line 1681
    iput v0, p1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->seq_in:I

    .line 1682
    iput v2, p1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->seq_out:I

    .line 1683
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgkt;->c(Lvn/viva/tgnet/TLRPC$EncryptedChat;)V

    .line 1684
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Lgcd;->a(Lvn/viva/tgnet/TLRPC$EncryptedChat;Z)V

    .line 1685
    new-instance v0, Lgrh;

    invoke-direct {v0, p0, p1}, Lgrh;-><init>(Lgrf;Lvn/viva/tgnet/TLRPC$EncryptedChat;)V

    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 1693
    :cond_4
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_encryptedChatDiscarded;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_encryptedChatDiscarded;-><init>()V

    .line 1694
    iget v1, p1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->id:I

    iput v1, v0, Lvn/viva/tgnet/TLRPC$TL_encryptedChatDiscarded;->id:I

    .line 1695
    iget v1, p1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->user_id:I

    iput v1, v0, Lvn/viva/tgnet/TLRPC$TL_encryptedChatDiscarded;->user_id:I

    .line 1696
    iget-object v1, p1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->auth_key:[B

    iput-object v1, v0, Lvn/viva/tgnet/TLRPC$TL_encryptedChatDiscarded;->auth_key:[B

    .line 1697
    iget v1, p1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->key_create_date:I

    iput v1, v0, Lvn/viva/tgnet/TLRPC$TL_encryptedChatDiscarded;->key_create_date:I

    .line 1698
    iget-short v1, p1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->key_use_count_in:S

    iput-short v1, v0, Lvn/viva/tgnet/TLRPC$TL_encryptedChatDiscarded;->key_use_count_in:S

    .line 1699
    iget-short v1, p1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->key_use_count_out:S

    iput-short v1, v0, Lvn/viva/tgnet/TLRPC$TL_encryptedChatDiscarded;->key_use_count_out:S

    .line 1700
    iget v1, p1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->seq_in:I

    iput v1, v0, Lvn/viva/tgnet/TLRPC$TL_encryptedChatDiscarded;->seq_in:I

    .line 1701
    iget v1, p1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->seq_out:I

    iput v1, v0, Lvn/viva/tgnet/TLRPC$TL_encryptedChatDiscarded;->seq_out:I

    .line 1702
    iget v1, p1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->admin_id:I

    iput v1, v0, Lvn/viva/tgnet/TLRPC$TL_encryptedChatDiscarded;->admin_id:I

    .line 1703
    iget v1, p1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->mtproto_seq:I

    iput v1, v0, Lvn/viva/tgnet/TLRPC$TL_encryptedChatDiscarded;->mtproto_seq:I

    .line 1704
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgkt;->c(Lvn/viva/tgnet/TLRPC$EncryptedChat;)V

    .line 1705
    new-instance v1, Lgri;

    invoke-direct {v1, p0, v0}, Lgri;-><init>(Lgrf;Lvn/viva/tgnet/TLRPC$TL_encryptedChatDiscarded;)V

    invoke-static {v1}, Lfti;->a(Ljava/lang/Runnable;)V

    .line 1712
    iget p1, p1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->id:I

    invoke-virtual {p0, p1}, Lgrf;->a(I)V

    :goto_2
    return-void
.end method

.method public b(Lvn/viva/tgnet/TLRPC$EncryptedChat;Ljava/util/ArrayList;Lvn/viva/tgnet/TLRPC$Message;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/viva/tgnet/TLRPC$EncryptedChat;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Lvn/viva/tgnet/TLRPC$Message;",
            ")V"
        }
    .end annotation

    .line 245
    instance-of v0, p1, Lvn/viva/tgnet/TLRPC$TL_encryptedChat;

    if-nez v0, :cond_0

    return-void

    .line 248
    :cond_0
    new-instance v2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageService;

    invoke-direct {v2}, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageService;-><init>()V

    if-eqz p3, :cond_1

    .line 253
    iget-object p2, p3, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$MessageAction;->encryptedAction:Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;

    iput-object p2, v2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageService;->action:Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;

    :goto_0
    move-object v3, p3

    goto :goto_1

    .line 255
    :cond_1
    new-instance p3, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageActionDeleteMessages;

    invoke-direct {p3}, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageActionDeleteMessages;-><init>()V

    iput-object p3, v2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageService;->action:Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;

    .line 256
    iget-object p3, v2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageService;->action:Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;

    iput-object p2, p3, Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;->random_ids:Ljava/util/ArrayList;

    .line 257
    iget-object p2, v2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageService;->action:Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;

    invoke-direct {p0, p1, p2}, Lgrf;->a(Lvn/viva/tgnet/TLRPC$EncryptedChat;Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;)Lvn/viva/tgnet/TLRPC$TL_messageService;

    move-result-object p3

    goto :goto_0

    .line 259
    :goto_1
    iget-wide p2, v3, Lvn/viva/tgnet/TLRPC$Message;->random_id:J

    iput-wide p2, v2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageService;->random_id:J

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v4, p1

    .line 261
    invoke-virtual/range {v1 .. v7}, Lgrf;->a(Lvn/viva/tgnet/TLRPC$DecryptedMessage;Lvn/viva/tgnet/TLRPC$Message;Lvn/viva/tgnet/TLRPC$EncryptedChat;Lvn/viva/tgnet/TLRPC$InputEncryptedFile;Ljava/lang/String;Lgcc;)V

    return-void
.end method

.method public b(Lvn/viva/tgnet/TLRPC$EncryptedChat;Lvn/viva/tgnet/TLRPC$Message;)V
    .locals 9

    .line 284
    instance-of v0, p1, Lvn/viva/tgnet/TLRPC$TL_encryptedChat;

    if-nez v0, :cond_0

    return-void

    .line 287
    :cond_0
    iget-object v0, p0, Lgrf;->b:Ljava/util/ArrayList;

    iget v1, p1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 290
    :cond_1
    iget-object v0, p0, Lgrf;->b:Ljava/util/ArrayList;

    iget v1, p1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    new-instance v3, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageService;

    invoke-direct {v3}, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageService;-><init>()V

    if-eqz p2, :cond_2

    .line 296
    iget-object v0, p2, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$MessageAction;->encryptedAction:Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;

    iput-object v0, v3, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageService;->action:Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;

    :goto_0
    move-object v4, p2

    goto :goto_1

    .line 298
    :cond_2
    new-instance p2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageActionNotifyLayer;

    invoke-direct {p2}, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageActionNotifyLayer;-><init>()V

    iput-object p2, v3, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageService;->action:Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;

    .line 299
    iget-object p2, v3, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageService;->action:Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;

    const/16 v0, 0x49

    iput v0, p2, Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;->layer:I

    .line 300
    iget-object p2, v3, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageService;->action:Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;

    invoke-direct {p0, p1, p2}, Lgrf;->a(Lvn/viva/tgnet/TLRPC$EncryptedChat;Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;)Lvn/viva/tgnet/TLRPC$TL_messageService;

    move-result-object p2

    goto :goto_0

    .line 302
    :goto_1
    iget-wide v0, v4, Lvn/viva/tgnet/TLRPC$Message;->random_id:J

    iput-wide v0, v3, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageService;->random_id:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v5, p1

    .line 304
    invoke-virtual/range {v2 .. v8}, Lgrf;->a(Lvn/viva/tgnet/TLRPC$DecryptedMessage;Lvn/viva/tgnet/TLRPC$Message;Lvn/viva/tgnet/TLRPC$EncryptedChat;Lvn/viva/tgnet/TLRPC$InputEncryptedFile;Ljava/lang/String;Lgcc;)V

    return-void
.end method

.method protected c()V
    .locals 2

    .line 105
    iget-object v0, p0, Lgrf;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lgrf;->e:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 107
    new-instance v1, Lgrg;

    invoke-direct {v1, p0, v0}, Lgrg;-><init>(Lgrf;Ljava/util/ArrayList;)V

    invoke-static {v1}, Lfti;->a(Ljava/lang/Runnable;)V

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lgrf;->e:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 119
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgkt;->d(Ljava/util/ArrayList;)V

    .line 120
    iget-object v0, p0, Lgrf;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public c(Lvn/viva/tgnet/TLRPC$EncryptedChat;)V
    .locals 3

    .line 1728
    iget-object v0, p0, Lgrf;->d:Ljava/util/HashMap;

    iget v1, p1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 1731
    :cond_0
    iget-object v0, p0, Lgrf;->d:Ljava/util/HashMap;

    iget v1, p1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1732
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_messages_getDhConfig;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_messages_getDhConfig;-><init>()V

    const/16 v1, 0x100

    .line 1733
    iput v1, v0, Lvn/viva/tgnet/TLRPC$TL_messages_getDhConfig;->random_length:I

    .line 1734
    sget v1, Lgkt;->e:I

    iput v1, v0, Lvn/viva/tgnet/TLRPC$TL_messages_getDhConfig;->version:I

    .line 1735
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lgrk;

    invoke-direct {v2, p0, p1}, Lgrk;-><init>(Lgrf;Lvn/viva/tgnet/TLRPC$EncryptedChat;)V

    invoke-virtual {v1, v0, v2}, Lvn/viva/tgnet/ConnectionsManager;->sendRequest(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/RequestDelegate;)I

    return-void
.end method

.method public c(Lvn/viva/tgnet/TLRPC$EncryptedChat;Ljava/util/ArrayList;Lvn/viva/tgnet/TLRPC$Message;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/viva/tgnet/TLRPC$EncryptedChat;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Lvn/viva/tgnet/TLRPC$Message;",
            ")V"
        }
    .end annotation

    .line 448
    instance-of v0, p1, Lvn/viva/tgnet/TLRPC$TL_encryptedChat;

    if-nez v0, :cond_0

    return-void

    .line 452
    :cond_0
    new-instance v2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageService;

    invoke-direct {v2}, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageService;-><init>()V

    if-eqz p3, :cond_1

    .line 458
    iget-object p2, p3, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$MessageAction;->encryptedAction:Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;

    iput-object p2, v2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageService;->action:Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;

    :goto_0
    move-object v3, p3

    goto :goto_1

    .line 460
    :cond_1
    new-instance p3, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageActionScreenshotMessages;

    invoke-direct {p3}, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageActionScreenshotMessages;-><init>()V

    iput-object p3, v2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageService;->action:Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;

    .line 461
    iget-object p3, v2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageService;->action:Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;

    iput-object p2, p3, Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;->random_ids:Ljava/util/ArrayList;

    .line 462
    iget-object p2, v2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageService;->action:Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;

    invoke-direct {p0, p1, p2}, Lgrf;->a(Lvn/viva/tgnet/TLRPC$EncryptedChat;Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;)Lvn/viva/tgnet/TLRPC$TL_messageService;

    move-result-object p3

    .line 464
    new-instance p2, Lgcc;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p2, p3, v0, v1}, Lgcc;-><init>(Lvn/viva/tgnet/TLRPC$Message;Ljava/util/AbstractMap;Z)V

    .line 465
    iget-object v0, p2, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    const/4 v3, 0x1

    iput v3, v0, Lvn/viva/tgnet/TLRPC$Message;->send_state:I

    .line 466
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 467
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p2

    iget-wide v3, p3, Lvn/viva/tgnet/TLRPC$Message;->dialog_id:J

    invoke-virtual {p2, v3, v4, v0}, Lgcd;->b(JLjava/util/ArrayList;)V

    .line 469
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object p2

    sget v0, Lgpz;->c:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Lgpz;->a(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 471
    :goto_1
    iget-wide p2, v3, Lvn/viva/tgnet/TLRPC$Message;->random_id:J

    iput-wide p2, v2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageService;->random_id:J

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v4, p1

    .line 473
    invoke-virtual/range {v1 .. v7}, Lgrf;->a(Lvn/viva/tgnet/TLRPC$DecryptedMessage;Lvn/viva/tgnet/TLRPC$Message;Lvn/viva/tgnet/TLRPC$EncryptedChat;Lvn/viva/tgnet/TLRPC$InputEncryptedFile;Ljava/lang/String;Lgcc;)V

    return-void
.end method

.method public c(Lvn/viva/tgnet/TLRPC$EncryptedChat;Lvn/viva/tgnet/TLRPC$Message;)V
    .locals 8

    .line 308
    instance-of v0, p1, Lvn/viva/tgnet/TLRPC$TL_encryptedChat;

    if-nez v0, :cond_0

    return-void

    .line 312
    :cond_0
    new-instance v2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageService;

    invoke-direct {v2}, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageService;-><init>()V

    if-eqz p2, :cond_1

    .line 317
    iget-object v0, p2, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$MessageAction;->encryptedAction:Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;

    iput-object v0, v2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageService;->action:Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;

    :goto_0
    move-object v3, p2

    goto :goto_1

    .line 319
    :cond_1
    new-instance p2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageActionRequestKey;

    invoke-direct {p2}, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageActionRequestKey;-><init>()V

    iput-object p2, v2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageService;->action:Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;

    .line 320
    iget-object p2, v2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageService;->action:Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;

    iget-wide v0, p1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->exchange_id:J

    iput-wide v0, p2, Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;->exchange_id:J

    .line 321
    iget-object p2, v2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageService;->action:Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;

    iget-object v0, p1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->g_a:[B

    iput-object v0, p2, Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;->g_a:[B

    .line 323
    iget-object p2, v2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageService;->action:Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;

    invoke-direct {p0, p1, p2}, Lgrf;->a(Lvn/viva/tgnet/TLRPC$EncryptedChat;Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;)Lvn/viva/tgnet/TLRPC$TL_messageService;

    move-result-object p2

    goto :goto_0

    .line 325
    :goto_1
    iget-wide v0, v3, Lvn/viva/tgnet/TLRPC$Message;->random_id:J

    iput-wide v0, v2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageService;->random_id:J

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v4, p1

    .line 327
    invoke-virtual/range {v1 .. v7}, Lgrf;->a(Lvn/viva/tgnet/TLRPC$DecryptedMessage;Lvn/viva/tgnet/TLRPC$Message;Lvn/viva/tgnet/TLRPC$EncryptedChat;Lvn/viva/tgnet/TLRPC$InputEncryptedFile;Ljava/lang/String;Lgcc;)V

    return-void
.end method

.method public d(Lvn/viva/tgnet/TLRPC$EncryptedChat;Lvn/viva/tgnet/TLRPC$Message;)V
    .locals 8

    .line 331
    instance-of v0, p1, Lvn/viva/tgnet/TLRPC$TL_encryptedChat;

    if-nez v0, :cond_0

    return-void

    .line 335
    :cond_0
    new-instance v2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageService;

    invoke-direct {v2}, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageService;-><init>()V

    if-eqz p2, :cond_1

    .line 340
    iget-object v0, p2, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$MessageAction;->encryptedAction:Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;

    iput-object v0, v2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageService;->action:Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;

    :goto_0
    move-object v3, p2

    goto :goto_1

    .line 342
    :cond_1
    new-instance p2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageActionAcceptKey;

    invoke-direct {p2}, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageActionAcceptKey;-><init>()V

    iput-object p2, v2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageService;->action:Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;

    .line 343
    iget-object p2, v2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageService;->action:Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;

    iget-wide v0, p1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->exchange_id:J

    iput-wide v0, p2, Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;->exchange_id:J

    .line 344
    iget-object p2, v2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageService;->action:Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;

    iget-wide v0, p1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->future_key_fingerprint:J

    iput-wide v0, p2, Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;->key_fingerprint:J

    .line 345
    iget-object p2, v2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageService;->action:Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;

    iget-object v0, p1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->g_a_or_b:[B

    iput-object v0, p2, Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;->g_b:[B

    .line 347
    iget-object p2, v2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageService;->action:Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;

    invoke-direct {p0, p1, p2}, Lgrf;->a(Lvn/viva/tgnet/TLRPC$EncryptedChat;Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;)Lvn/viva/tgnet/TLRPC$TL_messageService;

    move-result-object p2

    goto :goto_0

    .line 349
    :goto_1
    iget-wide v0, v3, Lvn/viva/tgnet/TLRPC$Message;->random_id:J

    iput-wide v0, v2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageService;->random_id:J

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v4, p1

    .line 351
    invoke-virtual/range {v1 .. v7}, Lgrf;->a(Lvn/viva/tgnet/TLRPC$DecryptedMessage;Lvn/viva/tgnet/TLRPC$Message;Lvn/viva/tgnet/TLRPC$EncryptedChat;Lvn/viva/tgnet/TLRPC$InputEncryptedFile;Ljava/lang/String;Lgcc;)V

    return-void
.end method

.method public e(Lvn/viva/tgnet/TLRPC$EncryptedChat;Lvn/viva/tgnet/TLRPC$Message;)V
    .locals 8

    .line 355
    instance-of v0, p1, Lvn/viva/tgnet/TLRPC$TL_encryptedChat;

    if-nez v0, :cond_0

    return-void

    .line 359
    :cond_0
    new-instance v2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageService;

    invoke-direct {v2}, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageService;-><init>()V

    if-eqz p2, :cond_1

    .line 364
    iget-object v0, p2, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$MessageAction;->encryptedAction:Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;

    iput-object v0, v2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageService;->action:Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;

    :goto_0
    move-object v3, p2

    goto :goto_1

    .line 366
    :cond_1
    new-instance p2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageActionCommitKey;

    invoke-direct {p2}, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageActionCommitKey;-><init>()V

    iput-object p2, v2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageService;->action:Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;

    .line 367
    iget-object p2, v2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageService;->action:Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;

    iget-wide v0, p1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->exchange_id:J

    iput-wide v0, p2, Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;->exchange_id:J

    .line 368
    iget-object p2, v2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageService;->action:Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;

    iget-wide v0, p1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->future_key_fingerprint:J

    iput-wide v0, p2, Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;->key_fingerprint:J

    .line 370
    iget-object p2, v2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageService;->action:Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;

    invoke-direct {p0, p1, p2}, Lgrf;->a(Lvn/viva/tgnet/TLRPC$EncryptedChat;Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;)Lvn/viva/tgnet/TLRPC$TL_messageService;

    move-result-object p2

    goto :goto_0

    .line 372
    :goto_1
    iget-wide v0, v3, Lvn/viva/tgnet/TLRPC$Message;->random_id:J

    iput-wide v0, v2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageService;->random_id:J

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v4, p1

    .line 374
    invoke-virtual/range {v1 .. v7}, Lgrf;->a(Lvn/viva/tgnet/TLRPC$DecryptedMessage;Lvn/viva/tgnet/TLRPC$Message;Lvn/viva/tgnet/TLRPC$EncryptedChat;Lvn/viva/tgnet/TLRPC$InputEncryptedFile;Ljava/lang/String;Lgcc;)V

    return-void
.end method

.method public f(Lvn/viva/tgnet/TLRPC$EncryptedChat;Lvn/viva/tgnet/TLRPC$Message;)V
    .locals 8

    .line 400
    instance-of v0, p1, Lvn/viva/tgnet/TLRPC$TL_encryptedChat;

    if-nez v0, :cond_0

    return-void

    .line 404
    :cond_0
    new-instance v2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageService;

    invoke-direct {v2}, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageService;-><init>()V

    if-eqz p2, :cond_1

    .line 409
    iget-object v0, p2, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$MessageAction;->encryptedAction:Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;

    iput-object v0, v2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageService;->action:Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;

    :goto_0
    move-object v3, p2

    goto :goto_1

    .line 411
    :cond_1
    new-instance p2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageActionNoop;

    invoke-direct {p2}, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageActionNoop;-><init>()V

    iput-object p2, v2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageService;->action:Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;

    .line 412
    iget-object p2, v2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageService;->action:Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;

    invoke-direct {p0, p1, p2}, Lgrf;->a(Lvn/viva/tgnet/TLRPC$EncryptedChat;Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;)Lvn/viva/tgnet/TLRPC$TL_messageService;

    move-result-object p2

    goto :goto_0

    .line 414
    :goto_1
    iget-wide v0, v3, Lvn/viva/tgnet/TLRPC$Message;->random_id:J

    iput-wide v0, v2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageService;->random_id:J

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v4, p1

    .line 416
    invoke-virtual/range {v1 .. v7}, Lgrf;->a(Lvn/viva/tgnet/TLRPC$DecryptedMessage;Lvn/viva/tgnet/TLRPC$Message;Lvn/viva/tgnet/TLRPC$EncryptedChat;Lvn/viva/tgnet/TLRPC$InputEncryptedFile;Ljava/lang/String;Lgcc;)V

    return-void
.end method

.method public g(Lvn/viva/tgnet/TLRPC$EncryptedChat;Lvn/viva/tgnet/TLRPC$Message;)V
    .locals 8

    .line 420
    instance-of v0, p1, Lvn/viva/tgnet/TLRPC$TL_encryptedChat;

    if-nez v0, :cond_0

    return-void

    .line 424
    :cond_0
    new-instance v2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageService;

    invoke-direct {v2}, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageService;-><init>()V

    if-eqz p2, :cond_1

    .line 429
    iget-object v0, p2, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$MessageAction;->encryptedAction:Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;

    iput-object v0, v2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageService;->action:Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;

    :goto_0
    move-object v3, p2

    goto :goto_1

    .line 431
    :cond_1
    new-instance p2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageActionSetMessageTTL;

    invoke-direct {p2}, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageActionSetMessageTTL;-><init>()V

    iput-object p2, v2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageService;->action:Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;

    .line 432
    iget-object p2, v2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageService;->action:Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;

    iget v0, p1, Lvn/viva/tgnet/TLRPC$EncryptedChat;->ttl:I

    iput v0, p2, Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;->ttl_seconds:I

    .line 433
    iget-object p2, v2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageService;->action:Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;

    invoke-direct {p0, p1, p2}, Lgrf;->a(Lvn/viva/tgnet/TLRPC$EncryptedChat;Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;)Lvn/viva/tgnet/TLRPC$TL_messageService;

    move-result-object p2

    .line 435
    new-instance v0, Lgcc;

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p2, v1, v3}, Lgcc;-><init>(Lvn/viva/tgnet/TLRPC$Message;Ljava/util/AbstractMap;Z)V

    .line 436
    iget-object v1, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    const/4 v4, 0x1

    iput v4, v1, Lvn/viva/tgnet/TLRPC$Message;->send_state:I

    .line 437
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 438
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    iget-wide v4, p2, Lvn/viva/tgnet/TLRPC$Message;->dialog_id:J

    invoke-virtual {v0, v4, v5, v1}, Lgcd;->b(JLjava/util/ArrayList;)V

    .line 440
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->c:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lgpz;->a(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 442
    :goto_1
    iget-wide v0, v3, Lvn/viva/tgnet/TLRPC$Message;->random_id:J

    iput-wide v0, v2, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageService;->random_id:J

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v4, p1

    .line 444
    invoke-virtual/range {v1 .. v7}, Lgrf;->a(Lvn/viva/tgnet/TLRPC$DecryptedMessage;Lvn/viva/tgnet/TLRPC$Message;Lvn/viva/tgnet/TLRPC$EncryptedChat;Lvn/viva/tgnet/TLRPC$InputEncryptedFile;Ljava/lang/String;Lgcc;)V

    return-void
.end method
