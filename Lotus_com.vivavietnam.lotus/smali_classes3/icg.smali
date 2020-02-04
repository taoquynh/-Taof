.class Licg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Licb;


# direct methods
.method constructor <init>(Licb;)V
    .locals 0

    .line 869
    iput-object p1, p0, Licg;->a:Licb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 872
    iget-object p1, p0, Licg;->a:Licb;

    invoke-virtual {p1}, Licb;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 875
    :cond_0
    new-instance p1, Lvn/viva/ui/Components/AdminLogFilterAlert;

    iget-object v0, p0, Licg;->a:Licb;

    invoke-virtual {v0}, Licb;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Licg;->a:Licb;

    invoke-static {v1}, Licb;->L(Licb;)Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v1

    iget-object v2, p0, Licg;->a:Licb;

    invoke-static {v2}, Licb;->M(Licb;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, p0, Licg;->a:Licb;

    iget-object v3, v3, Licb;->a:Lvn/viva/tgnet/TLRPC$Chat;

    iget-boolean v3, v3, Lvn/viva/tgnet/TLRPC$Chat;->megagroup:Z

    invoke-direct {p1, v0, v1, v2, v3}, Lvn/viva/ui/Components/AdminLogFilterAlert;-><init>(Landroid/content/Context;Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;Ljava/util/HashMap;Z)V

    .line 876
    iget-object v0, p0, Licg;->a:Licb;

    invoke-static {v0}, Licb;->N(Licb;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/AdminLogFilterAlert;->setCurrentAdmins(Ljava/util/ArrayList;)V

    .line 877
    new-instance v0, Lich;

    invoke-direct {v0, p0}, Lich;-><init>(Licg;)V

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/AdminLogFilterAlert;->setAdminLogFilterAlertDelegate(Lvn/viva/ui/Components/AdminLogFilterAlert$AdminLogFilterAlertDelegate;)V

    .line 890
    iget-object v0, p0, Licg;->a:Licb;

    invoke-virtual {v0, p1}, Licb;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method
