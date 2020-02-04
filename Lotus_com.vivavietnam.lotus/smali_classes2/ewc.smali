.class Lewc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lewa;


# direct methods
.method constructor <init>(Lewa;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lewc;->a:Lewa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 149
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 151
    iget-object v1, p0, Lewc;->a:Lewa;

    iget-object v1, v1, Lewa;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vivavietnam/lotus/model/entity/profile/UserFollow;

    .line 152
    invoke-virtual {v2}, Lcom/vivavietnam/lotus/model/entity/profile/UserFollow;->getFull_name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 153
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 156
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 157
    iget-object p1, p0, Lewc;->a:Lewa;

    invoke-static {p1}, Lewa;->b(Lewa;)Leil;

    move-result-object p1

    iget-object v0, p0, Lewc;->a:Lewa;

    iget-object v0, v0, Lewa;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Leil;->b(Ljava/util/List;)V

    goto :goto_1

    .line 159
    :cond_2
    iget-object p1, p0, Lewc;->a:Lewa;

    invoke-static {p1}, Lewa;->b(Lewa;)Leil;

    move-result-object p1

    invoke-virtual {p1, v0}, Leil;->b(Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
