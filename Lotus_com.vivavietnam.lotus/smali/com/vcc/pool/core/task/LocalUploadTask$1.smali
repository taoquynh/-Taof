.class synthetic Lcom/vcc/pool/core/task/LocalUploadTask$1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $SwitchMap$com$vcc$pool$core$task$LocalUploadTask$LocalUploadType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 43
    invoke-static {}, Lcom/vcc/pool/core/task/LocalUploadTask$LocalUploadType;->values()[Lcom/vcc/pool/core/task/LocalUploadTask$LocalUploadType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vcc/pool/core/task/LocalUploadTask$1;->$SwitchMap$com$vcc$pool$core$task$LocalUploadTask$LocalUploadType:[I

    :try_start_0
    sget-object v0, Lcom/vcc/pool/core/task/LocalUploadTask$1;->$SwitchMap$com$vcc$pool$core$task$LocalUploadTask$LocalUploadType:[I

    sget-object v1, Lcom/vcc/pool/core/task/LocalUploadTask$LocalUploadType;->INSERT:Lcom/vcc/pool/core/task/LocalUploadTask$LocalUploadType;

    invoke-virtual {v1}, Lcom/vcc/pool/core/task/LocalUploadTask$LocalUploadType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/vcc/pool/core/task/LocalUploadTask$1;->$SwitchMap$com$vcc$pool$core$task$LocalUploadTask$LocalUploadType:[I

    sget-object v1, Lcom/vcc/pool/core/task/LocalUploadTask$LocalUploadType;->REMOVE:Lcom/vcc/pool/core/task/LocalUploadTask$LocalUploadType;

    invoke-virtual {v1}, Lcom/vcc/pool/core/task/LocalUploadTask$LocalUploadType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
