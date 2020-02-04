.class Liga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLRPC$TL_error;

.field final synthetic b:Lvn/viva/tgnet/TLObject;

.field final synthetic c:Lifz;


# direct methods
.method constructor <init>(Lifz;Lvn/viva/tgnet/TLRPC$TL_error;Lvn/viva/tgnet/TLObject;)V
    .locals 0

    .line 1174
    iput-object p1, p0, Liga;->c:Lifz;

    iput-object p2, p0, Liga;->a:Lvn/viva/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Liga;->b:Lvn/viva/tgnet/TLObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1177
    iget-object v0, p0, Liga;->a:Lvn/viva/tgnet/TLRPC$TL_error;

    if-nez v0, :cond_0

    .line 1178
    iget-object v0, p0, Liga;->c:Lifz;

    iget-object v0, v0, Lifz;->a:Lifd;

    iget-object v1, p0, Liga;->b:Lvn/viva/tgnet/TLObject;

    check-cast v1, Lvn/viva/tgnet/TLRPC$ExportedChatInvite;

    invoke-static {v0, v1}, Lifd;->a(Lifd;Lvn/viva/tgnet/TLRPC$ExportedChatInvite;)Lvn/viva/tgnet/TLRPC$ExportedChatInvite;

    .line 1180
    :cond_0
    iget-object v0, p0, Liga;->c:Lifz;

    iget-object v0, v0, Lifz;->a:Lifd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lifd;->i(Lifd;Z)Z

    .line 1181
    iget-object v0, p0, Liga;->c:Lifz;

    iget-object v0, v0, Lifz;->a:Lifd;

    invoke-static {v0}, Lifd;->F(Lifd;)Lvn/viva/ui/Cells/TextBlockCell;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1182
    iget-object v0, p0, Liga;->c:Lifz;

    iget-object v0, v0, Lifz;->a:Lifd;

    invoke-static {v0}, Lifd;->F(Lifd;)Lvn/viva/ui/Cells/TextBlockCell;

    move-result-object v0

    iget-object v2, p0, Liga;->c:Lifz;

    iget-object v2, v2, Lifz;->a:Lifd;

    invoke-static {v2}, Lifd;->x(Lifd;)Lvn/viva/tgnet/TLRPC$ExportedChatInvite;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Liga;->c:Lifz;

    iget-object v2, v2, Lifz;->a:Lifd;

    invoke-static {v2}, Lifd;->x(Lifd;)Lvn/viva/tgnet/TLRPC$ExportedChatInvite;

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

    :cond_2
    return-void
.end method
