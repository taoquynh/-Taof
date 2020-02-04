.class public Lvn/viva/tgnet/TLRPC$TL_userFull;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_userFull"
.end annotation


# static fields
.field public static constructor:I = 0xf220f3f


# instance fields
.field public about:Ljava/lang/String;

.field public blocked:Z

.field public bot_info:Lvn/viva/tgnet/TLRPC$BotInfo;

.field public common_chats_count:I

.field public flags:I

.field public link:Lvn/viva/tgnet/TLRPC$TL_contacts_link;

.field public notify_settings:Lvn/viva/tgnet/TLRPC$PeerNotifySettings;

.field public phone_calls_available:Z

.field public phone_calls_private:Z

.field public profile_photo:Lvn/viva/tgnet/TLRPC$Photo;

.field public user:Lvn/viva/tgnet/TLRPC$User;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22239
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$TL_userFull;
    .locals 1

    .line 22255
    sget v0, Lvn/viva/tgnet/TLRPC$TL_userFull;->constructor:I

    if-eq v0, p1, :cond_1

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 22257
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in TL_userFull"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 22262
    :cond_1
    new-instance p1, Lvn/viva/tgnet/TLRPC$TL_userFull;

    invoke-direct {p1}, Lvn/viva/tgnet/TLRPC$TL_userFull;-><init>()V

    .line 22263
    invoke-virtual {p1, p0, p2}, Lvn/viva/tgnet/TLRPC$TL_userFull;->readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V

    return-object p1
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 3

    .line 22268
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_userFull;->flags:I

    .line 22269
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_userFull;->flags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_userFull;->blocked:Z

    .line 22270
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_userFull;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_userFull;->phone_calls_available:Z

    .line 22271
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_userFull;->flags:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lvn/viva/tgnet/TLRPC$TL_userFull;->phone_calls_private:Z

    .line 22272
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$User;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$User;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_userFull;->user:Lvn/viva/tgnet/TLRPC$User;

    .line 22273
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_userFull;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 22274
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_userFull;->about:Ljava/lang/String;

    .line 22276
    :cond_3
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$TL_contacts_link;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$TL_contacts_link;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_userFull;->link:Lvn/viva/tgnet/TLRPC$TL_contacts_link;

    .line 22277
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_userFull;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 22278
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$Photo;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$Photo;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_userFull;->profile_photo:Lvn/viva/tgnet/TLRPC$Photo;

    .line 22280
    :cond_4
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$PeerNotifySettings;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$PeerNotifySettings;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_userFull;->notify_settings:Lvn/viva/tgnet/TLRPC$PeerNotifySettings;

    .line 22281
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_userFull;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 22282
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$BotInfo;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$BotInfo;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_userFull;->bot_info:Lvn/viva/tgnet/TLRPC$BotInfo;

    .line 22284
    :cond_5
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lvn/viva/tgnet/TLRPC$TL_userFull;->common_chats_count:I

    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 22288
    sget v0, Lvn/viva/tgnet/TLRPC$TL_userFull;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 22289
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_userFull;->blocked:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_userFull;->flags:I

    or-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_userFull;->flags:I

    and-int/lit8 v0, v0, -0x2

    :goto_0
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_userFull;->flags:I

    .line 22290
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_userFull;->phone_calls_available:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_userFull;->flags:I

    or-int/lit8 v0, v0, 0x10

    goto :goto_1

    :cond_1
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_userFull;->flags:I

    and-int/lit8 v0, v0, -0x11

    :goto_1
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_userFull;->flags:I

    .line 22291
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_userFull;->phone_calls_private:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_userFull;->flags:I

    or-int/lit8 v0, v0, 0x20

    goto :goto_2

    :cond_2
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_userFull;->flags:I

    and-int/lit8 v0, v0, -0x21

    :goto_2
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_userFull;->flags:I

    .line 22292
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_userFull;->flags:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 22293
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_userFull;->user:Lvn/viva/tgnet/TLRPC$User;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$User;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 22294
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_userFull;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 22295
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_userFull;->about:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 22297
    :cond_3
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_userFull;->link:Lvn/viva/tgnet/TLRPC$TL_contacts_link;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$TL_contacts_link;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 22298
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_userFull;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 22299
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_userFull;->profile_photo:Lvn/viva/tgnet/TLRPC$Photo;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$Photo;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 22301
    :cond_4
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_userFull;->notify_settings:Lvn/viva/tgnet/TLRPC$PeerNotifySettings;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$PeerNotifySettings;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 22302
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_userFull;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 22303
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_userFull;->bot_info:Lvn/viva/tgnet/TLRPC$BotInfo;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$BotInfo;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 22305
    :cond_5
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_userFull;->common_chats_count:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
