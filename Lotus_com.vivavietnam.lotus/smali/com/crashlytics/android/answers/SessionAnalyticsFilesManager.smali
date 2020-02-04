.class Lcom/crashlytics/android/answers/SessionAnalyticsFilesManager;
.super Lfao;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfao<",
        "Lcom/crashlytics/android/answers/SessionEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final SESSION_ANALYTICS_TO_SEND_FILE_EXTENSION:Ljava/lang/String; = ".tap"

.field private static final SESSION_ANALYTICS_TO_SEND_FILE_PREFIX:Ljava/lang/String; = "sa"


# instance fields
.field private analyticsSettingsData:Lfbn;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/crashlytics/android/answers/SessionEventTransform;Leyx;Lfaq;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v5, 0x64

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 30
    invoke-direct/range {v0 .. v5}, Lfao;-><init>(Landroid/content/Context;Lfan;Leyx;Lfaq;I)V

    return-void
.end method


# virtual methods
.method public generateUniqueRollOverFileName()Ljava/lang/String;
    .locals 4

    .line 35
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sa"

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/crashlytics/android/answers/SessionAnalyticsFilesManager;->currentTimeProvider:Leyx;

    .line 42
    invoke-interface {v0}, Leyx;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".tap"

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaxByteSizePerFile()I
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/crashlytics/android/answers/SessionAnalyticsFilesManager;->analyticsSettingsData:Lfbn;

    if-nez v0, :cond_0

    .line 57
    invoke-super {p0}, Lfao;->getMaxByteSizePerFile()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/SessionAnalyticsFilesManager;->analyticsSettingsData:Lfbn;

    iget v0, v0, Lfbn;->c:I

    :goto_0
    return v0
.end method

.method public getMaxFilesToKeep()I
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/crashlytics/android/answers/SessionAnalyticsFilesManager;->analyticsSettingsData:Lfbn;

    if-nez v0, :cond_0

    .line 50
    invoke-super {p0}, Lfao;->getMaxFilesToKeep()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/SessionAnalyticsFilesManager;->analyticsSettingsData:Lfbn;

    iget v0, v0, Lfbn;->e:I

    :goto_0
    return v0
.end method

.method setAnalyticsSettingsData(Lfbn;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/crashlytics/android/answers/SessionAnalyticsFilesManager;->analyticsSettingsData:Lfbn;

    return-void
.end method