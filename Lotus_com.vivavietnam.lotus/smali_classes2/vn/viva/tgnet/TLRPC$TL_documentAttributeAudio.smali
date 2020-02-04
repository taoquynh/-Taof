.class public Lvn/viva/tgnet/TLRPC$TL_documentAttributeAudio;
.super Lvn/viva/tgnet/TLRPC$DocumentAttribute;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_documentAttributeAudio"
.end annotation


# static fields
.field public static constructor:I = -0x67ad063a


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 855
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$DocumentAttribute;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 2

    .line 860
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_documentAttributeAudio;->flags:I

    .line 861
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_documentAttributeAudio;->flags:I

    and-int/lit16 v0, v0, 0x400

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_documentAttributeAudio;->voice:Z

    .line 862
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_documentAttributeAudio;->duration:I

    .line 863
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_documentAttributeAudio;->flags:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 864
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_documentAttributeAudio;->title:Ljava/lang/String;

    .line 866
    :cond_1
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_documentAttributeAudio;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 867
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_documentAttributeAudio;->performer:Ljava/lang/String;

    .line 869
    :cond_2
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_documentAttributeAudio;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 870
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readByteArray(Z)[B

    move-result-object p1

    iput-object p1, p0, Lvn/viva/tgnet/TLRPC$TL_documentAttributeAudio;->waveform:[B

    :cond_3
    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 875
    sget v0, Lvn/viva/tgnet/TLRPC$TL_documentAttributeAudio;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 876
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_documentAttributeAudio;->voice:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_documentAttributeAudio;->flags:I

    or-int/lit16 v0, v0, 0x400

    goto :goto_0

    :cond_0
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_documentAttributeAudio;->flags:I

    and-int/lit16 v0, v0, -0x401

    :goto_0
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_documentAttributeAudio;->flags:I

    .line 877
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_documentAttributeAudio;->flags:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 878
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_documentAttributeAudio;->duration:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 879
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_documentAttributeAudio;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 880
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_documentAttributeAudio;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 882
    :cond_1
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_documentAttributeAudio;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 883
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_documentAttributeAudio;->performer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 885
    :cond_2
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_documentAttributeAudio;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 886
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_documentAttributeAudio;->waveform:[B

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeByteArray([B)V

    :cond_3
    return-void
.end method
