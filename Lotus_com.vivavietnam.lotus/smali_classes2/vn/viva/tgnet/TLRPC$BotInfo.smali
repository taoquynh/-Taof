.class public abstract Lvn/viva/tgnet/TLRPC$BotInfo;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BotInfo"
.end annotation


# instance fields
.field public commands:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$TL_botCommand;",
            ">;"
        }
    .end annotation
.end field

.field public description:Ljava/lang/String;

.field public user_id:I

.field public version:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5108
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    .line 5111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$BotInfo;->commands:Ljava/util/ArrayList;

    return-void
.end method

.method public static TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$BotInfo;
    .locals 1

    const v0, -0x6717e2c6    # -6.0000106E-24f

    if-eq p1, v0, :cond_2

    const v0, -0x44d1c832

    if-eq p1, v0, :cond_1

    const v0, 0x9cf585d

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 5124
    :cond_0
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_botInfo_layer48;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_botInfo_layer48;-><init>()V

    goto :goto_0

    .line 5118
    :cond_1
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_botInfoEmpty_layer48;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_botInfoEmpty_layer48;-><init>()V

    goto :goto_0

    .line 5121
    :cond_2
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_botInfo;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_botInfo;-><init>()V

    :goto_0
    if-nez v0, :cond_4

    if-nez p2, :cond_3

    goto :goto_1

    .line 5128
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in BotInfo"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 5131
    invoke-virtual {v0, p0, p2}, Lvn/viva/tgnet/TLRPC$BotInfo;->readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V

    :cond_5
    return-object v0
.end method
