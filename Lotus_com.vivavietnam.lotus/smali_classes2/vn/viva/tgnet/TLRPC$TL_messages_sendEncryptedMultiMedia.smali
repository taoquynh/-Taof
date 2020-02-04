.class public Lvn/viva/tgnet/TLRPC$TL_messages_sendEncryptedMultiMedia;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_messages_sendEncryptedMultiMedia"
.end annotation


# static fields
.field public static constructor:I = -0x35353536


# instance fields
.field public files:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$InputEncryptedFile;",
            ">;"
        }
    .end annotation
.end field

.field public messages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$TL_decryptedMessage;",
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

    .line 31271
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    .line 31274
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_sendEncryptedMultiMedia;->messages:Ljava/util/ArrayList;

    .line 31275
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_messages_sendEncryptedMultiMedia;->files:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLObject;
    .locals 0

    .line 31278
    invoke-static {p1, p2, p3}, Lvn/viva/tgnet/TLRPC$messages_SentEncryptedMessage;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$messages_SentEncryptedMessage;

    move-result-object p1

    return-object p1
.end method

.method public freeResources()V
    .locals 0

    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 0

    return-void
.end method
