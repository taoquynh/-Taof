.class public Lvn/viva/tgnet/TLRPC$TL_messages_uploadMedia;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_messages_uploadMedia"
.end annotation


# static fields
.field public static constructor:I = 0x519bc2b1


# instance fields
.field public media:Lvn/viva/tgnet/TLRPC$InputMedia;

.field public peer:Lvn/viva/tgnet/TLRPC$InputPeer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27238
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLObject;
    .locals 0

    .line 27245
    invoke-static {p1, p2, p3}, Lvn/viva/tgnet/TLRPC$MessageMedia;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$MessageMedia;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 27249
    sget v0, Lvn/viva/tgnet/TLRPC$TL_messages_uploadMedia;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 27250
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_uploadMedia;->peer:Lvn/viva/tgnet/TLRPC$InputPeer;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$InputPeer;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 27251
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_uploadMedia;->media:Lvn/viva/tgnet/TLRPC$InputMedia;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$InputMedia;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    return-void
.end method
