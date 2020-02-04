.class public Lvn/viva/tgnet/TLRPC$TL_geochats_sendMedia;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_geochats_sendMedia"
.end annotation


# static fields
.field public static constructor:I = -0x470f2101


# instance fields
.field public media:Lvn/viva/tgnet/TLRPC$InputMedia;

.field public peer:Lvn/viva/tgnet/TLRPC$TL_inputGeoChat;

.field public random_id:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25726
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLObject;
    .locals 0

    .line 25734
    invoke-static {p1, p2, p3}, Lvn/viva/tgnet/TLRPC$TL_geochats_statedMessage;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$TL_geochats_statedMessage;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 2

    .line 25738
    sget v0, Lvn/viva/tgnet/TLRPC$TL_geochats_sendMedia;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 25739
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_geochats_sendMedia;->peer:Lvn/viva/tgnet/TLRPC$TL_inputGeoChat;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$TL_inputGeoChat;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 25740
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_geochats_sendMedia;->media:Lvn/viva/tgnet/TLRPC$InputMedia;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$InputMedia;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 25741
    iget-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_geochats_sendMedia;->random_id:J

    invoke-virtual {p1, v0, v1}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt64(J)V

    return-void
.end method
