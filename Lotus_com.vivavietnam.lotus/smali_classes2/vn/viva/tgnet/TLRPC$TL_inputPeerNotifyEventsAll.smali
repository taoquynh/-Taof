.class public Lvn/viva/tgnet/TLRPC$TL_inputPeerNotifyEventsAll;
.super Lvn/viva/tgnet/TLRPC$InputPeerNotifyEvents;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_inputPeerNotifyEventsAll"
.end annotation


# static fields
.field public static constructor:I = -0x1795d38c


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10945
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$InputPeerNotifyEvents;-><init>()V

    return-void
.end method


# virtual methods
.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 10950
    sget v0, Lvn/viva/tgnet/TLRPC$TL_inputPeerNotifyEventsAll;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
