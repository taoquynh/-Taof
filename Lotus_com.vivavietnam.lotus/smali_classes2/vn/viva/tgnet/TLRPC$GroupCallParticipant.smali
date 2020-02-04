.class public abstract Lvn/viva/tgnet/TLRPC$GroupCallParticipant;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "GroupCallParticipant"
.end annotation


# instance fields
.field public date:I

.field public flags:I

.field public inviter_id:I

.field public member_tag_hash:[B

.field public phone_call:Lvn/viva/tgnet/TLRPC$TL_inputPhoneCall;

.field public readonly:Z

.field public streams:[B

.field public user_id:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23449
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$GroupCallParticipant;
    .locals 1

    const v0, 0x377496f0

    if-eq p1, v0, :cond_3

    const v0, 0x419b0df2

    if-eq p1, v0, :cond_2

    const v0, 0x4f0b39b8    # 2.33581568E9f

    if-eq p1, v0, :cond_1

    const v0, 0x589db397

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 23469
    :cond_0
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_groupCallParticipant;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_groupCallParticipant;-><init>()V

    goto :goto_0

    .line 23466
    :cond_1
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_groupCallParticipantAdmin;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_groupCallParticipantAdmin;-><init>()V

    goto :goto_0

    .line 23463
    :cond_2
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_groupCallParticipantLeft;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_groupCallParticipantLeft;-><init>()V

    goto :goto_0

    .line 23472
    :cond_3
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_groupCallParticipantInvited;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_groupCallParticipantInvited;-><init>()V

    :goto_0
    if-nez v0, :cond_5

    if-nez p2, :cond_4

    goto :goto_1

    .line 23476
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in GroupCallParticipant"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    .line 23479
    invoke-virtual {v0, p0, p2}, Lvn/viva/tgnet/TLRPC$GroupCallParticipant;->readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V

    :cond_6
    return-object v0
.end method
