.class public Lvn/viva/tgnet/TLRPC$TL_messages_editMessage;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_messages_editMessage"
.end annotation


# static fields
.field public static constructor:I = 0x5d1b8dd


# instance fields
.field public entities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$MessageEntity;",
            ">;"
        }
    .end annotation
.end field

.field public flags:I

.field public geo_point:Lvn/viva/tgnet/TLRPC$InputGeoPoint;

.field public id:I

.field public message:Ljava/lang/String;

.field public no_webpage:Z

.field public peer:Lvn/viva/tgnet/TLRPC$InputPeer;

.field public reply_markup:Lvn/viva/tgnet/TLRPC$ReplyMarkup;

.field public stop_geo_live:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 26692
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    .line 26702
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_editMessage;->entities:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLObject;
    .locals 0

    .line 26706
    invoke-static {p1, p2, p3}, Lvn/viva/tgnet/TLRPC$Updates;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$Updates;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 3

    .line 26710
    sget v0, Lvn/viva/tgnet/TLRPC$TL_messages_editMessage;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 26711
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_editMessage;->no_webpage:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_editMessage;->flags:I

    or-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_editMessage;->flags:I

    and-int/lit8 v0, v0, -0x3

    :goto_0
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_editMessage;->flags:I

    .line 26712
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_editMessage;->stop_geo_live:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_editMessage;->flags:I

    or-int/lit16 v0, v0, 0x1000

    goto :goto_1

    :cond_1
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_editMessage;->flags:I

    and-int/lit16 v0, v0, -0x1001

    :goto_1
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_editMessage;->flags:I

    .line 26713
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_editMessage;->flags:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 26714
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_editMessage;->peer:Lvn/viva/tgnet/TLRPC$InputPeer;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$InputPeer;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 26715
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_editMessage;->id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 26716
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_editMessage;->flags:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_2

    .line 26717
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_editMessage;->message:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 26719
    :cond_2
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_editMessage;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 26720
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_editMessage;->reply_markup:Lvn/viva/tgnet/TLRPC$ReplyMarkup;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$ReplyMarkup;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 26722
    :cond_3
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_editMessage;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    const v0, 0x1cb5c415

    .line 26723
    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 26724
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_editMessage;->entities:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 26725
    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_4

    .line 26727
    iget-object v2, p0, Lvn/viva/tgnet/TLRPC$TL_messages_editMessage;->entities:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/viva/tgnet/TLRPC$MessageEntity;

    invoke-virtual {v2, p1}, Lvn/viva/tgnet/TLRPC$MessageEntity;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 26730
    :cond_4
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_editMessage;->flags:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_5

    .line 26731
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_editMessage;->geo_point:Lvn/viva/tgnet/TLRPC$InputGeoPoint;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$InputGeoPoint;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    :cond_5
    return-void
.end method
