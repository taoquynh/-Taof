.class final Lvn/viva/ui/Components/AlertsCreator$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic val$dialog_id:J

.field final synthetic val$globalAll:Z

.field final synthetic val$globalGroup:Z

.field final synthetic val$onSelect:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(ZZJLjava/lang/Runnable;)V
    .locals 0

    .line 532
    iput-boolean p1, p0, Lvn/viva/ui/Components/AlertsCreator$6;->val$globalAll:Z

    iput-boolean p2, p0, Lvn/viva/ui/Components/AlertsCreator$6;->val$globalGroup:Z

    iput-wide p3, p0, Lvn/viva/ui/Components/AlertsCreator$6;->val$dialog_id:J

    iput-object p5, p0, Lvn/viva/ui/Components/AlertsCreator$6;->val$onSelect:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 535
    sget-object p1, Lftq;->b:Landroid/content/Context;

    const-string p2, "Notifications"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 536
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 537
    iget-boolean p2, p0, Lvn/viva/ui/Components/AlertsCreator$6;->val$globalAll:Z

    if-eqz p2, :cond_0

    const-string p2, "MessagesLed"

    .line 538
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 539
    :cond_0
    iget-boolean p2, p0, Lvn/viva/ui/Components/AlertsCreator$6;->val$globalGroup:Z

    if-eqz p2, :cond_1

    const-string p2, "GroupLed"

    .line 540
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 542
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "color_"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lvn/viva/ui/Components/AlertsCreator$6;->val$dialog_id:J

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 544
    :goto_0
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 545
    iget-object p1, p0, Lvn/viva/ui/Components/AlertsCreator$6;->val$onSelect:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    .line 546
    iget-object p1, p0, Lvn/viva/ui/Components/AlertsCreator$6;->val$onSelect:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method
