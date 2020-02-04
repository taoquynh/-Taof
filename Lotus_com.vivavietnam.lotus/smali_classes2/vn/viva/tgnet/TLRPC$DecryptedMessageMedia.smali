.class public abstract Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DecryptedMessageMedia"
.end annotation


# instance fields
.field public _long:D

.field public access_hash:J

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

.field public date:I

.field public dc_id:I

.field public duration:I

.field public file_name:Ljava/lang/String;

.field public first_name:Ljava/lang/String;

.field public h:I

.field public id:J

.field public iv:[B

.field public key:[B

.field public last_name:Ljava/lang/String;

.field public lat:D

.field public mime_type:Ljava/lang/String;

.field public phone_number:Ljava/lang/String;

.field public provider:Ljava/lang/String;

.field public size:I

.field public thumb_h:I

.field public thumb_w:I

.field public title:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public user_id:I

.field public venue_id:Ljava/lang/String;

.field public w:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19266
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    .line 19280
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;->attributes:Ljava/util/ArrayList;

    return-void
.end method

.method public static TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 19311
    :sswitch_0
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaDocument;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaDocument;-><init>()V

    goto :goto_0

    .line 19338
    :sswitch_1
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaAudio_layer8;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaAudio_layer8;-><init>()V

    goto :goto_0

    .line 19305
    :sswitch_2
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaContact;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaContact;-><init>()V

    goto :goto_0

    .line 19299
    :sswitch_3
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaAudio;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaAudio;-><init>()V

    goto :goto_0

    .line 19335
    :sswitch_4
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaVideo_layer17;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaVideo_layer17;-><init>()V

    goto :goto_0

    .line 19326
    :sswitch_5
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaVideo_layer8;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaVideo_layer8;-><init>()V

    goto :goto_0

    .line 19302
    :sswitch_6
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaGeoPoint;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaGeoPoint;-><init>()V

    goto :goto_0

    .line 19341
    :sswitch_7
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaPhoto_layer8;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaPhoto_layer8;-><init>()V

    goto :goto_0

    .line 19308
    :sswitch_8
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaEmpty;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaEmpty;-><init>()V

    goto :goto_0

    .line 19332
    :sswitch_9
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaExternalDocument;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaExternalDocument;-><init>()V

    goto :goto_0

    .line 19317
    :sswitch_a
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaPhoto;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaPhoto;-><init>()V

    goto :goto_0

    .line 19314
    :sswitch_b
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaWebPage;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaWebPage;-><init>()V

    goto :goto_0

    .line 19323
    :sswitch_c
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaDocument_layer8;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaDocument_layer8;-><init>()V

    goto :goto_0

    .line 19320
    :sswitch_d
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaVideo;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaVideo;-><init>()V

    goto :goto_0

    .line 19329
    :sswitch_e
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaVenue;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_decryptedMessageMediaVenue;-><init>()V

    :goto_0
    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_1

    .line 19345
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in DecryptedMessageMedia"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 19348
    invoke-virtual {v0, p0, p2}, Lvn/viva/tgnet/TLRPC$DecryptedMessageMedia;->readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V

    :cond_2
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x75f20a91 -> :sswitch_e
        -0x68f373f2 -> :sswitch_d
        -0x4f6abcb5 -> :sswitch_c
        -0x1afaee28 -> :sswitch_b
        -0xe057288 -> :sswitch_a
        -0x56a4f23 -> :sswitch_9
        0x89f5c4a -> :sswitch_8
        0x32798a8c -> :sswitch_7
        0x35480a59 -> :sswitch_6
        0x4cee6ef3 -> :sswitch_5
        0x524a415d -> :sswitch_4
        0x57e0a9cb -> :sswitch_3
        0x588a0a97 -> :sswitch_2
        0x6080758f -> :sswitch_1
        0x7afe8ae2 -> :sswitch_0
    .end sparse-switch
.end method
