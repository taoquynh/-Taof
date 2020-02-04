.class public Ldkj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vccorp/base/ui/extension/ExtensionEditText$a;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/PostActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/PostActivity;)V
    .locals 0

    .line 291
    iput-object p1, p0, Ldkj;->a:Lcom/vivavietnam/lotus/view/activity/PostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 321
    iget-object v0, p0, Ldkj;->a:Lcom/vivavietnam/lotus/view/activity/PostActivity;

    invoke-static {v0, p1}, Lcom/vivavietnam/lotus/view/activity/PostActivity;->a(Lcom/vivavietnam/lotus/view/activity/PostActivity;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 299
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, " "

    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 300
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_0

    .line 301
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, ""

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_0

    array-length p1, p2

    if-eqz p1, :cond_0

    .line 303
    iget-object p1, p0, Ldkj;->a:Lcom/vivavietnam/lotus/view/activity/PostActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/PostActivity;->e(Lcom/vivavietnam/lotus/view/activity/PostActivity;)Lcpa;

    move-result-object p1

    iget-object p1, p1, Lcpa;->r:Landroid/widget/TextView;

    iget-object p2, p0, Ldkj;->a:Lcom/vivavietnam/lotus/view/activity/PostActivity;

    invoke-virtual {p2}, Lcom/vivavietnam/lotus/view/activity/PostActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f060112

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 304
    iget-object p1, p0, Ldkj;->a:Lcom/vivavietnam/lotus/view/activity/PostActivity;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/vivavietnam/lotus/view/activity/PostActivity;->q:Z

    goto :goto_0

    .line 307
    :cond_0
    iget-object p1, p0, Ldkj;->a:Lcom/vivavietnam/lotus/view/activity/PostActivity;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/vivavietnam/lotus/view/activity/PostActivity;->q:Z

    .line 308
    iget-object p1, p0, Ldkj;->a:Lcom/vivavietnam/lotus/view/activity/PostActivity;

    invoke-static {p1}, Lcom/vivavietnam/lotus/view/activity/PostActivity;->e(Lcom/vivavietnam/lotus/view/activity/PostActivity;)Lcpa;

    move-result-object p1

    iget-object p1, p1, Lcpa;->r:Landroid/widget/TextView;

    iget-object p2, p0, Ldkj;->a:Lcom/vivavietnam/lotus/view/activity/PostActivity;

    invoke-virtual {p2}, Lcom/vivavietnam/lotus/view/activity/PostActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f060072

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 326
    iget-object v0, p0, Ldkj;->a:Lcom/vivavietnam/lotus/view/activity/PostActivity;

    invoke-static {v0, p1}, Lcom/vivavietnam/lotus/view/activity/PostActivity;->b(Lcom/vivavietnam/lotus/view/activity/PostActivity;Ljava/lang/String;)V

    return-void
.end method
