.class public Lvn/viva/messenger/NotificationRepeat;
.super Landroid/app/IntentService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "NotificationRepeat"

    .line 17
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 0

    .line 22
    new-instance p1, Lgqb;

    invoke-direct {p1, p0}, Lgqb;-><init>(Lvn/viva/messenger/NotificationRepeat;)V

    invoke-static {p1}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method
