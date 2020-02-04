.class Lenl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejv$a;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Lenj;


# direct methods
.method constructor <init>(Lenj;Ljava/lang/String;IZ)V
    .locals 0

    .line 478
    iput-object p1, p0, Lenl;->d:Lenj;

    iput-object p2, p0, Lenl;->a:Ljava/lang/String;

    iput p3, p0, Lenl;->b:I

    iput-boolean p4, p0, Lenl;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 481
    iget-object v0, p0, Lenl;->d:Lenj;

    invoke-static {v0}, Lenj;->f(Lenj;)Lejv;

    move-result-object v0

    invoke-virtual {v0}, Lejv;->dismiss()V

    .line 482
    iget-object v0, p0, Lenl;->d:Lenj;

    invoke-static {v0}, Lenj;->g(Lenj;)Lcfz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 483
    iget-object v0, p0, Lenl;->d:Lenj;

    invoke-static {v0}, Lenj;->i(Lenj;)Lchl;

    move-result-object v1

    iget-object v0, p0, Lenl;->d:Lenj;

    invoke-virtual {v0}, Lenj;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lenl;->a:Ljava/lang/String;

    iget v4, p0, Lenl;->b:I

    iget-boolean v5, p0, Lenl;->c:Z

    iget-object v0, p0, Lenl;->d:Lenj;

    invoke-static {v0}, Lenj;->h(Lenj;)Lcfz;

    move-result-object v0

    invoke-virtual {v0}, Lcfz;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lchl;->a(Landroid/content/Context;Ljava/lang/String;IZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 488
    iget-object v0, p0, Lenl;->d:Lenj;

    invoke-static {v0}, Lenj;->f(Lenj;)Lejv;

    move-result-object v0

    invoke-virtual {v0}, Lejv;->dismiss()V

    return-void
.end method
