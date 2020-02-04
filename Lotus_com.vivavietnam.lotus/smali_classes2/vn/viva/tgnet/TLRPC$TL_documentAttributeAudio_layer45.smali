.class public Lvn/viva/tgnet/TLRPC$TL_documentAttributeAudio_layer45;
.super Lvn/viva/tgnet/TLRPC$TL_documentAttributeAudio;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_documentAttributeAudio_layer45"
.end annotation


# static fields
.field public static constructor:I = -0x212de720


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 786
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$TL_documentAttributeAudio;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 1

    .line 791
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_documentAttributeAudio_layer45;->duration:I

    .line 792
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_documentAttributeAudio_layer45;->title:Ljava/lang/String;

    .line 793
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/tgnet/TLRPC$TL_documentAttributeAudio_layer45;->performer:Ljava/lang/String;

    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 797
    sget v0, Lvn/viva/tgnet/TLRPC$TL_documentAttributeAudio_layer45;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 798
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_documentAttributeAudio_layer45;->duration:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 799
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_documentAttributeAudio_layer45;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 800
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_documentAttributeAudio_layer45;->performer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    return-void
.end method
