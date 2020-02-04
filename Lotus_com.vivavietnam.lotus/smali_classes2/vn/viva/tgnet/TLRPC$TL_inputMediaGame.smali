.class public Lvn/viva/tgnet/TLRPC$TL_inputMediaGame;
.super Lvn/viva/tgnet/TLRPC$InputMedia;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_inputMediaGame"
.end annotation


# static fields
.field public static constructor:I = -0x2cc0bc0d


# instance fields
.field public id:Lvn/viva/tgnet/TLRPC$InputGame;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13070
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$InputMedia;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 1

    .line 13076
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$InputGame;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$InputGame;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/tgnet/TLRPC$TL_inputMediaGame;->id:Lvn/viva/tgnet/TLRPC$InputGame;

    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 13080
    sget v0, Lvn/viva/tgnet/TLRPC$TL_inputMediaGame;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 13081
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_inputMediaGame;->id:Lvn/viva/tgnet/TLRPC$InputGame;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$InputGame;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    return-void
.end method
