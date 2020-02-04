.class public Lvn/viva/tgnet/TLRPC$TL_messages_getInlineBotResults;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_messages_getInlineBotResults"
.end annotation


# static fields
.field public static constructor:I = 0x514e999d


# instance fields
.field public bot:Lvn/viva/tgnet/TLRPC$InputUser;

.field public flags:I

.field public geo_point:Lvn/viva/tgnet/TLRPC$InputGeoPoint;

.field public offset:Ljava/lang/String;

.field public peer:Lvn/viva/tgnet/TLRPC$InputPeer;

.field public query:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26615
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLObject;
    .locals 0

    .line 26626
    invoke-static {p1, p2, p3}, Lvn/viva/tgnet/TLRPC$messages_BotResults;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$messages_BotResults;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 26630
    sget v0, Lvn/viva/tgnet/TLRPC$TL_messages_getInlineBotResults;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 26631
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_getInlineBotResults;->flags:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 26632
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_getInlineBotResults;->bot:Lvn/viva/tgnet/TLRPC$InputUser;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$InputUser;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 26633
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_getInlineBotResults;->peer:Lvn/viva/tgnet/TLRPC$InputPeer;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$InputPeer;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 26634
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_getInlineBotResults;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 26635
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_getInlineBotResults;->geo_point:Lvn/viva/tgnet/TLRPC$InputGeoPoint;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$InputGeoPoint;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 26637
    :cond_0
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_getInlineBotResults;->query:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 26638
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_getInlineBotResults;->offset:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    return-void
.end method
