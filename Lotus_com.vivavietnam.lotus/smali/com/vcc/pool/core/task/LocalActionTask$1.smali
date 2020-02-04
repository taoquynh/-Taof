.class synthetic Lcom/vcc/pool/core/task/LocalActionTask$1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $SwitchMap$com$vcc$pool$core$storage$db$action$Action$ActionType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 45
    invoke-static {}, Lcom/vcc/pool/core/storage/db/action/Action$ActionType;->values()[Lcom/vcc/pool/core/storage/db/action/Action$ActionType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vcc/pool/core/task/LocalActionTask$1;->$SwitchMap$com$vcc$pool$core$storage$db$action$Action$ActionType:[I

    :try_start_0
    sget-object v0, Lcom/vcc/pool/core/task/LocalActionTask$1;->$SwitchMap$com$vcc$pool$core$storage$db$action$Action$ActionType:[I

    sget-object v1, Lcom/vcc/pool/core/storage/db/action/Action$ActionType;->CLICK:Lcom/vcc/pool/core/storage/db/action/Action$ActionType;

    invoke-virtual {v1}, Lcom/vcc/pool/core/storage/db/action/Action$ActionType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/vcc/pool/core/task/LocalActionTask$1;->$SwitchMap$com$vcc$pool$core$storage$db$action$Action$ActionType:[I

    sget-object v1, Lcom/vcc/pool/core/storage/db/action/Action$ActionType;->READ_DOMAIN:Lcom/vcc/pool/core/storage/db/action/Action$ActionType;

    invoke-virtual {v1}, Lcom/vcc/pool/core/storage/db/action/Action$ActionType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/vcc/pool/core/task/LocalActionTask$1;->$SwitchMap$com$vcc$pool$core$storage$db$action$Action$ActionType:[I

    sget-object v1, Lcom/vcc/pool/core/storage/db/action/Action$ActionType;->READ_CHANNEL:Lcom/vcc/pool/core/storage/db/action/Action$ActionType;

    invoke-virtual {v1}, Lcom/vcc/pool/core/storage/db/action/Action$ActionType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/vcc/pool/core/task/LocalActionTask$1;->$SwitchMap$com$vcc$pool$core$storage$db$action$Action$ActionType:[I

    sget-object v1, Lcom/vcc/pool/core/storage/db/action/Action$ActionType;->LIKE:Lcom/vcc/pool/core/storage/db/action/Action$ActionType;

    invoke-virtual {v1}, Lcom/vcc/pool/core/storage/db/action/Action$ActionType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lcom/vcc/pool/core/task/LocalActionTask$1;->$SwitchMap$com$vcc$pool$core$storage$db$action$Action$ActionType:[I

    sget-object v1, Lcom/vcc/pool/core/storage/db/action/Action$ActionType;->FOLLOW:Lcom/vcc/pool/core/storage/db/action/Action$ActionType;

    invoke-virtual {v1}, Lcom/vcc/pool/core/storage/db/action/Action$ActionType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lcom/vcc/pool/core/task/LocalActionTask$1;->$SwitchMap$com$vcc$pool$core$storage$db$action$Action$ActionType:[I

    sget-object v1, Lcom/vcc/pool/core/storage/db/action/Action$ActionType;->SUBSCRIBE:Lcom/vcc/pool/core/storage/db/action/Action$ActionType;

    invoke-virtual {v1}, Lcom/vcc/pool/core/storage/db/action/Action$ActionType;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    return-void
.end method
