.class public Lvn/viva/tgnet/TLRPC$TL_messageMediaGame;
.super Lvn/viva/tgnet/TLRPC$MessageMedia;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_messageMediaGame"
.end annotation


# static fields
.field public static constructor:I = -0x24e6ff8


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 4101
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$MessageMedia;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 1

    .line 4106
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$TL_game;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$TL_game;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/tgnet/TLRPC$TL_messageMediaGame;->game:Lvn/viva/tgnet/TLRPC$TL_game;

    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 4110
    sget v0, Lvn/viva/tgnet/TLRPC$TL_messageMediaGame;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 4111
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messageMediaGame;->game:Lvn/viva/tgnet/TLRPC$TL_game;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$TL_game;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    return-void
.end method
