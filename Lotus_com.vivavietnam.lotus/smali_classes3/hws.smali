.class public Lhws;
.super Lvn/viva/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "SourceFile"


# instance fields
.field final synthetic a:Lvn/viva/ui/ArticleViewer;


# direct methods
.method public constructor <init>(Lvn/viva/ui/ArticleViewer;)V
    .locals 0

    .line 2410
    iput-object p1, p0, Lhws;->a:Lvn/viva/ui/ArticleViewer;

    invoke-direct {p0}, Lvn/viva/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method


# virtual methods
.method public canOpenMenu()Z
    .locals 2

    .line 2444
    iget-object v0, p0, Lhws;->a:Lvn/viva/ui/ArticleViewer;

    iget-object v1, p0, Lhws;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v1}, Lvn/viva/ui/ArticleViewer;->Y(Lvn/viva/ui/ArticleViewer;)I

    move-result v1

    invoke-static {v0, v1}, Lvn/viva/ui/ArticleViewer;->g(Lvn/viva/ui/ArticleViewer;I)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2445
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onItemClick(I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    .line 2414
    iget-object p1, p0, Lhws;->a:Lvn/viva/ui/ArticleViewer;

    invoke-virtual {p1, v0}, Lvn/viva/ui/ArticleViewer;->a(Z)V

    goto/16 :goto_0

    :cond_0
    if-ne p1, v0, :cond_3

    .line 2416
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_1

    iget-object p1, p0, Lhws;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {p1}, Lvn/viva/ui/ArticleViewer;->o(Lvn/viva/ui/ArticleViewer;)Landroid/app/Activity;

    move-result-object p1

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    .line 2417
    iget-object p1, p0, Lhws;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {p1}, Lvn/viva/ui/ArticleViewer;->o(Lvn/viva/ui/ArticleViewer;)Landroid/app/Activity;

    move-result-object p1

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void

    .line 2420
    :cond_1
    iget-object p1, p0, Lhws;->a:Lvn/viva/ui/ArticleViewer;

    iget-object v0, p0, Lhws;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v0}, Lvn/viva/ui/ArticleViewer;->Y(Lvn/viva/ui/ArticleViewer;)I

    move-result v0

    invoke-static {p1, v0}, Lvn/viva/ui/ArticleViewer;->g(Lvn/viva/ui/ArticleViewer;I)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2421
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2422
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lhws;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v1}, Lvn/viva/ui/ArticleViewer;->o(Lvn/viva/ui/ArticleViewer;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lhws;->a:Lvn/viva/ui/ArticleViewer;

    iget-object v3, p0, Lhws;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v3}, Lvn/viva/ui/ArticleViewer;->Y(Lvn/viva/ui/ArticleViewer;)I

    move-result v3

    invoke-static {v2, v3}, Lvn/viva/ui/ArticleViewer;->h(Lvn/viva/ui/ArticleViewer;I)Z

    move-result v2

    invoke-static {p1, v1, v2, v0, v0}, Lvn/viva/messenger/MediaController;->a(Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2424
    :cond_2
    new-instance p1, Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    iget-object v1, p0, Lhws;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v1}, Lvn/viva/ui/ArticleViewer;->o(Lvn/viva/ui/ArticleViewer;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {p1, v1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "AppName"

    .line 2425
    sget v2, Lchf$g;->AppName:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    const-string v1, "OK"

    .line 2426
    sget v2, Lchf$g;->OK:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    const-string v0, "PleaseDownload"

    .line 2427
    sget v1, Lchf$g;->PleaseDownload:I

    invoke-static {v0, v1}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    .line 2428
    iget-object v0, p0, Lhws;->a:Lvn/viva/ui/ArticleViewer;

    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->create()Lvn/viva/ui/ActionBar/AlertDialog;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvn/viva/ui/ArticleViewer;->a(Landroid/app/Dialog;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    .line 2431
    iget-object p1, p0, Lhws;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {p1}, Lvn/viva/ui/ArticleViewer;->Z(Lvn/viva/ui/ArticleViewer;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    .line 2434
    :try_start_0
    iget-object p1, p0, Lhws;->a:Lvn/viva/ui/ArticleViewer;

    iget-object v0, p0, Lhws;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v0}, Lvn/viva/ui/ArticleViewer;->Y(Lvn/viva/ui/ArticleViewer;)I

    move-result v0

    invoke-static {p1, v0}, Lvn/viva/ui/ArticleViewer;->i(Lvn/viva/ui/ArticleViewer;I)Lvn/viva/tgnet/TLObject;

    move-result-object p1

    iget-object v0, p0, Lhws;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v0}, Lvn/viva/ui/ArticleViewer;->o(Lvn/viva/ui/ArticleViewer;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {p1, v0}, Lfti;->a(Lvn/viva/tgnet/TLObject;Landroid/app/Activity;)V

    .line 2435
    iget-object p1, p0, Lhws;->a:Lvn/viva/ui/ArticleViewer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lvn/viva/ui/ArticleViewer;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2437
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    return-void
.end method
