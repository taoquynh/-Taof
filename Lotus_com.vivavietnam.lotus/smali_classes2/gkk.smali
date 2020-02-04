.class Lgkk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/tgnet/RequestDelegate;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lvn/viva/tgnet/TLRPC$InputUser;

.field final synthetic c:I

.field final synthetic d:Lvn/viva/ui/ActionBar/BaseFragment;

.field final synthetic e:Lvn/viva/tgnet/TLObject;

.field final synthetic f:Z

.field final synthetic g:Lgcd;


# direct methods
.method constructor <init>(Lgcd;ZLvn/viva/tgnet/TLRPC$InputUser;ILvn/viva/ui/ActionBar/BaseFragment;Lvn/viva/tgnet/TLObject;Z)V
    .locals 0

    .line 5147
    iput-object p1, p0, Lgkk;->g:Lgcd;

    iput-boolean p2, p0, Lgkk;->a:Z

    iput-object p3, p0, Lgkk;->b:Lvn/viva/tgnet/TLRPC$InputUser;

    iput p4, p0, Lgkk;->c:I

    iput-object p5, p0, Lgkk;->d:Lvn/viva/ui/ActionBar/BaseFragment;

    iput-object p6, p0, Lgkk;->e:Lvn/viva/tgnet/TLObject;

    iput-boolean p7, p0, Lgkk;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 4

    .line 5150
    iget-boolean v0, p0, Lgkk;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgkk;->b:Lvn/viva/tgnet/TLRPC$InputUser;

    instance-of v0, v0, Lvn/viva/tgnet/TLRPC$TL_inputUserSelf;

    if-eqz v0, :cond_0

    .line 5151
    new-instance v0, Lgkl;

    invoke-direct {v0, p0}, Lgkl;-><init>(Lgkk;)V

    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 5159
    new-instance p1, Lgkm;

    invoke-direct {p1, p0, p2}, Lgkm;-><init>(Lgkk;Lvn/viva/tgnet/TLRPC$TL_error;)V

    invoke-static {p1}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void

    .line 5168
    :cond_1
    check-cast p1, Lvn/viva/tgnet/TLRPC$Updates;

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 5169
    :goto_0
    iget-object v1, p1, Lvn/viva/tgnet/TLRPC$Updates;->updates:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_3

    .line 5170
    iget-object v1, p1, Lvn/viva/tgnet/TLRPC$Updates;->updates:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/viva/tgnet/TLRPC$Update;

    .line 5171
    instance-of v3, v1, Lvn/viva/tgnet/TLRPC$TL_updateNewChannelMessage;

    if-eqz v3, :cond_2

    .line 5172
    check-cast v1, Lvn/viva/tgnet/TLRPC$TL_updateNewChannelMessage;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$TL_updateNewChannelMessage;->message:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    instance-of v1, v1, Lvn/viva/tgnet/TLRPC$TL_messageActionChatAddUser;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 5178
    :goto_1
    iget-object v1, p0, Lgkk;->g:Lgcd;

    invoke-virtual {v1, p1, p2}, Lgcd;->a(Lvn/viva/tgnet/TLRPC$Updates;Z)V

    .line 5179
    iget-boolean p1, p0, Lgkk;->a:Z

    if-eqz p1, :cond_5

    if-nez v0, :cond_4

    .line 5180
    iget-object p1, p0, Lgkk;->b:Lvn/viva/tgnet/TLRPC$InputUser;

    instance-of p1, p1, Lvn/viva/tgnet/TLRPC$TL_inputUserSelf;

    if-eqz p1, :cond_4

    .line 5181
    iget-object p1, p0, Lgkk;->g:Lgcd;

    iget p2, p0, Lgkk;->c:I

    invoke-virtual {p1, p2, v2}, Lgcd;->h(IZ)V

    .line 5183
    :cond_4
    new-instance p1, Lgkn;

    invoke-direct {p1, p0}, Lgkn;-><init>(Lgkk;)V

    const-wide/16 v0, 0x3e8

    invoke-static {p1, v0, v1}, Lfti;->a(Ljava/lang/Runnable;J)V

    .line 5190
    :cond_5
    iget-boolean p1, p0, Lgkk;->a:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lgkk;->b:Lvn/viva/tgnet/TLRPC$InputUser;

    instance-of p1, p1, Lvn/viva/tgnet/TLRPC$TL_inputUserSelf;

    if-eqz p1, :cond_6

    .line 5191
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    iget v1, p0, Lgkk;->c:I

    invoke-virtual {p1, p2, v0, v2, v1}, Lgkt;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;ZI)V

    :cond_6
    return-void
.end method
