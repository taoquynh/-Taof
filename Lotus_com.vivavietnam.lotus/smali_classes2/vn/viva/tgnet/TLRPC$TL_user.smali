.class public Lvn/viva/tgnet/TLRPC$TL_user;
.super Lvn/viva/tgnet/TLRPC$User;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_user"
.end annotation


# static fields
.field public static constructor:I = 0x2e13f4c3


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8993
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$User;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 5

    .line 8998
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_user;->flags:I

    .line 8999
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user;->flags:I

    and-int/lit16 v0, v0, 0x400

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_user;->self:Z

    .line 9000
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user;->flags:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_user;->contact:Z

    .line 9001
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user;->flags:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_user;->mutual_contact:Z

    .line 9002
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user;->flags:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_user;->deleted:Z

    .line 9003
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user;->flags:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_user;->bot:Z

    .line 9004
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user;->flags:I

    const v3, 0x8000

    and-int/2addr v0, v3

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_user;->bot_chat_history:Z

    .line 9005
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user;->flags:I

    const/high16 v3, 0x10000

    and-int/2addr v0, v3

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_user;->bot_nochats:Z

    .line 9006
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user;->flags:I

    const/high16 v3, 0x20000

    and-int/2addr v0, v3

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    :goto_7
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_user;->verified:Z

    .line 9007
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user;->flags:I

    const/high16 v3, 0x40000

    and-int/2addr v0, v3

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    :goto_8
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_user;->restricted:Z

    .line 9008
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user;->flags:I

    const/high16 v4, 0x100000

    and-int/2addr v0, v4

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_9

    :cond_9
    const/4 v0, 0x0

    :goto_9
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_user;->min:Z

    .line 9009
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user;->flags:I

    const/high16 v4, 0x200000

    and-int/2addr v0, v4

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    :cond_a
    iput-boolean v1, p0, Lvn/viva/tgnet/TLRPC$TL_user;->bot_inline_geo:Z

    .line 9010
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_user;->id:I

    .line 9011
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user;->flags:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_b

    .line 9012
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_user;->access_hash:J

    .line 9014
    :cond_b
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_c

    .line 9015
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_user;->first_name:Ljava/lang/String;

    .line 9017
    :cond_c
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_d

    .line 9018
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_user;->last_name:Ljava/lang/String;

    .line 9020
    :cond_d
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_e

    .line 9021
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_user;->username:Ljava/lang/String;

    .line 9023
    :cond_e
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_f

    .line 9024
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_user;->phone:Ljava/lang/String;

    .line 9026
    :cond_f
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user;->flags:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_10

    .line 9027
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$UserProfilePhoto;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$UserProfilePhoto;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_user;->photo:Lvn/viva/tgnet/TLRPC$UserProfilePhoto;

    .line 9029
    :cond_10
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user;->flags:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_11

    .line 9030
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$UserStatus;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$UserStatus;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_user;->status:Lvn/viva/tgnet/TLRPC$UserStatus;

    .line 9032
    :cond_11
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user;->flags:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_12

    .line 9033
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_user;->bot_info_version:I

    .line 9035
    :cond_12
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user;->flags:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_13

    .line 9036
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_user;->restriction_reason:Ljava/lang/String;

    .line 9038
    :cond_13
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user;->flags:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_14

    .line 9039
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_user;->bot_inline_placeholder:Ljava/lang/String;

    .line 9041
    :cond_14
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user;->flags:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_15

    .line 9042
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/tgnet/TLRPC$TL_user;->lang_code:Ljava/lang/String;

    :cond_15
    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 4

    .line 9047
    sget v0, Lvn/viva/tgnet/TLRPC$TL_user;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 9048
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_user;->self:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user;->flags:I

    or-int/lit16 v0, v0, 0x400

    goto :goto_0

    :cond_0
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user;->flags:I

    and-int/lit16 v0, v0, -0x401

    :goto_0
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_user;->flags:I

    .line 9049
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_user;->contact:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user;->flags:I

    or-int/lit16 v0, v0, 0x800

    goto :goto_1

    :cond_1
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user;->flags:I

    and-int/lit16 v0, v0, -0x801

    :goto_1
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_user;->flags:I

    .line 9050
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_user;->mutual_contact:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user;->flags:I

    or-int/lit16 v0, v0, 0x1000

    goto :goto_2

    :cond_2
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user;->flags:I

    and-int/lit16 v0, v0, -0x1001

    :goto_2
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_user;->flags:I

    .line 9051
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_user;->deleted:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user;->flags:I

    or-int/lit16 v0, v0, 0x2000

    goto :goto_3

    :cond_3
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user;->flags:I

    and-int/lit16 v0, v0, -0x2001

    :goto_3
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_user;->flags:I

    .line 9052
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_user;->bot:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user;->flags:I

    or-int/lit16 v0, v0, 0x4000

    goto :goto_4

    :cond_4
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user;->flags:I

    and-int/lit16 v0, v0, -0x4001

    :goto_4
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_user;->flags:I

    .line 9053
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_user;->bot_chat_history:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user;->flags:I

    const v1, 0x8000

    or-int/2addr v0, v1

    goto :goto_5

    :cond_5
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user;->flags:I

    const v1, -0x8001

    and-int/2addr v0, v1

    :goto_5
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_user;->flags:I

    .line 9054
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_user;->bot_nochats:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user;->flags:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    goto :goto_6

    :cond_6
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user;->flags:I

    const v1, -0x10001

    and-int/2addr v0, v1

    :goto_6
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_user;->flags:I

    .line 9055
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_user;->verified:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user;->flags:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    goto :goto_7

    :cond_7
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user;->flags:I

    const v1, -0x20001

    and-int/2addr v0, v1

    :goto_7
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_user;->flags:I

    .line 9056
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_user;->restricted:Z

    const/high16 v1, 0x40000

    if-eqz v0, :cond_8

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user;->flags:I

    or-int/2addr v0, v1

    goto :goto_8

    :cond_8
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user;->flags:I

    const v2, -0x40001

    and-int/2addr v0, v2

    :goto_8
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_user;->flags:I

    .line 9057
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_user;->min:Z

    if-eqz v0, :cond_9

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user;->flags:I

    const/high16 v2, 0x100000

    or-int/2addr v0, v2

    goto :goto_9

    :cond_9
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user;->flags:I

    const v2, -0x100001

    and-int/2addr v0, v2

    :goto_9
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_user;->flags:I

    .line 9058
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_user;->bot_inline_geo:Z

    if-eqz v0, :cond_a

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user;->flags:I

    const/high16 v2, 0x200000

    or-int/2addr v0, v2

    goto :goto_a

    :cond_a
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user;->flags:I

    const v2, -0x200001

    and-int/2addr v0, v2

    :goto_a
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_user;->flags:I

    .line 9059
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user;->flags:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 9060
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user;->id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 9061
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    .line 9062
    iget-wide v2, p0, Lvn/viva/tgnet/TLRPC$TL_user;->access_hash:J

    invoke-virtual {p1, v2, v3}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 9064
    :cond_b
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_c

    .line 9065
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_user;->first_name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 9067
    :cond_c
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_d

    .line 9068
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_user;->last_name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 9070
    :cond_d
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_e

    .line 9071
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_user;->username:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 9073
    :cond_e
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_f

    .line 9074
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_user;->phone:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 9076
    :cond_f
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user;->flags:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_10

    .line 9077
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_user;->photo:Lvn/viva/tgnet/TLRPC$UserProfilePhoto;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$UserProfilePhoto;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 9079
    :cond_10
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user;->flags:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_11

    .line 9080
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_user;->status:Lvn/viva/tgnet/TLRPC$UserStatus;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$UserStatus;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 9082
    :cond_11
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user;->flags:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_12

    .line 9083
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user;->bot_info_version:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 9085
    :cond_12
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user;->flags:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_13

    .line 9086
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_user;->restriction_reason:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 9088
    :cond_13
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user;->flags:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_14

    .line 9089
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_user;->bot_inline_placeholder:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 9091
    :cond_14
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user;->flags:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_15

    .line 9092
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_user;->lang_code:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    :cond_15
    return-void
.end method
