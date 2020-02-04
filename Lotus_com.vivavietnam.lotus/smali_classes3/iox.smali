.class Liox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLRPC$TL_error;

.field final synthetic b:Lvn/viva/tgnet/TLObject;

.field final synthetic c:Liow;


# direct methods
.method constructor <init>(Liow;Lvn/viva/tgnet/TLRPC$TL_error;Lvn/viva/tgnet/TLObject;)V
    .locals 0

    .line 155
    iput-object p1, p0, Liox;->c:Liow;

    iput-object p2, p0, Liox;->a:Lvn/viva/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Liox;->b:Lvn/viva/tgnet/TLObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 158
    iget-object v0, p0, Liox;->a:Lvn/viva/tgnet/TLRPC$TL_error;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 159
    iget-object v0, p0, Liox;->b:Lvn/viva/tgnet/TLObject;

    check-cast v0, Lvn/viva/tgnet/TLRPC$messages_Chats;

    .line 160
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v3

    iget-object v4, v0, Lvn/viva/tgnet/TLRPC$messages_Chats;->chats:Ljava/util/ArrayList;

    invoke-virtual {v3, v4, v2}, Lgcd;->b(Ljava/util/ArrayList;Z)V

    .line 161
    iget-object v3, p0, Liox;->c:Liow;

    iget-object v3, v3, Liow;->b:Lios;

    iget-object v4, v0, Lvn/viva/tgnet/TLRPC$messages_Chats;->chats:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v0, Lvn/viva/tgnet/TLRPC$messages_Chats;->chats:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget-object v5, p0, Liox;->c:Liow;

    iget v5, v5, Liow;->a:I

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    invoke-static {v3, v4}, Lios;->a(Lios;Z)Z

    .line 162
    iget-object v3, p0, Liox;->c:Liow;

    iget-object v3, v3, Liow;->b:Lios;

    invoke-static {v3}, Lios;->a(Lios;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$messages_Chats;->chats:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 164
    :cond_2
    iget-object v0, p0, Liox;->c:Liow;

    iget-object v0, v0, Liow;->b:Lios;

    invoke-static {v0, v1}, Lios;->a(Lios;Z)Z

    .line 166
    :goto_2
    iget-object v0, p0, Liox;->c:Liow;

    iget-object v0, v0, Liow;->b:Lios;

    invoke-static {v0, v2}, Lios;->b(Lios;Z)Z

    .line 167
    iget-object v0, p0, Liox;->c:Liow;

    iget-object v0, v0, Liow;->b:Lios;

    invoke-static {v0, v1}, Lios;->c(Lios;Z)Z

    .line 168
    iget-object v0, p0, Liox;->c:Liow;

    iget-object v0, v0, Liow;->b:Lios;

    invoke-static {v0}, Lios;->f(Lios;)Lvn/viva/ui/Components/EmptyTextProgressView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 169
    iget-object v0, p0, Liox;->c:Liow;

    iget-object v0, v0, Liow;->b:Lios;

    invoke-static {v0}, Lios;->f(Lios;)Lvn/viva/ui/Components/EmptyTextProgressView;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/EmptyTextProgressView;->showTextView()V

    .line 171
    :cond_3
    iget-object v0, p0, Liox;->c:Liow;

    iget-object v0, v0, Liow;->b:Lios;

    invoke-static {v0}, Lios;->c(Lios;)Lios$a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 172
    iget-object v0, p0, Liox;->c:Liow;

    iget-object v0, v0, Liow;->b:Lios;

    invoke-static {v0}, Lios;->c(Lios;)Lios$a;

    move-result-object v0

    invoke-virtual {v0}, Lios$a;->notifyDataSetChanged()V

    :cond_4
    return-void
.end method
