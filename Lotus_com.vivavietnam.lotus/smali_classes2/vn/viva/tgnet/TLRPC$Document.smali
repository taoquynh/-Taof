.class public abstract Lvn/viva/tgnet/TLRPC$Document;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Document"
.end annotation


# instance fields
.field public access_hash:J

.field public attributes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$DocumentAttribute;",
            ">;"
        }
    .end annotation
.end field

.field public caption:Ljava/lang/String;

.field public date:I

.field public dc_id:I

.field public file_name:Ljava/lang/String;

.field public id:J

.field public iv:[B

.field public key:[B

.field public mime_type:Ljava/lang/String;

.field public size:I

.field public thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

.field public user_id:I

.field public version:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11790
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    .line 11804
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    return-void
.end method

.method public static TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$Document;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 11822
    :sswitch_0
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_documentEncrypted;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_documentEncrypted;-><init>()V

    goto :goto_0

    .line 11813
    :sswitch_1
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_documentEncrypted_old;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_documentEncrypted_old;-><init>()V

    goto :goto_0

    .line 11819
    :sswitch_2
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_documentEmpty;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_documentEmpty;-><init>()V

    goto :goto_0

    .line 11825
    :sswitch_3
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_document_layer53;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_document_layer53;-><init>()V

    goto :goto_0

    .line 11816
    :sswitch_4
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_document_old;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_document_old;-><init>()V

    goto :goto_0

    .line 11810
    :sswitch_5
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_document;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_document;-><init>()V

    :goto_0
    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_1

    .line 11829
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in Document"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 11832
    invoke-virtual {v0, p0, p2}, Lvn/viva/tgnet/TLRPC$Document;->readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V

    :cond_2
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x78dcd439 -> :sswitch_5
        -0x61039cda -> :sswitch_4
        -0x65c60b1 -> :sswitch_3
        0x36f8c871 -> :sswitch_2
        0x55555556 -> :sswitch_1
        0x55555558 -> :sswitch_0
    .end sparse-switch
.end method
