.class Leng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejv$a;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Lena;


# direct methods
.method constructor <init>(Lena;Ljava/lang/String;IZ)V
    .locals 0

    .line 597
    iput-object p1, p0, Leng;->d:Lena;

    iput-object p2, p0, Leng;->a:Ljava/lang/String;

    iput p3, p0, Leng;->b:I

    iput-boolean p4, p0, Leng;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 600
    iget-object v0, p0, Leng;->d:Lena;

    invoke-static {v0}, Lena;->g(Lena;)Lejv;

    move-result-object v0

    invoke-virtual {v0}, Lejv;->dismiss()V

    .line 601
    iget-object v0, p0, Leng;->d:Lena;

    invoke-static {v0}, Lena;->h(Lena;)Lcfz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 602
    iget-object v1, p0, Leng;->d:Lena;

    iget-object v0, p0, Leng;->d:Lena;

    invoke-virtual {v0}, Lena;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Leng;->a:Ljava/lang/String;

    iget v4, p0, Leng;->b:I

    iget-boolean v5, p0, Leng;->c:Z

    iget-object v0, p0, Leng;->d:Lena;

    invoke-static {v0}, Lena;->i(Lena;)Lcfz;

    move-result-object v0

    invoke-virtual {v0}, Lcfz;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lena;->a(Landroid/content/Context;Ljava/lang/String;IZLjava/lang/String;)V

    .line 603
    :cond_0
    iget-object v0, p0, Leng;->d:Lena;

    invoke-static {v0}, Lena;->c(Lena;)Lcvk;

    move-result-object v0

    iget-object v0, v0, Lcvk;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Leng;->d:Lena;

    invoke-virtual {v1}, Lena;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0, v1}, Ldfx;->b(Landroid/view/View;Landroid/content/Context;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 608
    iget-object v0, p0, Leng;->d:Lena;

    invoke-static {v0}, Lena;->g(Lena;)Lejv;

    move-result-object v0

    invoke-virtual {v0}, Lejv;->dismiss()V

    return-void
.end method
