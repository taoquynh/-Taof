.class Lhvq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLRPC$TL_error;

.field final synthetic b:Lvn/viva/tgnet/TLObject;

.field final synthetic c:Lhvp;


# direct methods
.method constructor <init>(Lhvp;Lvn/viva/tgnet/TLRPC$TL_error;Lvn/viva/tgnet/TLObject;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lhvq;->c:Lhvp;

    iput-object p2, p0, Lhvq;->a:Lvn/viva/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Lhvq;->b:Lvn/viva/tgnet/TLObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 173
    iget-object v0, p0, Lhvq;->c:Lhvp;

    iget v0, v0, Lhvp;->a:I

    iget-object v1, p0, Lhvq;->c:Lhvp;

    iget-object v1, v1, Lhvp;->f:Lhvk;

    invoke-static {v1}, Lhvk;->d(Lhvk;)I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_6

    .line 174
    iget-object v0, p0, Lhvq;->a:Lvn/viva/tgnet/TLRPC$TL_error;

    if-nez v0, :cond_6

    .line 175
    iget-object v0, p0, Lhvq;->b:Lvn/viva/tgnet/TLObject;

    check-cast v0, Lvn/viva/tgnet/TLRPC$TL_contacts_found;

    .line 176
    iget-object v1, p0, Lhvq;->c:Lhvp;

    iget-object v1, v1, Lhvp;->f:Lhvk;

    invoke-static {v1}, Lhvk;->e(Lhvk;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 177
    iget-object v1, p0, Lhvq;->c:Lhvp;

    iget-object v1, v1, Lhvp;->f:Lhvk;

    invoke-static {v1}, Lhvk;->f(Lhvk;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 178
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v1

    iget-object v3, v0, Lvn/viva/tgnet/TLRPC$TL_contacts_found;->chats:Ljava/util/ArrayList;

    invoke-virtual {v1, v3, v2}, Lgcd;->b(Ljava/util/ArrayList;Z)V

    .line 179
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v1

    iget-object v3, v0, Lvn/viva/tgnet/TLRPC$TL_contacts_found;->users:Ljava/util/ArrayList;

    invoke-virtual {v1, v3, v2}, Lgcd;->a(Ljava/util/ArrayList;Z)V

    .line 180
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v1

    iget-object v3, v0, Lvn/viva/tgnet/TLRPC$TL_contacts_found;->users:Ljava/util/ArrayList;

    iget-object v4, v0, Lvn/viva/tgnet/TLRPC$TL_contacts_found;->chats:Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-virtual {v1, v3, v4, v5, v5}, Lgkt;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    .line 181
    iget-object v1, p0, Lhvq;->c:Lhvp;

    iget-boolean v1, v1, Lhvp;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 182
    :goto_0
    iget-object v3, v0, Lvn/viva/tgnet/TLRPC$TL_contacts_found;->chats:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 183
    iget-object v3, v0, Lvn/viva/tgnet/TLRPC$TL_contacts_found;->chats:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvn/viva/tgnet/TLRPC$Chat;

    .line 184
    iget-object v4, p0, Lhvq;->c:Lhvp;

    iget-object v4, v4, Lhvp;->f:Lhvk;

    invoke-static {v4}, Lhvk;->e(Lhvk;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    iget-object v4, p0, Lhvq;->c:Lhvp;

    iget-object v4, v4, Lhvp;->f:Lhvk;

    invoke-static {v4}, Lhvk;->f(Lhvk;)Ljava/util/HashMap;

    move-result-object v4

    iget v5, v3, Lvn/viva/tgnet/TLRPC$Chat;->id:I

    neg-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 188
    :goto_1
    iget-object v3, v0, Lvn/viva/tgnet/TLRPC$TL_contacts_found;->users:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 189
    iget-object v3, v0, Lvn/viva/tgnet/TLRPC$TL_contacts_found;->users:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvn/viva/tgnet/TLRPC$User;

    .line 190
    iget-object v4, p0, Lhvq;->c:Lhvp;

    iget-boolean v4, v4, Lhvp;->c:Z

    if-nez v4, :cond_1

    iget-boolean v4, v3, Lvn/viva/tgnet/TLRPC$User;->bot:Z

    if-nez v4, :cond_3

    :cond_1
    iget-object v4, p0, Lhvq;->c:Lhvp;

    iget-boolean v4, v4, Lhvp;->d:Z

    if-nez v4, :cond_2

    iget-boolean v4, v3, Lvn/viva/tgnet/TLRPC$User;->self:Z

    if-eqz v4, :cond_2

    goto :goto_2

    .line 193
    :cond_2
    iget-object v4, p0, Lhvq;->c:Lhvp;

    iget-object v4, v4, Lhvp;->f:Lhvk;

    invoke-static {v4}, Lhvk;->e(Lhvk;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    iget-object v4, p0, Lhvq;->c:Lhvp;

    iget-object v4, v4, Lhvp;->f:Lhvk;

    invoke-static {v4}, Lhvk;->f(Lhvk;)Ljava/util/HashMap;

    move-result-object v4

    iget v5, v3, Lvn/viva/tgnet/TLRPC$User;->id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 196
    :cond_4
    iget-object v0, p0, Lhvq;->c:Lhvp;

    iget-object v0, v0, Lhvp;->f:Lhvk;

    iget-object v1, p0, Lhvq;->c:Lhvp;

    iget-object v1, v1, Lhvp;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhvk;->c(Lhvk;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    iget-object v0, p0, Lhvq;->c:Lhvp;

    iget-object v0, v0, Lhvp;->f:Lhvk;

    invoke-static {v0}, Lhvk;->g(Lhvk;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 198
    iget-object v0, p0, Lhvq;->c:Lhvp;

    iget-object v0, v0, Lhvp;->f:Lhvk;

    iget-object v1, p0, Lhvq;->c:Lhvp;

    iget-object v1, v1, Lhvp;->f:Lhvk;

    invoke-static {v1}, Lhvk;->g(Lhvk;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhvk;->a(Ljava/util/ArrayList;)V

    .line 200
    :cond_5
    iget-object v0, p0, Lhvq;->c:Lhvp;

    iget-object v0, v0, Lhvp;->f:Lhvk;

    invoke-static {v0}, Lhvk;->b(Lhvk;)Lhvk$b;

    move-result-object v0

    invoke-interface {v0}, Lhvk$b;->a()V

    .line 203
    :cond_6
    iget-object v0, p0, Lhvq;->c:Lhvp;

    iget-object v0, v0, Lhvp;->f:Lhvk;

    invoke-static {v0, v2}, Lhvk;->c(Lhvk;I)I

    return-void
.end method
