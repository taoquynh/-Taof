.class public Lvn/viva/tgnet/TLRPC$TL_messages_saveDraft;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_messages_saveDraft"
.end annotation


# static fields
.field public static constructor:I = -0x43c61eb5


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

.field public message:Ljava/lang/String;

.field public no_webpage:Z

.field public peer:Lvn/viva/tgnet/TLRPC$InputPeer;

.field public reply_to_msg_id:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 26810
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    .line 26818
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_saveDraft;->entities:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLObject;
    .locals 0

    .line 26821
    invoke-static {p1, p2, p3}, Lvn/viva/tgnet/TLRPC$Bool;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$Bool;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 3

    .line 26825
    sget v0, Lvn/viva/tgnet/TLRPC$TL_messages_saveDraft;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 26826
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_saveDraft;->no_webpage:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_saveDraft;->flags:I

    or-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_saveDraft;->flags:I

    and-int/lit8 v0, v0, -0x3

    :goto_0
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_saveDraft;->flags:I

    .line 26827
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_saveDraft;->flags:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 26828
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_saveDraft;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 26829
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_saveDraft;->reply_to_msg_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 26831
    :cond_1
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_saveDraft;->peer:Lvn/viva/tgnet/TLRPC$InputPeer;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$InputPeer;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 26832
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_saveDraft;->message:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 26833
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_saveDraft;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    const v0, 0x1cb5c415

    .line 26834
    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 26835
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_saveDraft;->entities:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 26836
    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 26838
    iget-object v2, p0, Lvn/viva/tgnet/TLRPC$TL_messages_saveDraft;->entities:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/viva/tgnet/TLRPC$MessageEntity;

    invoke-virtual {v2, p1}, Lvn/viva/tgnet/TLRPC$MessageEntity;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
