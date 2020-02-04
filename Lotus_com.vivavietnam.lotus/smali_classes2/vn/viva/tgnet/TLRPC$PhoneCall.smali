.class public abstract Lvn/viva/tgnet/TLRPC$PhoneCall;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "PhoneCall"
.end annotation


# instance fields
.field public access_hash:J

.field public admin_id:I

.field public alternative_connections:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$TL_phoneConnection;",
            ">;"
        }
    .end annotation
.end field

.field public connection:Lvn/viva/tgnet/TLRPC$TL_phoneConnection;

.field public date:I

.field public duration:I

.field public flags:I

.field public g_a_hash:[B

.field public g_a_or_b:[B

.field public g_b:[B

.field public id:J

.field public key_fingerprint:J

.field public need_debug:Z

.field public need_rating:Z

.field public participant_id:I

.field public protocol:Lvn/viva/tgnet/TLRPC$TL_phoneCallProtocol;

.field public reason:Lvn/viva/tgnet/TLRPC$PhoneCallDiscardReason;

.field public receive_date:I

.field public start_date:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8612
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    .line 8623
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$PhoneCall;->alternative_connections:Ljava/util/ArrayList;

    return-void
.end method

.method public static TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$PhoneCall;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 8646
    :sswitch_0
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_phoneCallAccepted;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_phoneCallAccepted;-><init>()V

    goto :goto_0

    .line 8643
    :sswitch_1
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_phoneCallEmpty;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_phoneCallEmpty;-><init>()V

    goto :goto_0

    .line 8652
    :sswitch_2
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_phoneCallDiscarded;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_phoneCallDiscarded;-><init>()V

    goto :goto_0

    .line 8649
    :sswitch_3
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_phoneCallWaiting;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_phoneCallWaiting;-><init>()V

    goto :goto_0

    .line 8640
    :sswitch_4
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_phoneCall;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_phoneCall;-><init>()V

    goto :goto_0

    .line 8637
    :sswitch_5
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_phoneCallRequested;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_phoneCallRequested;-><init>()V

    :goto_0
    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_1

    .line 8656
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in PhoneCall"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 8659
    invoke-virtual {v0, p0, p2}, Lvn/viva/tgnet/TLRPC$PhoneCall;->readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V

    :cond_2
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7c89e31c -> :sswitch_5
        -0x195499 -> :sswitch_4
        0x1b8f4ad1 -> :sswitch_3
        0x50ca4de1 -> :sswitch_2
        0x5366c915 -> :sswitch_1
        0x6d003d3f -> :sswitch_0
    .end sparse-switch
.end method
