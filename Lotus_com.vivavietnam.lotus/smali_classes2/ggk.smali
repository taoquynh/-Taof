.class Lggk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/tgnet/RequestDelegate;


# instance fields
.field final synthetic a:Lgcd;


# direct methods
.method constructor <init>(Lgcd;)V
    .locals 0

    .line 1954
    iput-object p1, p0, Lggk;->a:Lgcd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 4

    .line 1957
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-nez p2, :cond_1

    .line 1960
    check-cast p1, Lvn/viva/tgnet/TLRPC$contacts_Blocked;

    .line 1961
    iget-object p2, p1, Lvn/viva/tgnet/TLRPC$contacts_Blocked;->blocked:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/viva/tgnet/TLRPC$TL_contactBlocked;

    .line 1962
    iget v2, v2, Lvn/viva/tgnet/TLRPC$TL_contactBlocked;->user_id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1964
    :cond_0
    iget-object p2, p1, Lvn/viva/tgnet/TLRPC$contacts_Blocked;->users:Ljava/util/ArrayList;

    .line 1965
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v2

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$contacts_Blocked;->users:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v2, p1, v1, v3, v3}, Lgkt;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    .line 1966
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object p1

    invoke-virtual {p1, v0, v3}, Lgkt;->a(Ljava/util/ArrayList;Z)V

    goto :goto_1

    :cond_1
    move-object p2, v1

    .line 1968
    :goto_1
    iget-object p1, p0, Lggk;->a:Lgcd;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Lgcd;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    return-void
.end method
