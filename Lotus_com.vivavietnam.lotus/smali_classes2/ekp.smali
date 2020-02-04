.class public Lekp;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lekp$b;,
        Lekp$a;
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vivavietnam/lotus/model/entity/news/RelatedData;",
            ">;"
        }
    .end annotation
.end field

.field b:Leky;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Lekp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vivavietnam/lotus/model/entity/news/RelatedData;",
            ">;)",
            "Lekp;"
        }
    .end annotation

    .line 58
    new-instance v0, Lekp;

    invoke-direct {v0}, Lekp;-><init>()V

    .line 59
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "Data"

    .line 60
    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 61
    invoke-virtual {v0, v1}, Lekp;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private static synthetic a(Landroid/view/View;Landroid/util/DisplayMetrics;)V
    .locals 1

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 89
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v0

    .line 90
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    const/4 p0, 0x3

    .line 92
    invoke-virtual {v0, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 93
    iget p0, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 p0, p0, 0x2

    .line 94
    invoke-virtual {v0, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    return-void
.end method

.method static synthetic a(Lekp;Ljava/lang/String;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lekp;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 197
    invoke-direct {p0}, Lekp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 200
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 201
    invoke-static {p1}, Leky;->a(Ljava/lang/String;)Leky;

    move-result-object p1

    iput-object p1, p0, Lekp;->b:Leky;

    .line 202
    iget-object p1, p0, Lekp;->b:Leky;

    invoke-virtual {p0}, Lekp;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Leky;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private a()Z
    .locals 1

    .line 188
    iget-object v0, p0, Lekp;->b:Leky;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lekp;->b:Leky;

    invoke-virtual {v0}, Leky;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lekp;->b:Leky;

    invoke-virtual {v0}, Leky;->dismiss()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic lambda$pS0aAoF0OEqFdeM0A-6uUn6E9X0(Landroid/view/View;Landroid/util/DisplayMetrics;)V
    .locals 0

    invoke-static {p0, p1}, Lekp;->a(Landroid/view/View;Landroid/util/DisplayMetrics;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 67
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f13000a

    .line 68
    invoke-virtual {p0, p1, v0}, Lekp;->setStyle(II)V

    .line 69
    invoke-virtual {p0}, Lekp;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "Data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lekp;->a:Ljava/util/List;

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

    const p3, 0x7f0d00e0

    const/4 v0, 0x0

    .line 113
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcsc;

    .line 115
    iget-object p2, p0, Lekp;->a:Ljava/util/List;

    if-eqz p2, :cond_0

    .line 116
    new-instance p2, Lekp$a;

    invoke-virtual {p0}, Lekp;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    iget-object v0, p0, Lekp;->a:Ljava/util/List;

    invoke-direct {p2, p0, p3, v0}, Lekp$a;-><init>(Lekp;Landroid/content/Context;Ljava/util/List;)V

    .line 117
    iget-object p3, p1, Lcsc;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lekp;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 118
    iget-object p3, p1, Lcsc;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 120
    :cond_0
    invoke-virtual {p1}, Lcsc;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 102
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onStart()V
    .locals 5

    .line 74
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onStart()V

    .line 75
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 76
    invoke-virtual {p0}, Lekp;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 77
    invoke-virtual {p0}, Lekp;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_0

    const v2, 0x7f0a0165

    .line 80
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0}, Lekp;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0xa

    invoke-static {v3, v4}, Ldfx;->a(Landroid/content/Context;I)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 84
    :cond_0
    invoke-virtual {p0}, Lekp;->getView()Landroid/view/View;

    move-result-object v1

    .line 85
    new-instance v2, L-$$Lambda$ekp$pS0aAoF0OEqFdeM0A-6uUn6E9X0;

    invoke-direct {v2, v1, v0}, L-$$Lambda$ekp$pS0aAoF0OEqFdeM0A-6uUn6E9X0;-><init>(Landroid/view/View;Landroid/util/DisplayMetrics;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 107
    invoke-super {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
