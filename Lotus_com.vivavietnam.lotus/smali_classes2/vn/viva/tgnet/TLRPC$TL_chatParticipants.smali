.class public Lvn/viva/tgnet/TLRPC$TL_chatParticipants;
.super Lvn/viva/tgnet/TLRPC$ChatParticipants;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_chatParticipants"
.end annotation


# static fields
.field public static constructor:I = 0x3f460fed


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19123
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$ChatParticipants;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 4

    .line 19128
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_chatParticipants;->chat_id:I

    .line 19129
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x1cb5c415

    if-eq v0, v2, :cond_1

    if-nez p2, :cond_0

    return-void

    .line 19132
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v1

    const-string v0, "wrong Vector magic, got %x"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19136
    :cond_1
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 19138
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v2

    invoke-static {p1, v2, p2}, Lvn/viva/tgnet/TLRPC$ChatParticipant;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$ChatParticipant;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    .line 19142
    :cond_2
    iget-object v3, p0, Lvn/viva/tgnet/TLRPC$TL_chatParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 19144
    :cond_3
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lvn/viva/tgnet/TLRPC$TL_chatParticipants;->version:I

    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 3

    .line 19148
    sget v0, Lvn/viva/tgnet/TLRPC$TL_chatParticipants;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 19149
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_chatParticipants;->chat_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    const v0, 0x1cb5c415

    .line 19150
    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 19151
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_chatParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 19152
    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 19154
    iget-object v2, p0, Lvn/viva/tgnet/TLRPC$TL_chatParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/viva/tgnet/TLRPC$ChatParticipant;

    invoke-virtual {v2, p1}, Lvn/viva/tgnet/TLRPC$ChatParticipant;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 19156
    :cond_0
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_chatParticipants;->version:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
