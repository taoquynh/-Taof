.class Lidq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLRPC$TL_error;

.field final synthetic b:Lvn/viva/tgnet/TLObject;

.field final synthetic c:Lidp;


# direct methods
.method constructor <init>(Lidp;Lvn/viva/tgnet/TLRPC$TL_error;Lvn/viva/tgnet/TLObject;)V
    .locals 0

    .line 585
    iput-object p1, p0, Lidq;->c:Lidp;

    iput-object p2, p0, Lidq;->a:Lvn/viva/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Lidq;->b:Lvn/viva/tgnet/TLObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 588
    iget-object v0, p0, Lidq;->a:Lvn/viva/tgnet/TLRPC$TL_error;

    if-nez v0, :cond_0

    .line 589
    iget-object v0, p0, Lidq;->c:Lidp;

    iget-object v0, v0, Lidp;->a:Lidl;

    iget-object v1, p0, Lidq;->b:Lvn/viva/tgnet/TLObject;

    check-cast v1, Lvn/viva/tgnet/TLRPC$ExportedChatInvite;

    invoke-static {v0, v1}, Lidl;->a(Lidl;Lvn/viva/tgnet/TLRPC$ExportedChatInvite;)Lvn/viva/tgnet/TLRPC$ExportedChatInvite;

    .line 591
    :cond_0
    iget-object v0, p0, Lidq;->c:Lidp;

    iget-object v0, v0, Lidp;->a:Lidl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lidl;->e(Lidl;Z)Z

    .line 592
    iget-object v0, p0, Lidq;->c:Lidp;

    iget-object v0, v0, Lidp;->a:Lidl;

    invoke-static {v0}, Lidl;->r(Lidl;)Lvn/viva/ui/Cells/TextBlockCell;

    move-result-object v0

    iget-object v2, p0, Lidq;->c:Lidp;

    iget-object v2, v2, Lidp;->a:Lidl;

    invoke-static {v2}, Lidl;->q(Lidl;)Lvn/viva/tgnet/TLRPC$ExportedChatInvite;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lidq;->c:Lidp;

    iget-object v2, v2, Lidp;->a:Lidl;

    invoke-static {v2}, Lidl;->q(Lidl;)Lvn/viva/tgnet/TLRPC$ExportedChatInvite;

    move-result-object v2

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$ExportedChatInvite;->link:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v2, "Loading"

    sget v3, Lchf$g;->Loading:I

    invoke-static {v2, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2, v1}, Lvn/viva/ui/Cells/TextBlockCell;->setText(Ljava/lang/String;Z)V

    return-void
.end method
