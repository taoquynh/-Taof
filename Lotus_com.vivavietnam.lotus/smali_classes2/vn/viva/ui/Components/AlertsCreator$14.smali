.class final Lvn/viva/ui/Components/AlertsCreator$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic val$dialog_id:J

.field final synthetic val$globalGroup:Z

.field final synthetic val$onSelect:Ljava/lang/Runnable;

.field final synthetic val$parentFragment:Lvn/viva/ui/ActionBar/BaseFragment;

.field final synthetic val$selected:[I


# direct methods
.method constructor <init>([IJZLvn/viva/ui/ActionBar/BaseFragment;Ljava/lang/Runnable;)V
    .locals 0

    .line 857
    iput-object p1, p0, Lvn/viva/ui/Components/AlertsCreator$14;->val$selected:[I

    iput-wide p2, p0, Lvn/viva/ui/Components/AlertsCreator$14;->val$dialog_id:J

    iput-boolean p4, p0, Lvn/viva/ui/Components/AlertsCreator$14;->val$globalGroup:Z

    iput-object p5, p0, Lvn/viva/ui/Components/AlertsCreator$14;->val$parentFragment:Lvn/viva/ui/ActionBar/BaseFragment;

    iput-object p6, p0, Lvn/viva/ui/Components/AlertsCreator$14;->val$onSelect:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 860
    iget-object v0, p0, Lvn/viva/ui/Components/AlertsCreator$14;->val$selected:[I

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 862
    sget-object p1, Lftq;->b:Landroid/content/Context;

    const-string v0, "Notifications"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 863
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 864
    iget-wide v2, p0, Lvn/viva/ui/Components/AlertsCreator$14;->val$dialog_id:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 865
    iget-object v0, p0, Lvn/viva/ui/Components/AlertsCreator$14;->val$selected:[I

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 866
    iget-object v0, p0, Lvn/viva/ui/Components/AlertsCreator$14;->val$selected:[I

    const/4 v2, 0x3

    aput v2, v0, v1

    goto :goto_0

    .line 868
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/AlertsCreator$14;->val$selected:[I

    aget v2, v0, v1

    add-int/lit8 v2, v2, -0x1

    aput v2, v0, v1

    .line 870
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "priority_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lvn/viva/ui/Components/AlertsCreator$14;->val$dialog_id:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lvn/viva/ui/Components/AlertsCreator$14;->val$selected:[I

    aget v1, v2, v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    .line 872
    :cond_1
    iget-boolean v0, p0, Lvn/viva/ui/Components/AlertsCreator$14;->val$globalGroup:Z

    if-eqz v0, :cond_2

    const-string v0, "priority_group"

    goto :goto_1

    :cond_2
    const-string v0, "priority_messages"

    :goto_1
    iget-object v2, p0, Lvn/viva/ui/Components/AlertsCreator$14;->val$selected:[I

    aget v1, v2, v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 874
    :goto_2
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 875
    iget-object p1, p0, Lvn/viva/ui/Components/AlertsCreator$14;->val$parentFragment:Lvn/viva/ui/ActionBar/BaseFragment;

    if-eqz p1, :cond_3

    .line 876
    iget-object p1, p0, Lvn/viva/ui/Components/AlertsCreator$14;->val$parentFragment:Lvn/viva/ui/ActionBar/BaseFragment;

    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/BaseFragment;->dismissCurrentDialig()V

    .line 878
    :cond_3
    iget-object p1, p0, Lvn/viva/ui/Components/AlertsCreator$14;->val$onSelect:Ljava/lang/Runnable;

    if-eqz p1, :cond_4

    .line 879
    iget-object p1, p0, Lvn/viva/ui/Components/AlertsCreator$14;->val$onSelect:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_4
    return-void
.end method
