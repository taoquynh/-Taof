.class public Lcom/vcc/playercores/ui/TrackSelectionView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vcc/playercores/ui/TrackSelectionView$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Landroid/view/LayoutInflater;

.field private final c:Landroid/widget/CheckedTextView;

.field private final d:Landroid/widget/CheckedTextView;

.field private final e:Lcom/vcc/playercores/ui/TrackSelectionView$a;

.field private f:Z

.field private g:Lbya;

.field private h:[[Landroid/widget/CheckedTextView;

.field private i:Lcom/vcc/playercores/trackselection/DefaultTrackSelector;

.field private j:I

.field private k:Lcom/vcc/playercores/source/TrackGroupArray;

.field private l:Z

.field private m:Lcom/vcc/playercores/trackselection/DefaultTrackSelector$SelectionOverride;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/vcc/playercores/ui/TrackSelectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/vcc/playercores/ui/TrackSelectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    const/4 p3, 0x1

    new-array v0, p3, [I

    const/4 v1, 0x0

    const v2, 0x101030e

    aput v2, v0, v1

    invoke-virtual {p2, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/vcc/playercores/ui/TrackSelectionView;->a:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/vcc/playercores/ui/TrackSelectionView;->b:Landroid/view/LayoutInflater;

    new-instance p1, Lcom/vcc/playercores/ui/TrackSelectionView$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/vcc/playercores/ui/TrackSelectionView$a;-><init>(Lcom/vcc/playercores/ui/TrackSelectionView;Lbyb;)V

    iput-object p1, p0, Lcom/vcc/playercores/ui/TrackSelectionView;->e:Lcom/vcc/playercores/ui/TrackSelectionView$a;

    new-instance p1, Lbxu;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-direct {p1, p2}, Lbxu;-><init>(Landroid/content/res/Resources;)V

    iput-object p1, p0, Lcom/vcc/playercores/ui/TrackSelectionView;->g:Lbya;

    iget-object p1, p0, Lcom/vcc/playercores/ui/TrackSelectionView;->b:Landroid/view/LayoutInflater;

    const p2, 0x109000f

    invoke-virtual {p1, p2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckedTextView;

    iput-object p1, p0, Lcom/vcc/playercores/ui/TrackSelectionView;->c:Landroid/widget/CheckedTextView;

    iget-object p1, p0, Lcom/vcc/playercores/ui/TrackSelectionView;->c:Landroid/widget/CheckedTextView;

    iget v0, p0, Lcom/vcc/playercores/ui/TrackSelectionView;->a:I

    invoke-virtual {p1, v0}, Landroid/widget/CheckedTextView;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/vcc/playercores/ui/TrackSelectionView;->c:Landroid/widget/CheckedTextView;

    sget v0, Lcea$e;->exo_track_selection_none:I

    invoke-virtual {p1, v0}, Landroid/widget/CheckedTextView;->setText(I)V

    iget-object p1, p0, Lcom/vcc/playercores/ui/TrackSelectionView;->c:Landroid/widget/CheckedTextView;

    invoke-virtual {p1, v1}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    iget-object p1, p0, Lcom/vcc/playercores/ui/TrackSelectionView;->c:Landroid/widget/CheckedTextView;

    invoke-virtual {p1, p3}, Landroid/widget/CheckedTextView;->setFocusable(Z)V

    iget-object p1, p0, Lcom/vcc/playercores/ui/TrackSelectionView;->c:Landroid/widget/CheckedTextView;

    iget-object v0, p0, Lcom/vcc/playercores/ui/TrackSelectionView;->e:Lcom/vcc/playercores/ui/TrackSelectionView$a;

    invoke-virtual {p1, v0}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/vcc/playercores/ui/TrackSelectionView;->c:Landroid/widget/CheckedTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/vcc/playercores/ui/TrackSelectionView;->c:Landroid/widget/CheckedTextView;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/vcc/playercores/ui/TrackSelectionView;->b:Landroid/view/LayoutInflater;

    sget v0, Lcea$d;->exo_list_divider:I

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/vcc/playercores/ui/TrackSelectionView;->b:Landroid/view/LayoutInflater;

    invoke-virtual {p1, p2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckedTextView;

    iput-object p1, p0, Lcom/vcc/playercores/ui/TrackSelectionView;->d:Landroid/widget/CheckedTextView;

    iget-object p1, p0, Lcom/vcc/playercores/ui/TrackSelectionView;->d:Landroid/widget/CheckedTextView;

    iget p2, p0, Lcom/vcc/playercores/ui/TrackSelectionView;->a:I

    invoke-virtual {p1, p2}, Landroid/widget/CheckedTextView;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/vcc/playercores/ui/TrackSelectionView;->d:Landroid/widget/CheckedTextView;

    sget p2, Lcea$e;->exo_track_selection_auto:I

    invoke-virtual {p1, p2}, Landroid/widget/CheckedTextView;->setText(I)V

    iget-object p1, p0, Lcom/vcc/playercores/ui/TrackSelectionView;->d:Landroid/widget/CheckedTextView;

    invoke-virtual {p1, v1}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    iget-object p1, p0, Lcom/vcc/playercores/ui/TrackSelectionView;->d:Landroid/widget/CheckedTextView;

    invoke-virtual {p1, p3}, Landroid/widget/CheckedTextView;->setFocusable(Z)V

    iget-object p1, p0, Lcom/vcc/playercores/ui/TrackSelectionView;->d:Landroid/widget/CheckedTextView;

    iget-object p2, p0, Lcom/vcc/playercores/ui/TrackSelectionView;->e:Lcom/vcc/playercores/ui/TrackSelectionView$a;

    invoke-virtual {p1, p2}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/vcc/playercores/ui/TrackSelectionView;->d:Landroid/widget/CheckedTextView;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private a()V
    .locals 10

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    const/4 v2, 0x3

    if-lt v0, v2, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vcc/playercores/ui/TrackSelectionView;->i:Lcom/vcc/playercores/trackselection/DefaultTrackSelector;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lbxo;->b()Lbxo$a;

    move-result-object v0

    :goto_1
    iget-object v2, p0, Lcom/vcc/playercores/ui/TrackSelectionView;->i:Lcom/vcc/playercores/trackselection/DefaultTrackSelector;

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    if-nez v0, :cond_2

    goto/16 :goto_7

    :cond_2
    iget-object v2, p0, Lcom/vcc/playercores/ui/TrackSelectionView;->c:Landroid/widget/CheckedTextView;

    invoke-virtual {v2, v1}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    iget-object v2, p0, Lcom/vcc/playercores/ui/TrackSelectionView;->d:Landroid/widget/CheckedTextView;

    invoke-virtual {v2, v1}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    iget v2, p0, Lcom/vcc/playercores/ui/TrackSelectionView;->j:I

    invoke-virtual {v0, v2}, Lbxo$a;->b(I)Lcom/vcc/playercores/source/TrackGroupArray;

    move-result-object v2

    iput-object v2, p0, Lcom/vcc/playercores/ui/TrackSelectionView;->k:Lcom/vcc/playercores/source/TrackGroupArray;

    iget-object v2, p0, Lcom/vcc/playercores/ui/TrackSelectionView;->i:Lcom/vcc/playercores/trackselection/DefaultTrackSelector;

    invoke-virtual {v2}, Lcom/vcc/playercores/trackselection/DefaultTrackSelector;->a()Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v2

    iget v4, p0, Lcom/vcc/playercores/ui/TrackSelectionView;->j:I

    invoke-virtual {v2, v4}, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->a(I)Z

    move-result v4

    iput-boolean v4, p0, Lcom/vcc/playercores/ui/TrackSelectionView;->l:Z

    iget v4, p0, Lcom/vcc/playercores/ui/TrackSelectionView;->j:I

    iget-object v5, p0, Lcom/vcc/playercores/ui/TrackSelectionView;->k:Lcom/vcc/playercores/source/TrackGroupArray;

    invoke-virtual {v2, v4, v5}, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$Parameters;->b(ILcom/vcc/playercores/source/TrackGroupArray;)Lcom/vcc/playercores/trackselection/DefaultTrackSelector$SelectionOverride;

    move-result-object v2

    iput-object v2, p0, Lcom/vcc/playercores/ui/TrackSelectionView;->m:Lcom/vcc/playercores/trackselection/DefaultTrackSelector$SelectionOverride;

    iget-object v2, p0, Lcom/vcc/playercores/ui/TrackSelectionView;->k:Lcom/vcc/playercores/source/TrackGroupArray;

    iget v2, v2, Lcom/vcc/playercores/source/TrackGroupArray;->b:I

    new-array v2, v2, [[Landroid/widget/CheckedTextView;

    iput-object v2, p0, Lcom/vcc/playercores/ui/TrackSelectionView;->h:[[Landroid/widget/CheckedTextView;

    const/4 v2, 0x0

    :goto_2
    iget-object v4, p0, Lcom/vcc/playercores/ui/TrackSelectionView;->k:Lcom/vcc/playercores/source/TrackGroupArray;

    iget v5, v4, Lcom/vcc/playercores/source/TrackGroupArray;->b:I

    if-ge v2, v5, :cond_8

    invoke-virtual {v4, v2}, Lcom/vcc/playercores/source/TrackGroupArray;->a(I)Lcom/vcc/playercores/source/TrackGroup;

    move-result-object v4

    iget-boolean v5, p0, Lcom/vcc/playercores/ui/TrackSelectionView;->f:Z

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/vcc/playercores/ui/TrackSelectionView;->k:Lcom/vcc/playercores/source/TrackGroupArray;

    invoke-virtual {v5, v2}, Lcom/vcc/playercores/source/TrackGroupArray;->a(I)Lcom/vcc/playercores/source/TrackGroup;

    move-result-object v5

    iget v5, v5, Lcom/vcc/playercores/source/TrackGroup;->a:I

    if-le v5, v1, :cond_3

    iget v5, p0, Lcom/vcc/playercores/ui/TrackSelectionView;->j:I

    invoke-virtual {v0, v5, v2, v3}, Lbxo$a;->a(IIZ)I

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    iget-object v6, p0, Lcom/vcc/playercores/ui/TrackSelectionView;->h:[[Landroid/widget/CheckedTextView;

    iget v7, v4, Lcom/vcc/playercores/source/TrackGroup;->a:I

    new-array v7, v7, [Landroid/widget/CheckedTextView;

    aput-object v7, v6, v2

    const/4 v6, 0x0

    :goto_4
    iget v7, v4, Lcom/vcc/playercores/source/TrackGroup;->a:I

    if-ge v6, v7, :cond_7

    if-nez v6, :cond_4

    iget-object v7, p0, Lcom/vcc/playercores/ui/TrackSelectionView;->b:Landroid/view/LayoutInflater;

    sget v8, Lcea$d;->exo_list_divider:I

    invoke-virtual {v7, v8, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    invoke-virtual {p0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_4
    if-eqz v5, :cond_5

    const v7, 0x1090010

    goto :goto_5

    :cond_5
    const v7, 0x109000f

    :goto_5
    iget-object v8, p0, Lcom/vcc/playercores/ui/TrackSelectionView;->b:Landroid/view/LayoutInflater;

    invoke-virtual {v8, v7, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/CheckedTextView;

    iget v8, p0, Lcom/vcc/playercores/ui/TrackSelectionView;->a:I

    invoke-virtual {v7, v8}, Landroid/widget/CheckedTextView;->setBackgroundResource(I)V

    iget-object v8, p0, Lcom/vcc/playercores/ui/TrackSelectionView;->g:Lbya;

    invoke-virtual {v4, v6}, Lcom/vcc/playercores/source/TrackGroup;->a(I)Lcom/vcc/playercores/Format;

    move-result-object v9

    invoke-interface {v8, v9}, Lbya;->a(Lcom/vcc/playercores/Format;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    iget v8, p0, Lcom/vcc/playercores/ui/TrackSelectionView;->j:I

    invoke-virtual {v0, v8, v2, v6}, Lbxo$a;->a(III)I

    move-result v8

    const/4 v9, 0x4

    if-ne v8, v9, :cond_6

    invoke-virtual {v7, v1}, Landroid/widget/CheckedTextView;->setFocusable(Z)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/CheckedTextView;->setTag(Ljava/lang/Object;)V

    iget-object v8, p0, Lcom/vcc/playercores/ui/TrackSelectionView;->e:Lcom/vcc/playercores/ui/TrackSelectionView$a;

    invoke-virtual {v7, v8}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v7, v3}, Landroid/widget/CheckedTextView;->setFocusable(Z)V

    invoke-virtual {v7, v3}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    :goto_6
    iget-object v8, p0, Lcom/vcc/playercores/ui/TrackSelectionView;->h:[[Landroid/widget/CheckedTextView;

    aget-object v8, v8, v2

    aput-object v7, v8, v6

    invoke-virtual {p0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_8
    invoke-direct {p0}, Lcom/vcc/playercores/ui/TrackSelectionView;->b()V

    return-void

    :cond_9
    :goto_7
    iget-object v0, p0, Lcom/vcc/playercores/ui/TrackSelectionView;->c:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v3}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/vcc/playercores/ui/TrackSelectionView;->d:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v3}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/vcc/playercores/ui/TrackSelectionView;->c:Landroid/widget/CheckedTextView;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/vcc/playercores/ui/TrackSelectionView;->c()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vcc/playercores/ui/TrackSelectionView;->d:Landroid/widget/CheckedTextView;

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/vcc/playercores/ui/TrackSelectionView;->d()V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/vcc/playercores/ui/TrackSelectionView;->b(Landroid/view/View;)V

    :goto_0
    invoke-direct {p0}, Lcom/vcc/playercores/ui/TrackSelectionView;->b()V

    return-void
.end method

.method static synthetic a(Lcom/vcc/playercores/ui/TrackSelectionView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vcc/playercores/ui/TrackSelectionView;->a(Landroid/view/View;)V

    return-void
.end method

.method private static a([II)[I
    .locals 1

    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aput p1, p0, v0

    return-object p0
.end method

.method private b()V
    .locals 7

    iget-object v0, p0, Lcom/vcc/playercores/ui/TrackSelectionView;->c:Landroid/widget/CheckedTextView;

    iget-boolean v1, p0, Lcom/vcc/playercores/ui/TrackSelectionView;->l:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    iget-object v0, p0, Lcom/vcc/playercores/ui/TrackSelectionView;->d:Landroid/widget/CheckedTextView;

    iget-boolean v1, p0, Lcom/vcc/playercores/ui/TrackSelectionView;->l:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/vcc/playercores/ui/TrackSelectionView;->m:Lcom/vcc/playercores/trackselection/DefaultTrackSelector$SelectionOverride;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/vcc/playercores/ui/TrackSelectionView;->h:[[Landroid/widget/CheckedTextView;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    const/4 v1, 0x0

    :goto_2
    iget-object v4, p0, Lcom/vcc/playercores/ui/TrackSelectionView;->h:[[Landroid/widget/CheckedTextView;

    aget-object v5, v4, v0

    array-length v5, v5

    if-ge v1, v5, :cond_2

    aget-object v4, v4, v0

    aget-object v4, v4, v1

    iget-object v5, p0, Lcom/vcc/playercores/ui/TrackSelectionView;->m:Lcom/vcc/playercores/trackselection/DefaultTrackSelector$SelectionOverride;

    if-eqz v5, :cond_1

    iget v6, v5, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$SelectionOverride;->a:I

    if-ne v6, v0, :cond_1

    invoke-virtual {v5, v1}, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$SelectionOverride;->a(I)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_3

    :cond_1
    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v4, v5}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vcc/playercores/ui/TrackSelectionView;->l:Z

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, p0, Lcom/vcc/playercores/ui/TrackSelectionView;->m:Lcom/vcc/playercores/trackselection/DefaultTrackSelector$SelectionOverride;

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    iget v5, v3, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$SelectionOverride;->a:I

    if-ne v5, v2, :cond_3

    iget-boolean v5, p0, Lcom/vcc/playercores/ui/TrackSelectionView;->f:Z

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    iget v0, v3, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$SelectionOverride;->c:I

    iget-object v3, v3, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$SelectionOverride;->b:[I

    check-cast p1, Landroid/widget/CheckedTextView;

    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_2

    if-ne v0, v4, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/vcc/playercores/ui/TrackSelectionView;->m:Lcom/vcc/playercores/trackselection/DefaultTrackSelector$SelectionOverride;

    iput-boolean v4, p0, Lcom/vcc/playercores/ui/TrackSelectionView;->l:Z

    goto :goto_2

    :cond_1
    invoke-static {v3, v1}, Lcom/vcc/playercores/ui/TrackSelectionView;->b([II)[I

    move-result-object p1

    new-instance v0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$SelectionOverride;

    invoke-direct {v0, v2, p1}, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$SelectionOverride;-><init>(I[I)V

    goto :goto_0

    :cond_2
    invoke-static {v3, v1}, Lcom/vcc/playercores/ui/TrackSelectionView;->a([II)[I

    move-result-object p1

    new-instance v0, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$SelectionOverride;

    invoke-direct {v0, v2, p1}, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$SelectionOverride;-><init>(I[I)V

    :goto_0
    iput-object v0, p0, Lcom/vcc/playercores/ui/TrackSelectionView;->m:Lcom/vcc/playercores/trackselection/DefaultTrackSelector$SelectionOverride;

    goto :goto_2

    :cond_3
    :goto_1
    new-instance p1, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$SelectionOverride;

    new-array v3, v4, [I

    aput v1, v3, v0

    invoke-direct {p1, v2, v3}, Lcom/vcc/playercores/trackselection/DefaultTrackSelector$SelectionOverride;-><init>(I[I)V

    iput-object p1, p0, Lcom/vcc/playercores/ui/TrackSelectionView;->m:Lcom/vcc/playercores/trackselection/DefaultTrackSelector$SelectionOverride;

    :goto_2
    return-void
.end method

.method private static b([II)[I
    .locals 6

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [I

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v4, p0, v2

    if-eq v4, p1, :cond_0

    add-int/lit8 v5, v3, 0x1

    aput v4, v0, v3

    move v3, v5

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vcc/playercores/ui/TrackSelectionView;->l:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vcc/playercores/ui/TrackSelectionView;->m:Lcom/vcc/playercores/trackselection/DefaultTrackSelector$SelectionOverride;

    return-void
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vcc/playercores/ui/TrackSelectionView;->l:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vcc/playercores/ui/TrackSelectionView;->m:Lcom/vcc/playercores/trackselection/DefaultTrackSelector$SelectionOverride;

    return-void
.end method


# virtual methods
.method public setAllowAdaptiveSelections(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/vcc/playercores/ui/TrackSelectionView;->f:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/vcc/playercores/ui/TrackSelectionView;->f:Z

    invoke-direct {p0}, Lcom/vcc/playercores/ui/TrackSelectionView;->a()V

    :cond_0
    return-void
.end method

.method public setShowDisableOption(Z)V
    .locals 1

    iget-object v0, p0, Lcom/vcc/playercores/ui/TrackSelectionView;->c:Landroid/widget/CheckedTextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    return-void
.end method

.method public setTrackNameProvider(Lbya;)V
    .locals 0

    invoke-static {p1}, Lbzz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbya;

    iput-object p1, p0, Lcom/vcc/playercores/ui/TrackSelectionView;->g:Lbya;

    invoke-direct {p0}, Lcom/vcc/playercores/ui/TrackSelectionView;->a()V

    return-void
.end method
