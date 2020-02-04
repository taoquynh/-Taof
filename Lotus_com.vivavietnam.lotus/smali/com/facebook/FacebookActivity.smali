.class public Lcom/facebook/FacebookActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = "PassThrough"

.field private static b:Ljava/lang/String; = "SingleFragment"

.field private static final c:Ljava/lang/String; = "com.facebook.FacebookActivity"


# instance fields
.field private d:Landroidx/fragment/app/Fragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    return-void
.end method

.method private c()V
    .locals 3

    .line 131
    invoke-virtual {p0}, Lcom/facebook/FacebookActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 134
    invoke-static {v0}, Lva;->d(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    .line 135
    invoke-static {v0}, Lva;->a(Landroid/os/Bundle;)Lcom/facebook/FacebookException;

    move-result-object v0

    .line 138
    invoke-virtual {p0}, Lcom/facebook/FacebookActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    .line 137
    invoke-static {v1, v2, v0}, Lva;->a(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/FacebookException;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    .line 141
    invoke-virtual {p0, v1, v0}, Lcom/facebook/FacebookActivity;->setResult(ILandroid/content/Intent;)V

    .line 142
    invoke-virtual {p0}, Lcom/facebook/FacebookActivity;->finish()V

    return-void
.end method


# virtual methods
.method protected a()Landroidx/fragment/app/Fragment;
    .locals 5

    .line 89
    invoke-virtual {p0}, Lcom/facebook/FacebookActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 90
    invoke-virtual {p0}, Lcom/facebook/FacebookActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 91
    sget-object v2, Lcom/facebook/FacebookActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, "FacebookDialogFragment"

    .line 94
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 95
    new-instance v2, Ltm;

    invoke-direct {v2}, Ltm;-><init>()V

    .line 96
    invoke-virtual {v2, v3}, Ltm;->setRetainInstance(Z)V

    .line 97
    sget-object v0, Lcom/facebook/FacebookActivity;->b:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ltm;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v2, "DeviceShareDialogFragment"

    .line 100
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 101
    new-instance v2, Lcom/facebook/share/internal/DeviceShareDialogFragment;

    invoke-direct {v2}, Lcom/facebook/share/internal/DeviceShareDialogFragment;-><init>()V

    .line 102
    invoke-virtual {v2, v3}, Lcom/facebook/share/internal/DeviceShareDialogFragment;->setRetainInstance(Z)V

    const-string v3, "content"

    .line 103
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/ShareContent;

    invoke-virtual {v2, v0}, Lcom/facebook/share/internal/DeviceShareDialogFragment;->a(Lcom/facebook/share/model/ShareContent;)V

    .line 104
    sget-object v0, Lcom/facebook/FacebookActivity;->b:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/share/internal/DeviceShareDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 107
    :cond_1
    new-instance v2, Lxe;

    invoke-direct {v2}, Lxe;-><init>()V

    .line 108
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 109
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lsv$d;->com_facebook_fragment_container:I

    sget-object v3, Lcom/facebook/FacebookActivity;->b:Ljava/lang/String;

    .line 110
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_2
    :goto_0
    return-object v2
.end method

.method public b()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/facebook/FacebookActivity;->d:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 119
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 121
    iget-object v0, p0, Lcom/facebook/FacebookActivity;->d:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/facebook/FacebookActivity;->d:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 63
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 64
    invoke-virtual {p0}, Lcom/facebook/FacebookActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 70
    invoke-static {}, Loy;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    sget-object v0, Lcom/facebook/FacebookActivity;->c:Ljava/lang/String;

    const-string v1, "Facebook SDK not initialized. Make sure you call sdkInitialize inside your Application\'s onCreate method."

    invoke-static {v0, v1}, Lvi;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Lcom/facebook/FacebookActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Loy;->a(Landroid/content/Context;)V

    .line 78
    :cond_0
    sget v0, Lsv$e;->com_facebook_activity_layout:I

    invoke-virtual {p0, v0}, Lcom/facebook/FacebookActivity;->setContentView(I)V

    .line 80
    sget-object v0, Lcom/facebook/FacebookActivity;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 81
    invoke-direct {p0}, Lcom/facebook/FacebookActivity;->c()V

    return-void

    .line 85
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/FacebookActivity;->a()Landroidx/fragment/app/Fragment;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/FacebookActivity;->d:Landroidx/fragment/app/Fragment;

    return-void
.end method
