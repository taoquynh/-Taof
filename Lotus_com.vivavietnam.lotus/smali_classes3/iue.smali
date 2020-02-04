.class Liue;
.super Lvn/viva/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "SourceFile"


# instance fields
.field final synthetic a:Liuc;


# direct methods
.method constructor <init>(Liuc;)V
    .locals 0

    .line 169
    iput-object p1, p0, Liue;->a:Liuc;

    invoke-direct {p0}, Lvn/viva/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 6

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 173
    iget-object p1, p0, Liue;->a:Liuc;

    invoke-virtual {p1}, Liuc;->finishFragment()V

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    .line 175
    iget-object p1, p0, Liue;->a:Liuc;

    invoke-static {p1}, Liuc;->a(Liuc;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 178
    :cond_1
    iget-object p1, p0, Liue;->a:Liuc;

    invoke-static {p1}, Liuc;->b(Liuc;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/EditTextBoldCursor;->length()I

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_3

    .line 179
    iget-object p1, p0, Liue;->a:Liuc;

    invoke-virtual {p1}, Liuc;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    const-string v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    if-eqz p1, :cond_2

    const-wide/16 v2, 0xc8

    .line 181
    invoke-virtual {p1, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 183
    :cond_2
    iget-object p1, p0, Liue;->a:Liuc;

    invoke-static {p1}, Liuc;->b(Liuc;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0, v1}, Lfti;->a(Landroid/view/View;FI)V

    return-void

    .line 186
    :cond_3
    iget-object p1, p0, Liue;->a:Liuc;

    invoke-static {p1, v0}, Liuc;->a(Liuc;Z)Z

    .line 187
    iget-object p1, p0, Liue;->a:Liuc;

    invoke-static {p1}, Liuc;->b(Liuc;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object p1

    invoke-static {p1}, Lfti;->b(Landroid/view/View;)V

    .line 188
    iget-object p1, p0, Liue;->a:Liuc;

    invoke-static {p1}, Liuc;->b(Liuc;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object p1

    invoke-virtual {p1, v1}, Lvn/viva/ui/Components/EditTextBoldCursor;->setEnabled(Z)V

    .line 190
    iget-object p1, p0, Liue;->a:Liuc;

    invoke-static {p1}, Liuc;->c(Liuc;)Lvn/viva/ui/Components/AvatarUpdater;

    move-result-object p1

    iget-object p1, p1, Lvn/viva/ui/Components/AvatarUpdater;->uploadingAvatar:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 191
    iget-object p1, p0, Liue;->a:Liuc;

    invoke-static {p1, v0}, Liuc;->b(Liuc;Z)Z

    goto :goto_0

    .line 193
    :cond_4
    iget-object p1, p0, Liue;->a:Liuc;

    invoke-static {p1, v0}, Liuc;->c(Liuc;Z)V

    .line 194
    iget-object p1, p0, Liue;->a:Liuc;

    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    iget-object v1, p0, Liue;->a:Liuc;

    invoke-static {v1}, Liuc;->b(Liuc;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object v1

    invoke-virtual {v1}, Lvn/viva/ui/Components/EditTextBoldCursor;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Liue;->a:Liuc;

    invoke-static {v2}, Liuc;->d(Liuc;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Liue;->a:Liuc;

    invoke-static {v4}, Liuc;->e(Liuc;)I

    move-result v4

    iget-object v5, p0, Liue;->a:Liuc;

    invoke-virtual/range {v0 .. v5}, Lgcd;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ILvn/viva/ui/ActionBar/BaseFragment;)I

    move-result v0

    invoke-static {p1, v0}, Liuc;->a(Liuc;I)I

    :cond_5
    :goto_0
    return-void
.end method
