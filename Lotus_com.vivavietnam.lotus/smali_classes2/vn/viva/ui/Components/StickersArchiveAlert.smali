.class public Lvn/viva/ui/Components/StickersArchiveAlert;
.super Lvn/viva/ui/ActionBar/AlertDialog$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/viva/ui/Components/StickersArchiveAlert$ListAdapter;
    }
.end annotation


# instance fields
.field private currentType:I

.field private ignoreLayout:Z

.field private parentFragment:Lvn/viva/ui/ActionBar/BaseFragment;

.field private reqId:I

.field private scrollOffsetY:I

.field private stickerSets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$StickerSetCovered;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvn/viva/ui/ActionBar/BaseFragment;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lvn/viva/ui/ActionBar/BaseFragment;",
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$StickerSetCovered;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 47
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/viva/tgnet/TLRPC$StickerSetCovered;

    .line 48
    iget-object v2, v1, Lvn/viva/tgnet/TLRPC$StickerSetCovered;->set:Lvn/viva/tgnet/TLRPC$StickerSet;

    iget-boolean v2, v2, Lvn/viva/tgnet/TLRPC$StickerSet;->masks:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 49
    iput v3, p0, Lvn/viva/ui/Components/StickersArchiveAlert;->currentType:I

    const-string v2, "ArchivedMasksAlertTitle"

    .line 50
    sget v4, Lchf$g;->ArchivedMasksAlertTitle:I

    invoke-static {v2, v4}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lvn/viva/ui/Components/StickersArchiveAlert;->setTitle(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    goto :goto_0

    .line 52
    :cond_0
    iput v0, p0, Lvn/viva/ui/Components/StickersArchiveAlert;->currentType:I

    const-string v2, "ArchivedStickersAlertTitle"

    .line 53
    sget v4, Lchf$g;->ArchivedStickersAlertTitle:I

    invoke-static {v2, v4}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lvn/viva/ui/Components/StickersArchiveAlert;->setTitle(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    .line 55
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lvn/viva/ui/Components/StickersArchiveAlert;->stickerSets:Ljava/util/ArrayList;

    .line 56
    iput-object p2, p0, Lvn/viva/ui/Components/StickersArchiveAlert;->parentFragment:Lvn/viva/ui/ActionBar/BaseFragment;

    .line 58
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 59
    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 60
    invoke-virtual {p0, p2}, Lvn/viva/ui/Components/StickersArchiveAlert;->setView(Landroid/view/View;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    .line 62
    new-instance p3, Landroid/widget/TextView;

    invoke-direct {p3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v2, "windowBackgroundWhiteBlackText"

    .line 63
    invoke-static {v2}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, 0x41800000    # 16.0f

    .line 64
    invoke-virtual {p3, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    const/high16 v2, 0x41b80000    # 23.0f

    .line 65
    invoke-static {v2}, Lfti;->a(F)I

    move-result v4

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v5}, Lfti;->a(F)I

    move-result v6

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    invoke-virtual {p3, v4, v6, v2, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 66
    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$StickerSetCovered;->set:Lvn/viva/tgnet/TLRPC$StickerSet;

    iget-boolean v1, v1, Lvn/viva/tgnet/TLRPC$StickerSet;->masks:Z

    if-eqz v1, :cond_1

    const-string v1, "ArchivedMasksAlertInfo"

    .line 67
    sget v2, Lchf$g;->ArchivedMasksAlertInfo:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    const-string v1, "ArchivedStickersAlertInfo"

    .line 69
    sget v2, Lchf$g;->ArchivedStickersAlertInfo:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    const/4 v1, -0x2

    .line 71
    invoke-static {v1, v1}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p2, p3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    new-instance p3, Lvn/viva/ui/Components/RecyclerListView;

    invoke-direct {p3, p1}, Lvn/viva/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    .line 74
    new-instance v1, Lvn/viva/messenger/support/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lvn/viva/ui/Components/StickersArchiveAlert;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v3, v0}, Lvn/viva/messenger/support/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p3, v1}, Lvn/viva/ui/Components/RecyclerListView;->setLayoutManager(Lvn/viva/messenger/support/widget/RecyclerView$h;)V

    .line 75
    new-instance v1, Lvn/viva/ui/Components/StickersArchiveAlert$ListAdapter;

    invoke-direct {v1, p0, p1}, Lvn/viva/ui/Components/StickersArchiveAlert$ListAdapter;-><init>(Lvn/viva/ui/Components/StickersArchiveAlert;Landroid/content/Context;)V

    invoke-virtual {p3, v1}, Lvn/viva/ui/Components/RecyclerListView;->setAdapter(Lvn/viva/messenger/support/widget/RecyclerView$a;)V

    .line 76
    invoke-virtual {p3, v0}, Lvn/viva/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 77
    invoke-static {v5}, Lfti;->a(F)I

    move-result p1

    invoke-static {v5}, Lfti;->a(F)I

    move-result v1

    invoke-virtual {p3, p1, v0, v1, v0}, Lvn/viva/ui/Components/RecyclerListView;->setPadding(IIII)V

    const p1, -0xa0909

    .line 78
    invoke-virtual {p3, p1}, Lvn/viva/ui/Components/RecyclerListView;->setGlowColor(I)V

    const/4 v0, -0x1

    const/4 v1, -0x2

    const/4 v2, 0x0

    const/high16 v3, 0x41200000    # 10.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 79
    invoke-static/range {v0 .. v5}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string p1, "Close"

    .line 81
    sget p2, Lchf$g;->Close:I

    invoke-static {p1, p2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lvn/viva/ui/Components/StickersArchiveAlert$1;

    invoke-direct {p2, p0}, Lvn/viva/ui/Components/StickersArchiveAlert$1;-><init>(Lvn/viva/ui/Components/StickersArchiveAlert;)V

    invoke-virtual {p0, p1, p2}, Lvn/viva/ui/Components/StickersArchiveAlert;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    .line 87
    iget-object p1, p0, Lvn/viva/ui/Components/StickersArchiveAlert;->parentFragment:Lvn/viva/ui/ActionBar/BaseFragment;

    if-eqz p1, :cond_2

    const-string p1, "Settings"

    .line 88
    sget p2, Lchf$g;->Settings:I

    invoke-static {p1, p2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lvn/viva/ui/Components/StickersArchiveAlert$2;

    invoke-direct {p2, p0}, Lvn/viva/ui/Components/StickersArchiveAlert$2;-><init>(Lvn/viva/ui/Components/StickersArchiveAlert;)V

    invoke-virtual {p0, p1, p2}, Lvn/viva/ui/Components/StickersArchiveAlert;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    :cond_2
    return-void
.end method

.method static synthetic access$000(Lvn/viva/ui/Components/StickersArchiveAlert;)I
    .locals 0

    .line 34
    iget p0, p0, Lvn/viva/ui/Components/StickersArchiveAlert;->currentType:I

    return p0
.end method

.method static synthetic access$100(Lvn/viva/ui/Components/StickersArchiveAlert;)Lvn/viva/ui/ActionBar/BaseFragment;
    .locals 0

    .line 34
    iget-object p0, p0, Lvn/viva/ui/Components/StickersArchiveAlert;->parentFragment:Lvn/viva/ui/ActionBar/BaseFragment;

    return-object p0
.end method

.method static synthetic access$200(Lvn/viva/ui/Components/StickersArchiveAlert;)Ljava/util/ArrayList;
    .locals 0

    .line 34
    iget-object p0, p0, Lvn/viva/ui/Components/StickersArchiveAlert;->stickerSets:Ljava/util/ArrayList;

    return-object p0
.end method
