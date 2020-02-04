.class public Lvn/viva/tgnet/TLRPC$TL_messageMediaAudio_layer45;
.super Lvn/viva/tgnet/TLRPC$MessageMedia;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_messageMediaAudio_layer45"
.end annotation


# static fields
.field public static constructor:I = -0x39497d00


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3841
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$MessageMedia;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 1

    .line 3846
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$Audio;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$Audio;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/tgnet/TLRPC$TL_messageMediaAudio_layer45;->audio_unused:Lvn/viva/tgnet/TLRPC$Audio;

    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 3850
    sget v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaAudio_layer45;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 3851
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageMediaAudio_layer45;->audio_unused:Lvn/viva/tgnet/TLRPC$Audio;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$Audio;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    return-void
.end method
