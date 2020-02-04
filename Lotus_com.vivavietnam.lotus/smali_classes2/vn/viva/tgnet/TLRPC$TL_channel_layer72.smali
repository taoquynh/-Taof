.class public Lvn/viva/tgnet/TLRPC$TL_channel_layer72;
.super Lvn/viva/tgnet/TLRPC$TL_channel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_channel_layer72"
.end annotation


# static fields
.field public static constructor:I = 0xcb44b1c


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20833
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$TL_channel;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 3

    .line 20837
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer72;->flags:I

    .line 20838
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer72;->flags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer72;->creator:Z

    .line 20839
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer72;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer72;->left:Z

    .line 20840
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer72;->flags:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer72;->broadcast:Z

    .line 20841
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer72;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer72;->verified:Z

    .line 20842
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer72;->flags:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer72;->megagroup:Z

    .line 20843
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer72;->flags:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer72;->restricted:Z

    .line 20844
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer72;->flags:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer72;->democracy:Z

    .line 20845
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer72;->flags:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    :goto_7
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer72;->signatures:Z

    .line 20846
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer72;->flags:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    :goto_8
    iput-boolean v1, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer72;->min:Z

    .line 20847
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer72;->id:I

    .line 20848
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer72;->flags:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_9

    .line 20849
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer72;->access_hash:J

    .line 20851
    :cond_9
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer72;->title:Ljava/lang/String;

    .line 20852
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer72;->flags:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_a

    .line 20853
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer72;->username:Ljava/lang/String;

    .line 20855
    :cond_a
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$ChatPhoto;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$ChatPhoto;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer72;->photo:Lvn/viva/tgnet/TLRPC$ChatPhoto;

    .line 20856
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer72;->date:I

    .line 20857
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer72;->version:I

    .line 20858
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer72;->flags:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_b

    .line 20859
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer72;->restriction_reason:Ljava/lang/String;

    .line 20861
    :cond_b
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer72;->flags:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_c

    .line 20862
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer72;->admin_rights:Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    .line 20864
    :cond_c
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer72;->flags:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    .line 20865
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer72;->banned_rights:Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    :cond_d
    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 2

    .line 20870
    sget v0, Lvn/viva/tgnet/TLRPC$TL_channel_layer72;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 20871
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer72;->creator:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer72;->flags:I

    or-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer72;->flags:I

    and-int/lit8 v0, v0, -0x2

    :goto_0
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer72;->flags:I

    .line 20872
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer72;->kicked:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer72;->flags:I

    or-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_1
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer72;->flags:I

    and-int/lit8 v0, v0, -0x3

    :goto_1
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer72;->flags:I

    .line 20873
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer72;->left:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer72;->flags:I

    or-int/lit8 v0, v0, 0x4

    goto :goto_2

    :cond_2
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer72;->flags:I

    and-int/lit8 v0, v0, -0x5

    :goto_2
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer72;->flags:I

    .line 20874
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer72;->broadcast:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer72;->flags:I

    or-int/lit8 v0, v0, 0x20

    goto :goto_3

    :cond_3
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer72;->flags:I

    and-int/lit8 v0, v0, -0x21

    :goto_3
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer72;->flags:I

    .line 20875
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer72;->verified:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer72;->flags:I

    or-int/lit16 v0, v0, 0x80

    goto :goto_4

    :cond_4
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer72;->flags:I

    and-int/lit16 v0, v0, -0x81

    :goto_4
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer72;->flags:I

    .line 20876
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer72;->megagroup:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer72;->flags:I

    or-int/lit16 v0, v0, 0x100

    goto :goto_5

    :cond_5
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer72;->flags:I

    and-int/lit16 v0, v0, -0x101

    :goto_5
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer72;->flags:I

    .line 20877
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer72;->restricted:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer72;->flags:I

    or-int/lit16 v0, v0, 0x200

    goto :goto_6

    :cond_6
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer72;->flags:I

    and-int/lit16 v0, v0, -0x201

    :goto_6
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer72;->flags:I

    .line 20878
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer72;->democracy:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer72;->flags:I

    or-int/lit16 v0, v0, 0x400

    goto :goto_7

    :cond_7
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer72;->flags:I

    and-int/lit16 v0, v0, -0x401

    :goto_7
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer72;->flags:I

    .line 20879
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer72;->signatures:Z

    if-eqz v0, :cond_8

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer72;->flags:I

    or-int/lit16 v0, v0, 0x800

    goto :goto_8

    :cond_8
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer72;->flags:I

    and-int/lit16 v0, v0, -0x801

    :goto_8
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer72;->flags:I

    .line 20880
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer72;->min:Z

    if-eqz v0, :cond_9

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer72;->flags:I

    or-int/lit16 v0, v0, 0x1000

    goto :goto_9

    :cond_9
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer72;->flags:I

    and-int/lit16 v0, v0, -0x1001

    :goto_9
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer72;->flags:I

    .line 20881
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer72;->flags:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 20882
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer72;->id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 20883
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer72;->flags:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_a

    .line 20884
    iget-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer72;->access_hash:J

    invoke-virtual {p1, v0, v1}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 20886
    :cond_a
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer72;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 20887
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer72;->flags:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_b

    .line 20888
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer72;->username:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 20890
    :cond_b
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer72;->photo:Lvn/viva/tgnet/TLRPC$ChatPhoto;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$ChatPhoto;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 20891
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer72;->date:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 20892
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer72;->version:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 20893
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer72;->flags:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_c

    .line 20894
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer72;->restriction_reason:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 20896
    :cond_c
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer72;->flags:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_d

    .line 20897
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer72;->admin_rights:Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 20899
    :cond_d
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer72;->flags:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_e

    .line 20900
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_channel_layer72;->banned_rights:Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$TL_channelBannedRights;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    :cond_e
    return-void
.end method
