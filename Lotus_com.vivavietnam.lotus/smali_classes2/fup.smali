.class Lfup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/tgnet/RequestDelegate;


# instance fields
.field final synthetic a:Lftx;


# direct methods
.method constructor <init>(Lftx;)V
    .locals 0

    .line 1861
    iput-object p1, p0, Lfup;->a:Lftx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 5

    if-eqz p2, :cond_0

    return-void

    .line 1867
    :cond_0
    check-cast p1, Lvn/viva/tgnet/TLRPC$TL_contacts_importedContacts;

    .line 1868
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object p2

    iget-object v0, p1, Lvn/viva/tgnet/TLRPC$TL_contacts_importedContacts;->users:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p2, v0, v1, v2, v2}, Lgkt;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 1876
    :goto_0
    iget-object v1, p1, Lvn/viva/tgnet/TLRPC$TL_contacts_importedContacts;->users:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1877
    iget-object v1, p1, Lvn/viva/tgnet/TLRPC$TL_contacts_importedContacts;->users:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/viva/tgnet/TLRPC$User;

    .line 1884
    new-instance v2, Lvn/viva/tgnet/TLRPC$TL_contact;

    invoke-direct {v2}, Lvn/viva/tgnet/TLRPC$TL_contact;-><init>()V

    .line 1885
    iget v3, v1, Lvn/viva/tgnet/TLRPC$User;->id:I

    iput v3, v2, Lvn/viva/tgnet/TLRPC$TL_contact;->user_id:I

    .line 1886
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1887
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1888
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v2

    invoke-virtual {v2, v3, p2}, Lgkt;->b(Ljava/util/ArrayList;Z)V

    .line 1890
    iget-object v2, v1, Lvn/viva/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1891
    iget-object v2, v1, Lvn/viva/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v3, v1, Lvn/viva/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v2, v3}, Lftx;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1892
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v2

    iget-object v3, v1, Lvn/viva/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lgkt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1893
    iget-object v2, p0, Lfup;->a:Lftx;

    iget-object v2, v2, Lftx;->c:Ljava/util/HashMap;

    iget-object v3, v1, Lvn/viva/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lftx$a;

    if-eqz v2, :cond_1

    .line 1895
    iget-object v3, v2, Lftx$a;->e:Ljava/util/ArrayList;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    .line 1897
    iget-object v2, v2, Lftx$a;->f:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1903
    :cond_2
    new-instance p2, Lfuq;

    invoke-direct {p2, p0, p1}, Lfuq;-><init>(Lfup;Lvn/viva/tgnet/TLRPC$TL_contacts_importedContacts;)V

    invoke-static {p2}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method
