.class final Lvn/viva/tgnet/NativeByteBuffer$1;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lvn/viva/tgnet/NativeByteBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lvn/viva/tgnet/NativeByteBuffer$1;->initialValue()Lvn/viva/tgnet/NativeByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method protected initialValue()Lvn/viva/tgnet/NativeByteBuffer;
    .locals 4

    .line 19
    new-instance v0, Lvn/viva/tgnet/NativeByteBuffer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lvn/viva/tgnet/NativeByteBuffer;-><init>(IZLvn/viva/tgnet/NativeByteBuffer$1;)V

    return-object v0
.end method
