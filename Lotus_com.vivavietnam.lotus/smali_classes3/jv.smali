.class public Ljv;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljv$a;
    }
.end annotation


# instance fields
.field private final a:Ljg;

.field private final b:Ljt;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljv;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Lbg;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Landroidx/fragment/app/Fragment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    new-instance v0, Ljg;

    invoke-direct {v0}, Ljg;-><init>()V

    invoke-direct {p0, v0}, Ljv;-><init>(Ljg;)V

    return-void
.end method

.method public constructor <init>(Ljg;)V
    .locals 1
    .param p1    # Ljg;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 44
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 30
    new-instance v0, Ljv$a;

    invoke-direct {v0, p0}, Ljv$a;-><init>(Ljv;)V

    iput-object v0, p0, Ljv;->b:Ljt;

    .line 32
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ljv;->c:Ljava/util/Set;

    .line 45
    iput-object p1, p0, Ljv;->a:Ljg;

    return-void
.end method

.method private a(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 144
    invoke-direct {p0}, Ljv;->e()V

    .line 146
    invoke-static {p1}, Laz;->a(Landroid/content/Context;)Laz;

    move-result-object v0

    invoke-virtual {v0}, Laz;->g()Ljr;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljr;->b(Landroidx/fragment/app/FragmentActivity;)Ljv;

    move-result-object p1

    iput-object p1, p0, Ljv;->d:Ljv;

    .line 147
    iget-object p1, p0, Ljv;->d:Ljv;

    invoke-virtual {p0, p1}, Ljv;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 148
    iget-object p1, p0, Ljv;->d:Ljv;

    invoke-direct {p1, p0}, Ljv;->a(Ljv;)V

    :cond_0
    return-void
.end method

.method private a(Ljv;)V
    .locals 1

    .line 81
    iget-object v0, p0, Ljv;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private b(Ljv;)V
    .locals 1

    .line 85
    iget-object v0, p0, Ljv;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private d()Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 124
    invoke-virtual {p0}, Ljv;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 125
    :cond_0
    iget-object v0, p0, Ljv;->f:Landroidx/fragment/app/Fragment;

    :goto_0
    return-object v0
.end method

.method private e()V
    .locals 1

    .line 153
    iget-object v0, p0, Ljv;->d:Ljv;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Ljv;->d:Ljv;

    invoke-direct {v0, p0}, Ljv;->b(Ljv;)V

    const/4 v0, 0x0

    .line 155
    iput-object v0, p0, Ljv;->d:Ljv;

    :cond_0
    return-void
.end method


# virtual methods
.method a()Ljg;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 59
    iget-object v0, p0, Ljv;->a:Ljg;

    return-object v0
.end method

.method a(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 116
    iput-object p1, p0, Ljv;->f:Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_0

    .line 117
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-direct {p0, p1}, Ljv;->a(Landroidx/fragment/app/FragmentActivity;)V

    :cond_0
    return-void
.end method

.method public a(Lbg;)V
    .locals 0
    .param p1    # Lbg;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 54
    iput-object p1, p0, Ljv;->e:Lbg;

    return-void
.end method

.method public b()Lbg;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 67
    iget-object v0, p0, Ljv;->e:Lbg;

    return-object v0
.end method

.method public c()Ljt;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 77
    iget-object v0, p0, Ljv;->b:Ljt;

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 161
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 163
    :try_start_0
    invoke-virtual {p0}, Ljv;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-direct {p0, p1}, Ljv;->a(Landroidx/fragment/app/FragmentActivity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "SupportRMFragment"

    const/4 v1, 0x5

    .line 166
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SupportRMFragment"

    const-string v1, "Unable to register fragment with root"

    .line 167
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 193
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 194
    iget-object v0, p0, Ljv;->a:Ljg;

    invoke-virtual {v0}, Ljg;->c()V

    .line 195
    invoke-direct {p0}, Ljv;->e()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 174
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    .line 175
    iput-object v0, p0, Ljv;->f:Landroidx/fragment/app/Fragment;

    .line 176
    invoke-direct {p0}, Ljv;->e()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 181
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 182
    iget-object v0, p0, Ljv;->a:Ljg;

    invoke-virtual {v0}, Ljg;->a()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 187
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 188
    iget-object v0, p0, Ljv;->a:Ljg;

    invoke-virtual {v0}, Ljg;->b()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljv;->d()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
