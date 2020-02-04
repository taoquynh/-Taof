.class public Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field public final synthetic b:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;Landroid/content/Context;)V
    .locals 0

    .line 593
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity$a;->b:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 594
    iput-object p2, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 598
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity$a;->b:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->a(Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;)Lcoa;

    move-result-object p1

    iget-object p1, p1, Lcoa;->z:Landroid/widget/EditText;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->b(Landroid/widget/EditText;)V

    .line 599
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity$a;->b:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity$a;->b:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->a(Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;)Lcoa;

    move-result-object v0

    iget-object v0, v0, Lcoa;->z:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->a(Landroid/widget/EditText;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 605
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity$a;->b:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->c(Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity$a;->b:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->c(Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    .line 606
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity$a;->b:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;

    invoke-static {p1}, Lcfj;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 607
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity$a;->b:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->h()V

    goto :goto_0

    .line 609
    :cond_0
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity$a;->b:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->d(Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 3

    .line 618
    invoke-static {}, Lxi;->d()Lxi;

    move-result-object p1

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity$a;->b:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;

    const-string v1, "public_profile"

    const-string v2, "email"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lxi;->a(Landroid/app/Activity;Ljava/util/Collection;)V

    .line 619
    invoke-static {}, Lxi;->d()Lxi;

    move-result-object p1

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity$a;->b:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->e(Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;)Lor;

    move-result-object v0

    new-instance v1, Ldii;

    invoke-direct {v1, p0}, Ldii;-><init>(Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity$a;)V

    invoke-virtual {p1, v0, v1}, Lxi;->a(Lor;Lov;)V

    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 3

    const-string p1, "support@vivavietnam.vn"

    const-string v0, ""

    const-string v1, "H\u1ed7 tr\u1ee3 t\u00e0i kho\u1ea3n..."

    .line 648
    iget-object v2, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity$a;->b:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;

    invoke-static {p1, v0, v1, v2}, Ldfx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 0

    .line 654
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity$a;->b:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->i()V

    return-void
.end method

.method public f(Landroid/view/View;)V
    .locals 0

    .line 665
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity$a;->b:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->f(Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;)V

    return-void
.end method

.method public g(Landroid/view/View;)V
    .locals 3

    .line 670
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity$a;->b:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity$a;->b:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->a(Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;)Lcoa;

    move-result-object v0

    iget-object v0, v0, Lcoa;->l:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->b(Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 671
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity$a;->b:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->a(Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;)Lcoa;

    move-result-object p1

    iget-object p1, p1, Lcoa;->k:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 673
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " InvitationCodeActivity mUserName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity$a;->b:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->b(Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 674
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " InvitationCodeActivity userConfirm:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 676
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity$a;->b:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->b(Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f120675

    const v2, 0x7f080129

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity$a;->b:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->b(Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v0, ""

    .line 680
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    .line 684
    :cond_1
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity$a;->b:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->b(Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 685
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity$a;->b:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->a(Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;)Lcoa;

    move-result-object p1

    iget-object p1, p1, Lcoa;->D:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity$a;->b:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120771

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 686
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity$a;->b:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->a(Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;)Lcoa;

    move-result-object p1

    iget-object p1, p1, Lcoa;->aa:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 687
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity$a;->b:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->a(Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;)Lcoa;

    move-result-object p1

    iget-object p1, p1, Lcoa;->k:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    goto/16 :goto_2

    .line 688
    :cond_2
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity$a;->b:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->b(Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity$a;->b:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->g(Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;)I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 689
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity$a;->b:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->a(Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;)Lcoa;

    move-result-object p1

    iget-object p1, p1, Lcoa;->D:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Nickname c\u1ee7a b\u1ea1n kh\u00f4ng \u0111\u01b0\u1ee3c nh\u1ecf h\u01a1n "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity$a;->b:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->g(Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " k\u00fd t\u1ef1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 692
    :cond_3
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity$a;->b:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->a(Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;)Lcoa;

    move-result-object p1

    iget-object p1, p1, Lcoa;->D:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 693
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity$a;->b:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->a(Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;)Lcoa;

    move-result-object p1

    iget-object p1, p1, Lcoa;->ab:Landroid/view/View;

    const v0, 0x7f080128

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 694
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity$a;->b:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->a(Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;)Lcoa;

    move-result-object p1

    iget-object p1, p1, Lcoa;->aa:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 695
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity$a;->b:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->h(Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;)Lejz;

    move-result-object p1

    invoke-virtual {p1}, Lejz;->b()V

    .line 696
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity$a;->b:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity$a;->b:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;

    invoke-static {v0}, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->b(Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->a(Ljava/lang/String;Z)V

    goto :goto_2

    .line 681
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity$a;->b:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->a(Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;)Lcoa;

    move-result-object p1

    iget-object p1, p1, Lcoa;->D:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity$a;->b:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 682
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity$a;->b:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->a(Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;)Lcoa;

    move-result-object p1

    iget-object p1, p1, Lcoa;->aa:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 683
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity$a;->b:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->a(Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;)Lcoa;

    move-result-object p1

    iget-object p1, p1, Lcoa;->k:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_2

    .line 677
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity$a;->b:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->a(Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;)Lcoa;

    move-result-object p1

    iget-object p1, p1, Lcoa;->D:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity$a;->b:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;

    invoke-virtual {v0}, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 678
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity$a;->b:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->a(Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;)Lcoa;

    move-result-object p1

    iget-object p1, p1, Lcoa;->ab:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 679
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity$a;->b:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->a(Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;)Lcoa;

    move-result-object p1

    iget-object p1, p1, Lcoa;->l:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    :goto_2
    return-void
.end method

.method public h(Landroid/view/View;)V
    .locals 0

    .line 703
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity$a;->b:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->i(Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;)V

    return-void
.end method

.method public i(Landroid/view/View;)V
    .locals 2

    .line 708
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity$a;->b:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->j(Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 710
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity$a;->b:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;

    const-class v1, Lcom/vivavietnam/lotus/view/activity/profile/VerifyUserNameActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "verifyMode"

    const/4 v1, 0x1

    .line 711
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "userName"

    .line 712
    iget-object v1, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity$a;->b:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;

    invoke-static {v1}, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->b(Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x2000000

    .line 713
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 714
    iget-object v0, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity$a;->b:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;

    invoke-virtual {v0, p1}, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->startActivity(Landroid/content/Intent;)V

    .line 715
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity$a;->b:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->finish()V

    :cond_0
    return-void
.end method

.method public j(Landroid/view/View;)V
    .locals 0

    .line 725
    iget-object p1, p0, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity$a;->b:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity;->i()V

    return-void
.end method
