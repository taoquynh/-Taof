.class public Lvn/viva/tgnet/TLRPC$TL_geochats_search;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_geochats_search"
.end annotation


# static fields
.field public static constructor:I = -0x30323bb3


# instance fields
.field public filter:Lvn/viva/tgnet/TLRPC$MessagesFilter;

.field public limit:I

.field public max_date:I

.field public max_id:I

.field public min_date:I

.field public offset:I

.field public peer:Lvn/viva/tgnet/TLRPC$TL_inputGeoChat;

.field public q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25640
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLObject;
    .locals 0

    .line 25653
    invoke-static {p1, p2, p3}, Lvn/viva/tgnet/TLRPC$geochats_Messages;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$geochats_Messages;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 25657
    sget v0, Lvn/viva/tgnet/TLRPC$TL_geochats_search;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 25658
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_geochats_search;->peer:Lvn/viva/tgnet/TLRPC$TL_inputGeoChat;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$TL_inputGeoChat;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 25659
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_geochats_search;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 25660
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_geochats_search;->filter:Lvn/viva/tgnet/TLRPC$MessagesFilter;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$MessagesFilter;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 25661
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_geochats_search;->min_date:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 25662
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_geochats_search;->max_date:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 25663
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_geochats_search;->offset:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 25664
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_geochats_search;->max_id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 25665
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_geochats_search;->limit:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
