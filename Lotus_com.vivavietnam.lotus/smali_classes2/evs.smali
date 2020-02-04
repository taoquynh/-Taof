.class Levs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejv$a;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Leva;


# direct methods
.method constructor <init>(Leva;Ljava/lang/String;IZ)V
    .locals 0

    .line 762
    iput-object p1, p0, Levs;->d:Leva;

    iput-object p2, p0, Levs;->a:Ljava/lang/String;

    iput p3, p0, Levs;->b:I

    iput-boolean p4, p0, Levs;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 765
    iget-object v0, p0, Levs;->d:Leva;

    invoke-static {v0}, Leva;->l(Leva;)Lejv;

    move-result-object v0

    invoke-virtual {v0}, Lejv;->dismiss()V

    .line 766
    iget-object v0, p0, Levs;->d:Leva;

    invoke-static {v0}, Leva;->m(Leva;)Lcfz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 767
    iget-object v0, p0, Levs;->d:Leva;

    invoke-static {v0}, Leva;->o(Leva;)Lcho;

    move-result-object v1

    iget-object v0, p0, Levs;->d:Leva;

    invoke-virtual {v0}, Leva;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Levs;->a:Ljava/lang/String;

    iget v4, p0, Levs;->b:I

    iget-boolean v5, p0, Levs;->c:Z

    iget-object v0, p0, Levs;->d:Leva;

    invoke-static {v0}, Leva;->n(Leva;)Lcfz;

    move-result-object v0

    invoke-virtual {v0}, Lcfz;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcho;->a(Landroid/content/Context;Ljava/lang/String;IZLjava/lang/String;)V

    .line 768
    :cond_0
    iget-object v0, p0, Levs;->d:Leva;

    invoke-static {v0}, Leva;->c(Leva;)Lctw;

    move-result-object v0

    invoke-virtual {v0}, Lctw;->getRoot()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Levs;->d:Leva;

    invoke-virtual {v1}, Leva;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0, v1}, Ldfx;->b(Landroid/view/View;Landroid/content/Context;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 773
    iget-object v0, p0, Levs;->d:Leva;

    invoke-static {v0}, Leva;->l(Leva;)Lejv;

    move-result-object v0

    invoke-virtual {v0}, Lejv;->dismiss()V

    return-void
.end method
