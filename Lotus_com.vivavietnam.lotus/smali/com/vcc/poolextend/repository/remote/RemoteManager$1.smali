.class synthetic Lcom/vcc/poolextend/repository/remote/RemoteManager$1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $SwitchMap$com$vcc$poolextend$repository$remote$ApiType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 43
    invoke-static {}, Lcom/vcc/poolextend/repository/remote/ApiType;->values()[Lcom/vcc/poolextend/repository/remote/ApiType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vcc/poolextend/repository/remote/RemoteManager$1;->$SwitchMap$com$vcc$poolextend$repository$remote$ApiType:[I

    :try_start_0
    sget-object v0, Lcom/vcc/poolextend/repository/remote/RemoteManager$1;->$SwitchMap$com$vcc$poolextend$repository$remote$ApiType:[I

    sget-object v1, Lcom/vcc/poolextend/repository/remote/ApiType;->DUMMY:Lcom/vcc/poolextend/repository/remote/ApiType;

    invoke-virtual {v1}, Lcom/vcc/poolextend/repository/remote/ApiType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/vcc/poolextend/repository/remote/RemoteManager$1;->$SwitchMap$com$vcc$poolextend$repository$remote$ApiType:[I

    sget-object v1, Lcom/vcc/poolextend/repository/remote/ApiType;->DEVELOP:Lcom/vcc/poolextend/repository/remote/ApiType;

    invoke-virtual {v1}, Lcom/vcc/poolextend/repository/remote/ApiType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/vcc/poolextend/repository/remote/RemoteManager$1;->$SwitchMap$com$vcc$poolextend$repository$remote$ApiType:[I

    sget-object v1, Lcom/vcc/poolextend/repository/remote/ApiType;->RELEASE:Lcom/vcc/poolextend/repository/remote/ApiType;

    invoke-virtual {v1}, Lcom/vcc/poolextend/repository/remote/ApiType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
