.class public Lvn/viva/tgnet/TLRPC$TL_recentMeUrlUser;
.super Lvn/viva/tgnet/TLRPC$RecentMeUrl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_recentMeUrlUser"
.end annotation


# static fields
.field public static constructor:I = -0x7243ccca


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9611
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$RecentMeUrl;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 1

    .line 9616
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_recentMeUrlUser;->url:Ljava/lang/String;

    .line 9617
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lvn/viva/tgnet/TLRPC$TL_recentMeUrlUser;->user_id:I

    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 9621
    sget v0, Lvn/viva/tgnet/TLRPC$TL_recentMeUrlUser;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 9622
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_recentMeUrlUser;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 9623
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_recentMeUrlUser;->user_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
