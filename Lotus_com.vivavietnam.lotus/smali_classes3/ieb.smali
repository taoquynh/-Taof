.class Lieb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;


# instance fields
.field final synthetic a:Lidl;


# direct methods
.method constructor <init>(Lidl;)V
    .locals 0

    .line 939
    iput-object p1, p0, Lieb;->a:Lidl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didSetColor(I)V
    .locals 4

    .line 942
    iget-object p1, p0, Lieb;->a:Lidl;

    invoke-static {p1}, Lidl;->v(Lidl;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 943
    iget-object p1, p0, Lieb;->a:Lidl;

    invoke-static {p1}, Lidl;->v(Lidl;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 945
    iget-object v2, p0, Lieb;->a:Lidl;

    invoke-static {v2}, Lidl;->v(Lidl;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 946
    instance-of v3, v2, Lvn/viva/ui/Cells/AdminedChannelCell;

    if-eqz v3, :cond_0

    .line 947
    check-cast v2, Lvn/viva/ui/Cells/AdminedChannelCell;

    invoke-virtual {v2}, Lvn/viva/ui/Cells/AdminedChannelCell;->a()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 951
    :cond_1
    iget-object p1, p0, Lieb;->a:Lidl;

    invoke-static {p1}, Lidl;->n(Lidl;)Lvn/viva/ui/Components/BackupImageView;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 952
    iget-object p1, p0, Lieb;->a:Lidl;

    invoke-static {p1}, Lidl;->m(Lidl;)Lvn/viva/ui/Components/AvatarDrawable;

    move-result-object p1

    const/4 v1, 0x5

    iget-object v2, p0, Lieb;->a:Lidl;

    invoke-static {v2}, Lidl;->c(Lidl;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object v2

    invoke-virtual {v2}, Lvn/viva/ui/Components/EditTextBoldCursor;->length()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_2

    iget-object v2, p0, Lieb;->a:Lidl;

    invoke-static {v2}, Lidl;->c(Lidl;)Lvn/viva/ui/Components/EditTextBoldCursor;

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

    .line 953
    iget-object p1, p0, Lieb;->a:Lidl;

    invoke-static {p1}, Lidl;->n(Lidl;)Lvn/viva/ui/Components/BackupImageView;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/BackupImageView;->invalidate()V

    :cond_3
    return-void
.end method
