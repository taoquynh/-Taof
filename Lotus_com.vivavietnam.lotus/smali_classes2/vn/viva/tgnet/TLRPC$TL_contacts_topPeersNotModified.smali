.class public Lvn/viva/tgnet/TLRPC$TL_contacts_topPeersNotModified;
.super Lvn/viva/tgnet/TLRPC$contacts_TopPeers;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_contacts_topPeersNotModified"
.end annotation


# static fields
.field public static constructor:I = -0x21d9910b


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17422
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$contacts_TopPeers;-><init>()V

    return-void
.end method


# virtual methods
.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 17427
    sget v0, Lvn/viva/tgnet/TLRPC$TL_contacts_topPeersNotModified;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
