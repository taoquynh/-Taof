.class synthetic Lcom/vcc/poolextend/config/release/ReleaseData$1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $SwitchMap$com$vcc$poolextend$config$BaseConfigData$UniqueString:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 266
    invoke-static {}, Lcom/vcc/poolextend/config/BaseConfigData$UniqueString;->values()[Lcom/vcc/poolextend/config/BaseConfigData$UniqueString;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vcc/poolextend/config/release/ReleaseData$1;->$SwitchMap$com$vcc$poolextend$config$BaseConfigData$UniqueString:[I

    :try_start_0
    sget-object v0, Lcom/vcc/poolextend/config/release/ReleaseData$1;->$SwitchMap$com$vcc$poolextend$config$BaseConfigData$UniqueString:[I

    sget-object v1, Lcom/vcc/poolextend/config/BaseConfigData$UniqueString;->PARAM_IMAGE:Lcom/vcc/poolextend/config/BaseConfigData$UniqueString;

    invoke-virtual {v1}, Lcom/vcc/poolextend/config/BaseConfigData$UniqueString;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/vcc/poolextend/config/release/ReleaseData$1;->$SwitchMap$com$vcc$poolextend$config$BaseConfigData$UniqueString:[I

    sget-object v1, Lcom/vcc/poolextend/config/BaseConfigData$UniqueString;->PARAM_FILE:Lcom/vcc/poolextend/config/BaseConfigData$UniqueString;

    invoke-virtual {v1}, Lcom/vcc/poolextend/config/BaseConfigData$UniqueString;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/vcc/poolextend/config/release/ReleaseData$1;->$SwitchMap$com$vcc$poolextend$config$BaseConfigData$UniqueString:[I

    sget-object v1, Lcom/vcc/poolextend/config/BaseConfigData$UniqueString;->PARAM_SESSION_ID:Lcom/vcc/poolextend/config/BaseConfigData$UniqueString;

    invoke-virtual {v1}, Lcom/vcc/poolextend/config/BaseConfigData$UniqueString;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/vcc/poolextend/config/release/ReleaseData$1;->$SwitchMap$com$vcc$poolextend$config$BaseConfigData$UniqueString:[I

    sget-object v1, Lcom/vcc/poolextend/config/BaseConfigData$UniqueString;->OVP_APP_KEY:Lcom/vcc/poolextend/config/BaseConfigData$UniqueString;

    invoke-virtual {v1}, Lcom/vcc/poolextend/config/BaseConfigData$UniqueString;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lcom/vcc/poolextend/config/release/ReleaseData$1;->$SwitchMap$com$vcc$poolextend$config$BaseConfigData$UniqueString:[I

    sget-object v1, Lcom/vcc/poolextend/config/BaseConfigData$UniqueString;->OVP_SECRET_KEY:Lcom/vcc/poolextend/config/BaseConfigData$UniqueString;

    invoke-virtual {v1}, Lcom/vcc/poolextend/config/BaseConfigData$UniqueString;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lcom/vcc/poolextend/config/release/ReleaseData$1;->$SwitchMap$com$vcc$poolextend$config$BaseConfigData$UniqueString:[I

    sget-object v1, Lcom/vcc/poolextend/config/BaseConfigData$UniqueString;->CARD_NUM_FORCE:Lcom/vcc/poolextend/config/BaseConfigData$UniqueString;

    invoke-virtual {v1}, Lcom/vcc/poolextend/config/BaseConfigData$UniqueString;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lcom/vcc/poolextend/config/release/ReleaseData$1;->$SwitchMap$com$vcc$poolextend$config$BaseConfigData$UniqueString:[I

    sget-object v1, Lcom/vcc/poolextend/config/BaseConfigData$UniqueString;->CARD_NUM_MOBILE:Lcom/vcc/poolextend/config/BaseConfigData$UniqueString;

    invoke-virtual {v1}, Lcom/vcc/poolextend/config/BaseConfigData$UniqueString;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, Lcom/vcc/poolextend/config/release/ReleaseData$1;->$SwitchMap$com$vcc$poolextend$config$BaseConfigData$UniqueString:[I

    sget-object v1, Lcom/vcc/poolextend/config/BaseConfigData$UniqueString;->CARD_NUM_WIFI:Lcom/vcc/poolextend/config/BaseConfigData$UniqueString;

    invoke-virtual {v1}, Lcom/vcc/poolextend/config/BaseConfigData$UniqueString;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    return-void
.end method
