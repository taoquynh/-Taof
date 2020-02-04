.class public abstract Lvn/viva/tgnet/TLRPC$updates_Difference;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "updates_Difference"
.end annotation


# instance fields
.field public chats:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$Chat;",
            ">;"
        }
    .end annotation
.end field

.field public date:I

.field public intermediate_state:Lvn/viva/tgnet/TLRPC$TL_updates_state;

.field public new_encrypted_messages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$EncryptedMessage;",
            ">;"
        }
    .end annotation
.end field

.field public new_messages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$Message;",
            ">;"
        }
    .end annotation
.end field

.field public other_updates:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$Update;",
            ">;"
        }
    .end annotation
.end field

.field public pts:I

.field public seq:I

.field public state:Lvn/viva/tgnet/TLRPC$TL_updates_state;

.field public users:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$User;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2184
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    .line 2185
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$updates_Difference;->new_messages:Ljava/util/ArrayList;

    .line 2186
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$updates_Difference;->new_encrypted_messages:Ljava/util/ArrayList;

    .line 2187
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$updates_Difference;->other_updates:Ljava/util/ArrayList;

    .line 2188
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$updates_Difference;->chats:Ljava/util/ArrayList;

    .line 2189
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$updates_Difference;->users:Ljava/util/ArrayList;

    return-void
.end method

.method public static TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$updates_Difference;
    .locals 1

    const v0, -0x5704e67f

    if-eq p1, v0, :cond_3

    const v0, 0xf49ca0

    if-eq p1, v0, :cond_2

    const v0, 0x4afe8f6d    # 8341430.5f

    if-eq p1, v0, :cond_1

    const v0, 0x5d75a138

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2209
    :cond_0
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_updates_differenceEmpty;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_updates_differenceEmpty;-><init>()V

    goto :goto_0

    .line 2206
    :cond_1
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_updates_differenceTooLong;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_updates_differenceTooLong;-><init>()V

    goto :goto_0

    .line 2200
    :cond_2
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_updates_difference;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_updates_difference;-><init>()V

    goto :goto_0

    .line 2203
    :cond_3
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_updates_differenceSlice;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_updates_differenceSlice;-><init>()V

    :goto_0
    if-nez v0, :cond_5

    if-nez p2, :cond_4

    goto :goto_1

    .line 2213
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in updates_Difference"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    .line 2216
    invoke-virtual {v0, p0, p2}, Lvn/viva/tgnet/TLRPC$updates_Difference;->readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V

    :cond_6
    return-object v0
.end method
