.class public Lvn/viva/tgnet/TLRPC$TL_replyKeyboardForceReply;
.super Lvn/viva/tgnet/TLRPC$ReplyMarkup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_replyKeyboardForceReply"
.end annotation


# static fields
.field public static constructor:I = -0xbef7560


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5364
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$ReplyMarkup;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 1

    .line 5369
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lvn/viva/tgnet/TLRPC$TL_replyKeyboardForceReply;->flags:I

    .line 5370
    iget p1, p0, Lvn/viva/tgnet/TLRPC$TL_replyKeyboardForceReply;->flags:I

    and-int/lit8 p1, p1, 0x2

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lvn/viva/tgnet/TLRPC$TL_replyKeyboardForceReply;->single_use:Z

    .line 5371
    iget p1, p0, Lvn/viva/tgnet/TLRPC$TL_replyKeyboardForceReply;->flags:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    iput-boolean p2, p0, Lvn/viva/tgnet/TLRPC$TL_replyKeyboardForceReply;->selective:Z

    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 5375
    sget v0, Lvn/viva/tgnet/TLRPC$TL_replyKeyboardForceReply;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 5376
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_replyKeyboardForceReply;->single_use:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_replyKeyboardForceReply;->flags:I

    or-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_replyKeyboardForceReply;->flags:I

    and-int/lit8 v0, v0, -0x3

    :goto_0
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_replyKeyboardForceReply;->flags:I

    .line 5377
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_replyKeyboardForceReply;->selective:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_replyKeyboardForceReply;->flags:I

    or-int/lit8 v0, v0, 0x4

    goto :goto_1

    :cond_1
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_replyKeyboardForceReply;->flags:I

    and-int/lit8 v0, v0, -0x5

    :goto_1
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_replyKeyboardForceReply;->flags:I

    .line 5378
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_replyKeyboardForceReply;->flags:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
