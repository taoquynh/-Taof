.class public abstract Lvn/viva/tgnet/TLRPC$InputMedia;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "InputMedia"
.end annotation


# instance fields
.field public address:Ljava/lang/String;

.field public attributes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$DocumentAttribute;",
            ">;"
        }
    .end annotation
.end field

.field public caption:Ljava/lang/String;

.field public file:Lvn/viva/tgnet/TLRPC$InputFile;

.field public first_name:Ljava/lang/String;

.field public flags:I

.field public geo_point:Lvn/viva/tgnet/TLRPC$InputGeoPoint;

.field public last_name:Ljava/lang/String;

.field public mime_type:Ljava/lang/String;

.field public nosound_video:Z

.field public period:I

.field public phone_number:Ljava/lang/String;

.field public provider:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public stickers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$InputDocument;",
            ">;"
        }
    .end annotation
.end field

.field public thumb:Lvn/viva/tgnet/TLRPC$InputFile;

.field public title:Ljava/lang/String;

.field public ttl_seconds:I

.field public url:Ljava/lang/String;

.field public venue_id:Ljava/lang/String;

.field public venue_type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12951
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    .line 12962
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$InputMedia;->stickers:Ljava/util/ArrayList;

    .line 12972
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$InputMedia;->attributes:Ljava/util/ArrayList;

    return-void
.end method

.method public static TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$InputMedia;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 13005
    :sswitch_0
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_inputMediaGeoLive;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_inputMediaGeoLive;-><init>()V

    goto :goto_0

    .line 12981
    :sswitch_1
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_inputMediaDocument;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_inputMediaDocument;-><init>()V

    goto :goto_0

    .line 12987
    :sswitch_2
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_inputMediaGifExternal;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_inputMediaGifExternal;-><init>()V

    goto :goto_0

    .line 12999
    :sswitch_3
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_inputMediaUploadedPhoto;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_inputMediaUploadedPhoto;-><init>()V

    goto :goto_0

    .line 13011
    :sswitch_4
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_inputMediaPhotoExternal;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_inputMediaPhotoExternal;-><init>()V

    goto :goto_0

    .line 12990
    :sswitch_5
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_inputMediaGeoPoint;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_inputMediaGeoPoint;-><init>()V

    goto :goto_0

    .line 13008
    :sswitch_6
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_inputMediaUploadedDocument;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_inputMediaUploadedDocument;-><init>()V

    goto :goto_0

    .line 12984
    :sswitch_7
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_inputMediaGame;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_inputMediaGame;-><init>()V

    goto :goto_0

    .line 13002
    :sswitch_8
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_inputMediaVenue;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_inputMediaVenue;-><init>()V

    goto :goto_0

    .line 12993
    :sswitch_9
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_inputMediaDocumentExternal;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_inputMediaDocumentExternal;-><init>()V

    goto :goto_0

    .line 12978
    :sswitch_a
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_inputMediaContact;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_inputMediaContact;-><init>()V

    goto :goto_0

    .line 12996
    :sswitch_b
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_inputMediaEmpty;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_inputMediaEmpty;-><init>()V

    goto :goto_0

    .line 13014
    :sswitch_c
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_inputMediaPhoto;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_inputMediaPhoto;-><init>()V

    :goto_0
    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_1

    .line 13018
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in InputMedia"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 13021
    invoke-virtual {v0, p0, p2}, Lvn/viva/tgnet/TLRPC$InputMedia;->readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V

    :cond_2
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e05c8c6 -> :sswitch_c
        -0x699b0a81 -> :sswitch_b
        -0x591ba679 -> :sswitch_a
        -0x4908bccb -> :sswitch_9
        -0x3ec2e3ef -> :sswitch_8
        -0x2cc0bc0d -> :sswitch_7
        -0x1c69de03 -> :sswitch_6
        -0x63bbebc -> :sswitch_5
        0x922aec1 -> :sswitch_4
        0x2f37e231 -> :sswitch_3
        0x4843b0fd -> :sswitch_2
        0x5acb668e -> :sswitch_1
        0x7b1a118f -> :sswitch_0
    .end sparse-switch
.end method
