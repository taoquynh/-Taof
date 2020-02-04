.class Liye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;


# instance fields
.field final synthetic a:Liyb;


# direct methods
.method constructor <init>(Liyb;)V
    .locals 0

    .line 1971
    iput-object p1, p0, Liye;->a:Liyb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didSetColor(I)V
    .locals 3

    .line 1974
    iget-object p1, p0, Liye;->a:Liyb;

    invoke-static {p1}, Liyb;->a(Liyb;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/RecyclerListView;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 1976
    iget-object v1, p0, Liye;->a:Liyb;

    invoke-static {v1}, Liyb;->a(Liyb;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lvn/viva/ui/Components/RecyclerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1977
    instance-of v2, v1, Lvn/viva/ui/Cells/SharedPhotoVideoCell;

    if-eqz v2, :cond_0

    .line 1978
    check-cast v1, Lvn/viva/ui/Cells/SharedPhotoVideoCell;

    invoke-virtual {v1}, Lvn/viva/ui/Cells/SharedPhotoVideoCell;->a()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
