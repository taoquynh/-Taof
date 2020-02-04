.class Lvn/viva/ui/Components/AdminLogFilterAlert$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/AdminLogFilterAlert;)V
    .locals 0

    .line 334
    iput-object p1, p0, Lvn/viva/ui/Components/AdminLogFilterAlert$5;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 337
    iget-object p1, p0, Lvn/viva/ui/Components/AdminLogFilterAlert$5;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {p1}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$2200(Lvn/viva/ui/Components/AdminLogFilterAlert;)Lvn/viva/ui/Components/AdminLogFilterAlert$AdminLogFilterAlertDelegate;

    move-result-object p1

    iget-object v0, p0, Lvn/viva/ui/Components/AdminLogFilterAlert$5;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1000(Lvn/viva/ui/Components/AdminLogFilterAlert;)Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v0

    iget-object v1, p0, Lvn/viva/ui/Components/AdminLogFilterAlert$5;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-static {v1}, Lvn/viva/ui/Components/AdminLogFilterAlert;->access$1200(Lvn/viva/ui/Components/AdminLogFilterAlert;)Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lvn/viva/ui/Components/AdminLogFilterAlert$AdminLogFilterAlertDelegate;->didSelectRights(Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;Ljava/util/HashMap;)V

    .line 338
    iget-object p1, p0, Lvn/viva/ui/Components/AdminLogFilterAlert$5;->this$0:Lvn/viva/ui/Components/AdminLogFilterAlert;

    invoke-virtual {p1}, Lvn/viva/ui/Components/AdminLogFilterAlert;->dismiss()V

    return-void
.end method
