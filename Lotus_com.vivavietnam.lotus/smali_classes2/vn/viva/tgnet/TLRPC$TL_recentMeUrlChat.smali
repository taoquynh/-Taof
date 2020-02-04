.class public Lvn/viva/tgnet/TLRPC$TL_recentMeUrlChat;
.super Lvn/viva/tgnet/TLRPC$RecentMeUrl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_recentMeUrlChat"
.end annotation


# static fields
.field public static constructor:I = -0x5fe4dd07


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9549
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$RecentMeUrl;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 1

    .line 9554
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_recentMeUrlChat;->url:Ljava/lang/String;

    .line 9555
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lvn/viva/tgnet/TLRPC$TL_recentMeUrlChat;->chat_id:I

    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 9559
    sget v0, Lvn/viva/tgnet/TLRPC$TL_recentMeUrlChat;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 9560
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_recentMeUrlChat;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 9561
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_recentMeUrlChat;->chat_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
