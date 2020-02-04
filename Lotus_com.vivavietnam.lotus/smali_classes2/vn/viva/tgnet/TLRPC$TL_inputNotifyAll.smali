.class public Lvn/viva/tgnet/TLRPC$TL_inputNotifyAll;
.super Lvn/viva/tgnet/TLRPC$InputNotifyPeer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_inputNotifyAll"
.end annotation


# static fields
.field public static constructor:I = -0x5bd6477a


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8473
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$InputNotifyPeer;-><init>()V

    return-void
.end method


# virtual methods
.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 8478
    sget v0, Lvn/viva/tgnet/TLRPC$TL_inputNotifyAll;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
