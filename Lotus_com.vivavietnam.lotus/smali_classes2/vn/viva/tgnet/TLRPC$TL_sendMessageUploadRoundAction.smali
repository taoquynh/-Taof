.class public Lvn/viva/tgnet/TLRPC$TL_sendMessageUploadRoundAction;
.super Lvn/viva/tgnet/TLRPC$SendMessageAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_sendMessageUploadRoundAction"
.end annotation


# static fields
.field public static constructor:I = 0x243e1c66


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3206
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$SendMessageAction;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 0

    .line 3211
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lvn/viva/tgnet/TLRPC$TL_sendMessageUploadRoundAction;->progress:I

    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 3215
    sget v0, Lvn/viva/tgnet/TLRPC$TL_sendMessageUploadRoundAction;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 3216
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_sendMessageUploadRoundAction;->progress:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
