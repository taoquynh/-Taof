.class Lizh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;


# instance fields
.field final synthetic a:Liyz;


# direct methods
.method constructor <init>(Liyz;)V
    .locals 0

    .line 752
    iput-object p1, p0, Lizh;->a:Liyz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didSetColor(I)V
    .locals 4

    .line 755
    iget-object p1, p0, Lizh;->a:Liyz;

    invoke-static {p1}, Liyz;->h(Liyz;)Lvn/viva/ui/Components/BackupImageView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 756
    iget-object p1, p0, Lizh;->a:Liyz;

    invoke-static {p1}, Liyz;->g(Liyz;)Lvn/viva/ui/Components/AvatarDrawable;

    move-result-object p1

    const/4 v0, 0x5

    iget-object v1, p0, Lizh;->a:Liyz;

    invoke-static {v1}, Liyz;->b(Liyz;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object v1

    invoke-virtual {v1}, Lvn/viva/ui/Components/EditTextBoldCursor;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lizh;->a:Liyz;

    invoke-static {v2}, Liyz;->e(Liyz;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object v2

    invoke-virtual {v2}, Lvn/viva/ui/Components/EditTextBoldCursor;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lvn/viva/ui/Components/AvatarDrawable;->setInfo(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 757
    iget-object p1, p0, Lizh;->a:Liyz;

    invoke-static {p1}, Liyz;->h(Liyz;)Lvn/viva/ui/Components/BackupImageView;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/BackupImageView;->invalidate()V

    :cond_0
    return-void
.end method
