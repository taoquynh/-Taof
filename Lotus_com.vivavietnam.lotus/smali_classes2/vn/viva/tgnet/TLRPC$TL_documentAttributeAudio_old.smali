.class public Lvn/viva/tgnet/TLRPC$TL_documentAttributeAudio_old;
.super Lvn/viva/tgnet/TLRPC$TL_documentAttributeAudio;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_documentAttributeAudio_old"
.end annotation


# static fields
.field public static constructor:I = 0x51448e5


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 683
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$TL_documentAttributeAudio;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 0

    .line 688
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lvn/viva/tgnet/TLRPC$TL_documentAttributeAudio_old;->duration:I

    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 692
    sget v0, Lvn/viva/tgnet/TLRPC$TL_documentAttributeAudio_old;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 693
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_documentAttributeAudio_old;->duration:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
