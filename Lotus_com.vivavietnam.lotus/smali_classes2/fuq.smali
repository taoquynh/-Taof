.class Lfuq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLRPC$TL_contacts_importedContacts;

.field final synthetic b:Lfup;


# direct methods
.method constructor <init>(Lfup;Lvn/viva/tgnet/TLRPC$TL_contacts_importedContacts;)V
    .locals 0

    .line 1903
    iput-object p1, p0, Lfuq;->b:Lfup;

    iput-object p2, p0, Lfuq;->a:Lvn/viva/tgnet/TLRPC$TL_contacts_importedContacts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1906
    iget-object v0, p0, Lfuq;->a:Lvn/viva/tgnet/TLRPC$TL_contacts_importedContacts;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$TL_contacts_importedContacts;->users:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/viva/tgnet/TLRPC$User;

    .line 1907
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lgcd;->a(Lvn/viva/tgnet/TLRPC$User;Z)Z

    .line 1908
    iget-object v2, p0, Lfuq;->b:Lfup;

    iget-object v2, v2, Lfup;->a:Lftx;

    iget-object v2, v2, Lftx;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget v3, v1, Lvn/viva/tgnet/TLRPC$User;->id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 1909
    new-instance v2, Lvn/viva/tgnet/TLRPC$TL_contact;

    invoke-direct {v2}, Lvn/viva/tgnet/TLRPC$TL_contact;-><init>()V

    .line 1910
    iget v1, v1, Lvn/viva/tgnet/TLRPC$User;->id:I

    iput v1, v2, Lvn/viva/tgnet/TLRPC$TL_contact;->user_id:I

    .line 1911
    iget-object v1, p0, Lfuq;->b:Lfup;

    iget-object v1, v1, Lfup;->a:Lftx;

    iget-object v1, v1, Lftx;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1912
    iget-object v1, p0, Lfuq;->b:Lfup;

    iget-object v1, v1, Lfup;->a:Lftx;

    iget-object v1, v1, Lftx;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget v3, v2, Lvn/viva/tgnet/TLRPC$TL_contact;->user_id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1915
    :cond_1
    iget-object v0, p0, Lfuq;->b:Lfup;

    iget-object v0, v0, Lfup;->a:Lftx;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lftx;->f(Lftx;Z)V

    .line 1916
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->l:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lgpz;->a(I[Ljava/lang/Object;)V

    return-void
.end method
