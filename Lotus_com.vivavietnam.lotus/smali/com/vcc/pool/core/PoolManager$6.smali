.class synthetic Lcom/vcc/pool/core/PoolManager$6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $SwitchMap$com$vcc$pool$core$PoolData$TaskID:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 582
    invoke-static {}, Lcom/vcc/pool/core/PoolData$TaskID;->values()[Lcom/vcc/pool/core/PoolData$TaskID;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vcc/pool/core/PoolManager$6;->$SwitchMap$com$vcc$pool$core$PoolData$TaskID:[I

    :try_start_0
    sget-object v0, Lcom/vcc/pool/core/PoolManager$6;->$SwitchMap$com$vcc$pool$core$PoolData$TaskID:[I

    sget-object v1, Lcom/vcc/pool/core/PoolData$TaskID;->REMOTE_LONG_TERM:Lcom/vcc/pool/core/PoolData$TaskID;

    invoke-virtual {v1}, Lcom/vcc/pool/core/PoolData$TaskID;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/vcc/pool/core/PoolManager$6;->$SwitchMap$com$vcc$pool$core$PoolData$TaskID:[I

    sget-object v1, Lcom/vcc/pool/core/PoolData$TaskID;->REMOTE_SHORT_TERM:Lcom/vcc/pool/core/PoolData$TaskID;

    invoke-virtual {v1}, Lcom/vcc/pool/core/PoolData$TaskID;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
