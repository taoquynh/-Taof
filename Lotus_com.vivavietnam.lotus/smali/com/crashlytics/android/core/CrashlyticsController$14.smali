.class Lcom/crashlytics/android/core/CrashlyticsController$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/crashlytics/android/core/CrashlyticsController;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/CrashlyticsController;)V
    .locals 0

    .line 816
    iput-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsController$14;->this$0:Lcom/crashlytics/android/core/CrashlyticsController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 819
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsController$14;->this$0:Lcom/crashlytics/android/core/CrashlyticsController;

    iget-object v1, p0, Lcom/crashlytics/android/core/CrashlyticsController$14;->this$0:Lcom/crashlytics/android/core/CrashlyticsController;

    new-instance v2, Lcom/crashlytics/android/core/CrashlyticsController$InvalidPartFileFilter;

    invoke-direct {v2}, Lcom/crashlytics/android/core/CrashlyticsController$InvalidPartFileFilter;-><init>()V

    invoke-static {v1, v2}, Lcom/crashlytics/android/core/CrashlyticsController;->access$1500(Lcom/crashlytics/android/core/CrashlyticsController;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/CrashlyticsController;->doCleanInvalidTempFiles([Ljava/io/File;)V

    return-void
.end method
