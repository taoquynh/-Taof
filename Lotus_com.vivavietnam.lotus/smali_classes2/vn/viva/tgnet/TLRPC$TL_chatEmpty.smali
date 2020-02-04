.class public Lvn/viva/tgnet/TLRPC$TL_chatEmpty;
.super Lvn/viva/tgnet/TLRPC$Chat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_chatEmpty"
.end annotation


# static fields
.field public static constructor:I = -0x645d2800


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30818
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$Chat;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 0

    .line 30823
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lvn/viva/tgnet/TLRPC$TL_chatEmpty;->id:I

    const-string p1, "DELETED"

    .line 30825
    iput-object p1, p0, Lvn/viva/tgnet/TLRPC$TL_chatEmpty;->title:Ljava/lang/String;

    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 30829
    sget v0, Lvn/viva/tgnet/TLRPC$TL_chatEmpty;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 30830
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_chatEmpty;->id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
