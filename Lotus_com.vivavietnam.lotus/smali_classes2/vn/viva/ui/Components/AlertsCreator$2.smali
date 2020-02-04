.class final Lvn/viva/ui/Components/AlertsCreator$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic val$dialog_id:J

.field final synthetic val$parentFragment:Lvn/viva/ui/ActionBar/BaseFragment;


# direct methods
.method constructor <init>(JLvn/viva/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 300
    iput-wide p1, p0, Lvn/viva/ui/Components/AlertsCreator$2;->val$dialog_id:J

    iput-object p3, p0, Lvn/viva/ui/Components/AlertsCreator$2;->val$parentFragment:Lvn/viva/ui/ActionBar/BaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    .line 304
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "dialog_id"

    .line 305
    iget-wide v0, p0, Lvn/viva/ui/Components/AlertsCreator$2;->val$dialog_id:J

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 306
    iget-object p2, p0, Lvn/viva/ui/Components/AlertsCreator$2;->val$parentFragment:Lvn/viva/ui/ActionBar/BaseFragment;

    new-instance v0, Ljhj;

    invoke-direct {v0, p1}, Ljhj;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p2, v0}, Lvn/viva/ui/ActionBar/BaseFragment;->presentFragment(Lvn/viva/ui/ActionBar/BaseFragment;)Z

    return-void

    .line 309
    :cond_0
    new-instance p1, Lvn/viva/tgnet/TLRPC$TL_account_reportPeer;

    invoke-direct {p1}, Lvn/viva/tgnet/TLRPC$TL_account_reportPeer;-><init>()V

    .line 310
    iget-wide v0, p0, Lvn/viva/ui/Components/AlertsCreator$2;->val$dialog_id:J

    long-to-int v0, v0

    invoke-static {v0}, Lgcd;->c(I)Lvn/viva/tgnet/TLRPC$InputPeer;

    move-result-object v0

    iput-object v0, p1, Lvn/viva/tgnet/TLRPC$TL_account_reportPeer;->peer:Lvn/viva/tgnet/TLRPC$InputPeer;

    if-nez p2, :cond_1

    .line 312
    new-instance p2, Lvn/viva/tgnet/TLRPC$TL_inputReportReasonSpam;

    invoke-direct {p2}, Lvn/viva/tgnet/TLRPC$TL_inputReportReasonSpam;-><init>()V

    iput-object p2, p1, Lvn/viva/tgnet/TLRPC$TL_account_reportPeer;->reason:Lvn/viva/tgnet/TLRPC$ReportReason;

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    .line 314
    new-instance p2, Lvn/viva/tgnet/TLRPC$TL_inputReportReasonViolence;

    invoke-direct {p2}, Lvn/viva/tgnet/TLRPC$TL_inputReportReasonViolence;-><init>()V

    iput-object p2, p1, Lvn/viva/tgnet/TLRPC$TL_account_reportPeer;->reason:Lvn/viva/tgnet/TLRPC$ReportReason;

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    .line 316
    new-instance p2, Lvn/viva/tgnet/TLRPC$TL_inputReportReasonPornography;

    invoke-direct {p2}, Lvn/viva/tgnet/TLRPC$TL_inputReportReasonPornography;-><init>()V

    iput-object p2, p1, Lvn/viva/tgnet/TLRPC$TL_account_reportPeer;->reason:Lvn/viva/tgnet/TLRPC$ReportReason;

    .line 318
    :cond_3
    :goto_0
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object p2

    new-instance v0, Lvn/viva/ui/Components/AlertsCreator$2$1;

    invoke-direct {v0, p0}, Lvn/viva/ui/Components/AlertsCreator$2$1;-><init>(Lvn/viva/ui/Components/AlertsCreator$2;)V

    invoke-virtual {p2, p1, v0}, Lvn/viva/tgnet/ConnectionsManager;->sendRequest(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/RequestDelegate;)I

    return-void
.end method
