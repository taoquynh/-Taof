.class Lcom/crashlytics/android/core/CrashlyticsController$PrivacyDialogCheck$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/crashlytics/android/core/CrashlyticsController$PrivacyDialogCheck;

.field final synthetic val$dialog:Lcom/crashlytics/android/core/CrashPromptDialog;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/CrashlyticsController$PrivacyDialogCheck;Lcom/crashlytics/android/core/CrashPromptDialog;)V
    .locals 0

    .line 1751
    iput-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsController$PrivacyDialogCheck$2;->this$0:Lcom/crashlytics/android/core/CrashlyticsController$PrivacyDialogCheck;

    iput-object p2, p0, Lcom/crashlytics/android/core/CrashlyticsController$PrivacyDialogCheck$2;->val$dialog:Lcom/crashlytics/android/core/CrashPromptDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1754
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsController$PrivacyDialogCheck$2;->val$dialog:Lcom/crashlytics/android/core/CrashPromptDialog;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/CrashPromptDialog;->show()V

    return-void
.end method