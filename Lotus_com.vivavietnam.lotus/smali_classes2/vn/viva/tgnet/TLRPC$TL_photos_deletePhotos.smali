.class public Lvn/viva/tgnet/TLRPC$TL_photos_deletePhotos;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_photos_deletePhotos"
.end annotation


# static fields
.field public static constructor:I = -0x783080d1


# instance fields
.field public id:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$InputPhoto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25351
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    .line 25354
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_photos_deletePhotos;->id:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLObject;
    .locals 5

    .line 25357
    new-instance p2, Lvn/viva/tgnet/TLRPC$Vector;

    invoke-direct {p2}, Lvn/viva/tgnet/TLRPC$Vector;-><init>()V

    .line 25358
    invoke-virtual {p1, p3}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 25360
    iget-object v2, p2, Lvn/viva/tgnet/TLRPC$Vector;->objects:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Lvn/viva/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 3

    .line 25366
    sget v0, Lvn/viva/tgnet/TLRPC$TL_photos_deletePhotos;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    const v0, 0x1cb5c415

    .line 25367
    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 25368
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_photos_deletePhotos;->id:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 25369
    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 25371
    iget-object v2, p0, Lvn/viva/tgnet/TLRPC$TL_photos_deletePhotos;->id:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/viva/tgnet/TLRPC$InputPhoto;

    invoke-virtual {v2, p1}, Lvn/viva/tgnet/TLRPC$InputPhoto;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
