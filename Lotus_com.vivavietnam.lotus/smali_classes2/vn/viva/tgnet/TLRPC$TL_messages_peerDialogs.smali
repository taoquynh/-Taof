.class public Lvn/viva/tgnet/TLRPC$TL_messages_peerDialogs;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_messages_peerDialogs"
.end annotation


# static fields
.field public static constructor:I = 0x3371c354


# instance fields
.field public chats:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$Chat;",
            ">;"
        }
    .end annotation
.end field

.field public dialogs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$TL_dialog;",
            ">;"
        }
    .end annotation
.end field

.field public messages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$Message;",
            ">;"
        }
    .end annotation
.end field

.field public state:Lvn/viva/tgnet/TLRPC$TL_updates_state;

.field public users:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$User;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23567
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    .line 23570
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_peerDialogs;->dialogs:Ljava/util/ArrayList;

    .line 23571
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_peerDialogs;->messages:Ljava/util/ArrayList;

    .line 23572
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_peerDialogs;->chats:Ljava/util/ArrayList;

    .line 23573
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_peerDialogs;->users:Ljava/util/ArrayList;

    return-void
.end method

.method public static TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$TL_messages_peerDialogs;
    .locals 1

    .line 23577
    sget v0, Lvn/viva/tgnet/TLRPC$TL_messages_peerDialogs;->constructor:I

    if-eq v0, p1, :cond_1

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 23579
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in TL_messages_peerDialogs"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 23584
    :cond_1
    new-instance p1, Lvn/viva/tgnet/TLRPC$TL_messages_peerDialogs;

    invoke-direct {p1}, Lvn/viva/tgnet/TLRPC$TL_messages_peerDialogs;-><init>()V

    .line 23585
    invoke-virtual {p1, p0, p2}, Lvn/viva/tgnet/TLRPC$TL_messages_peerDialogs;->readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V

    return-object p1
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 7

    .line 23590
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    const v1, 0x1cb5c415

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    if-nez p2, :cond_0

    return-void

    .line 23593
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v3

    const-string v0, "wrong Vector magic, got %x"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23597
    :cond_1
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_3

    .line 23599
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v5

    invoke-static {p1, v5, p2}, Lvn/viva/tgnet/TLRPC$TL_dialog;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$TL_dialog;

    move-result-object v5

    if-nez v5, :cond_2

    return-void

    .line 23603
    :cond_2
    iget-object v6, p0, Lvn/viva/tgnet/TLRPC$TL_messages_peerDialogs;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 23605
    :cond_3
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    if-eq v0, v1, :cond_5

    if-nez p2, :cond_4

    return-void

    .line 23608
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v3

    const-string v0, "wrong Vector magic, got %x"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23612
    :cond_5
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_7

    .line 23614
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v5

    invoke-static {p1, v5, p2}, Lvn/viva/tgnet/TLRPC$Message;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$Message;

    move-result-object v5

    if-nez v5, :cond_6

    return-void

    .line 23618
    :cond_6
    iget-object v6, p0, Lvn/viva/tgnet/TLRPC$TL_messages_peerDialogs;->messages:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 23620
    :cond_7
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    if-eq v0, v1, :cond_9

    if-nez p2, :cond_8

    return-void

    .line 23623
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v3

    const-string v0, "wrong Vector magic, got %x"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23627
    :cond_9
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v0, :cond_b

    .line 23629
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v5

    invoke-static {p1, v5, p2}, Lvn/viva/tgnet/TLRPC$Chat;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object v5

    if-nez v5, :cond_a

    return-void

    .line 23633
    :cond_a
    iget-object v6, p0, Lvn/viva/tgnet/TLRPC$TL_messages_peerDialogs;->chats:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 23635
    :cond_b
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    if-eq v0, v1, :cond_d

    if-nez p2, :cond_c

    return-void

    .line 23638
    :cond_c
    new-instance p1, Ljava/lang/RuntimeException;

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v3

    const-string v0, "wrong Vector magic, got %x"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23642
    :cond_d
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    :goto_3
    if-ge v3, v0, :cond_f

    .line 23644
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v1

    invoke-static {p1, v1, p2}, Lvn/viva/tgnet/TLRPC$User;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$User;

    move-result-object v1

    if-nez v1, :cond_e

    return-void

    .line 23648
    :cond_e
    iget-object v2, p0, Lvn/viva/tgnet/TLRPC$TL_messages_peerDialogs;->users:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 23650
    :cond_f
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$TL_updates_state;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$TL_updates_state;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/tgnet/TLRPC$TL_messages_peerDialogs;->state:Lvn/viva/tgnet/TLRPC$TL_updates_state;

    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 5

    .line 23654
    sget v0, Lvn/viva/tgnet/TLRPC$TL_messages_peerDialogs;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    const v0, 0x1cb5c415

    .line 23655
    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 23656
    iget-object v1, p0, Lvn/viva/tgnet/TLRPC$TL_messages_peerDialogs;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 23657
    invoke-virtual {p1, v1}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 23659
    iget-object v4, p0, Lvn/viva/tgnet/TLRPC$TL_messages_peerDialogs;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvn/viva/tgnet/TLRPC$TL_dialog;

    invoke-virtual {v4, p1}, Lvn/viva/tgnet/TLRPC$TL_dialog;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 23661
    :cond_0
    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 23662
    iget-object v1, p0, Lvn/viva/tgnet/TLRPC$TL_messages_peerDialogs;->messages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 23663
    invoke-virtual {p1, v1}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    .line 23665
    iget-object v4, p0, Lvn/viva/tgnet/TLRPC$TL_messages_peerDialogs;->messages:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvn/viva/tgnet/TLRPC$Message;

    invoke-virtual {v4, p1}, Lvn/viva/tgnet/TLRPC$Message;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 23667
    :cond_1
    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 23668
    iget-object v1, p0, Lvn/viva/tgnet/TLRPC$TL_messages_peerDialogs;->chats:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 23669
    invoke-virtual {p1, v1}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_2

    .line 23671
    iget-object v4, p0, Lvn/viva/tgnet/TLRPC$TL_messages_peerDialogs;->chats:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvn/viva/tgnet/TLRPC$Chat;

    invoke-virtual {v4, p1}, Lvn/viva/tgnet/TLRPC$Chat;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 23673
    :cond_2
    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 23674
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_peerDialogs;->users:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 23675
    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    :goto_3
    if-ge v2, v0, :cond_3

    .line 23677
    iget-object v1, p0, Lvn/viva/tgnet/TLRPC$TL_messages_peerDialogs;->users:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/viva/tgnet/TLRPC$User;

    invoke-virtual {v1, p1}, Lvn/viva/tgnet/TLRPC$User;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 23679
    :cond_3
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_peerDialogs;->state:Lvn/viva/tgnet/TLRPC$TL_updates_state;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$TL_updates_state;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    return-void
.end method
