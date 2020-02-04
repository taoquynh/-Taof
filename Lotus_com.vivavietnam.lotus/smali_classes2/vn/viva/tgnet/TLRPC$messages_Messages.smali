.class public abstract Lvn/viva/tgnet/TLRPC$messages_Messages;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "messages_Messages"
.end annotation


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

.field public count:I

.field public flags:I

.field public messages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$Message;",
            ">;"
        }
    .end annotation
.end field

.field public pts:I

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
.method public constructor <init>()V
    .locals 1

    .line 1425
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    .line 1426
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    .line 1427
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$messages_Messages;->chats:Ljava/util/ArrayList;

    .line 1428
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$messages_Messages;->users:Ljava/util/ArrayList;

    return-void
.end method

.method public static TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$messages_Messages;
    .locals 1

    const v0, -0x738e7179

    if-eq p1, v0, :cond_2

    const v0, -0x66d9d1c9

    if-eq p1, v0, :cond_1

    const v0, 0xb446ae3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1443
    :cond_0
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_messages_messagesSlice;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_messages_messagesSlice;-><init>()V

    goto :goto_0

    .line 1440
    :cond_1
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_messages_channelMessages;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_messages_channelMessages;-><init>()V

    goto :goto_0

    .line 1437
    :cond_2
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_messages_messages;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_messages_messages;-><init>()V

    :goto_0
    if-nez v0, :cond_4

    if-nez p2, :cond_3

    goto :goto_1

    .line 1447
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in messages_Messages"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 1450
    invoke-virtual {v0, p0, p2}, Lvn/viva/tgnet/TLRPC$messages_Messages;->readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V

    :cond_5
    return-object v0
.end method
