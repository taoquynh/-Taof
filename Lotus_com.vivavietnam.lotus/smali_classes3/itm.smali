.class Litm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;


# instance fields
.field final synthetic a:Litj;


# direct methods
.method constructor <init>(Litj;)V
    .locals 0

    .line 1066
    iput-object p1, p0, Litm;->a:Litj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didSetColor(I)V
    .locals 4

    .line 1069
    iget-object p1, p0, Litm;->a:Litj;

    invoke-static {p1}, Litj;->i(Litj;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/RecyclerListView;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 1071
    iget-object v2, p0, Litm;->a:Litj;

    invoke-static {v2}, Litj;->i(Litj;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v2

    invoke-virtual {v2, v1}, Lvn/viva/ui/Components/RecyclerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1072
    instance-of v3, v2, Lvn/viva/ui/Cells/GroupCreateUserCell;

    if-eqz v3, :cond_0

    .line 1073
    check-cast v2, Lvn/viva/ui/Cells/GroupCreateUserCell;

    invoke-virtual {v2, v0}, Lvn/viva/ui/Cells/GroupCreateUserCell;->a(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
