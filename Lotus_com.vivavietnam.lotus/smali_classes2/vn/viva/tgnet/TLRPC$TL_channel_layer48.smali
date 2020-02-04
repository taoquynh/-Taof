.class public Lvn/viva/tgnet/TLRPC$TL_channel_layer48;
.super Lvn/viva/tgnet/TLRPC$TL_channel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_channel_layer48"
.end annotation


# static fields
.field public static constructor:I = 0x4b1b7506


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20489
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$TL_channel;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 3

    .line 20493
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer48;->flags:I

    .line 20494
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer48;->flags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer48;->creator:Z

    .line 20495
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer48;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer48;->kicked:Z

    .line 20496
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer48;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer48;->left:Z

    .line 20497
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer48;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer48;->moderator:Z

    .line 20498
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer48;->flags:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer48;->broadcast:Z

    .line 20499
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer48;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer48;->verified:Z

    .line 20500
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer48;->flags:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer48;->megagroup:Z

    .line 20501
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer48;->flags:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    :goto_7
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer48;->restricted:Z

    .line 20502
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer48;->flags:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    :goto_8
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer48;->democracy:Z

    .line 20503
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer48;->flags:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_9

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    :goto_9
    iput-boolean v1, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer48;->signatures:Z

    .line 20504
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer48;->id:I

    .line 20505
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer48;->access_hash:J

    .line 20506
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer48;->title:Ljava/lang/String;

    .line 20507
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer48;->flags:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_a

    .line 20508
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer48;->username:Ljava/lang/String;

    .line 20510
    :cond_a
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$ChatPhoto;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$ChatPhoto;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer48;->photo:Lvn/viva/tgnet/TLRPC$ChatPhoto;

    .line 20511
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer48;->date:I

    .line 20512
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer48;->version:I

    .line 20513
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer48;->flags:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_b

    .line 20514
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer48;->restriction_reason:Ljava/lang/String;

    :cond_b
    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 2

    .line 20519
    sget v0, Lvn/viva/tgnet/TLRPC$TL_channel_layer48;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 20520
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer48;->creator:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer48;->flags:I

    or-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer48;->flags:I

    and-int/lit8 v0, v0, -0x2

    :goto_0
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer48;->flags:I

    .line 20521
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer48;->kicked:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer48;->flags:I

    or-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_1
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer48;->flags:I

    and-int/lit8 v0, v0, -0x3

    :goto_1
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer48;->flags:I

    .line 20522
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer48;->left:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer48;->flags:I

    or-int/lit8 v0, v0, 0x4

    goto :goto_2

    :cond_2
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer48;->flags:I

    and-int/lit8 v0, v0, -0x5

    :goto_2
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer48;->flags:I

    .line 20523
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer48;->moderator:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer48;->flags:I

    or-int/lit8 v0, v0, 0x10

    goto :goto_3

    :cond_3
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer48;->flags:I

    and-int/lit8 v0, v0, -0x11

    :goto_3
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer48;->flags:I

    .line 20524
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer48;->broadcast:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer48;->flags:I

    or-int/lit8 v0, v0, 0x20

    goto :goto_4

    :cond_4
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer48;->flags:I

    and-int/lit8 v0, v0, -0x21

    :goto_4
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer48;->flags:I

    .line 20525
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer48;->verified:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer48;->flags:I

    or-int/lit16 v0, v0, 0x80

    goto :goto_5

    :cond_5
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer48;->flags:I

    and-int/lit16 v0, v0, -0x81

    :goto_5
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer48;->flags:I

    .line 20526
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer48;->megagroup:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer48;->flags:I

    or-int/lit16 v0, v0, 0x100

    goto :goto_6

    :cond_6
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer48;->flags:I

    and-int/lit16 v0, v0, -0x101

    :goto_6
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer48;->flags:I

    .line 20527
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer48;->restricted:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer48;->flags:I

    or-int/lit16 v0, v0, 0x200

    goto :goto_7

    :cond_7
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer48;->flags:I

    and-int/lit16 v0, v0, -0x201

    :goto_7
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer48;->flags:I

    .line 20528
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer48;->democracy:Z

    if-eqz v0, :cond_8

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer48;->flags:I

    or-int/lit16 v0, v0, 0x400

    goto :goto_8

    :cond_8
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer48;->flags:I

    and-int/lit16 v0, v0, -0x401

    :goto_8
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer48;->flags:I

    .line 20529
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer48;->signatures:Z

    if-eqz v0, :cond_9

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer48;->flags:I

    or-int/lit16 v0, v0, 0x800

    goto :goto_9

    :cond_9
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer48;->flags:I

    and-int/lit16 v0, v0, -0x801

    :goto_9
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer48;->flags:I

    .line 20530
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer48;->flags:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 20531
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer48;->id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 20532
    iget-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer48;->access_hash:J

    invoke-virtual {p1, v0, v1}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 20533
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer48;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 20534
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer48;->flags:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_a

    .line 20535
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer48;->username:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 20537
    :cond_a
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer48;->photo:Lvn/viva/tgnet/TLRPC$ChatPhoto;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$ChatPhoto;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 20538
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer48;->date:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 20539
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer48;->version:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 20540
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer48;->flags:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_b

    .line 20541
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer48;->restriction_reason:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    :cond_b
    return-void
.end method
