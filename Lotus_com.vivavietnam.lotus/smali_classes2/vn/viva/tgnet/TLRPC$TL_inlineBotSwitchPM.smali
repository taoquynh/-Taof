.class public Lvn/viva/tgnet/TLRPC$TL_inlineBotSwitchPM;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_inlineBotSwitchPM"
.end annotation


# static fields
.field public static constructor:I = 0x3c20629f


# instance fields
.field public start_param:Ljava/lang/String;

.field public text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14106
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$TL_inlineBotSwitchPM;
    .locals 1

    .line 14113
    sget v0, Lvn/viva/tgnet/TLRPC$TL_inlineBotSwitchPM;->constructor:I

    if-eq v0, p1, :cond_1

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 14115
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in TL_inlineBotSwitchPM"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14120
    :cond_1
    new-instance p1, Lvn/viva/tgnet/TLRPC$TL_inlineBotSwitchPM;

    invoke-direct {p1}, Lvn/viva/tgnet/TLRPC$TL_inlineBotSwitchPM;-><init>()V

    .line 14121
    invoke-virtual {p1, p0, p2}, Lvn/viva/tgnet/TLRPC$TL_inlineBotSwitchPM;->readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V

    return-object p1
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 1

    .line 14126
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_inlineBotSwitchPM;->text:Ljava/lang/String;

    .line 14127
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/tgnet/TLRPC$TL_inlineBotSwitchPM;->start_param:Ljava/lang/String;

    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 14131
    sget v0, Lvn/viva/tgnet/TLRPC$TL_inlineBotSwitchPM;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 14132
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_inlineBotSwitchPM;->text:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 14133
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_inlineBotSwitchPM;->start_param:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    return-void
.end method
