.class Lcom/crashlytics/android/core/CrashlyticsController$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/crashlytics/android/core/CrashlyticsController$FileOutputStreamWriteAction;


# instance fields
.field final synthetic this$0:Lcom/crashlytics/android/core/CrashlyticsController;

.field final synthetic val$isRooted:Z


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/CrashlyticsController;Z)V
    .locals 0

    .line 1222
    iput-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsController$22;->this$0:Lcom/crashlytics/android/core/CrashlyticsController;

    iput-boolean p2, p0, Lcom/crashlytics/android/core/CrashlyticsController$22;->val$isRooted:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public writeTo(Ljava/io/FileOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1225
    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Lcom/crashlytics/android/core/CrashlyticsController$22$1;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/core/CrashlyticsController$22$1;-><init>(Lcom/crashlytics/android/core/CrashlyticsController$22;)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 1231
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 1225
    invoke-virtual {p1, v0}, Ljava/io/FileOutputStream;->write([B)V

    return-void
.end method
