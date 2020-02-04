.class Leqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejv$a;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Lepl;


# direct methods
.method constructor <init>(Lepl;Ljava/lang/String;IZ)V
    .locals 0

    .line 2822
    iput-object p1, p0, Leqh;->d:Lepl;

    iput-object p2, p0, Leqh;->a:Ljava/lang/String;

    iput p3, p0, Leqh;->b:I

    iput-boolean p4, p0, Leqh;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 2825
    iget-object v0, p0, Leqh;->d:Lepl;

    invoke-static {v0}, Lepl;->aj(Lepl;)Lejv;

    move-result-object v0

    invoke-virtual {v0}, Lejv;->dismiss()V

    .line 2826
    iget-object v0, p0, Leqh;->d:Lepl;

    invoke-static {v0}, Lepl;->ak(Lepl;)Lcfz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2827
    iget-object v0, p0, Leqh;->d:Lepl;

    invoke-static {v0}, Lepl;->c(Lepl;)Lcho;

    move-result-object v1

    iget-object v0, p0, Leqh;->d:Lepl;

    invoke-virtual {v0}, Lepl;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Leqh;->a:Ljava/lang/String;

    iget v4, p0, Leqh;->b:I

    iget-boolean v5, p0, Leqh;->c:Z

    iget-object v0, p0, Leqh;->d:Lepl;

    invoke-static {v0}, Lepl;->al(Lepl;)Lcfz;

    move-result-object v0

    invoke-virtual {v0}, Lcfz;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcho;->a(Landroid/content/Context;Ljava/lang/String;IZLjava/lang/String;)V

    .line 2828
    :cond_0
    iget-object v0, p0, Leqh;->d:Lepl;

    invoke-static {v0}, Lepl;->b(Lepl;)Lctq;

    move-result-object v0

    iget-object v0, v0, Lctq;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Leqh;->d:Lepl;

    invoke-virtual {v1}, Lepl;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0, v1}, Ldfx;->b(Landroid/view/View;Landroid/content/Context;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 2834
    iget-object v0, p0, Leqh;->d:Lepl;

    invoke-static {v0}, Lepl;->aj(Lepl;)Lejv;

    move-result-object v0

    invoke-virtual {v0}, Lejv;->dismiss()V

    return-void
.end method
