.class Lenz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejv$a;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Lenq;


# direct methods
.method constructor <init>(Lenq;Ljava/lang/String;IZ)V
    .locals 0

    .line 739
    iput-object p1, p0, Lenz;->d:Lenq;

    iput-object p2, p0, Lenz;->a:Ljava/lang/String;

    iput p3, p0, Lenz;->b:I

    iput-boolean p4, p0, Lenz;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 742
    iget-object v0, p0, Lenz;->d:Lenq;

    invoke-static {v0}, Lenq;->p(Lenq;)Lejv;

    move-result-object v0

    invoke-virtual {v0}, Lejv;->dismiss()V

    .line 743
    iget-object v0, p0, Lenz;->d:Lenq;

    invoke-static {v0}, Lenq;->q(Lenq;)Lcfz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 744
    iget-object v0, p0, Lenz;->d:Lenq;

    invoke-static {v0}, Lenq;->s(Lenq;)Lchy;

    move-result-object v1

    iget-object v0, p0, Lenz;->d:Lenq;

    invoke-virtual {v0}, Lenq;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lenz;->a:Ljava/lang/String;

    iget v4, p0, Lenz;->b:I

    iget-boolean v5, p0, Lenz;->c:Z

    iget-object v0, p0, Lenz;->d:Lenq;

    invoke-static {v0}, Lenq;->r(Lenq;)Lcfz;

    move-result-object v0

    invoke-virtual {v0}, Lcfz;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lchy;->a(Landroid/content/Context;Ljava/lang/String;IZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 749
    iget-object v0, p0, Lenz;->d:Lenq;

    invoke-static {v0}, Lenq;->p(Lenq;)Lejv;

    move-result-object v0

    invoke-virtual {v0}, Lejv;->dismiss()V

    return-void
.end method
