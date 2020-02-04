.class public Lvn/viva/tgnet/TLRPC$TL_channel_old;
.super Lvn/viva/tgnet/TLRPC$TL_channel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_channel_old"
.end annotation


# static fields
.field public static constructor:I = 0x678e9587


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20677
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$TL_channel;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 3

    .line 20681
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_old;->flags:I

    .line 20682
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_old;->flags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_old;->creator:Z

    .line 20683
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_old;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_old;->kicked:Z

    .line 20684
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_old;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_old;->left:Z

    .line 20685
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_old;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_old;->moderator:Z

    .line 20686
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_old;->flags:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_old;->broadcast:Z

    .line 20687
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_old;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_old;->verified:Z

    .line 20688
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_old;->flags:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_old;->megagroup:Z

    .line 20689
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_old;->flags:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    iput-boolean v1, p0, Lvn/viva/tgnet/TLRPC$TL_channel_old;->explicit_content:Z

    .line 20690
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_old;->id:I

    .line 20691
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_old;->access_hash:J

    .line 20692
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_old;->title:Ljava/lang/String;

    .line 20693
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_old;->flags:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_8

    .line 20694
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_old;->username:Ljava/lang/String;

    .line 20696
    :cond_8
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$ChatPhoto;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$ChatPhoto;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_old;->photo:Lvn/viva/tgnet/TLRPC$ChatPhoto;

    .line 20697
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_old;->date:I

    .line 20698
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lvn/viva/tgnet/TLRPC$TL_channel_old;->version:I

    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 2

    .line 20702
    sget v0, Lvn/viva/tgnet/TLRPC$TL_channel_old;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 20703
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_old;->creator:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_old;->flags:I

    or-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_old;->flags:I

    and-int/lit8 v0, v0, -0x2

    :goto_0
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_old;->flags:I

    .line 20704
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_old;->kicked:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_old;->flags:I

    or-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_1
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_old;->flags:I

    and-int/lit8 v0, v0, -0x3

    :goto_1
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_old;->flags:I

    .line 20705
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_old;->left:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_old;->flags:I

    or-int/lit8 v0, v0, 0x4

    goto :goto_2

    :cond_2
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_old;->flags:I

    and-int/lit8 v0, v0, -0x5

    :goto_2
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_old;->flags:I

    .line 20706
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_old;->moderator:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_old;->flags:I

    or-int/lit8 v0, v0, 0x10

    goto :goto_3

    :cond_3
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_old;->flags:I

    and-int/lit8 v0, v0, -0x11

    :goto_3
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_old;->flags:I

    .line 20707
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_old;->broadcast:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_old;->flags:I

    or-int/lit8 v0, v0, 0x20

    goto :goto_4

    :cond_4
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_old;->flags:I

    and-int/lit8 v0, v0, -0x21

    :goto_4
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_old;->flags:I

    .line 20708
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_old;->verified:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_old;->flags:I

    or-int/lit16 v0, v0, 0x80

    goto :goto_5

    :cond_5
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_old;->flags:I

    and-int/lit16 v0, v0, -0x81

    :goto_5
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_old;->flags:I

    .line 20709
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_old;->megagroup:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_old;->flags:I

    or-int/lit16 v0, v0, 0x100

    goto :goto_6

    :cond_6
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_old;->flags:I

    and-int/lit16 v0, v0, -0x101

    :goto_6
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_old;->flags:I

    .line 20710
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_old;->explicit_content:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_old;->flags:I

    or-int/lit16 v0, v0, 0x200

    goto :goto_7

    :cond_7
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_old;->flags:I

    and-int/lit16 v0, v0, -0x201

    :goto_7
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_old;->flags:I

    .line 20711
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_old;->flags:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 20712
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_old;->id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 20713
    iget-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_old;->access_hash:J

    invoke-virtual {p1, v0, v1}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 20714
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_old;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 20715
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_old;->flags:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_8

    .line 20716
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_old;->username:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 20718
    :cond_8
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_old;->photo:Lvn/viva/tgnet/TLRPC$ChatPhoto;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$ChatPhoto;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 20719
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_old;->date:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 20720
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_old;->version:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
