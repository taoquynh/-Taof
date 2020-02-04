.class public Luo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroidx/fragment/app/Fragment;

.field private b:Landroid/app/Fragment;


# direct methods
.method public constructor <init>(Landroid/app/Fragment;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "fragment"

    .line 41
    invoke-static {p1, v0}, Lvl;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Luo;->b:Landroid/app/Fragment;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "fragment"

    .line 36
    invoke-static {p1, v0}, Lvl;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Luo;->a:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Fragment;
    .locals 1

    .line 46
    iget-object v0, p0, Luo;->b:Landroid/app/Fragment;

    return-object v0
.end method

.method public a(Landroid/content/Intent;I)V
    .locals 1

    .line 58
    iget-object v0, p0, Luo;->a:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Luo;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, Luo;->b:Landroid/app/Fragment;

    invoke-virtual {v0, p1, p2}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method public b()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 50
    iget-object v0, p0, Luo;->a:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final c()Landroid/app/Activity;
    .locals 1

    .line 71
    iget-object v0, p0, Luo;->a:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Luo;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0

    .line 74
    :cond_0
    iget-object v0, p0, Luo;->b:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method
