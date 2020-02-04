.class public Lorg/greenrobot/eventbus/util/ErrorDialogManager$HoneycombManagerFragment;
.super Landroid/app/Fragment;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/greenrobot/eventbus/util/ErrorDialogManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HoneycombManagerFragment"
.end annotation


# instance fields
.field protected a:Z

.field protected b:Landroid/os/Bundle;

.field private c:Lfsf;

.field private d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 119
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onEventMainThread(Lfta;)V
    .locals 4

    .line 139
    iget-object v0, p0, Lorg/greenrobot/eventbus/util/ErrorDialogManager$HoneycombManagerFragment;->d:Ljava/lang/Object;

    invoke-static {v0, p1}, Lorg/greenrobot/eventbus/util/ErrorDialogManager;->a(Ljava/lang/Object;Lfta;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 142
    :cond_0
    invoke-static {p1}, Lorg/greenrobot/eventbus/util/ErrorDialogManager;->a(Lfta;)V

    .line 145
    invoke-virtual {p0}, Lorg/greenrobot/eventbus/util/ErrorDialogManager$HoneycombManagerFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    const-string v1, "de.greenrobot.eventbus.error_dialog"

    .line 149
    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Landroid/app/DialogFragment;

    if-eqz v1, :cond_1

    .line 152
    invoke-virtual {v1}, Landroid/app/DialogFragment;->dismiss()V

    .line 155
    :cond_1
    sget-object v1, Lorg/greenrobot/eventbus/util/ErrorDialogManager;->a:Lfsy;

    iget-boolean v2, p0, Lorg/greenrobot/eventbus/util/ErrorDialogManager$HoneycombManagerFragment;->a:Z

    iget-object v3, p0, Lorg/greenrobot/eventbus/util/ErrorDialogManager$HoneycombManagerFragment;->b:Landroid/os/Bundle;

    invoke-virtual {v1, p1, v2, v3}, Lfsy;->a(Lfta;ZLandroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/DialogFragment;

    if-eqz p1, :cond_2

    const-string v1, "de.greenrobot.eventbus.error_dialog"

    .line 158
    invoke-virtual {p1, v0, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 134
    iget-object v0, p0, Lorg/greenrobot/eventbus/util/ErrorDialogManager$HoneycombManagerFragment;->c:Lfsf;

    invoke-virtual {v0, p0}, Lfsf;->c(Ljava/lang/Object;)V

    .line 135
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 127
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 128
    sget-object v0, Lorg/greenrobot/eventbus/util/ErrorDialogManager;->a:Lfsy;

    iget-object v0, v0, Lfsy;->a:Lfsx;

    invoke-virtual {v0}, Lfsx;->a()Lfsf;

    move-result-object v0

    iput-object v0, p0, Lorg/greenrobot/eventbus/util/ErrorDialogManager$HoneycombManagerFragment;->c:Lfsf;

    .line 129
    iget-object v0, p0, Lorg/greenrobot/eventbus/util/ErrorDialogManager$HoneycombManagerFragment;->c:Lfsf;

    invoke-virtual {v0, p0}, Lfsf;->a(Ljava/lang/Object;)V

    return-void
.end method
