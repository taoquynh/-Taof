.class Leqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejv$a;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lepl;


# direct methods
.method constructor <init>(Lepl;ILjava/lang/String;)V
    .locals 0

    .line 2786
    iput-object p1, p0, Leqg;->c:Lepl;

    iput p2, p0, Leqg;->a:I

    iput-object p3, p0, Leqg;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 2789
    iget-object v0, p0, Leqg;->c:Lepl;

    invoke-virtual {v0}, Lepl;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcfj;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2790
    iget-object v0, p0, Leqg;->c:Lepl;

    invoke-static {v0}, Lepl;->c(Lepl;)Lcho;

    move-result-object v0

    iget v1, p0, Leqg;->a:I

    iget-object v2, p0, Leqg;->b:Ljava/lang/String;

    invoke-static {}, Lcec;->a()Lcec;

    move-result-object v3

    iget-object v3, v3, Lcec;->a:Lcom/vccorp/base/entity/user/User;

    iget-object v3, v3, Lcom/vccorp/base/entity/user/User;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcho;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2792
    :cond_0
    iget-object v0, p0, Leqg;->c:Lepl;

    invoke-virtual {v0}, Lepl;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Leqg;->c:Lepl;

    invoke-virtual {v1}, Lepl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f12070a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldfx;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2794
    :goto_0
    iget-object v0, p0, Leqg;->c:Lepl;

    invoke-static {v0}, Lepl;->ai(Lepl;)Lejv;

    move-result-object v0

    invoke-virtual {v0}, Lejv;->dismiss()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 2799
    iget-object v0, p0, Leqg;->c:Lepl;

    invoke-static {v0}, Lepl;->ai(Lepl;)Lejv;

    move-result-object v0

    invoke-virtual {v0}, Lejv;->dismiss()V

    return-void
.end method
