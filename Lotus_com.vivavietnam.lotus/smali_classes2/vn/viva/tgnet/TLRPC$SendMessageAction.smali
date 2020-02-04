.class public abstract Lvn/viva/tgnet/TLRPC$SendMessageAction;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SendMessageAction"
.end annotation


# instance fields
.field public progress:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3006
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$SendMessageAction;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    goto/16 :goto_0

    .line 3043
    :sswitch_0
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_sendMessageChooseContactAction;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_sendMessageChooseContactAction;-><init>()V

    goto/16 :goto_0

    .line 3049
    :sswitch_1
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_sendMessageUploadRoundAction;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_sendMessageUploadRoundAction;-><init>()V

    goto :goto_0

    .line 3040
    :sswitch_2
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_sendMessageGeoLocationAction;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_sendMessageGeoLocationAction;-><init>()V

    goto :goto_0

    .line 3052
    :sswitch_3
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_sendMessageTypingAction;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_sendMessageTypingAction;-><init>()V

    goto :goto_0

    .line 3037
    :sswitch_4
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_sendMessageCancelAction;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_sendMessageCancelAction;-><init>()V

    goto :goto_0

    .line 3025
    :sswitch_5
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_sendMessageUploadAudioAction;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_sendMessageUploadAudioAction;-><init>()V

    goto :goto_0

    .line 3034
    :sswitch_6
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_sendMessageUploadVideoAction;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_sendMessageUploadVideoAction;-><init>()V

    goto :goto_0

    .line 3022
    :sswitch_7
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_sendMessageUploadAudioAction_old;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_sendMessageUploadAudioAction_old;-><init>()V

    goto :goto_0

    .line 3013
    :sswitch_8
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_sendMessageGamePlayAction;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_sendMessageGamePlayAction;-><init>()V

    goto :goto_0

    .line 3016
    :sswitch_9
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_sendMessageRecordAudioAction;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_sendMessageRecordAudioAction;-><init>()V

    goto :goto_0

    .line 3028
    :sswitch_a
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_sendMessageUploadPhotoAction;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_sendMessageUploadPhotoAction;-><init>()V

    goto :goto_0

    .line 3058
    :sswitch_b
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_sendMessageUploadDocumentAction;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_sendMessageUploadDocumentAction;-><init>()V

    goto :goto_0

    .line 3061
    :sswitch_c
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_sendMessageRecordVideoAction;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_sendMessageRecordVideoAction;-><init>()V

    goto :goto_0

    .line 3055
    :sswitch_d
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_sendMessageUploadPhotoAction_old;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_sendMessageUploadPhotoAction_old;-><init>()V

    goto :goto_0

    .line 3019
    :sswitch_e
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_sendMessageUploadVideoAction_old;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_sendMessageUploadVideoAction_old;-><init>()V

    goto :goto_0

    .line 3031
    :sswitch_f
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_sendMessageUploadDocumentAction_old;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_sendMessageUploadDocumentAction_old;-><init>()V

    goto :goto_0

    .line 3046
    :sswitch_10
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_sendMessageRecordRoundAction;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_sendMessageRecordRoundAction;-><init>()V

    :goto_0
    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_1

    .line 3065
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in SendMessageAction"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 3068
    invoke-virtual {v0, p0, p2}, Lvn/viva/tgnet/TLRPC$SendMessageAction;->readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V

    :cond_2
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x770d8044 -> :sswitch_10
        -0x70511672 -> :sswitch_f
        -0x6dfbd009 -> :sswitch_e
        -0x66f5c3e6 -> :sswitch_d
        -0x5e782991 -> :sswitch_c
        -0x55f3261c -> :sswitch_b
        -0x2e2cb5da -> :sswitch_a
        -0x2ad08c09 -> :sswitch_9
        -0x229570b8 -> :sswitch_8
        -0x19537591 -> :sswitch_7
        -0x1689c514 -> :sswitch_6
        -0xcae2855 -> :sswitch_5
        -0x2a1370b -> :sswitch_4
        0x16bf744e -> :sswitch_3
        0x176f8ba1 -> :sswitch_2
        0x243e1c66 -> :sswitch_1
        0x628cbc6f -> :sswitch_0
    .end sparse-switch
.end method
