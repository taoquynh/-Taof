.class public abstract Lvn/viva/tgnet/TLRPC$ChatParticipant;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ChatParticipant"
.end annotation


# instance fields
.field public date:I

.field public inviter_id:I

.field public user_id:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19765
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$ChatParticipant;
    .locals 1

    const v0, -0x3728b6c2

    if-eq p1, v0, :cond_2

    const v0, -0x25ecac76

    if-eq p1, v0, :cond_1

    const v0, -0x1d291bca

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 19780
    :cond_0
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_chatParticipantAdmin;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_chatParticipantAdmin;-><init>()V

    goto :goto_0

    .line 19777
    :cond_1
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_chatParticipantCreator;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_chatParticipantCreator;-><init>()V

    goto :goto_0

    .line 19774
    :cond_2
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_chatParticipant;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_chatParticipant;-><init>()V

    :goto_0
    if-nez v0, :cond_4

    if-nez p2, :cond_3

    goto :goto_1

    .line 19784
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in ChatParticipant"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 19787
    invoke-virtual {v0, p0, p2}, Lvn/viva/tgnet/TLRPC$ChatParticipant;->readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V

    :cond_5
    return-object v0
.end method
