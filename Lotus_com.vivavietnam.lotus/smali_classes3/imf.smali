.class Limf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lizs$b;


# instance fields
.field final synthetic a:Liid;


# direct methods
.method constructor <init>(Liid;)V
    .locals 0

    .line 4798
    iput-object p1, p0, Limf;->a:Liid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didSelectPhotos(Ljava/util/ArrayList;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgsl$e;",
            ">;)V"
        }
    .end annotation

    .line 4801
    iget-object v0, p0, Limf;->a:Liid;

    invoke-static {v0}, Liid;->e(Liid;)J

    move-result-wide v2

    iget-object v0, p0, Limf;->a:Liid;

    invoke-static {v0}, Liid;->s(Liid;)Lgcc;

    move-result-object v4

    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/messenger/MediaController;->E()Z

    move-result v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lgsl;->a(Ljava/util/ArrayList;JLgcc;Landroidx/core/view/inputmethod/InputContentInfoCompat;ZZ)V

    .line 4802
    iget-object v8, p0, Limf;->a:Liid;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v13}, Liid;->a(ZLgcc;Ljava/util/ArrayList;Lvn/viva/tgnet/TLRPC$WebPage;Z)V

    .line 4803
    iget-object p1, p0, Limf;->a:Liid;

    invoke-static {p1}, Liid;->e(Liid;)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-static {v0, v1, p1}, Lhlu;->a(JZ)V

    return-void
.end method

.method public startPhotoSelectActivity()V
    .locals 6

    .line 4809
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "video/*"

    .line 4810
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    .line 4811
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.sizeLimit"

    const-wide/32 v2, 0x60000000

    .line 4812
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 4814
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.PICK"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "image/*"

    .line 4815
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x0

    .line 4816
    invoke-static {v1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.intent.extra.INITIAL_INTENTS"

    const/4 v3, 0x1

    .line 4817
    new-array v4, v3, [Landroid/content/Intent;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4819
    iget-object v0, p0, Limf;->a:Liid;

    invoke-virtual {v0, v1, v3}, Liid;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4821
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
