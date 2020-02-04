.class public Lvn/viva/tgnet/TLRPC$TL_messages_forwardMessages;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_messages_forwardMessages"
.end annotation


# static fields
.field public static constructor:I = 0x708e0195


# instance fields
.field public background:Z

.field public flags:I

.field public from_peer:Lvn/viva/tgnet/TLRPC$InputPeer;

.field public grouped:Z

.field public id:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public random_id:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public silent:Z

.field public to_peer:Lvn/viva/tgnet/TLRPC$InputPeer;

.field public with_my_score:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25045
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    .line 25054
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_forwardMessages;->id:Ljava/util/ArrayList;

    .line 25055
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_forwardMessages;->random_id:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLObject;
    .locals 0

    .line 25059
    invoke-static {p1, p2, p3}, Lvn/viva/tgnet/TLRPC$Updates;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$Updates;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 5

    .line 25063
    sget v0, Lvn/viva/tgnet/TLRPC$TL_messages_forwardMessages;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 25064
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_forwardMessages;->silent:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_forwardMessages;->flags:I

    or-int/lit8 v0, v0, 0x20

    goto :goto_0

    :cond_0
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_forwardMessages;->flags:I

    and-int/lit8 v0, v0, -0x21

    :goto_0
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_forwardMessages;->flags:I

    .line 25065
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_forwardMessages;->background:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_forwardMessages;->flags:I

    or-int/lit8 v0, v0, 0x40

    goto :goto_1

    :cond_1
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_forwardMessages;->flags:I

    and-int/lit8 v0, v0, -0x41

    :goto_1
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_forwardMessages;->flags:I

    .line 25066
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_forwardMessages;->with_my_score:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_forwardMessages;->flags:I

    or-int/lit16 v0, v0, 0x100

    goto :goto_2

    :cond_2
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_forwardMessages;->flags:I

    and-int/lit16 v0, v0, -0x101

    :goto_2
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_forwardMessages;->flags:I

    .line 25067
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_forwardMessages;->grouped:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_forwardMessages;->flags:I

    or-int/lit16 v0, v0, 0x200

    goto :goto_3

    :cond_3
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_forwardMessages;->flags:I

    and-int/lit16 v0, v0, -0x201

    :goto_3
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_forwardMessages;->flags:I

    .line 25068
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_forwardMessages;->flags:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 25069
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_forwardMessages;->from_peer:Lvn/viva/tgnet/TLRPC$InputPeer;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$InputPeer;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    const v0, 0x1cb5c415

    .line 25070
    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 25071
    iget-object v1, p0, Lvn/viva/tgnet/TLRPC$TL_messages_forwardMessages;->id:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 25072
    invoke-virtual {p1, v1}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v1, :cond_4

    .line 25074
    iget-object v4, p0, Lvn/viva/tgnet/TLRPC$TL_messages_forwardMessages;->id:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 25076
    :cond_4
    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 25077
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_forwardMessages;->random_id:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 25078
    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    :goto_5
    if-ge v2, v0, :cond_5

    .line 25080
    iget-object v1, p0, Lvn/viva/tgnet/TLRPC$TL_messages_forwardMessages;->random_id:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt64(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 25082
    :cond_5
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_forwardMessages;->to_peer:Lvn/viva/tgnet/TLRPC$InputPeer;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$InputPeer;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    return-void
.end method
