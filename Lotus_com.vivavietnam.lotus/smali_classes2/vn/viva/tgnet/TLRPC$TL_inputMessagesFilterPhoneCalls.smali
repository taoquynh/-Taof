.class public Lvn/viva/tgnet/TLRPC$TL_inputMessagesFilterPhoneCalls;
.super Lvn/viva/tgnet/TLRPC$MessagesFilter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_inputMessagesFilterPhoneCalls"
.end annotation


# static fields
.field public static constructor:I = -0x7f366898


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21452
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$MessagesFilter;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 0

    .line 21457
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lvn/viva/tgnet/TLRPC$TL_inputMessagesFilterPhoneCalls;->flags:I

    .line 21458
    iget p1, p0, Lvn/viva/tgnet/TLRPC$TL_inputMessagesFilterPhoneCalls;->flags:I

    const/4 p2, 0x1

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lvn/viva/tgnet/TLRPC$TL_inputMessagesFilterPhoneCalls;->missed:Z

    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 21462
    sget v0, Lvn/viva/tgnet/TLRPC$TL_inputMessagesFilterPhoneCalls;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 21463
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_inputMessagesFilterPhoneCalls;->missed:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_inputMessagesFilterPhoneCalls;->flags:I

    or-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_inputMessagesFilterPhoneCalls;->flags:I

    and-int/lit8 v0, v0, -0x2

    :goto_0
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_inputMessagesFilterPhoneCalls;->flags:I

    .line 21464
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_inputMessagesFilterPhoneCalls;->flags:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
