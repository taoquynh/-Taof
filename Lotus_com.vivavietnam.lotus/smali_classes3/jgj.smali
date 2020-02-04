.class public Ljgj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;


# instance fields
.field final synthetic a:Lvn/viva/ui/ProfileActivity;


# direct methods
.method public constructor <init>(Lvn/viva/ui/ProfileActivity;)V
    .locals 0

    .line 3047
    iput-object p1, p0, Ljgj;->a:Lvn/viva/ui/ProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didSetColor(I)V
    .locals 4

    .line 3050
    iget-object p1, p0, Ljgj;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {p1}, Lvn/viva/ui/ProfileActivity;->ab(Lvn/viva/ui/ProfileActivity;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/RecyclerListView;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 3052
    iget-object v2, p0, Ljgj;->a:Lvn/viva/ui/ProfileActivity;

    invoke-static {v2}, Lvn/viva/ui/ProfileActivity;->ab(Lvn/viva/ui/ProfileActivity;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v2

    invoke-virtual {v2, v1}, Lvn/viva/ui/Components/RecyclerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3053
    instance-of v3, v2, Lvn/viva/ui/Cells/UserCell;

    if-eqz v3, :cond_0

    .line 3054
    check-cast v2, Lvn/viva/ui/Cells/UserCell;

    invoke-virtual {v2, v0}, Lvn/viva/ui/Cells/UserCell;->a(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
