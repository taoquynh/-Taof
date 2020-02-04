.class public abstract Lvn/viva/tgnet/TLRPC$Photo;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Photo"
.end annotation


# instance fields
.field public access_hash:J

.field public caption:Ljava/lang/String;

.field public date:I

.field public flags:I

.field public geo:Lvn/viva/tgnet/TLRPC$GeoPoint;

.field public has_stickers:Z

.field public id:J

.field public sizes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$PhotoSize;",
            ">;"
        }
    .end annotation
.end field

.field public user_id:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16618
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    .line 16625
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    return-void
.end method

.method public static TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$Photo;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 16645
    :sswitch_0
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_photoEmpty;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_photoEmpty;-><init>()V

    goto :goto_0

    .line 16633
    :sswitch_1
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_photo_old;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_photo_old;-><init>()V

    goto :goto_0

    .line 16642
    :sswitch_2
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_photo_layer55;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_photo_layer55;-><init>()V

    goto :goto_0

    .line 16639
    :sswitch_3
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_photo_old2;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_photo_old2;-><init>()V

    goto :goto_0

    .line 16636
    :sswitch_4
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_photo;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_photo;-><init>()V

    :goto_0
    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_1

    .line 16649
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in Photo"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 16652
    invoke-virtual {v0, p0, p2}, Lvn/viva/tgnet/TLRPC$Photo;->readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V

    :cond_2
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6d7722d7 -> :sswitch_4
        -0x3c7c7f8a -> :sswitch_3
        -0x3212bd02 -> :sswitch_2
        0x22b56751 -> :sswitch_1
        0x2331b22d -> :sswitch_0
    .end sparse-switch
.end method
