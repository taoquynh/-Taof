.class Leon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejv$a;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Leob;


# direct methods
.method constructor <init>(Leob;Ljava/lang/String;IZ)V
    .locals 0

    .line 1457
    iput-object p1, p0, Leon;->d:Leob;

    iput-object p2, p0, Leon;->a:Ljava/lang/String;

    iput p3, p0, Leon;->b:I

    iput-boolean p4, p0, Leon;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1460
    iget-object v0, p0, Leon;->d:Leob;

    invoke-static {v0}, Leob;->E(Leob;)Lejv;

    move-result-object v0

    invoke-virtual {v0}, Lejv;->dismiss()V

    .line 1461
    iget-object v0, p0, Leon;->d:Leob;

    invoke-static {v0}, Leob;->F(Leob;)Lcfz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1462
    iget-object v0, p0, Leon;->d:Leob;

    invoke-static {v0}, Leob;->l(Leob;)Lcib;

    move-result-object v1

    iget-object v0, p0, Leon;->d:Leob;

    invoke-virtual {v0}, Leob;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Leon;->a:Ljava/lang/String;

    iget v4, p0, Leon;->b:I

    iget-boolean v5, p0, Leon;->c:Z

    iget-object v0, p0, Leon;->d:Leob;

    invoke-static {v0}, Leob;->G(Leob;)Lcfz;

    move-result-object v0

    invoke-virtual {v0}, Lcfz;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcib;->a(Landroid/content/Context;Ljava/lang/String;IZLjava/lang/String;)V

    .line 1463
    :cond_0
    iget-object v0, p0, Leon;->d:Leob;

    invoke-static {v0}, Leob;->o(Leob;)Lcti;

    move-result-object v0

    iget-object v0, v0, Lcti;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Leon;->d:Leob;

    invoke-virtual {v1}, Leob;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0, v1}, Ldfx;->b(Landroid/view/View;Landroid/content/Context;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1468
    iget-object v0, p0, Leon;->d:Leob;

    invoke-static {v0}, Leob;->E(Leob;)Lejv;

    move-result-object v0

    invoke-virtual {v0}, Lejv;->dismiss()V

    return-void
.end method
