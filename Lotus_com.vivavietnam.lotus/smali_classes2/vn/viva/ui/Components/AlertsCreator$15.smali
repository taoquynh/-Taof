.class final Lvn/viva/ui/Components/AlertsCreator$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic val$globalGroup:Z

.field final synthetic val$onSelect:Ljava/lang/Runnable;

.field final synthetic val$parentFragment:Lvn/viva/ui/ActionBar/BaseFragment;

.field final synthetic val$selected:[I


# direct methods
.method constructor <init>([IZLvn/viva/ui/ActionBar/BaseFragment;Ljava/lang/Runnable;)V
    .locals 0

    .line 916
    iput-object p1, p0, Lvn/viva/ui/Components/AlertsCreator$15;->val$selected:[I

    iput-boolean p2, p0, Lvn/viva/ui/Components/AlertsCreator$15;->val$globalGroup:Z

    iput-object p3, p0, Lvn/viva/ui/Components/AlertsCreator$15;->val$parentFragment:Lvn/viva/ui/ActionBar/BaseFragment;

    iput-object p4, p0, Lvn/viva/ui/Components/AlertsCreator$15;->val$onSelect:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 919
    iget-object v0, p0, Lvn/viva/ui/Components/AlertsCreator$15;->val$selected:[I

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 921
    sget-object p1, Lftq;->b:Landroid/content/Context;

    const-string v0, "Notifications"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 922
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 923
    iget-boolean v0, p0, Lvn/viva/ui/Components/AlertsCreator$15;->val$globalGroup:Z

    if-eqz v0, :cond_0

    const-string v0, "popupGroup"

    goto :goto_0

    :cond_0
    const-string v0, "popupAll"

    :goto_0
    iget-object v2, p0, Lvn/viva/ui/Components/AlertsCreator$15;->val$selected:[I

    aget v1, v2, v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 924
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 925
    iget-object p1, p0, Lvn/viva/ui/Components/AlertsCreator$15;->val$parentFragment:Lvn/viva/ui/ActionBar/BaseFragment;

    if-eqz p1, :cond_1

    .line 926
    iget-object p1, p0, Lvn/viva/ui/Components/AlertsCreator$15;->val$parentFragment:Lvn/viva/ui/ActionBar/BaseFragment;

    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/BaseFragment;->dismissCurrentDialig()V

    .line 928
    :cond_1
    iget-object p1, p0, Lvn/viva/ui/Components/AlertsCreator$15;->val$onSelect:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    .line 929
    iget-object p1, p0, Lvn/viva/ui/Components/AlertsCreator$15;->val$onSelect:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method
