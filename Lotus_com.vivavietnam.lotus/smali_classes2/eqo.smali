.class Leqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejv$a;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lepl;


# direct methods
.method constructor <init>(Lepl;I)V
    .locals 0

    .line 3416
    iput-object p1, p0, Leqo;->b:Lepl;

    iput p2, p0, Leqo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 3419
    iget-object v0, p0, Leqo;->b:Lepl;

    invoke-static {v0}, Lepl;->ai(Lepl;)Lejv;

    move-result-object v0

    invoke-virtual {v0}, Lejv;->dismiss()V

    .line 3422
    iget-object v0, p0, Leqo;->b:Lepl;

    invoke-virtual {v0}, Lepl;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 3423
    instance-of v1, v0, Lcom/vivavietnam/lotus/view/activity/MainActivty;

    if-nez v1, :cond_0

    .line 3424
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/vivavietnam/lotus/view/activity/MainActivty;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "myKeng"

    .line 3426
    iget v3, p0, Leqo;->a:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v2, 0x24000000

    .line 3427
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3428
    invoke-virtual {v0, v1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    goto :goto_0

    .line 3431
    :cond_0
    check-cast v0, Lcom/vivavietnam/lotus/view/activity/MainActivty;

    iget v1, p0, Leqo;->a:I

    invoke-virtual {v0, v1}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->b(I)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 3437
    iget-object v0, p0, Leqo;->b:Lepl;

    invoke-static {v0}, Lepl;->ai(Lepl;)Lejv;

    move-result-object v0

    invoke-virtual {v0}, Lejv;->dismiss()V

    return-void
.end method
