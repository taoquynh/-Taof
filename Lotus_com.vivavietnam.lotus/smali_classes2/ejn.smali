.class Lejn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lejm;

.field final synthetic b:Lcvm;

.field final synthetic c:Lejm$b;


# direct methods
.method constructor <init>(Lejm$b;Lejm;Lcvm;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lejn;->c:Lejm$b;

    iput-object p2, p0, Lejn;->a:Lejm;

    iput-object p3, p0, Lejn;->b:Lcvm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 102
    iget-object p1, p0, Lejn;->c:Lejm$b;

    iget-object p1, p1, Lejm$b;->b:Lejm;

    invoke-virtual {p1}, Lejm;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcfj;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 103
    iget-object p1, p0, Lejn;->c:Lejm$b;

    iget-object p1, p1, Lejm$b;->b:Lejm;

    invoke-static {p1}, Lejm;->a(Lejm;)Lejm$c;

    move-result-object p1

    iget-object v0, p0, Lejn;->b:Lcvm;

    iget-object v0, v0, Lcvm;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lejm$c;->a(Ljava/lang/String;)V

    .line 104
    iget-object p1, p0, Lejn;->c:Lejm$b;

    iget-object p1, p1, Lejm$b;->b:Lejm;

    invoke-virtual {p1}, Lejm;->dismiss()V

    goto :goto_0

    .line 106
    :cond_0
    iget-object p1, p0, Lejn;->c:Lejm$b;

    iget-object p1, p1, Lejm$b;->b:Lejm;

    invoke-virtual {p1}, Lejm;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lejn;->c:Lejm$b;

    iget-object v0, v0, Lejm$b;->b:Lejm;

    invoke-virtual {v0}, Lejm;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f12070a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ldfx;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
