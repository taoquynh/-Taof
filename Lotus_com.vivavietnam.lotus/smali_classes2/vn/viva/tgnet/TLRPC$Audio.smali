.class public abstract Lvn/viva/tgnet/TLRPC$Audio;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Audio"
.end annotation


# instance fields
.field public access_hash:J

.field public date:I

.field public dc_id:I

.field public duration:I

.field public id:J

.field public iv:[B

.field public key:[B

.field public mime_type:Ljava/lang/String;

.field public size:I

.field public user_id:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4943
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$Audio;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 4959
    :sswitch_0
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_audioEmpty_layer45;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_audioEmpty_layer45;-><init>()V

    goto :goto_0

    .line 4968
    :sswitch_1
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_audioEncrypted;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_audioEncrypted;-><init>()V

    goto :goto_0

    .line 4965
    :sswitch_2
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_audio_old;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_audio_old;-><init>()V

    goto :goto_0

    .line 4962
    :sswitch_3
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_audio_layer45;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_audio_layer45;-><init>()V

    goto :goto_0

    .line 4971
    :sswitch_4
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_audio_old2;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_audio_old2;-><init>()V

    :goto_0
    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_1

    .line 4975
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in Audio"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 4978
    invoke-virtual {v0, p0, p2}, Lvn/viva/tgnet/TLRPC$Audio;->readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V

    :cond_2
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x38539b6a -> :sswitch_4
        -0x61cafab -> :sswitch_3
        0x427425e7 -> :sswitch_2
        0x555555f6 -> :sswitch_1
        0x586988d8 -> :sswitch_0
    .end sparse-switch
.end method
