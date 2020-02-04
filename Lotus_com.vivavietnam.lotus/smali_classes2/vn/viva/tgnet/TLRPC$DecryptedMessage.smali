.class public abstract Lvn/viva/tgnet/TLRPC$DecryptedMessage;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DecryptedMessage"
.end annotation


# instance fields
.field public action:Lvn/viva/tgnet/TLRPC$DecryptedMessageAction;

.field public entities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$MessageEntity;",
            ">;"
        }
    .end annotation
.end field

.field public flags:I

.field public grouped_id:J

.field public media:Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;

.field public message:Ljava/lang/String;

.field public random_bytes:[B

.field public random_id:J

.field public reply_to_random_id:J

.field public ttl:I

.field public via_bot_name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10672
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    .line 10680
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$DecryptedMessage;->entities:Ljava/util/ArrayList;

    return-void
.end method

.method public static TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$DecryptedMessage;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 10692
    :sswitch_0
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageService;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageService;-><init>()V

    goto :goto_0

    .line 10704
    :sswitch_1
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage_layer45;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage_layer45;-><init>()V

    goto :goto_0

    .line 10689
    :sswitch_2
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage_layer17;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage_layer17;-><init>()V

    goto :goto_0

    .line 10698
    :sswitch_3
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage_layer8;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage_layer8;-><init>()V

    goto :goto_0

    .line 10695
    :sswitch_4
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageService_layer8;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageService_layer8;-><init>()V

    goto :goto_0

    .line 10701
    :sswitch_5
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;-><init>()V

    :goto_0
    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_1

    .line 10708
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in DecryptedMessage"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 10711
    invoke-virtual {v0, p0, p2}, Lvn/viva/tgnet/TLRPC$DecryptedMessage;->readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V

    :cond_2
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6e33b98c -> :sswitch_5
        -0x55b7cd83 -> :sswitch_4
        0x1f814f1f -> :sswitch_3
        0x204d3878 -> :sswitch_2
        0x36b091de -> :sswitch_1
        0x73164160 -> :sswitch_0
    .end sparse-switch
.end method
