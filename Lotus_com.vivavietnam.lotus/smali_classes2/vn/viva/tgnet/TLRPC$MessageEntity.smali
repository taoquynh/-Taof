.class public abstract Lvn/viva/tgnet/TLRPC$MessageEntity;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "MessageEntity"
.end annotation


# instance fields
.field public language:Ljava/lang/String;

.field public length:I

.field public offset:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16341
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$MessageEntity;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 16351
    :sswitch_0
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_messageEntityTextUrl;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_messageEntityTextUrl;-><init>()V

    goto :goto_0

    .line 16360
    :sswitch_1
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_messageEntityPre;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_messageEntityPre;-><init>()V

    goto :goto_0

    .line 16384
    :sswitch_2
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_messageEntityHashtag;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_messageEntityHashtag;-><init>()V

    goto :goto_0

    .line 16366
    :sswitch_3
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_messageEntityUrl;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_messageEntityUrl;-><init>()V

    goto :goto_0

    .line 16354
    :sswitch_4
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_messageEntityBotCommand;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_messageEntityBotCommand;-><init>()V

    goto :goto_0

    .line 16357
    :sswitch_5
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_messageEntityEmail;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_messageEntityEmail;-><init>()V

    goto :goto_0

    .line 16375
    :sswitch_6
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_messageEntityMentionName;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_messageEntityMentionName;-><init>()V

    goto :goto_0

    .line 16387
    :sswitch_7
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_messageEntityCode;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_messageEntityCode;-><init>()V

    goto :goto_0

    .line 16378
    :sswitch_8
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_inputMessageEntityMentionName;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_inputMessageEntityMentionName;-><init>()V

    goto :goto_0

    .line 16372
    :sswitch_9
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_messageEntityMention;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_messageEntityMention;-><init>()V

    goto :goto_0

    .line 16381
    :sswitch_a
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_messageEntityBold;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_messageEntityBold;-><init>()V

    goto :goto_0

    .line 16363
    :sswitch_b
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_messageEntityUnknown;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_messageEntityUnknown;-><init>()V

    goto :goto_0

    .line 16369
    :sswitch_c
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_messageEntityItalic;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_messageEntityItalic;-><init>()V

    :goto_0
    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_1

    .line 16391
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in MessageEntity"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 16394
    invoke-virtual {v0, p0, p2}, Lvn/viva/tgnet/TLRPC$MessageEntity;->readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V

    :cond_2
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d9074a0 -> :sswitch_c
        -0x446d456b -> :sswitch_b
        -0x429ef437 -> :sswitch_a
        -0x5fba863 -> :sswitch_9
        0x208e68c9 -> :sswitch_8
        0x28a20571 -> :sswitch_7
        0x352dca58 -> :sswitch_6
        0x64e475c2 -> :sswitch_5
        0x6cef8ac7 -> :sswitch_4
        0x6ed02538 -> :sswitch_3
        0x6f635b0d -> :sswitch_2
        0x73924be0 -> :sswitch_1
        0x76a6d327 -> :sswitch_0
    .end sparse-switch
.end method
