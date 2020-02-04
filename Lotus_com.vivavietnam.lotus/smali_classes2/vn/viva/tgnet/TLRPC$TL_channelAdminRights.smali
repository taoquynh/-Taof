.class public Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_channelAdminRights"
.end annotation


# static fields
.field public static constructor:I = 0x5d7ceba5


# instance fields
.field public add_admins:Z

.field public ban_users:Z

.field public change_info:Z

.field public delete_messages:Z

.field public edit_messages:Z

.field public flags:I

.field public invite_link:Z

.field public invite_users:Z

.field public pin_messages:Z

.field public post_messages:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20228
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;
    .locals 1

    .line 20243
    sget v0, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->constructor:I

    if-eq v0, p1, :cond_1

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 20245
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in TL_channelAdminRights"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20250
    :cond_1
    new-instance p1, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    invoke-direct {p1}, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;-><init>()V

    .line 20251
    invoke-virtual {p1, p0, p2}, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V

    return-object p1
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 1

    .line 20256
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->flags:I

    .line 20257
    iget p1, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->flags:I

    const/4 p2, 0x1

    and-int/2addr p1, p2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->change_info:Z

    .line 20258
    iget p1, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->flags:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->post_messages:Z

    .line 20259
    iget p1, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->flags:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    iput-boolean p1, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->edit_messages:Z

    .line 20260
    iget p1, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->flags:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    iput-boolean p1, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->delete_messages:Z

    .line 20261
    iget p1, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->flags:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    :goto_4
    iput-boolean p1, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->ban_users:Z

    .line 20262
    iget p1, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->flags:I

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    goto :goto_5

    :cond_5
    const/4 p1, 0x0

    :goto_5
    iput-boolean p1, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->invite_users:Z

    .line 20263
    iget p1, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->flags:I

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_6

    :cond_6
    const/4 p1, 0x0

    :goto_6
    iput-boolean p1, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->invite_link:Z

    .line 20264
    iget p1, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->flags:I

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    goto :goto_7

    :cond_7
    const/4 p1, 0x0

    :goto_7
    iput-boolean p1, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->pin_messages:Z

    .line 20265
    iget p1, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->flags:I

    and-int/lit16 p1, p1, 0x200

    if-eqz p1, :cond_8

    goto :goto_8

    :cond_8
    const/4 p2, 0x0

    :goto_8
    iput-boolean p2, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->add_admins:Z

    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 20269
    sget v0, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 20270
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->change_info:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->flags:I

    or-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->flags:I

    and-int/lit8 v0, v0, -0x2

    :goto_0
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->flags:I

    .line 20271
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->post_messages:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->flags:I

    or-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_1
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->flags:I

    and-int/lit8 v0, v0, -0x3

    :goto_1
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->flags:I

    .line 20272
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->edit_messages:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->flags:I

    or-int/lit8 v0, v0, 0x4

    goto :goto_2

    :cond_2
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->flags:I

    and-int/lit8 v0, v0, -0x5

    :goto_2
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->flags:I

    .line 20273
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->delete_messages:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->flags:I

    or-int/lit8 v0, v0, 0x8

    goto :goto_3

    :cond_3
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->flags:I

    and-int/lit8 v0, v0, -0x9

    :goto_3
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->flags:I

    .line 20274
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->ban_users:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->flags:I

    or-int/lit8 v0, v0, 0x10

    goto :goto_4

    :cond_4
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->flags:I

    and-int/lit8 v0, v0, -0x11

    :goto_4
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->flags:I

    .line 20275
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->invite_users:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->flags:I

    or-int/lit8 v0, v0, 0x20

    goto :goto_5

    :cond_5
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->flags:I

    and-int/lit8 v0, v0, -0x21

    :goto_5
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->flags:I

    .line 20276
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->invite_link:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->flags:I

    or-int/lit8 v0, v0, 0x40

    goto :goto_6

    :cond_6
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->flags:I

    and-int/lit8 v0, v0, -0x41

    :goto_6
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->flags:I

    .line 20277
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->pin_messages:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->flags:I

    or-int/lit16 v0, v0, 0x80

    goto :goto_7

    :cond_7
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->flags:I

    and-int/lit16 v0, v0, -0x81

    :goto_7
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->flags:I

    .line 20278
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->add_admins:Z

    if-eqz v0, :cond_8

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->flags:I

    or-int/lit16 v0, v0, 0x200

    goto :goto_8

    :cond_8
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->flags:I

    and-int/lit16 v0, v0, -0x201

    :goto_8
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->flags:I

    .line 20279
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->flags:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
