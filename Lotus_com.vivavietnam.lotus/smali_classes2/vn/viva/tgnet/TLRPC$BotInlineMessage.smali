.class public abstract Lvn/viva/tgnet/TLRPC$BotInlineMessage;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BotInlineMessage"
.end annotation


# instance fields
.field public address:Ljava/lang/String;

.field public caption:Ljava/lang/String;

.field public entities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$MessageEntity;",
            ">;"
        }
    .end annotation
.end field

.field public first_name:Ljava/lang/String;

.field public flags:I

.field public geo:Lvn/viva/tgnet/TLRPC$GeoPoint;

.field public last_name:Ljava/lang/String;

.field public message:Ljava/lang/String;

.field public no_webpage:Z

.field public period:I

.field public phone_number:Ljava/lang/String;

.field public provider:Ljava/lang/String;

.field public reply_markup:Lvn/viva/tgnet/TLRPC$ReplyMarkup;

.field public title:Ljava/lang/String;

.field public venue_id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7236
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    .line 7244
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$BotInlineMessage;->entities:Ljava/util/ArrayList;

    return-void
.end method

.method public static TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$BotInlineMessage;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 7272
    :sswitch_0
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_botInlineMessageMediaVenue;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_botInlineMessageMediaVenue;-><init>()V

    goto :goto_0

    .line 7257
    :sswitch_1
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_botInlineMessageMediaGeo_layer71;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_botInlineMessageMediaGeo_layer71;-><init>()V

    goto :goto_0

    .line 7269
    :sswitch_2
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_botInlineMessageMediaContact;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_botInlineMessageMediaContact;-><init>()V

    goto :goto_0

    .line 7260
    :sswitch_3
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_botInlineMessageMediaAuto;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_botInlineMessageMediaAuto;-><init>()V

    goto :goto_0

    .line 7266
    :sswitch_4
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_botInlineMessageMediaGeo;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_botInlineMessageMediaGeo;-><init>()V

    goto :goto_0

    .line 7263
    :sswitch_5
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_botInlineMessageText;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_botInlineMessageText;-><init>()V

    :goto_0
    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_1

    .line 7276
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in BotInlineMessage"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 7279
    invoke-virtual {v0, p0, p2}, Lvn/viva/tgnet/TLRPC$BotInlineMessage;->readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V

    :cond_2
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x73809a1e -> :sswitch_5
        -0x48dd219b -> :sswitch_4
        0xa74b15b -> :sswitch_3
        0x35edb4d4 -> :sswitch_2
        0x3a8fd8b8 -> :sswitch_1
        0x4366232e -> :sswitch_0
    .end sparse-switch
.end method
