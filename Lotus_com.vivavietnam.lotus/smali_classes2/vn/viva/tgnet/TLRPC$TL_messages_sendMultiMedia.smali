.class public Lvn/viva/tgnet/TLRPC$TL_messages_sendMultiMedia;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_messages_sendMultiMedia"
.end annotation


# static fields
.field public static constructor:I = 0x2095512f


# instance fields
.field public background:Z

.field public clear_draft:Z

.field public flags:I

.field public multi_media:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$TL_inputSingleMedia;",
            ">;"
        }
    .end annotation
.end field

.field public peer:Lvn/viva/tgnet/TLRPC$InputPeer;

.field public reply_to_msg_id:I

.field public silent:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 27363
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    .line 27372
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_sendMultiMedia;->multi_media:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLObject;
    .locals 0

    .line 27375
    invoke-static {p1, p2, p3}, Lvn/viva/tgnet/TLRPC$Updates;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$Updates;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 3

    .line 27379
    sget v0, Lvn/viva/tgnet/TLRPC$TL_messages_sendMultiMedia;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 27380
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_sendMultiMedia;->silent:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_sendMultiMedia;->flags:I

    or-int/lit8 v0, v0, 0x20

    goto :goto_0

    :cond_0
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_sendMultiMedia;->flags:I

    and-int/lit8 v0, v0, -0x21

    :goto_0
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_sendMultiMedia;->flags:I

    .line 27381
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_sendMultiMedia;->background:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_sendMultiMedia;->flags:I

    or-int/lit8 v0, v0, 0x40

    goto :goto_1

    :cond_1
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_sendMultiMedia;->flags:I

    and-int/lit8 v0, v0, -0x41

    :goto_1
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_sendMultiMedia;->flags:I

    .line 27382
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_sendMultiMedia;->clear_draft:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_sendMultiMedia;->flags:I

    or-int/lit16 v0, v0, 0x80

    goto :goto_2

    :cond_2
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_sendMultiMedia;->flags:I

    and-int/lit16 v0, v0, -0x81

    :goto_2
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_sendMultiMedia;->flags:I

    .line 27383
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_sendMultiMedia;->flags:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 27384
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_sendMultiMedia;->peer:Lvn/viva/tgnet/TLRPC$InputPeer;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$InputPeer;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 27385
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_sendMultiMedia;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 27386
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_sendMultiMedia;->reply_to_msg_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    :cond_3
    const v0, 0x1cb5c415

    .line 27388
    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 27389
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_sendMultiMedia;->multi_media:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 27390
    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_4

    .line 27392
    iget-object v2, p0, Lvn/viva/tgnet/TLRPC$TL_messages_sendMultiMedia;->multi_media:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/viva/tgnet/TLRPC$TL_inputSingleMedia;

    invoke-virtual {v2, p1}, Lvn/viva/tgnet/TLRPC$TL_inputSingleMedia;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method
