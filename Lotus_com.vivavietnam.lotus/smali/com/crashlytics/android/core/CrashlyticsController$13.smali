.class Lcom/crashlytics/android/core/CrashlyticsController$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/crashlytics/android/core/CrashlyticsController;

.field final synthetic val$sessionSettingsData:Lfcb;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/CrashlyticsController;Lfcb;)V
    .locals 0

    .line 534
    iput-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsController$13;->this$0:Lcom/crashlytics/android/core/CrashlyticsController;

    iput-object p2, p0, Lcom/crashlytics/android/core/CrashlyticsController$13;->val$sessionSettingsData:Lfcb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 537
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsController$13;->this$0:Lcom/crashlytics/android/core/CrashlyticsController;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/CrashlyticsController;->isHandlingException()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 538
    invoke-static {}, Lext;->g()Leye;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Skipping session finalization because a crash has already occurred."

    invoke-interface {v0, v1, v2}, Leye;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 543
    :cond_0
    invoke-static {}, Lext;->g()Leye;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Finalizing previously open sessions."

    invoke-interface {v0, v1, v2}, Leye;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsController$13;->this$0:Lcom/crashlytics/android/core/CrashlyticsController;

    iget-object v1, p0, Lcom/crashlytics/android/core/CrashlyticsController$13;->val$sessionSettingsData:Lfcb;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/crashlytics/android/core/CrashlyticsController;->access$1300(Lcom/crashlytics/android/core/CrashlyticsController;Lfcb;Z)V

    .line 545
    invoke-static {}, Lext;->g()Leye;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Closed all previously open sessions"

    invoke-interface {v0, v1, v2}, Leye;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 534
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsController$13;->call()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
