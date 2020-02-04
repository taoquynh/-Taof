.class final Lvn/viva/ui/Components/AlertsCreator$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic val$listener:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic val$parentFragment:Lvn/viva/ui/ActionBar/BaseFragment;


# direct methods
.method constructor <init>(Lvn/viva/ui/ActionBar/BaseFragment;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 952
    iput-object p1, p0, Lvn/viva/ui/Components/AlertsCreator$16;->val$parentFragment:Lvn/viva/ui/ActionBar/BaseFragment;

    iput-object p2, p0, Lvn/viva/ui/Components/AlertsCreator$16;->val$listener:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 955
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 957
    iget-object v0, p0, Lvn/viva/ui/Components/AlertsCreator$16;->val$parentFragment:Lvn/viva/ui/ActionBar/BaseFragment;

    if-eqz v0, :cond_0

    .line 958
    iget-object v0, p0, Lvn/viva/ui/Components/AlertsCreator$16;->val$parentFragment:Lvn/viva/ui/ActionBar/BaseFragment;

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/BaseFragment;->dismissCurrentDialig()V

    .line 960
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/AlertsCreator$16;->val$listener:Landroid/content/DialogInterface$OnClickListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    return-void
.end method
