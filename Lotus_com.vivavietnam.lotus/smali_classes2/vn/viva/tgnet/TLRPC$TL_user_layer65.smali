.class public Lvn/viva/tgnet/TLRPC$TL_user_layer65;
.super Lvn/viva/tgnet/TLRPC$TL_user;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_user_layer65"
.end annotation


# static fields
.field public static constructor:I = -0x2ef26866


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9305
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$TL_user;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 5

    .line 9310
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_layer65;->flags:I

    .line 9311
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_layer65;->flags:I

    and-int/lit16 v0, v0, 0x400

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_layer65;->self:Z

    .line 9312
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_layer65;->flags:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_layer65;->contact:Z

    .line 9313
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_layer65;->flags:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_layer65;->mutual_contact:Z

    .line 9314
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_layer65;->flags:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_layer65;->deleted:Z

    .line 9315
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_layer65;->flags:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_layer65;->bot:Z

    .line 9316
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_layer65;->flags:I

    const v3, 0x8000

    and-int/2addr v0, v3

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_layer65;->bot_chat_history:Z

    .line 9317
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_layer65;->flags:I

    const/high16 v3, 0x10000

    and-int/2addr v0, v3

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_layer65;->bot_nochats:Z

    .line 9318
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_layer65;->flags:I

    const/high16 v3, 0x20000

    and-int/2addr v0, v3

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    :goto_7
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_layer65;->verified:Z

    .line 9319
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_layer65;->flags:I

    const/high16 v3, 0x40000

    and-int/2addr v0, v3

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    :goto_8
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_layer65;->restricted:Z

    .line 9320
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_layer65;->flags:I

    const/high16 v4, 0x100000

    and-int/2addr v0, v4

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_9

    :cond_9
    const/4 v0, 0x0

    :goto_9
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_layer65;->min:Z

    .line 9321
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_layer65;->flags:I

    const/high16 v4, 0x200000

    and-int/2addr v0, v4

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    :cond_a
    iput-boolean v1, p0, Lvn/viva/tgnet/TLRPC$TL_user_layer65;->bot_inline_geo:Z

    .line 9322
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_layer65;->id:I

    .line 9323
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_layer65;->flags:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_b

    .line 9324
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_layer65;->access_hash:J

    .line 9326
    :cond_b
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_layer65;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_c

    .line 9327
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_layer65;->first_name:Ljava/lang/String;

    .line 9329
    :cond_c
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_layer65;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_d

    .line 9330
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_layer65;->last_name:Ljava/lang/String;

    .line 9332
    :cond_d
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_layer65;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_e

    .line 9333
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_layer65;->username:Ljava/lang/String;

    .line 9335
    :cond_e
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_layer65;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_f

    .line 9336
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_layer65;->phone:Ljava/lang/String;

    .line 9338
    :cond_f
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_layer65;->flags:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_10

    .line 9339
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$UserProfilePhoto;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$UserProfilePhoto;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_layer65;->photo:Lvn/viva/tgnet/TLRPC$UserProfilePhoto;

    .line 9341
    :cond_10
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_layer65;->flags:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_11

    .line 9342
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$UserStatus;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$UserStatus;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_layer65;->status:Lvn/viva/tgnet/TLRPC$UserStatus;

    .line 9344
    :cond_11
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_layer65;->flags:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_12

    .line 9345
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_layer65;->bot_info_version:I

    .line 9347
    :cond_12
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_layer65;->flags:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_13

    .line 9348
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_layer65;->restriction_reason:Ljava/lang/String;

    .line 9350
    :cond_13
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_layer65;->flags:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_14

    .line 9351
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/tgnet/TLRPC$TL_user_layer65;->bot_inline_placeholder:Ljava/lang/String;

    :cond_14
    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 4

    .line 9356
    sget v0, Lvn/viva/tgnet/TLRPC$TL_user_layer65;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 9357
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_layer65;->self:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_layer65;->flags:I

    or-int/lit16 v0, v0, 0x400

    goto :goto_0

    :cond_0
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_layer65;->flags:I

    and-int/lit16 v0, v0, -0x401

    :goto_0
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_layer65;->flags:I

    .line 9358
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_layer65;->contact:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_layer65;->flags:I

    or-int/lit16 v0, v0, 0x800

    goto :goto_1

    :cond_1
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_layer65;->flags:I

    and-int/lit16 v0, v0, -0x801

    :goto_1
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_layer65;->flags:I

    .line 9359
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_layer65;->mutual_contact:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_layer65;->flags:I

    or-int/lit16 v0, v0, 0x1000

    goto :goto_2

    :cond_2
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_layer65;->flags:I

    and-int/lit16 v0, v0, -0x1001

    :goto_2
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_layer65;->flags:I

    .line 9360
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_layer65;->deleted:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_layer65;->flags:I

    or-int/lit16 v0, v0, 0x2000

    goto :goto_3

    :cond_3
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_layer65;->flags:I

    and-int/lit16 v0, v0, -0x2001

    :goto_3
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_layer65;->flags:I

    .line 9361
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_layer65;->bot:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_layer65;->flags:I

    or-int/lit16 v0, v0, 0x4000

    goto :goto_4

    :cond_4
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_layer65;->flags:I

    and-int/lit16 v0, v0, -0x4001

    :goto_4
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_layer65;->flags:I

    .line 9362
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_layer65;->bot_chat_history:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_layer65;->flags:I

    const v1, 0x8000

    or-int/2addr v0, v1

    goto :goto_5

    :cond_5
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_layer65;->flags:I

    const v1, -0x8001

    and-int/2addr v0, v1

    :goto_5
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_layer65;->flags:I

    .line 9363
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_layer65;->bot_nochats:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_layer65;->flags:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    goto :goto_6

    :cond_6
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_layer65;->flags:I

    const v1, -0x10001

    and-int/2addr v0, v1

    :goto_6
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_layer65;->flags:I

    .line 9364
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_layer65;->verified:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_layer65;->flags:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    goto :goto_7

    :cond_7
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_layer65;->flags:I

    const v1, -0x20001

    and-int/2addr v0, v1

    :goto_7
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_layer65;->flags:I

    .line 9365
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_layer65;->restricted:Z

    const/high16 v1, 0x40000

    if-eqz v0, :cond_8

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_layer65;->flags:I

    or-int/2addr v0, v1

    goto :goto_8

    :cond_8
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_layer65;->flags:I

    const v2, -0x40001

    and-int/2addr v0, v2

    :goto_8
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_layer65;->flags:I

    .line 9366
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_layer65;->min:Z

    if-eqz v0, :cond_9

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_layer65;->flags:I

    const/high16 v2, 0x100000

    or-int/2addr v0, v2

    goto :goto_9

    :cond_9
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_layer65;->flags:I

    const v2, -0x100001

    and-int/2addr v0, v2

    :goto_9
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_layer65;->flags:I

    .line 9367
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_layer65;->bot_inline_geo:Z

    if-eqz v0, :cond_a

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_layer65;->flags:I

    const/high16 v2, 0x200000

    or-int/2addr v0, v2

    goto :goto_a

    :cond_a
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_layer65;->flags:I

    const v2, -0x200001

    and-int/2addr v0, v2

    :goto_a
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_layer65;->flags:I

    .line 9368
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_layer65;->flags:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 9369
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_layer65;->id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 9370
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_layer65;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    .line 9371
    iget-wide v2, p0, Lvn/viva/tgnet/TLRPC$TL_user_layer65;->access_hash:J

    invoke-virtual {p1, v2, v3}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 9373
    :cond_b
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_layer65;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_c

    .line 9374
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_layer65;->first_name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 9376
    :cond_c
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_layer65;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_d

    .line 9377
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_layer65;->last_name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 9379
    :cond_d
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_layer65;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_e

    .line 9380
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_layer65;->username:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 9382
    :cond_e
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_layer65;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_f

    .line 9383
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_layer65;->phone:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 9385
    :cond_f
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_layer65;->flags:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_10

    .line 9386
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_layer65;->photo:Lvn/viva/tgnet/TLRPC$UserProfilePhoto;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$UserProfilePhoto;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 9388
    :cond_10
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_layer65;->flags:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_11

    .line 9389
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_layer65;->status:Lvn/viva/tgnet/TLRPC$UserStatus;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$UserStatus;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 9391
    :cond_11
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_layer65;->flags:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_12

    .line 9392
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_layer65;->bot_info_version:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 9394
    :cond_12
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_layer65;->flags:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_13

    .line 9395
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_layer65;->restriction_reason:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 9397
    :cond_13
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_layer65;->flags:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_14

    .line 9398
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_layer65;->bot_inline_placeholder:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    :cond_14
    return-void
.end method
