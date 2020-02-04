.class Lfvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/tgnet/RequestDelegate;


# instance fields
.field final synthetic a:Ljava/util/HashMap;

.field final synthetic b:Ljava/util/HashMap;

.field final synthetic c:[Z

.field final synthetic d:Ljava/util/HashMap;

.field final synthetic e:Lvn/viva/tgnet/TLRPC$TL_contacts_importContacts;

.field final synthetic f:I

.field final synthetic g:Ljava/util/HashMap;

.field final synthetic h:Lfvc;


# direct methods
.method constructor <init>(Lfvc;Ljava/util/HashMap;Ljava/util/HashMap;[ZLjava/util/HashMap;Lvn/viva/tgnet/TLRPC$TL_contacts_importContacts;ILjava/util/HashMap;)V
    .locals 0

    .line 945
    iput-object p1, p0, Lfvh;->h:Lfvc;

    iput-object p2, p0, Lfvh;->a:Ljava/util/HashMap;

    iput-object p3, p0, Lfvh;->b:Ljava/util/HashMap;

    iput-object p4, p0, Lfvh;->c:[Z

    iput-object p5, p0, Lfvh;->d:Ljava/util/HashMap;

    iput-object p6, p0, Lfvh;->e:Lvn/viva/tgnet/TLRPC$TL_contacts_importContacts;

    iput p7, p0, Lfvh;->f:I

    iput-object p8, p0, Lfvh;->g:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 948
    iget-object v0, p0, Lfvh;->h:Lfvc;

    iget-object v0, v0, Lfvc;->h:Lftx;

    invoke-static {v0}, Lftx;->e(Lftx;)I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_5

    const-string p2, "contacts imported"

    .line 950
    invoke-static {p2}, Lfwr;->a(Ljava/lang/String;)V

    .line 951
    check-cast p1, Lvn/viva/tgnet/TLRPC$TL_contacts_importedContacts;

    .line 952
    iget-object p2, p1, Lvn/viva/tgnet/TLRPC$TL_contacts_importedContacts;->retry_contacts:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 953
    :goto_0
    iget-object v2, p1, Lvn/viva/tgnet/TLRPC$TL_contacts_importedContacts;->retry_contacts:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p2, v2, :cond_0

    .line 954
    iget-object v2, p1, Lvn/viva/tgnet/TLRPC$TL_contacts_importedContacts;->retry_contacts:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 955
    iget-object v4, p0, Lfvh;->a:Ljava/util/HashMap;

    iget-object v5, p0, Lfvh;->b:Ljava/util/HashMap;

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 957
    :cond_0
    iget-object p2, p0, Lfvh;->c:[Z

    aput-boolean v1, p2, v0

    :cond_1
    const/4 p2, 0x0

    .line 959
    :goto_1
    iget-object v2, p1, Lvn/viva/tgnet/TLRPC$TL_contacts_importedContacts;->popular_invites:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p2, v2, :cond_3

    .line 960
    iget-object v2, p1, Lvn/viva/tgnet/TLRPC$TL_contacts_importedContacts;->popular_invites:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/viva/tgnet/TLRPC$TL_popularContact;

    .line 961
    iget-object v3, p0, Lfvh;->d:Ljava/util/HashMap;

    iget-object v4, p0, Lfvh;->b:Ljava/util/HashMap;

    iget-wide v5, v2, Lvn/viva/tgnet/TLRPC$TL_popularContact;->client_id:J

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lftx$a;

    if-eqz v3, :cond_2

    .line 963
    iget v2, v2, Lvn/viva/tgnet/TLRPC$TL_popularContact;->importers:I

    iput v2, v3, Lftx$a;->i:I

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 972
    :cond_3
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object p2

    iget-object v2, p1, Lvn/viva/tgnet/TLRPC$TL_contacts_importedContacts;->users:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3, v1, v1}, Lgkt;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    .line 973
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 974
    :goto_2
    iget-object v2, p1, Lvn/viva/tgnet/TLRPC$TL_contacts_importedContacts;->imported:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 975
    new-instance v2, Lvn/viva/tgnet/TLRPC$TL_contact;

    invoke-direct {v2}, Lvn/viva/tgnet/TLRPC$TL_contact;-><init>()V

    .line 976
    iget-object v3, p1, Lvn/viva/tgnet/TLRPC$TL_contacts_importedContacts;->imported:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvn/viva/tgnet/TLRPC$TL_importedContact;

    iget v3, v3, Lvn/viva/tgnet/TLRPC$TL_importedContact;->user_id:I

    iput v3, v2, Lvn/viva/tgnet/TLRPC$TL_contact;->user_id:I

    .line 977
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 979
    :cond_4
    iget-object v1, p0, Lfvh;->h:Lfvc;

    iget-object v1, v1, Lfvc;->h:Lftx;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$TL_contacts_importedContacts;->users:Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-virtual {v1, p2, p1, v2}, Lftx;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    .line 981
    :goto_3
    iget-object v2, p0, Lfvh;->e:Lvn/viva/tgnet/TLRPC$TL_contacts_importContacts;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$TL_contacts_importContacts;->contacts:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_6

    .line 982
    iget-object v2, p0, Lfvh;->e:Lvn/viva/tgnet/TLRPC$TL_contacts_importContacts;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$TL_contacts_importContacts;->contacts:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/viva/tgnet/TLRPC$TL_inputPhoneContact;

    .line 983
    iget-object v3, p0, Lfvh;->a:Ljava/util/HashMap;

    iget-object v4, p0, Lfvh;->b:Ljava/util/HashMap;

    iget-wide v5, v2, Lvn/viva/tgnet/TLRPC$TL_inputPhoneContact;->client_id:J

    long-to-int v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 985
    :cond_6
    iget-object p1, p0, Lfvh;->c:[Z

    aput-boolean v1, p1, v0

    .line 986
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "import contacts error "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfwr;->a(Ljava/lang/String;)V

    .line 988
    :goto_4
    iget-object p1, p0, Lfvh;->h:Lfvc;

    iget-object p1, p1, Lfvc;->h:Lftx;

    invoke-static {p1}, Lftx;->f(Lftx;)I

    move-result p1

    iget p2, p0, Lfvh;->f:I

    if-ne p1, p2, :cond_8

    .line 989
    iget-object p1, p0, Lfvh;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    .line 990
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object p1

    iget-object p2, p0, Lfvh;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p2, v0}, Lgkt;->a(Ljava/util/HashMap;Z)V

    .line 992
    :cond_7
    sget-object p1, Lvn/viva/messenger/Utilities;->c:Lfvp;

    new-instance p2, Lfvi;

    invoke-direct {p2, p0}, Lfvi;-><init>(Lfvh;)V

    invoke-virtual {p1, p2}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    :cond_8
    return-void
.end method
