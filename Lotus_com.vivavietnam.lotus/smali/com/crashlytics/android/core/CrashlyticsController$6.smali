.class Lcom/crashlytics/android/core/CrashlyticsController$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$CrashListener;


# instance fields
.field final synthetic this$0:Lcom/crashlytics/android/core/CrashlyticsController;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/CrashlyticsController;)V
    .locals 0

    .line 296
    iput-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsController$6;->this$0:Lcom/crashlytics/android/core/CrashlyticsController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUncaughtException(Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$SettingsDataProvider;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsController$6;->this$0:Lcom/crashlytics/android/core/CrashlyticsController;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/crashlytics/android/core/CrashlyticsController;->handleUncaughtException(Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$SettingsDataProvider;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V

    return-void
.end method
