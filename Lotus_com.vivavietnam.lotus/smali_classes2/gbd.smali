.class Lgbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:[B

.field final synthetic b:Lgbc;


# direct methods
.method constructor <init>(Lgbc;[B)V
    .locals 0

    .line 3518
    iput-object p1, p0, Lgbd;->b:Lgbc;

    iput-object p2, p0, Lgbd;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 3521
    iget-object v0, p0, Lgbd;->b:Lgbc;

    iget-object v0, v0, Lgbc;->c:Lvn/viva/messenger/MediaController;

    invoke-static {v0}, Lvn/viva/messenger/MediaController;->ad(Lvn/viva/messenger/MediaController;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lgbd;->b:Lgbc;

    iget-object v1, v1, Lgbc;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcc;

    if-nez v0, :cond_0

    return-void

    .line 3525
    :cond_0
    iget-object v1, p0, Lgbd;->a:[B

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3526
    :goto_0
    invoke-virtual {v0}, Lgcc;->K()Lvn/viva/tgnet/TLRPC$Document;

    move-result-object v3

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 3527
    invoke-virtual {v0}, Lgcc;->K()Lvn/viva/tgnet/TLRPC$Document;

    move-result-object v3

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvn/viva/tgnet/TLRPC$DocumentAttribute;

    .line 3528
    instance-of v4, v3, Lvn/viva/tgnet/TLRPC$TL_documentAttributeAudio;

    if-eqz v4, :cond_1

    .line 3529
    iget-object v2, p0, Lgbd;->a:[B

    iput-object v2, v3, Lvn/viva/tgnet/TLRPC$DocumentAttribute;->waveform:[B

    .line 3530
    iget v2, v3, Lvn/viva/tgnet/TLRPC$DocumentAttribute;->flags:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v3, Lvn/viva/tgnet/TLRPC$DocumentAttribute;->flags:I

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3534
    :cond_2
    :goto_1
    new-instance v4, Lvn/viva/tgnet/TLRPC$TL_messages_messages;

    invoke-direct {v4}, Lvn/viva/tgnet/TLRPC$TL_messages_messages;-><init>()V

    .line 3535
    iget-object v2, v4, Lvn/viva/tgnet/TLRPC$TL_messages_messages;->messages:Ljava/util/ArrayList;

    iget-object v3, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3536
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v3

    invoke-virtual {v0}, Lgcc;->D()J

    move-result-wide v5

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Lgkt;->a(Lvn/viva/tgnet/TLRPC$messages_Messages;JIIZ)V

    .line 3537
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3538
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3539
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v3

    sget v4, Lgpz;->J:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lgcc;->D()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x1

    aput-object v2, v5, v0

    invoke-virtual {v3, v4, v5}, Lgpz;->a(I[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
