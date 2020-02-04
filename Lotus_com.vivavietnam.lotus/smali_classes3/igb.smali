.class Ligb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;


# instance fields
.field final synthetic a:Lifd;


# direct methods
.method constructor <init>(Lifd;)V
    .locals 0

    .line 1192
    iput-object p1, p0, Ligb;->a:Lifd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didSetColor(I)V
    .locals 4

    .line 1195
    iget-object p1, p0, Ligb;->a:Lifd;

    invoke-static {p1}, Lifd;->u(Lifd;)Lvn/viva/ui/Components/BackupImageView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1196
    iget-object p1, p0, Ligb;->a:Lifd;

    invoke-static {p1}, Lifd;->t(Lifd;)Lvn/viva/ui/Components/AvatarDrawable;

    move-result-object p1

    const/4 v0, 0x5

    iget-object v1, p0, Ligb;->a:Lifd;

    invoke-static {v1}, Lifd;->e(Lifd;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object v1

    invoke-virtual {v1}, Lvn/viva/ui/Components/EditTextBoldCursor;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    iget-object v1, p0, Ligb;->a:Lifd;

    invoke-static {v1}, Lifd;->e(Lifd;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object v1

    invoke-virtual {v1}, Lvn/viva/ui/Components/EditTextBoldCursor;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lvn/viva/ui/Components/AvatarDrawable;->setInfo(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 1197
    iget-object p1, p0, Ligb;->a:Lifd;

    invoke-static {p1}, Lifd;->u(Lifd;)Lvn/viva/ui/Components/BackupImageView;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/BackupImageView;->invalidate()V

    :cond_1
    return-void
.end method
