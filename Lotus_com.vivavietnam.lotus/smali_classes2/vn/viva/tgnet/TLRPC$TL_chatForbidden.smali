.class public Lvn/viva/tgnet/TLRPC$TL_chatForbidden;
.super Lvn/viva/tgnet/TLRPC$Chat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_chatForbidden"
.end annotation


# static fields
.field public static constructor:I = 0x7328bdb


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20598
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$Chat;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 1

    .line 20603
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_chatForbidden;->id:I

    .line 20604
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/tgnet/TLRPC$TL_chatForbidden;->title:Ljava/lang/String;

    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 20608
    sget v0, Lvn/viva/tgnet/TLRPC$TL_chatForbidden;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 20609
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_chatForbidden;->id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 20610
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_chatForbidden;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    return-void
.end method
