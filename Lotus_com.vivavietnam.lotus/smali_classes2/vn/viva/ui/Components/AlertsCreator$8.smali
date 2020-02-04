.class final Lvn/viva/ui/Components/AlertsCreator$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic val$dialog_id:J

.field final synthetic val$onSelect:Ljava/lang/Runnable;

.field final synthetic val$parentFragment:Lvn/viva/ui/ActionBar/BaseFragment;

.field final synthetic val$prefKeyPrefix:Ljava/lang/String;

.field final synthetic val$selected:[I


# direct methods
.method constructor <init>([IJLjava/lang/String;Lvn/viva/ui/ActionBar/BaseFragment;Ljava/lang/Runnable;)V
    .locals 0

    .line 622
    iput-object p1, p0, Lvn/viva/ui/Components/AlertsCreator$8;->val$selected:[I

    iput-wide p2, p0, Lvn/viva/ui/Components/AlertsCreator$8;->val$dialog_id:J

    iput-object p4, p0, Lvn/viva/ui/Components/AlertsCreator$8;->val$prefKeyPrefix:Ljava/lang/String;

    iput-object p5, p0, Lvn/viva/ui/Components/AlertsCreator$8;->val$parentFragment:Lvn/viva/ui/ActionBar/BaseFragment;

    iput-object p6, p0, Lvn/viva/ui/Components/AlertsCreator$8;->val$onSelect:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 625
    iget-object v0, p0, Lvn/viva/ui/Components/AlertsCreator$8;->val$selected:[I

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 627
    sget-object p1, Lftq;->b:Landroid/content/Context;

    const-string v0, "Notifications"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 628
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 629
    iget-wide v2, p0, Lvn/viva/ui/Components/AlertsCreator$8;->val$dialog_id:J

    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-eqz v8, :cond_3

    .line 630
    iget-object v2, p0, Lvn/viva/ui/Components/AlertsCreator$8;->val$selected:[I

    aget v2, v2, v1

    if-nez v2, :cond_0

    .line 631
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lvn/viva/ui/Components/AlertsCreator$8;->val$prefKeyPrefix:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lvn/viva/ui/Components/AlertsCreator$8;->val$dialog_id:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 632
    :cond_0
    iget-object v2, p0, Lvn/viva/ui/Components/AlertsCreator$8;->val$selected:[I

    aget v2, v2, v1

    if-ne v2, v5, :cond_1

    .line 633
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lvn/viva/ui/Components/AlertsCreator$8;->val$prefKeyPrefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lvn/viva/ui/Components/AlertsCreator$8;->val$dialog_id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 634
    :cond_1
    iget-object v2, p0, Lvn/viva/ui/Components/AlertsCreator$8;->val$selected:[I

    aget v2, v2, v1

    if-ne v2, v4, :cond_2

    .line 635
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lvn/viva/ui/Components/AlertsCreator$8;->val$prefKeyPrefix:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lvn/viva/ui/Components/AlertsCreator$8;->val$dialog_id:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 636
    :cond_2
    iget-object v2, p0, Lvn/viva/ui/Components/AlertsCreator$8;->val$selected:[I

    aget v1, v2, v1

    if-ne v1, v0, :cond_8

    .line 637
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lvn/viva/ui/Components/AlertsCreator$8;->val$prefKeyPrefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lvn/viva/ui/Components/AlertsCreator$8;->val$dialog_id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 640
    :cond_3
    iget-object v2, p0, Lvn/viva/ui/Components/AlertsCreator$8;->val$selected:[I

    aget v2, v2, v1

    if-nez v2, :cond_4

    .line 641
    iget-object v0, p0, Lvn/viva/ui/Components/AlertsCreator$8;->val$prefKeyPrefix:Ljava/lang/String;

    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 642
    :cond_4
    iget-object v2, p0, Lvn/viva/ui/Components/AlertsCreator$8;->val$selected:[I

    aget v2, v2, v1

    if-ne v2, v5, :cond_5

    .line 643
    iget-object v0, p0, Lvn/viva/ui/Components/AlertsCreator$8;->val$prefKeyPrefix:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 644
    :cond_5
    iget-object v2, p0, Lvn/viva/ui/Components/AlertsCreator$8;->val$selected:[I

    aget v2, v2, v1

    if-ne v2, v4, :cond_6

    .line 645
    iget-object v0, p0, Lvn/viva/ui/Components/AlertsCreator$8;->val$prefKeyPrefix:Ljava/lang/String;

    invoke-interface {p1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 646
    :cond_6
    iget-object v2, p0, Lvn/viva/ui/Components/AlertsCreator$8;->val$selected:[I

    aget v2, v2, v1

    if-ne v2, v0, :cond_7

    .line 647
    iget-object v1, p0, Lvn/viva/ui/Components/AlertsCreator$8;->val$prefKeyPrefix:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 648
    :cond_7
    iget-object v0, p0, Lvn/viva/ui/Components/AlertsCreator$8;->val$selected:[I

    aget v0, v0, v1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_8

    .line 649
    iget-object v0, p0, Lvn/viva/ui/Components/AlertsCreator$8;->val$prefKeyPrefix:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 652
    :cond_8
    :goto_0
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 653
    iget-object p1, p0, Lvn/viva/ui/Components/AlertsCreator$8;->val$parentFragment:Lvn/viva/ui/ActionBar/BaseFragment;

    if-eqz p1, :cond_9

    .line 654
    iget-object p1, p0, Lvn/viva/ui/Components/AlertsCreator$8;->val$parentFragment:Lvn/viva/ui/ActionBar/BaseFragment;

    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/BaseFragment;->dismissCurrentDialig()V

    .line 656
    :cond_9
    iget-object p1, p0, Lvn/viva/ui/Components/AlertsCreator$8;->val$onSelect:Ljava/lang/Runnable;

    if-eqz p1, :cond_a

    .line 657
    iget-object p1, p0, Lvn/viva/ui/Components/AlertsCreator$8;->val$onSelect:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_a
    return-void
.end method
