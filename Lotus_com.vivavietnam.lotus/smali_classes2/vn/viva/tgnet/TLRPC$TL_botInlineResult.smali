.class public Lvn/viva/tgnet/TLRPC$TL_botInlineResult;
.super Lvn/viva/tgnet/TLRPC$BotInlineResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_botInlineResult"
.end annotation


# static fields
.field public static constructor:I = -0x64145147


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 4396
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$BotInlineResult;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 1

    .line 4401
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_botInlineResult;->flags:I

    .line 4402
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_botInlineResult;->id:Ljava/lang/String;

    .line 4403
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_botInlineResult;->type:Ljava/lang/String;

    .line 4404
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_botInlineResult;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 4405
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_botInlineResult;->title:Ljava/lang/String;

    .line 4407
    :cond_0
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_botInlineResult;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 4408
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_botInlineResult;->description:Ljava/lang/String;

    .line 4410
    :cond_1
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_botInlineResult;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    .line 4411
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_botInlineResult;->url:Ljava/lang/String;

    .line 4413
    :cond_2
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_botInlineResult;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    .line 4414
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_botInlineResult;->thumb_url:Ljava/lang/String;

    .line 4416
    :cond_3
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_botInlineResult;->flags:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_4

    .line 4417
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_botInlineResult;->content_url:Ljava/lang/String;

    .line 4419
    :cond_4
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_botInlineResult;->flags:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 4420
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_botInlineResult;->content_type:Ljava/lang/String;

    .line 4422
    :cond_5
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_botInlineResult;->flags:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 4423
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_botInlineResult;->w:I

    .line 4425
    :cond_6
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_botInlineResult;->flags:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_7

    .line 4426
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_botInlineResult;->h:I

    .line 4428
    :cond_7
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_botInlineResult;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_8

    .line 4429
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_botInlineResult;->duration:I

    .line 4431
    :cond_8
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$BotInlineMessage;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$BotInlineMessage;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/tgnet/TLRPC$TL_botInlineResult;->send_message:Lvn/viva/tgnet/TLRPC$BotInlineMessage;

    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 4435
    sget v0, Lvn/viva/tgnet/TLRPC$TL_botInlineResult;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 4436
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_botInlineResult;->flags:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 4437
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_botInlineResult;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 4438
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_botInlineResult;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 4439
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_botInlineResult;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 4440
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_botInlineResult;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 4442
    :cond_0
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_botInlineResult;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 4443
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_botInlineResult;->description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 4445
    :cond_1
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_botInlineResult;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    .line 4446
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_botInlineResult;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 4448
    :cond_2
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_botInlineResult;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    .line 4449
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_botInlineResult;->thumb_url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 4451
    :cond_3
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_botInlineResult;->flags:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_4

    .line 4452
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_botInlineResult;->content_url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 4454
    :cond_4
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_botInlineResult;->flags:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 4455
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_botInlineResult;->content_type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 4457
    :cond_5
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_botInlineResult;->flags:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 4458
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_botInlineResult;->w:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 4460
    :cond_6
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_botInlineResult;->flags:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_7

    .line 4461
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_botInlineResult;->h:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 4463
    :cond_7
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_botInlineResult;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_8

    .line 4464
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_botInlineResult;->duration:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 4466
    :cond_8
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_botInlineResult;->send_message:Lvn/viva/tgnet/TLRPC$BotInlineMessage;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$BotInlineMessage;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    return-void
.end method
