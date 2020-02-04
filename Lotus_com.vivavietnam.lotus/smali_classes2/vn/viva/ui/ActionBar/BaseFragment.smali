.class public Lvn/viva/ui/ActionBar/BaseFragment;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public actionBar:Lvn/viva/ui/ActionBar/ActionBar;

.field protected arguments:Landroid/os/Bundle;

.field public classGuid:I

.field private createActionBar:Z

.field public fragmentView:Landroid/view/View;

.field protected hasOwnBackground:Z

.field private isFinished:Z

.field public parentLayout:Lvn/viva/ui/ActionBar/ActionBarLayout;

.field protected parentToAttack:Lvn/viva/ui/ActionBar/ActionBarLayout;

.field protected swipeBackEnabled:Z

.field public visibleDialog:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lvn/viva/ui/ActionBar/BaseFragment;->isFinished:Z

    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, Lvn/viva/ui/ActionBar/BaseFragment;->visibleDialog:Landroid/app/Dialog;

    .line 36
    iput v0, p0, Lvn/viva/ui/ActionBar/BaseFragment;->classGuid:I

    const/4 v1, 0x1

    .line 38
    iput-boolean v1, p0, Lvn/viva/ui/ActionBar/BaseFragment;->swipeBackEnabled:Z

    .line 39
    iput-boolean v0, p0, Lvn/viva/ui/ActionBar/BaseFragment;->hasOwnBackground:Z

    .line 41
    iput-boolean v1, p0, Lvn/viva/ui/ActionBar/BaseFragment;->createActionBar:Z

    .line 44
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/tgnet/ConnectionsManager;->generateClassGuid()I

    move-result v0

    iput v0, p0, Lvn/viva/ui/ActionBar/BaseFragment;->classGuid:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lvn/viva/ui/ActionBar/BaseFragment;->isFinished:Z

    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, Lvn/viva/ui/ActionBar/BaseFragment;->visibleDialog:Landroid/app/Dialog;

    .line 36
    iput v0, p0, Lvn/viva/ui/ActionBar/BaseFragment;->classGuid:I

    const/4 v1, 0x1

    .line 38
    iput-boolean v1, p0, Lvn/viva/ui/ActionBar/BaseFragment;->swipeBackEnabled:Z

    .line 39
    iput-boolean v0, p0, Lvn/viva/ui/ActionBar/BaseFragment;->hasOwnBackground:Z

    .line 41
    iput-boolean v1, p0, Lvn/viva/ui/ActionBar/BaseFragment;->createActionBar:Z

    .line 48
    iput-object p1, p0, Lvn/viva/ui/ActionBar/BaseFragment;->arguments:Landroid/os/Bundle;

    .line 49
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/tgnet/ConnectionsManager;->generateClassGuid()I

    move-result p1

    iput p1, p0, Lvn/viva/ui/ActionBar/BaseFragment;->classGuid:I

    return-void
.end method


# virtual methods
.method protected clearViews()V
    .locals 3

    .line 73
    iget-object v0, p0, Lvn/viva/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lvn/viva/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 77
    :try_start_0
    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/BaseFragment;->onRemoveFromParent()V

    .line 78
    iget-object v2, p0, Lvn/viva/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 80
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 83
    :cond_0
    :goto_0
    iput-object v1, p0, Lvn/viva/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 85
    :cond_1
    iget-object v0, p0, Lvn/viva/ui/ActionBar/BaseFragment;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    if-eqz v0, :cond_3

    .line 86
    iget-object v0, p0, Lvn/viva/ui/ActionBar/BaseFragment;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/ActionBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 89
    :try_start_1
    iget-object v2, p0, Lvn/viva/ui/ActionBar/BaseFragment;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 91
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 94
    :cond_2
    :goto_1
    iput-object v1, p0, Lvn/viva/ui/ActionBar/BaseFragment;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    .line 96
    :cond_3
    iput-object v1, p0, Lvn/viva/ui/ActionBar/BaseFragment;->parentLayout:Lvn/viva/ui/ActionBar/ActionBarLayout;

    return-void
.end method

.method protected createActionBar(Landroid/content/Context;)Lvn/viva/ui/ActionBar/ActionBar;
    .locals 3

    .line 148
    new-instance v0, Lvn/viva/ui/ActionBar/ActionBar;

    invoke-direct {v0, p1}, Lvn/viva/ui/ActionBar/ActionBar;-><init>(Landroid/content/Context;)V

    const-string p1, "actionBarDefault"

    .line 149
    invoke-static {p1}, Lftc;->a(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lvn/viva/ui/ActionBar/ActionBar;->setBackgroundColor(I)V

    const-string p1, "actionBarDefaultSelector"

    .line 150
    invoke-static {p1}, Lftc;->a(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lvn/viva/ui/ActionBar/ActionBar;->setItemsBackgroundColor(IZ)V

    const-string p1, "actionBarActionModeDefaultSelector"

    .line 151
    invoke-static {p1}, Lftc;->a(Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2}, Lvn/viva/ui/ActionBar/ActionBar;->setItemsBackgroundColor(IZ)V

    const-string p1, "actionBarDefaultIcon"

    .line 152
    invoke-static {p1}, Lftc;->a(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1, v1}, Lvn/viva/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    const-string p1, "actionBarActionModeDefaultIcon"

    .line 153
    invoke-static {p1}, Lftc;->a(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1, v2}, Lvn/viva/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    return-object v0
.end method

.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public dismissCurrentDialig()V
    .locals 1

    .line 270
    iget-object v0, p0, Lvn/viva/ui/ActionBar/BaseFragment;->visibleDialog:Landroid/app/Dialog;

    if-nez v0, :cond_0

    return-void

    .line 274
    :cond_0
    :try_start_0
    iget-object v0, p0, Lvn/viva/ui/ActionBar/BaseFragment;->visibleDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    .line 275
    iput-object v0, p0, Lvn/viva/ui/ActionBar/BaseFragment;->visibleDialog:Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 277
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public dismissDialogOnPause(Landroid/app/Dialog;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public extendActionMode(Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public finishFragment()V
    .locals 1

    const/4 v0, 0x1

    .line 158
    invoke-virtual {p0, v0}, Lvn/viva/ui/ActionBar/BaseFragment;->finishFragment(Z)V

    return-void
.end method

.method public finishFragment(Z)V
    .locals 1

    .line 162
    iget-boolean v0, p0, Lvn/viva/ui/ActionBar/BaseFragment;->isFinished:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lvn/viva/ui/ActionBar/BaseFragment;->parentLayout:Lvn/viva/ui/ActionBar/ActionBarLayout;

    if-nez v0, :cond_0

    goto :goto_0

    .line 165
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/ActionBar/BaseFragment;->parentLayout:Lvn/viva/ui/ActionBar/ActionBarLayout;

    invoke-virtual {v0, p1}, Lvn/viva/ui/ActionBar/ActionBarLayout;->closeLastFragment(Z)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public getActionBar()Lvn/viva/ui/ActionBar/ActionBar;
    .locals 1

    .line 57
    iget-object v0, p0, Lvn/viva/ui/ActionBar/BaseFragment;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    return-object v0
.end method

.method public getArguments()Landroid/os/Bundle;
    .locals 1

    .line 69
    iget-object v0, p0, Lvn/viva/ui/ActionBar/BaseFragment;->arguments:Landroid/os/Bundle;

    return-object v0
.end method

.method public getFragmentForAlert(I)Lvn/viva/ui/ActionBar/BaseFragment;
    .locals 2

    .line 214
    iget-object v0, p0, Lvn/viva/ui/ActionBar/BaseFragment;->parentLayout:Lvn/viva/ui/ActionBar/ActionBarLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvn/viva/ui/ActionBar/BaseFragment;->parentLayout:Lvn/viva/ui/ActionBar/ActionBarLayout;

    iget-object v0, v0, Lvn/viva/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, p1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_0

    .line 217
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/ActionBar/BaseFragment;->parentLayout:Lvn/viva/ui/ActionBar/ActionBarLayout;

    iget-object v0, v0, Lvn/viva/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    iget-object v1, p0, Lvn/viva/ui/ActionBar/BaseFragment;->parentLayout:Lvn/viva/ui/ActionBar/ActionBarLayout;

    iget-object v1, v1, Lvn/viva/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    sub-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn/viva/ui/ActionBar/BaseFragment;

    return-object p1

    :cond_1
    :goto_0
    return-object p0
.end method

.method public getFragmentView()Landroid/view/View;
    .locals 1

    .line 61
    iget-object v0, p0, Lvn/viva/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object v0
.end method

.method public getParentActivity()Landroid/app/Activity;
    .locals 1

    .line 257
    iget-object v0, p0, Lvn/viva/ui/ActionBar/BaseFragment;->parentLayout:Lvn/viva/ui/ActionBar/ActionBarLayout;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lvn/viva/ui/ActionBar/BaseFragment;->parentLayout:Lvn/viva/ui/ActionBar/ActionBarLayout;

    iget-object v0, v0, Lvn/viva/ui/ActionBar/ActionBarLayout;->parentActivity:Landroid/app/Activity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getThemeDescriptions()[Lvn/viva/ui/ActionBar/ThemeDescription;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getVisibleDialog()Landroid/app/Dialog;
    .locals 1

    .line 365
    iget-object v0, p0, Lvn/viva/ui/ActionBar/BaseFragment;->visibleDialog:Landroid/app/Dialog;

    return-object v0
.end method

.method public isFinished()Z
    .locals 1

    .line 169
    iget-boolean v0, p0, Lvn/viva/ui/ActionBar/BaseFragment;->isFinished:Z

    return v0
.end method

.method public needDelayOpenAnimation()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResultFragment(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onBecomeFullyVisible()V
    .locals 0

    return-void
.end method

.method public onBeginSlide()V
    .locals 1

    .line 287
    :try_start_0
    iget-object v0, p0, Lvn/viva/ui/ActionBar/BaseFragment;->visibleDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/viva/ui/ActionBar/BaseFragment;->visibleDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lvn/viva/ui/ActionBar/BaseFragment;->visibleDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    .line 289
    iput-object v0, p0, Lvn/viva/ui/ActionBar/BaseFragment;->visibleDialog:Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 292
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 294
    :cond_0
    :goto_0
    iget-object v0, p0, Lvn/viva/ui/ActionBar/BaseFragment;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    if-eqz v0, :cond_1

    .line 295
    iget-object v0, p0, Lvn/viva/ui/ActionBar/BaseFragment;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/ActionBar;->onPause()V

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method protected onCustomTransitionAnimation(ZLjava/lang/Runnable;)Landroid/animation/AnimatorSet;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected onDialogDismiss(Landroid/app/Dialog;)V
    .locals 0

    return-void
.end method

.method public onFragmentCreate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onFragmentDestroy()V
    .locals 2

    .line 184
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object v0

    iget v1, p0, Lvn/viva/ui/ActionBar/BaseFragment;->classGuid:I

    invoke-virtual {v0, v1}, Lvn/viva/tgnet/ConnectionsManager;->cancelRequestsForGuid(I)V

    const/4 v0, 0x1

    .line 185
    iput-boolean v0, p0, Lvn/viva/ui/ActionBar/BaseFragment;->isFinished:Z

    .line 186
    iget-object v0, p0, Lvn/viva/ui/ActionBar/BaseFragment;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lvn/viva/ui/ActionBar/BaseFragment;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvn/viva/ui/ActionBar/ActionBar;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 200
    iget-object v0, p0, Lvn/viva/ui/ActionBar/BaseFragment;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lvn/viva/ui/ActionBar/BaseFragment;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/ActionBar;->onPause()V

    .line 204
    :cond_0
    :try_start_0
    iget-object v0, p0, Lvn/viva/ui/ActionBar/BaseFragment;->visibleDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvn/viva/ui/ActionBar/BaseFragment;->visibleDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvn/viva/ui/ActionBar/BaseFragment;->visibleDialog:Landroid/app/Dialog;

    invoke-virtual {p0, v0}, Lvn/viva/ui/ActionBar/BaseFragment;->dismissDialogOnPause(Landroid/app/Dialog;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 205
    iget-object v0, p0, Lvn/viva/ui/ActionBar/BaseFragment;->visibleDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    .line 206
    iput-object v0, p0, Lvn/viva/ui/ActionBar/BaseFragment;->visibleDialog:Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 209
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onRemoveFromParent()V
    .locals 0

    return-void
.end method

.method public onRequestPermissionsResultFragment(I[Ljava/lang/String;[I)V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method protected onTransitionAnimationEnd(ZZ)V
    .locals 0

    return-void
.end method

.method protected onTransitionAnimationStart(ZZ)V
    .locals 0

    return-void
.end method

.method public presentFragment(Lvn/viva/ui/ActionBar/BaseFragment;)Z
    .locals 1

    .line 245
    iget-object v0, p0, Lvn/viva/ui/ActionBar/BaseFragment;->parentLayout:Lvn/viva/ui/ActionBar/ActionBarLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/viva/ui/ActionBar/BaseFragment;->parentLayout:Lvn/viva/ui/ActionBar/ActionBarLayout;

    invoke-virtual {v0, p1}, Lvn/viva/ui/ActionBar/ActionBarLayout;->presentFragment(Lvn/viva/ui/ActionBar/BaseFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public presentFragment(Lvn/viva/ui/ActionBar/BaseFragment;Z)Z
    .locals 1

    .line 249
    iget-object v0, p0, Lvn/viva/ui/ActionBar/BaseFragment;->parentLayout:Lvn/viva/ui/ActionBar/ActionBarLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/viva/ui/ActionBar/BaseFragment;->parentLayout:Lvn/viva/ui/ActionBar/ActionBarLayout;

    invoke-virtual {v0, p1, p2}, Lvn/viva/ui/ActionBar/ActionBarLayout;->presentFragment(Lvn/viva/ui/ActionBar/BaseFragment;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public presentFragment(Lvn/viva/ui/ActionBar/BaseFragment;ZZ)Z
    .locals 2

    .line 253
    iget-object v0, p0, Lvn/viva/ui/ActionBar/BaseFragment;->parentLayout:Lvn/viva/ui/ActionBar/ActionBarLayout;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/viva/ui/ActionBar/BaseFragment;->parentLayout:Lvn/viva/ui/ActionBar/ActionBarLayout;

    invoke-virtual {v0, p1, p2, p3, v1}, Lvn/viva/ui/ActionBar/ActionBarLayout;->presentFragment(Lvn/viva/ui/ActionBar/BaseFragment;ZZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public removeSelfFromStack()V
    .locals 1

    .line 173
    iget-boolean v0, p0, Lvn/viva/ui/ActionBar/BaseFragment;->isFinished:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lvn/viva/ui/ActionBar/BaseFragment;->parentLayout:Lvn/viva/ui/ActionBar/ActionBarLayout;

    if-nez v0, :cond_0

    goto :goto_0

    .line 176
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/ActionBar/BaseFragment;->parentLayout:Lvn/viva/ui/ActionBar/ActionBarLayout;

    invoke-virtual {v0, p0}, Lvn/viva/ui/ActionBar/ActionBarLayout;->removeFragmentFromStack(Lvn/viva/ui/ActionBar/BaseFragment;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public restoreSelfArgs(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public saveSelfArgs(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public setCreateActionBar(Z)V
    .locals 0

    .line 53
    iput-boolean p1, p0, Lvn/viva/ui/ActionBar/BaseFragment;->createActionBar:Z

    return-void
.end method

.method protected setParentLayout(Lvn/viva/ui/ActionBar/ActionBarLayout;)V
    .locals 3

    .line 108
    iget-object v0, p0, Lvn/viva/ui/ActionBar/BaseFragment;->parentLayout:Lvn/viva/ui/ActionBar/ActionBarLayout;

    if-eq v0, p1, :cond_6

    .line 109
    iput-object p1, p0, Lvn/viva/ui/ActionBar/BaseFragment;->parentLayout:Lvn/viva/ui/ActionBar/ActionBarLayout;

    .line 110
    iget-object p1, p0, Lvn/viva/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 111
    iget-object p1, p0, Lvn/viva/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 114
    :try_start_0
    invoke-virtual {p0}, Lvn/viva/ui/ActionBar/BaseFragment;->onRemoveFromParent()V

    .line 115
    iget-object v1, p0, Lvn/viva/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 117
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 120
    :cond_0
    :goto_0
    iget-object p1, p0, Lvn/viva/ui/ActionBar/BaseFragment;->parentLayout:Lvn/viva/ui/ActionBar/ActionBarLayout;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lvn/viva/ui/ActionBar/BaseFragment;->parentLayout:Lvn/viva/ui/ActionBar/ActionBarLayout;

    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/ActionBarLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lvn/viva/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eq p1, v1, :cond_1

    .line 121
    iput-object v0, p0, Lvn/viva/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 124
    :cond_1
    iget-object p1, p0, Lvn/viva/ui/ActionBar/BaseFragment;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    if-eqz p1, :cond_5

    .line 125
    iget-object p1, p0, Lvn/viva/ui/ActionBar/BaseFragment;->parentLayout:Lvn/viva/ui/ActionBar/ActionBarLayout;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lvn/viva/ui/ActionBar/BaseFragment;->parentLayout:Lvn/viva/ui/ActionBar/ActionBarLayout;

    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/ActionBarLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lvn/viva/ui/ActionBar/BaseFragment;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    invoke-virtual {v1}, Lvn/viva/ui/ActionBar/ActionBar;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eq p1, v1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 126
    :goto_1
    iget-object v1, p0, Lvn/viva/ui/ActionBar/BaseFragment;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    invoke-virtual {v1}, Lvn/viva/ui/ActionBar/ActionBar;->getAddToContainer()Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz p1, :cond_4

    .line 127
    :cond_3
    iget-object v1, p0, Lvn/viva/ui/ActionBar/BaseFragment;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    invoke-virtual {v1}, Lvn/viva/ui/ActionBar/ActionBar;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    .line 130
    :try_start_1
    iget-object v2, p0, Lvn/viva/ui/ActionBar/BaseFragment;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    .line 132
    invoke-static {v1}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    if-eqz p1, :cond_5

    .line 137
    iput-object v0, p0, Lvn/viva/ui/ActionBar/BaseFragment;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    .line 140
    :cond_5
    iget-boolean p1, p0, Lvn/viva/ui/ActionBar/BaseFragment;->createActionBar:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lvn/viva/ui/ActionBar/BaseFragment;->parentLayout:Lvn/viva/ui/ActionBar/ActionBarLayout;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lvn/viva/ui/ActionBar/BaseFragment;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    if-nez p1, :cond_6

    .line 141
    iget-object p1, p0, Lvn/viva/ui/ActionBar/BaseFragment;->parentLayout:Lvn/viva/ui/ActionBar/ActionBarLayout;

    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/ActionBarLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvn/viva/ui/ActionBar/BaseFragment;->createActionBar(Landroid/content/Context;)Lvn/viva/ui/ActionBar/ActionBar;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/ui/ActionBar/BaseFragment;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    .line 142
    iget-object p1, p0, Lvn/viva/ui/ActionBar/BaseFragment;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    iput-object p0, p1, Lvn/viva/ui/ActionBar/ActionBar;->parentFragment:Lvn/viva/ui/ActionBar/BaseFragment;

    :cond_6
    return-void
.end method

.method public setParentToAttack(Lvn/viva/ui/ActionBar/ActionBarLayout;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lvn/viva/ui/ActionBar/BaseFragment;->parentToAttack:Lvn/viva/ui/ActionBar/ActionBarLayout;

    return-void
.end method

.method public setVisibleDialog(Landroid/app/Dialog;)V
    .locals 0

    .line 369
    iput-object p1, p0, Lvn/viva/ui/ActionBar/BaseFragment;->visibleDialog:Landroid/app/Dialog;

    return-void
.end method

.method public showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 320
    invoke-virtual {p0, p1, v0, v1}, Lvn/viva/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;ZLandroid/content/DialogInterface$OnDismissListener;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public showDialog(Landroid/app/Dialog;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/Dialog;
    .locals 1

    const/4 v0, 0x0

    .line 324
    invoke-virtual {p0, p1, v0, p2}, Lvn/viva/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;ZLandroid/content/DialogInterface$OnDismissListener;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public showDialog(Landroid/app/Dialog;ZLandroid/content/DialogInterface$OnDismissListener;)Landroid/app/Dialog;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 328
    iget-object v1, p0, Lvn/viva/ui/ActionBar/BaseFragment;->parentLayout:Lvn/viva/ui/ActionBar/ActionBarLayout;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lvn/viva/ui/ActionBar/BaseFragment;->parentLayout:Lvn/viva/ui/ActionBar/ActionBarLayout;

    iget-boolean v1, v1, Lvn/viva/ui/ActionBar/ActionBarLayout;->animationInProgress:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lvn/viva/ui/ActionBar/BaseFragment;->parentLayout:Lvn/viva/ui/ActionBar/ActionBarLayout;

    iget-boolean v1, v1, Lvn/viva/ui/ActionBar/ActionBarLayout;->startedTracking:Z

    if-nez v1, :cond_2

    if-nez p2, :cond_0

    iget-object p2, p0, Lvn/viva/ui/ActionBar/BaseFragment;->parentLayout:Lvn/viva/ui/ActionBar/ActionBarLayout;

    invoke-virtual {p2}, Lvn/viva/ui/ActionBar/ActionBarLayout;->checkTransitionAnimation()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    .line 332
    :cond_0
    :try_start_0
    iget-object p2, p0, Lvn/viva/ui/ActionBar/BaseFragment;->visibleDialog:Landroid/app/Dialog;

    if-eqz p2, :cond_1

    .line 333
    iget-object p2, p0, Lvn/viva/ui/ActionBar/BaseFragment;->visibleDialog:Landroid/app/Dialog;

    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 334
    iput-object v0, p0, Lvn/viva/ui/ActionBar/BaseFragment;->visibleDialog:Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 337
    invoke-static {p2}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 340
    :cond_1
    :goto_0
    :try_start_1
    iput-object p1, p0, Lvn/viva/ui/ActionBar/BaseFragment;->visibleDialog:Landroid/app/Dialog;

    .line 341
    iget-object p1, p0, Lvn/viva/ui/ActionBar/BaseFragment;->visibleDialog:Landroid/app/Dialog;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 342
    iget-object p1, p0, Lvn/viva/ui/ActionBar/BaseFragment;->visibleDialog:Landroid/app/Dialog;

    new-instance p2, Lvn/viva/ui/ActionBar/BaseFragment$1;

    invoke-direct {p2, p0, p3}, Lvn/viva/ui/ActionBar/BaseFragment$1;-><init>(Lvn/viva/ui/ActionBar/BaseFragment;Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 352
    iget-object p1, p0, Lvn/viva/ui/ActionBar/BaseFragment;->visibleDialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 353
    iget-object p1, p0, Lvn/viva/ui/ActionBar/BaseFragment;->visibleDialog:Landroid/app/Dialog;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    .line 355
    invoke-static {p1}, Lfwr;->a(Ljava/lang/Throwable;)V

    return-object v0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .line 264
    iget-object v0, p0, Lvn/viva/ui/ActionBar/BaseFragment;->parentLayout:Lvn/viva/ui/ActionBar/ActionBarLayout;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lvn/viva/ui/ActionBar/BaseFragment;->parentLayout:Lvn/viva/ui/ActionBar/ActionBarLayout;

    invoke-virtual {v0, p1, p2}, Lvn/viva/ui/ActionBar/ActionBarLayout;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
