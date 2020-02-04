.class Lvn/viva/ui/Components/AvatarUpdater$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lizs$b;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/AvatarUpdater;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/AvatarUpdater;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lvn/viva/ui/Components/AvatarUpdater$1;->this$0:Lvn/viva/ui/Components/AvatarUpdater;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didSelectPhotos(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgsl$e;",
            ">;)V"
        }
    .end annotation

    .line 107
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 108
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgsl$e;

    iget-object p1, p1, Lgsl$e;->b:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/high16 v2, 0x44480000    # 800.0f

    invoke-static {p1, v0, v2, v2, v1}, Lfxe;->a(Ljava/lang/String;Landroid/net/Uri;FFZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 109
    iget-object v0, p0, Lvn/viva/ui/Components/AvatarUpdater$1;->this$0:Lvn/viva/ui/Components/AvatarUpdater;

    invoke-static {v0, p1}, Lvn/viva/ui/Components/AvatarUpdater;->access$000(Lvn/viva/ui/Components/AvatarUpdater;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public startPhotoSelectActivity()V
    .locals 3

    .line 116
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "image/*"

    .line 117
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    iget-object v1, p0, Lvn/viva/ui/Components/AvatarUpdater$1;->this$0:Lvn/viva/ui/Components/AvatarUpdater;

    iget-object v1, v1, Lvn/viva/ui/Components/AvatarUpdater;->parentFragment:Lvn/viva/ui/ActionBar/BaseFragment;

    const/16 v2, 0xe

    invoke-virtual {v1, v0, v2}, Lvn/viva/ui/ActionBar/BaseFragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 120
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
