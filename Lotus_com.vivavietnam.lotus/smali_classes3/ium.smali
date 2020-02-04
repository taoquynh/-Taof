.class Lium;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;


# instance fields
.field final synthetic a:Liuc;


# direct methods
.method constructor <init>(Liuc;)V
    .locals 0

    .line 538
    iput-object p1, p0, Lium;->a:Liuc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didSetColor(I)V
    .locals 4

    .line 541
    iget-object p1, p0, Lium;->a:Liuc;

    invoke-static {p1}, Liuc;->f(Liuc;)Lvn/viva/messenger/support/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 543
    iget-object v2, p0, Lium;->a:Liuc;

    invoke-static {v2}, Liuc;->f(Liuc;)Lvn/viva/messenger/support/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2, v1}, Lvn/viva/messenger/support/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 544
    instance-of v3, v2, Lvn/viva/ui/Cells/GroupCreateUserCell;

    if-eqz v3, :cond_0

    .line 545
    check-cast v2, Lvn/viva/ui/Cells/GroupCreateUserCell;

    invoke-virtual {v2, v0}, Lvn/viva/ui/Cells/GroupCreateUserCell;->a(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 548
    :cond_1
    iget-object p1, p0, Lium;->a:Liuc;

    invoke-static {p1}, Liuc;->j(Liuc;)Lvn/viva/ui/Components/AvatarDrawable;

    move-result-object p1

    const/4 v1, 0x5

    iget-object v2, p0, Lium;->a:Liuc;

    invoke-static {v2}, Liuc;->b(Liuc;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object v2

    invoke-virtual {v2}, Lvn/viva/ui/Components/EditTextBoldCursor;->length()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_2

    iget-object v2, p0, Lium;->a:Liuc;

    invoke-static {v2}, Liuc;->b(Liuc;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object v2

    invoke-virtual {v2}, Lvn/viva/ui/Components/EditTextBoldCursor;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    invoke-virtual {p1, v1, v2, v3, v0}, Lvn/viva/ui/Components/AvatarDrawable;->setInfo(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 549
    iget-object p1, p0, Lium;->a:Liuc;

    invoke-static {p1}, Liuc;->k(Liuc;)Lvn/viva/ui/Components/BackupImageView;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/BackupImageView;->invalidate()V

    return-void
.end method
