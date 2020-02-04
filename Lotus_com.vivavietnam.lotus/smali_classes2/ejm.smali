.class public Lejm;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lejm$c;,
        Lejm$b;,
        Lejm$a;
    }
.end annotation


# static fields
.field static a:Ljava/lang/String; = "LIST"


# instance fields
.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lejm$c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lejm;)Lejm$c;
    .locals 0

    .line 28
    iget-object p0, p0, Lejm;->c:Lejm$c;

    return-object p0
.end method

.method public static a(Ljava/util/ArrayList;)Lejm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lejm;"
        }
    .end annotation

    .line 43
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 44
    new-instance v1, Lejm;

    invoke-direct {v1}, Lejm;-><init>()V

    .line 45
    sget-object v2, Lejm;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 46
    invoke-virtual {v1, v0}, Lejm;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method


# virtual methods
.method public a(Lejm$c;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lejm;->c:Lejm$c;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const p3, 0x7f0d00d5

    const/4 v0, 0x0

    .line 53
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcri;

    .line 54
    invoke-virtual {p0}, Lejm;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    sget-object p3, Lejm;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p0, Lejm;->b:Ljava/util/ArrayList;

    .line 56
    iget-object p2, p0, Lejm;->b:Ljava/util/ArrayList;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lejm;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_0

    .line 57
    new-instance p2, Lejm$a;

    invoke-virtual {p0}, Lejm;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    iget-object v0, p0, Lejm;->b:Ljava/util/ArrayList;

    invoke-direct {p2, p0, p3, v0}, Lejm$a;-><init>(Lejm;Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 58
    iget-object p3, p1, Lcri;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lejm;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 59
    iget-object p3, p1, Lcri;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 61
    :cond_0
    invoke-virtual {p1}, Lcri;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
