.class public Lvn/viva/tgnet/TLRPC$TL_botInlineMediaResult;
.super Lvn/viva/tgnet/TLRPC$BotInlineResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_botInlineMediaResult"
.end annotation


# static fields
.field public static constructor:I = 0x17db940b


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 4470
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$BotInlineResult;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 1

    .line 4475
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_botInlineMediaResult;->flags:I

    .line 4476
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_botInlineMediaResult;->id:Ljava/lang/String;

    .line 4477
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_botInlineMediaResult;->type:Ljava/lang/String;

    .line 4478
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_botInlineMediaResult;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 4479
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$Photo;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$Photo;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_botInlineMediaResult;->photo:Lvn/viva/tgnet/TLRPC$Photo;

    .line 4481
    :cond_0
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_botInlineMediaResult;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 4482
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$Document;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$Document;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_botInlineMediaResult;->document:Lvn/viva/tgnet/TLRPC$Document;

    .line 4484
    :cond_1
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_botInlineMediaResult;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 4485
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_botInlineMediaResult;->title:Ljava/lang/String;

    .line 4487
    :cond_2
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_botInlineMediaResult;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 4488
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_botInlineMediaResult;->description:Ljava/lang/String;

    .line 4490
    :cond_3
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$BotInlineMessage;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$BotInlineMessage;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/tgnet/TLRPC$TL_botInlineMediaResult;->send_message:Lvn/viva/tgnet/TLRPC$BotInlineMessage;

    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 4494
    sget v0, Lvn/viva/tgnet/TLRPC$TL_botInlineMediaResult;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 4495
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_botInlineMediaResult;->flags:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 4496
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_botInlineMediaResult;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 4497
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_botInlineMediaResult;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 4498
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_botInlineMediaResult;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 4499
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_botInlineMediaResult;->photo:Lvn/viva/tgnet/TLRPC$Photo;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$Photo;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 4501
    :cond_0
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_botInlineMediaResult;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 4502
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_botInlineMediaResult;->document:Lvn/viva/tgnet/TLRPC$Document;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$Document;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 4504
    :cond_1
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_botInlineMediaResult;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 4505
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_botInlineMediaResult;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 4507
    :cond_2
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_botInlineMediaResult;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 4508
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_botInlineMediaResult;->description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 4510
    :cond_3
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_botInlineMediaResult;->send_message:Lvn/viva/tgnet/TLRPC$BotInlineMessage;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$BotInlineMessage;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    return-void
.end method
