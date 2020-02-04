.class Lipn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;


# instance fields
.field final synthetic a:Lipf;


# direct methods
.method constructor <init>(Lipf;)V
    .locals 0

    .line 626
    iput-object p1, p0, Lipn;->a:Lipf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didSetColor(I)V
    .locals 4

    .line 629
    iget-object p1, p0, Lipn;->a:Lipf;

    invoke-static {p1}, Lipf;->d(Lipf;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/RecyclerListView;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    .line 631
    iget-object v2, p0, Lipn;->a:Lipf;

    invoke-static {v2}, Lipf;->d(Lipf;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v2

    invoke-virtual {v2, v1}, Lvn/viva/ui/Components/RecyclerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 632
    instance-of v3, v2, Lvn/viva/ui/Cells/UserCell;

    if-eqz v3, :cond_0

    .line 633
    check-cast v2, Lvn/viva/ui/Cells/UserCell;

    invoke-virtual {v2, v0}, Lvn/viva/ui/Cells/UserCell;->a(I)V

    goto :goto_1

    .line 634
    :cond_0
    instance-of v3, v2, Lvn/viva/ui/Cells/ProfileSearchCell;

    if-eqz v3, :cond_1

    .line 635
    check-cast v2, Lvn/viva/ui/Cells/ProfileSearchCell;

    invoke-virtual {v2, v0}, Lvn/viva/ui/Cells/ProfileSearchCell;->a(I)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
