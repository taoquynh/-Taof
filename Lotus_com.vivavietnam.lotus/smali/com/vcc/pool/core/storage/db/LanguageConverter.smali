.class public Lcom/vcc/pool/core/storage/db/LanguageConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static gson:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lcom/vcc/pool/core/storage/db/LanguageConverter;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public actionStatusLoad(Ljava/lang/String;)Lcom/vcc/pool/core/storage/db/action/Action$ActionStatus;
    .locals 1
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 38
    :cond_0
    invoke-static {}, Lcom/vcc/pool/core/storage/db/action/Action$ActionStatus;->values()[Lcom/vcc/pool/core/storage/db/action/Action$ActionStatus;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public actionStatusStore(Lcom/vcc/pool/core/storage/db/action/Action$ActionStatus;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/vcc/pool/core/storage/db/action/Action$ActionStatus;->ordinal()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public actionTypeLoad(Ljava/lang/String;)Lcom/vcc/pool/core/storage/db/action/Action$ActionType;
    .locals 1
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 25
    :cond_0
    invoke-static {}, Lcom/vcc/pool/core/storage/db/action/Action$ActionType;->values()[Lcom/vcc/pool/core/storage/db/action/Action$ActionType;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public actionTypeStore(Lcom/vcc/pool/core/storage/db/action/Action$ActionType;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/vcc/pool/core/storage/db/action/Action$ActionType;->ordinal()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public stringLoad(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 52
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 54
    :cond_0
    new-instance v0, Lcom/vcc/pool/core/storage/db/LanguageConverter$1;

    invoke-direct {v0, p0}, Lcom/vcc/pool/core/storage/db/LanguageConverter$1;-><init>(Lcom/vcc/pool/core/storage/db/LanguageConverter;)V

    .line 55
    invoke-virtual {v0}, Lcom/vcc/pool/core/storage/db/LanguageConverter$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 56
    sget-object v1, Lcom/vcc/pool/core/storage/db/LanguageConverter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public stringStore(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 61
    sget-object v0, Lcom/vcc/pool/core/storage/db/LanguageConverter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public uploadTaskDataLoad(Ljava/lang/String;)Lcom/vcc/pool/core/task/data/UploadTaskData;
    .locals 2
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 87
    :cond_0
    new-instance v0, Lcom/vcc/pool/core/storage/db/LanguageConverter$3;

    invoke-direct {v0, p0}, Lcom/vcc/pool/core/storage/db/LanguageConverter$3;-><init>(Lcom/vcc/pool/core/storage/db/LanguageConverter;)V

    .line 88
    invoke-virtual {v0}, Lcom/vcc/pool/core/storage/db/LanguageConverter$3;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 89
    sget-object v1, Lcom/vcc/pool/core/storage/db/LanguageConverter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vcc/pool/core/task/data/UploadTaskData;

    return-object p1
.end method

.method public uploadTaskDatasLoad(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/vcc/pool/core/task/data/UploadTaskData;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 70
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 72
    :cond_0
    new-instance v0, Lcom/vcc/pool/core/storage/db/LanguageConverter$2;

    invoke-direct {v0, p0}, Lcom/vcc/pool/core/storage/db/LanguageConverter$2;-><init>(Lcom/vcc/pool/core/storage/db/LanguageConverter;)V

    .line 73
    invoke-virtual {v0}, Lcom/vcc/pool/core/storage/db/LanguageConverter$2;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 74
    sget-object v1, Lcom/vcc/pool/core/storage/db/LanguageConverter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public uploadTaskDatasStore(Lcom/vcc/pool/core/task/data/UploadTaskData;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .line 94
    sget-object v0, Lcom/vcc/pool/core/storage/db/LanguageConverter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public uploadTaskDatasStore(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vcc/pool/core/task/data/UploadTaskData;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 79
    sget-object v0, Lcom/vcc/pool/core/storage/db/LanguageConverter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
