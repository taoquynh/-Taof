.class public Lvn/viva/tgnet/TLObject;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final sizeCalculator:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lvn/viva/tgnet/NativeByteBuffer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public disableFree:Z

.field public networkType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lvn/viva/tgnet/TLObject$1;

    invoke-direct {v0}, Lvn/viva/tgnet/TLObject$1;-><init>()V

    sput-object v0, Lvn/viva/tgnet/TLObject;->sizeCalculator:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lvn/viva/tgnet/TLObject;->disableFree:Z

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLObject;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public freeResources()V
    .locals 0

    return-void
.end method

.method public getObjectSize()I
    .locals 2

    .line 44
    sget-object v0, Lvn/viva/tgnet/TLObject;->sizeCalculator:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/viva/tgnet/NativeByteBuffer;

    .line 45
    invoke-virtual {v0}, Lvn/viva/tgnet/NativeByteBuffer;->rewind()V

    .line 46
    sget-object v1, Lvn/viva/tgnet/TLObject;->sizeCalculator:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/viva/tgnet/AbstractSerializedData;

    invoke-virtual {p0, v1}, Lvn/viva/tgnet/TLObject;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 47
    invoke-virtual {v0}, Lvn/viva/tgnet/NativeByteBuffer;->length()I

    move-result v0

    return v0
.end method

.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 0

    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 0

    return-void
.end method
