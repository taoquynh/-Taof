.class Lekl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lekk;


# direct methods
.method constructor <init>(Lekk;)V
    .locals 0

    .line 303
    iput-object p1, p0, Lekl;->a:Lekk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 306
    iget-object v0, p0, Lekl;->a:Lekk;

    iget-object v0, v0, Lekk;->a:Lekj;

    iget-object v0, v0, Lekj;->a:Leke;

    invoke-static {v0}, Leke;->b(Leke;)I

    move-result v0

    if-nez v0, :cond_0

    .line 307
    iget-object v0, p0, Lekl;->a:Lekk;

    iget-object v0, v0, Lekk;->a:Lekj;

    iget-object v0, v0, Lekj;->a:Leke;

    invoke-static {v0}, Leke;->d(Leke;)Ldpg;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 308
    iget-object v0, p0, Lekl;->a:Lekk;

    iget-object v0, v0, Lekk;->a:Lekj;

    iget-object v0, v0, Lekj;->a:Leke;

    invoke-static {v0}, Leke;->d(Leke;)Ldpg;

    move-result-object v0

    iget-object v1, p0, Lekl;->a:Lekk;

    iget-object v1, v1, Lekk;->a:Lekj;

    iget-object v1, v1, Lekj;->a:Leke;

    invoke-static {v1}, Leke;->b(Leke;)I

    move-result v1

    invoke-virtual {v0, v1}, Ldpg;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Ldog;

    iget-object v1, p0, Lekl;->a:Lekk;

    iget-object v1, v1, Lekk;->a:Lekj;

    iget-object v1, v1, Lekj;->a:Leke;

    invoke-static {v1}, Leke;->c(Leke;)Lcru;

    move-result-object v1

    iget-object v1, v1, Lcru;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldog;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 309
    :cond_0
    iget-object v0, p0, Lekl;->a:Lekk;

    iget-object v0, v0, Lekk;->a:Lekj;

    iget-object v0, v0, Lekj;->a:Leke;

    invoke-static {v0}, Leke;->b(Leke;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 310
    iget-object v0, p0, Lekl;->a:Lekk;

    iget-object v0, v0, Lekk;->a:Lekj;

    iget-object v0, v0, Lekj;->a:Leke;

    invoke-static {v0}, Leke;->d(Leke;)Ldpg;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 311
    iget-object v0, p0, Lekl;->a:Lekk;

    iget-object v0, v0, Lekk;->a:Lekj;

    iget-object v0, v0, Lekj;->a:Leke;

    invoke-static {v0}, Leke;->d(Leke;)Ldpg;

    move-result-object v0

    iget-object v1, p0, Lekl;->a:Lekk;

    iget-object v1, v1, Lekk;->a:Lekj;

    iget-object v1, v1, Lekj;->a:Leke;

    invoke-static {v1}, Leke;->b(Leke;)I

    move-result v1

    invoke-virtual {v0, v1}, Ldpg;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Ldor;

    iget-object v1, p0, Lekl;->a:Lekk;

    iget-object v1, v1, Lekk;->a:Lekj;

    iget-object v1, v1, Lekj;->a:Leke;

    invoke-static {v1}, Leke;->c(Leke;)Lcru;

    move-result-object v1

    iget-object v1, v1, Lcru;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldor;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
