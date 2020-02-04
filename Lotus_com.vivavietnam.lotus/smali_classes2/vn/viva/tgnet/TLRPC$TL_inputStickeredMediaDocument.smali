.class public Lvn/viva/tgnet/TLRPC$TL_inputStickeredMediaDocument;
.super Lvn/viva/tgnet/TLRPC$InputStickeredMedia;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_inputStickeredMediaDocument"
.end annotation


# static fields
.field public static constructor:I = 0x438865b


# instance fields
.field public id:Lvn/viva/tgnet/TLRPC$InputDocument;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18856
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$InputStickeredMedia;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 1

    .line 18862
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$InputDocument;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$InputDocument;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/tgnet/TLRPC$TL_inputStickeredMediaDocument;->id:Lvn/viva/tgnet/TLRPC$InputDocument;

    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 18866
    sget v0, Lvn/viva/tgnet/TLRPC$TL_inputStickeredMediaDocument;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 18867
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_inputStickeredMediaDocument;->id:Lvn/viva/tgnet/TLRPC$InputDocument;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$InputDocument;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    return-void
.end method
