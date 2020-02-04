.class public Lvn/viva/tgnet/TLRPC$TL_geochats_getHistory;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_geochats_getHistory"
.end annotation


# static fields
.field public static constructor:I = -0x4ac08598


# instance fields
.field public limit:I

.field public max_id:I

.field public offset:I

.field public peer:Lvn/viva/tgnet/TLRPC$TL_inputGeoChat;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25669
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLObject;
    .locals 0

    .line 25678
    invoke-static {p1, p2, p3}, Lvn/viva/tgnet/TLRPC$geochats_Messages;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$geochats_Messages;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 25682
    sget v0, Lvn/viva/tgnet/TLRPC$TL_geochats_getHistory;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 25683
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_geochats_getHistory;->peer:Lvn/viva/tgnet/TLRPC$TL_inputGeoChat;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$TL_inputGeoChat;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 25684
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_geochats_getHistory;->offset:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 25685
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_geochats_getHistory;->max_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 25686
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_geochats_getHistory;->limit:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
