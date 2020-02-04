.class public Lfil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lnet/hockeyapp/android/FeedbackActivity;


# direct methods
.method public constructor <init>(Lnet/hockeyapp/android/FeedbackActivity;)V
    .locals 0

    .line 697
    iput-object p1, p0, Lfil;->a:Lnet/hockeyapp/android/FeedbackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 700
    invoke-static {}, Lfkt;->a()Lfkt;

    move-result-object v0

    iget-object v1, p0, Lfil;->a:Lnet/hockeyapp/android/FeedbackActivity;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lfkt;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 702
    iget-object v0, p0, Lfil;->a:Lnet/hockeyapp/android/FeedbackActivity;

    const-string v1, "net.hockeyapp.android.feedback"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lnet/hockeyapp/android/FeedbackActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 703
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "idLastMessageSend"

    .line 704
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "idLastMessageProcessed"

    .line 705
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 706
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 708
    iget-object v0, p0, Lfil;->a:Lnet/hockeyapp/android/FeedbackActivity;

    invoke-virtual {v0, v2}, Lnet/hockeyapp/android/FeedbackActivity;->b(Z)V

    return-void
.end method
