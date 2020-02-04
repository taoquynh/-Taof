.class final Lvn/viva/ui/Components/AlertsCreator$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic val$dialog_id:J

.field final synthetic val$onSelect:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(JLjava/lang/Runnable;)V
    .locals 0

    .line 551
    iput-wide p1, p0, Lvn/viva/ui/Components/AlertsCreator$7;->val$dialog_id:J

    iput-object p3, p0, Lvn/viva/ui/Components/AlertsCreator$7;->val$onSelect:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 554
    sget-object p1, Lftq;->b:Landroid/content/Context;

    const-string p2, "Notifications"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 555
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 556
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "color_"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lvn/viva/ui/Components/AlertsCreator$7;->val$dialog_id:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 557
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 558
    iget-object p1, p0, Lvn/viva/ui/Components/AlertsCreator$7;->val$onSelect:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 559
    iget-object p1, p0, Lvn/viva/ui/Components/AlertsCreator$7;->val$onSelect:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
