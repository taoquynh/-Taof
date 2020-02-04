.class Ljhk;
.super Lvn/viva/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljhj;


# direct methods
.method constructor <init>(Ljhj;)V
    .locals 0

    .line 62
    iput-object p1, p0, Ljhk;->a:Ljhj;

    invoke-direct {p0}, Lvn/viva/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 66
    iget-object p1, p0, Ljhk;->a:Ljhj;

    invoke-virtual {p1}, Ljhj;->finishFragment()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 68
    iget-object p1, p0, Ljhk;->a:Ljhj;

    invoke-static {p1}, Ljhj;->a(Ljhj;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/EditTextBoldCursor;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-eqz p1, :cond_1

    .line 69
    new-instance p1, Lvn/viva/tgnet/TLRPC$TL_account_reportPeer;

    invoke-direct {p1}, Lvn/viva/tgnet/TLRPC$TL_account_reportPeer;-><init>()V

    .line 70
    iget-object v0, p0, Ljhk;->a:Ljhj;

    invoke-static {v0}, Ljhj;->b(Ljhj;)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lgcd;->c(I)Lvn/viva/tgnet/TLRPC$InputPeer;

    move-result-object v0

    iput-object v0, p1, Lvn/viva/tgnet/TLRPC$TL_account_reportPeer;->peer:Lvn/viva/tgnet/TLRPC$InputPeer;

    .line 71
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_inputReportReasonOther;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_inputReportReasonOther;-><init>()V

    iput-object v0, p1, Lvn/viva/tgnet/TLRPC$TL_account_reportPeer;->reason:Lvn/viva/tgnet/TLRPC$ReportReason;

    .line 72
    iget-object v0, p1, Lvn/viva/tgnet/TLRPC$TL_account_reportPeer;->reason:Lvn/viva/tgnet/TLRPC$ReportReason;

    iget-object v1, p0, Ljhk;->a:Ljhj;

    invoke-static {v1}, Ljhj;->a(Ljhj;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object v1

    invoke-virtual {v1}, Lvn/viva/ui/Components/EditTextBoldCursor;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lvn/viva/tgnet/TLRPC$ReportReason;->text:Ljava/lang/String;

    .line 73
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v0

    new-instance v1, Ljhl;

    invoke-direct {v1, p0}, Ljhl;-><init>(Ljhk;)V

    invoke-virtual {v0, p1, v1}, Lvn/viva/tgnet/ConnectionsManager;->sendRequest(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/RequestDelegate;)I

    .line 79
    iget-object p1, p0, Ljhk;->a:Ljhj;

    invoke-virtual {p1}, Ljhj;->finishFragment()V

    :cond_1
    :goto_0
    return-void
.end method
