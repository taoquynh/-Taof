.class public Lvn/viva/tgnet/TLRPC$TL_user_old;
.super Lvn/viva/tgnet/TLRPC$TL_user;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_user_old"
.end annotation


# static fields
.field public static constructor:I = 0x22e49072


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9403
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$TL_user;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 4

    .line 9408
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_old;->flags:I

    .line 9409
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_old;->flags:I

    and-int/lit16 v0, v0, 0x400

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_old;->self:Z

    .line 9410
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_old;->flags:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_old;->contact:Z

    .line 9411
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_old;->flags:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_old;->mutual_contact:Z

    .line 9412
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_old;->flags:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_old;->deleted:Z

    .line 9413
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_old;->flags:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_old;->bot:Z

    .line 9414
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_old;->flags:I

    const v3, 0x8000

    and-int/2addr v0, v3

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_old;->bot_chat_history:Z

    .line 9415
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_old;->flags:I

    const/high16 v3, 0x10000

    and-int/2addr v0, v3

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_old;->bot_nochats:Z

    .line 9416
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_old;->flags:I

    const/high16 v3, 0x20000

    and-int/2addr v0, v3

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    :goto_7
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_old;->verified:Z

    .line 9417
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_old;->flags:I

    const/high16 v3, 0x40000

    and-int/2addr v0, v3

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    :cond_8
    iput-boolean v1, p0, Lvn/viva/tgnet/TLRPC$TL_user_old;->explicit_content:Z

    .line 9418
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_old;->id:I

    .line 9419
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_old;->flags:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_9

    .line 9420
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_old;->access_hash:J

    .line 9422
    :cond_9
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_old;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_a

    .line 9423
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_old;->first_name:Ljava/lang/String;

    .line 9425
    :cond_a
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_old;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_b

    .line 9426
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_old;->last_name:Ljava/lang/String;

    .line 9428
    :cond_b
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_old;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_c

    .line 9429
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_old;->username:Ljava/lang/String;

    .line 9431
    :cond_c
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_old;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_d

    .line 9432
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_old;->phone:Ljava/lang/String;

    .line 9434
    :cond_d
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_old;->flags:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_e

    .line 9435
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$UserProfilePhoto;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$UserProfilePhoto;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_old;->photo:Lvn/viva/tgnet/TLRPC$UserProfilePhoto;

    .line 9437
    :cond_e
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_old;->flags:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_f

    .line 9438
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$UserStatus;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$UserStatus;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_old;->status:Lvn/viva/tgnet/TLRPC$UserStatus;

    .line 9440
    :cond_f
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_old;->flags:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_10

    .line 9441
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lvn/viva/tgnet/TLRPC$TL_user_old;->bot_info_version:I

    :cond_10
    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 2

    .line 9446
    sget v0, Lvn/viva/tgnet/TLRPC$TL_user_old;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 9447
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_old;->self:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_old;->flags:I

    or-int/lit16 v0, v0, 0x400

    goto :goto_0

    :cond_0
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_old;->flags:I

    and-int/lit16 v0, v0, -0x401

    :goto_0
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_old;->flags:I

    .line 9448
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_old;->contact:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_old;->flags:I

    or-int/lit16 v0, v0, 0x800

    goto :goto_1

    :cond_1
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_old;->flags:I

    and-int/lit16 v0, v0, -0x801

    :goto_1
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_old;->flags:I

    .line 9449
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_old;->mutual_contact:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_old;->flags:I

    or-int/lit16 v0, v0, 0x1000

    goto :goto_2

    :cond_2
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_old;->flags:I

    and-int/lit16 v0, v0, -0x1001

    :goto_2
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_old;->flags:I

    .line 9450
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_old;->deleted:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_old;->flags:I

    or-int/lit16 v0, v0, 0x2000

    goto :goto_3

    :cond_3
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_old;->flags:I

    and-int/lit16 v0, v0, -0x2001

    :goto_3
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_old;->flags:I

    .line 9451
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_old;->bot:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_old;->flags:I

    or-int/lit16 v0, v0, 0x4000

    goto :goto_4

    :cond_4
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_old;->flags:I

    and-int/lit16 v0, v0, -0x4001

    :goto_4
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_old;->flags:I

    .line 9452
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_old;->bot_chat_history:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_old;->flags:I

    const v1, 0x8000

    or-int/2addr v0, v1

    goto :goto_5

    :cond_5
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_old;->flags:I

    const v1, -0x8001

    and-int/2addr v0, v1

    :goto_5
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_old;->flags:I

    .line 9453
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_old;->bot_nochats:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_old;->flags:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    goto :goto_6

    :cond_6
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_old;->flags:I

    const v1, -0x10001

    and-int/2addr v0, v1

    :goto_6
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_old;->flags:I

    .line 9454
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_old;->verified:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_old;->flags:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    goto :goto_7

    :cond_7
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_old;->flags:I

    const v1, -0x20001

    and-int/2addr v0, v1

    :goto_7
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_old;->flags:I

    .line 9455
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_old;->explicit_content:Z

    if-eqz v0, :cond_8

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_old;->flags:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    goto :goto_8

    :cond_8
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_old;->flags:I

    const v1, -0x40001

    and-int/2addr v0, v1

    :goto_8
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_old;->flags:I

    .line 9456
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_old;->flags:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 9457
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_old;->id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 9458
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_old;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    .line 9459
    iget-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_old;->access_hash:J

    invoke-virtual {p1, v0, v1}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 9461
    :cond_9
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_old;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_a

    .line 9462
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_old;->first_name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 9464
    :cond_a
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_old;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_b

    .line 9465
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_old;->last_name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 9467
    :cond_b
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_old;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_c

    .line 9468
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_old;->username:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 9470
    :cond_c
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_old;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_d

    .line 9471
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_old;->phone:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 9473
    :cond_d
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_old;->flags:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_e

    .line 9474
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_old;->photo:Lvn/viva/tgnet/TLRPC$UserProfilePhoto;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$UserProfilePhoto;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 9476
    :cond_e
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_old;->flags:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_f

    .line 9477
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_old;->status:Lvn/viva/tgnet/TLRPC$UserStatus;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$UserStatus;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 9479
    :cond_f
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_old;->flags:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_10

    .line 9480
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_user_old;->bot_info_version:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    :cond_10
    return-void
.end method
