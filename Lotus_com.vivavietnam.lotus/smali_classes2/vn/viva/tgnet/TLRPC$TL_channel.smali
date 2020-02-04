.class public Lvn/viva/tgnet/TLRPC$TL_channel;
.super Lvn/viva/tgnet/TLRPC$Chat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_channel"
.end annotation


# static fields
.field public static constructor:I = 0x450b7115


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20749
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$Chat;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 3

    .line 20753
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel;->flags:I

    .line 20754
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel;->flags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel;->creator:Z

    .line 20755
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel;->left:Z

    .line 20756
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel;->flags:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel;->broadcast:Z

    .line 20757
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel;->verified:Z

    .line 20758
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel;->flags:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel;->megagroup:Z

    .line 20759
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel;->flags:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel;->restricted:Z

    .line 20760
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel;->flags:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel;->democracy:Z

    .line 20761
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel;->flags:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    :goto_7
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel;->signatures:Z

    .line 20762
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel;->flags:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    :goto_8
    iput-boolean v1, p0, Lvn/viva/tgnet/TLRPC$TL_channel;->min:Z

    .line 20763
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel;->id:I

    .line 20764
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel;->flags:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_9

    .line 20765
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel;->access_hash:J

    .line 20767
    :cond_9
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel;->title:Ljava/lang/String;

    .line 20768
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel;->flags:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_a

    .line 20769
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel;->username:Ljava/lang/String;

    .line 20771
    :cond_a
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$ChatPhoto;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$ChatPhoto;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel;->photo:Lvn/viva/tgnet/TLRPC$ChatPhoto;

    .line 20772
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel;->date:I

    .line 20773
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel;->version:I

    .line 20774
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel;->flags:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_b

    .line 20775
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel;->restriction_reason:Ljava/lang/String;

    .line 20777
    :cond_b
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel;->flags:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_c

    .line 20778
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel;->admin_rights:Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    .line 20780
    :cond_c
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel;->flags:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    .line 20781
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel;->banned_rights:Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    .line 20783
    :cond_d
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel;->flags:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_e

    .line 20784
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel;->participants_count:I

    .line 20788
    :cond_e
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lvn/viva/tgnet/TLRPC$TL_channel;->channelType:I

    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 2

    .line 20792
    sget v0, Lvn/viva/tgnet/TLRPC$TL_channel;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 20793
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel;->creator:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel;->flags:I

    or-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel;->flags:I

    and-int/lit8 v0, v0, -0x2

    :goto_0
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel;->flags:I

    .line 20794
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel;->left:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel;->flags:I

    or-int/lit8 v0, v0, 0x4

    goto :goto_1

    :cond_1
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel;->flags:I

    and-int/lit8 v0, v0, -0x5

    :goto_1
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel;->flags:I

    .line 20795
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel;->broadcast:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel;->flags:I

    or-int/lit8 v0, v0, 0x20

    goto :goto_2

    :cond_2
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel;->flags:I

    and-int/lit8 v0, v0, -0x21

    :goto_2
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel;->flags:I

    .line 20796
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel;->verified:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel;->flags:I

    or-int/lit16 v0, v0, 0x80

    goto :goto_3

    :cond_3
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel;->flags:I

    and-int/lit16 v0, v0, -0x81

    :goto_3
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel;->flags:I

    .line 20797
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel;->megagroup:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel;->flags:I

    or-int/lit16 v0, v0, 0x100

    goto :goto_4

    :cond_4
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel;->flags:I

    and-int/lit16 v0, v0, -0x101

    :goto_4
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel;->flags:I

    .line 20798
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel;->restricted:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel;->flags:I

    or-int/lit16 v0, v0, 0x200

    goto :goto_5

    :cond_5
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel;->flags:I

    and-int/lit16 v0, v0, -0x201

    :goto_5
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel;->flags:I

    .line 20799
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel;->democracy:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel;->flags:I

    or-int/lit16 v0, v0, 0x400

    goto :goto_6

    :cond_6
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel;->flags:I

    and-int/lit16 v0, v0, -0x401

    :goto_6
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel;->flags:I

    .line 20800
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel;->signatures:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel;->flags:I

    or-int/lit16 v0, v0, 0x800

    goto :goto_7

    :cond_7
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel;->flags:I

    and-int/lit16 v0, v0, -0x801

    :goto_7
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel;->flags:I

    .line 20801
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel;->min:Z

    if-eqz v0, :cond_8

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel;->flags:I

    or-int/lit16 v0, v0, 0x1000

    goto :goto_8

    :cond_8
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel;->flags:I

    and-int/lit16 v0, v0, -0x1001

    :goto_8
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel;->flags:I

    .line 20803
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel;->flags:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 20804
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel;->id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 20805
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel;->flags:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_9

    .line 20806
    iget-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel;->access_hash:J

    invoke-virtual {p1, v0, v1}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 20808
    :cond_9
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 20809
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel;->flags:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_a

    .line 20810
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel;->username:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 20812
    :cond_a
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel;->photo:Lvn/viva/tgnet/TLRPC$ChatPhoto;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$ChatPhoto;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 20813
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel;->date:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 20814
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel;->version:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 20815
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel;->flags:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_b

    .line 20816
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel;->restriction_reason:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 20818
    :cond_b
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel;->flags:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_c

    .line 20819
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel;->admin_rights:Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 20821
    :cond_c
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel;->flags:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    .line 20822
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel;->banned_rights:Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 20824
    :cond_d
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel;->flags:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_e

    .line 20825
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel;->participants_count:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 20829
    :cond_e
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel;->channelType:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
