.class public abstract Lvn/viva/tgnet/TLRPC$MessagesFilter;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "MessagesFilter"
.end annotation


# instance fields
.field public flags:I

.field public missed:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21257
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$MessagesFilter;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    goto/16 :goto_0

    .line 21277
    :sswitch_0
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_inputMessagesFilterUrl;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_inputMessagesFilterUrl;-><init>()V

    goto/16 :goto_0

    .line 21295
    :sswitch_1
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_inputMessagesFilterRoundVoice;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_inputMessagesFilterRoundVoice;-><init>()V

    goto :goto_0

    .line 21310
    :sswitch_2
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_inputMessagesFilterEmpty;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_inputMessagesFilterEmpty;-><init>()V

    goto :goto_0

    .line 21283
    :sswitch_3
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_inputMessagesFilterPhotoVideo;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_inputMessagesFilterPhotoVideo;-><init>()V

    goto :goto_0

    .line 21301
    :sswitch_4
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_inputMessagesFilterVoice;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_inputMessagesFilterVoice;-><init>()V

    goto :goto_0

    .line 21271
    :sswitch_5
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_inputMessagesFilterChatPhotos;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_inputMessagesFilterChatPhotos;-><init>()V

    goto :goto_0

    .line 21268
    :sswitch_6
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_inputMessagesFilterMusic;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_inputMessagesFilterMusic;-><init>()V

    goto :goto_0

    .line 21265
    :sswitch_7
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_inputMessagesFilterGif;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_inputMessagesFilterGif;-><init>()V

    goto :goto_0

    .line 21289
    :sswitch_8
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_inputMessagesFilterGeo;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_inputMessagesFilterGeo;-><init>()V

    goto :goto_0

    .line 21298
    :sswitch_9
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_inputMessagesFilterContacts;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_inputMessagesFilterContacts;-><init>()V

    goto :goto_0

    .line 21286
    :sswitch_a
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_inputMessagesFilterPhotoVideoDocuments;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_inputMessagesFilterPhotoVideoDocuments;-><init>()V

    goto :goto_0

    .line 21292
    :sswitch_b
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_inputMessagesFilterMyMentions;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_inputMessagesFilterMyMentions;-><init>()V

    goto :goto_0

    .line 21313
    :sswitch_c
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_inputMessagesFilterRoundVideo;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_inputMessagesFilterRoundVideo;-><init>()V

    goto :goto_0

    .line 21304
    :sswitch_d
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_inputMessagesFilterVideo;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_inputMessagesFilterVideo;-><init>()V

    goto :goto_0

    .line 21280
    :sswitch_e
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_inputMessagesFilterDocument;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_inputMessagesFilterDocument;-><init>()V

    goto :goto_0

    .line 21274
    :sswitch_f
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_inputMessagesFilterPhotos;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_inputMessagesFilterPhotos;-><init>()V

    goto :goto_0

    .line 21307
    :sswitch_10
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_inputMessagesFilterPhoneCalls;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_inputMessagesFilterPhoneCalls;-><init>()V

    :goto_0
    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_1

    .line 21317
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in MessagesFilter"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 21320
    invoke-virtual {v0, p0, p2}, Lvn/viva/tgnet/TLRPC$MessagesFilter;->readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V

    :cond_2
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f366898 -> :sswitch_10
        -0x69f65ae4 -> :sswitch_f
        -0x61220e78 -> :sswitch_e
        -0x603ff19b -> :sswitch_d
        -0x4ab625ad -> :sswitch_c
        -0x3e071966 -> :sswitch_b
        -0x26a18c45 -> :sswitch_a
        -0x1f9d247d -> :sswitch_9
        -0x18fd92f3 -> :sswitch_8
        -0x379a79 -> :sswitch_7
        0x3751b49e -> :sswitch_6
        0x3a20ecb8 -> :sswitch_5
        0x50f5c392 -> :sswitch_4
        0x56e9f0e4 -> :sswitch_3
        0x57e2f66c -> :sswitch_2
        0x7a7c17a4 -> :sswitch_1
        0x7ef0dd87 -> :sswitch_0
    .end sparse-switch
.end method
