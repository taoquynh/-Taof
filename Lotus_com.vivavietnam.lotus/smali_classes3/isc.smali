.class Lisc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;


# instance fields
.field final synthetic a:Lirm;


# direct methods
.method constructor <init>(Lirm;)V
    .locals 0

    .line 2249
    iput-object p1, p0, Lisc;->a:Lirm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didSetColor(I)V
    .locals 4

    .line 2252
    iget-object p1, p0, Lisc;->a:Lirm;

    invoke-static {p1}, Lirm;->a(Lirm;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/RecyclerListView;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    .line 2254
    iget-object v2, p0, Lisc;->a:Lirm;

    invoke-static {v2}, Lirm;->a(Lirm;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v2

    invoke-virtual {v2, v1}, Lvn/viva/ui/Components/RecyclerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2255
    instance-of v3, v2, Lvn/viva/ui/Cells/ProfileSearchCell;

    if-eqz v3, :cond_0

    .line 2256
    check-cast v2, Lvn/viva/ui/Cells/ProfileSearchCell;

    invoke-virtual {v2, v0}, Lvn/viva/ui/Cells/ProfileSearchCell;->a(I)V

    goto :goto_1

    .line 2257
    :cond_0
    instance-of v3, v2, Lvn/viva/ui/Cells/DialogCell;

    if-eqz v3, :cond_1

    .line 2258
    check-cast v2, Lvn/viva/ui/Cells/DialogCell;

    invoke-virtual {v2, v0}, Lvn/viva/ui/Cells/DialogCell;->a(I)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2261
    :cond_2
    iget-object p1, p0, Lisc;->a:Lirm;

    invoke-static {p1}, Lirm;->g(Lirm;)Lhtt;

    move-result-object p1

    invoke-virtual {p1}, Lhtt;->a()Lvn/viva/ui/Components/RecyclerListView;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 2263
    invoke-virtual {p1}, Lvn/viva/ui/Components/RecyclerListView;->getChildCount()I

    move-result v1

    :goto_2
    if-ge v0, v1, :cond_4

    .line 2265
    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/RecyclerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2266
    instance-of v3, v2, Lvn/viva/ui/Cells/HintDialogCell;

    if-eqz v3, :cond_3

    .line 2267
    check-cast v2, Lvn/viva/ui/Cells/HintDialogCell;

    invoke-virtual {v2}, Lvn/viva/ui/Cells/HintDialogCell;->a()V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method
