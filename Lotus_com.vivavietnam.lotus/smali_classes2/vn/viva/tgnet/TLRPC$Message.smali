.class public abstract Lvn/viva/tgnet/TLRPC$Message;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Message"
.end annotation


# instance fields
.field public action:Lvn/viva/tgnet/TLRPC$MessageAction;

.field public attachPath:Ljava/lang/String;

.field public channelPostName:Ljava/lang/String;

.field public date:I

.field public destroyTime:I

.field public dialog_id:J

.field public edit_date:I

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

.field public from_id:I

.field public fwd_from:Lvn/viva/tgnet/TLRPC$MessageFwdHeader;

.field public fwd_msg_id:I

.field public grouped_id:J

.field public id:I

.field public layer:I

.field public local_id:I

.field public media:Lvn/viva/tgnet/TLRPC$MessageMedia;

.field public media_unread:Z

.field public mentioned:Z

.field public message:Ljava/lang/String;

.field public out:Z

.field public params:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public post:Z

.field public postInfo:Lvn/viva/tgnet/TLRPC$TL_PostInfo;

.field public post_author:Ljava/lang/String;

.field public random_id:J

.field public replyMessage:Lvn/viva/tgnet/TLRPC$Message;

.field public reply_markup:Lvn/viva/tgnet/TLRPC$ReplyMarkup;

.field public reply_to_msg_id:I

.field public reply_to_random_id:J

.field public send_state:I

.field public seq_in:I

.field public seq_out:I

.field public silent:Z

.field public to_id:Lvn/viva/tgnet/TLRPC$Peer;

.field public ttl:I

.field public unread:Z

.field public via_bot_id:I

.field public via_bot_name:Ljava/lang/String;

.field public views:I

.field public with_my_score:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 29017
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    .line 29032
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 29043
    iput v0, p0, Lvn/viva/tgnet/TLRPC$Message;->send_state:I

    .line 29044
    iput v0, p0, Lvn/viva/tgnet/TLRPC$Message;->fwd_msg_id:I

    const-string v1, ""

    .line 29045
    iput-object v1, p0, Lvn/viva/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    .line 29048
    iput v0, p0, Lvn/viva/tgnet/TLRPC$Message;->local_id:I

    return-void
.end method

.method public static TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$Message;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    goto/16 :goto_0

    .line 29093
    :sswitch_0
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_message_old7;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_message_old7;-><init>()V

    goto/16 :goto_0

    .line 29114
    :sswitch_1
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_message_old2;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_message_old2;-><init>()V

    goto/16 :goto_0

    .line 29078
    :sswitch_2
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_message_secret;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_message_secret;-><init>()V

    goto/16 :goto_0

    .line 29081
    :sswitch_3
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_message_secret_layer72;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_message_secret_layer72;-><init>()V

    goto/16 :goto_0

    .line 29123
    :sswitch_4
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_message_secret_old;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_message_secret_old;-><init>()V

    goto/16 :goto_0

    .line 29105
    :sswitch_5
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_message;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_message;-><init>()V

    goto :goto_0

    .line 29102
    :sswitch_6
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_message_old6;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_message_old6;-><init>()V

    goto :goto_0

    .line 29120
    :sswitch_7
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_message_old;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_message_old;-><init>()V

    goto :goto_0

    .line 29069
    :sswitch_8
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_messageService_old2;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_messageService_old2;-><init>()V

    goto :goto_0

    .line 29111
    :sswitch_9
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_messageForwarded_old;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_messageForwarded_old;-><init>()V

    goto :goto_0

    .line 29129
    :sswitch_a
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_message_old5;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_message_old5;-><init>()V

    goto :goto_0

    .line 29090
    :sswitch_b
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_message_layer47;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_message_layer47;-><init>()V

    goto :goto_0

    .line 29075
    :sswitch_c
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_message_old4;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_message_old4;-><init>()V

    goto :goto_0

    .line 29087
    :sswitch_d
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_message_layer68;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_message_layer68;-><init>()V

    goto :goto_0

    .line 29096
    :sswitch_e
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_messageService_layer48;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_messageService_layer48;-><init>()V

    goto :goto_0

    .line 29072
    :sswitch_f
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_message_old3;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_message_old3;-><init>()V

    goto :goto_0

    .line 29108
    :sswitch_10
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_messageForwarded_old2;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_messageForwarded_old2;-><init>()V

    goto :goto_0

    .line 29117
    :sswitch_11
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_messageService_old;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_messageService_old;-><init>()V

    goto :goto_0

    .line 29126
    :sswitch_12
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_messageService;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_messageService;-><init>()V

    goto :goto_0

    .line 29084
    :sswitch_13
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_message_layer72;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_message_layer72;-><init>()V

    goto :goto_0

    .line 29099
    :sswitch_14
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_messageEmpty;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_messageEmpty;-><init>()V

    :goto_0
    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_1

    .line 29133
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in Message"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 29136
    invoke-virtual {v0, p0, p2}, Lvn/viva/tgnet/TLRPC$Message;->readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V

    :cond_2
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7c1a21ac -> :sswitch_14
        -0x6f2223ef -> :sswitch_13
        -0x61e65e0a -> :sswitch_12
        -0x60729f45 -> :sswitch_11
        -0x5c9818ea -> :sswitch_10
        -0x5854e66f -> :sswitch_f
        -0x3f9469f9 -> :sswitch_e
        -0x3f641ba1 -> :sswitch_d
        -0x3cf9fcdb -> :sswitch_c
        -0x366d1ea4 -> :sswitch_b
        -0xf87eb38 -> :sswitch_a
        0x5f46804 -> :sswitch_9
        0x1d86f70e -> :sswitch_8
        0x22eb6aba -> :sswitch_7
        0x2bebfa86 -> :sswitch_6
        0x44f9b43d -> :sswitch_5
        0x555555f8 -> :sswitch_4
        0x555555f9 -> :sswitch_3
        0x555555fa -> :sswitch_2
        0x567699b3 -> :sswitch_1
        0x5ba66c13 -> :sswitch_0
    .end sparse-switch
.end method
