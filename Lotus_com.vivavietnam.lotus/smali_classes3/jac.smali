.class public Ljac;
.super Lvn/viva/ui/ActionBar/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljac$a;,
        Ljac$b;
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Landroid/graphics/drawable/BitmapDrawable;

.field private c:Ljac$b;

.field private d:Ljac$a;

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 370
    invoke-direct {p0, p1}, Lvn/viva/ui/ActionBar/BaseFragment;-><init>(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 361
    iput-object p1, p0, Ljac;->c:Ljac$b;

    const/4 p1, 0x0

    .line 363
    iput-boolean p1, p0, Ljac;->e:Z

    .line 364
    iput-boolean p1, p0, Ljac;->f:Z

    return-void
.end method

.method static synthetic a(Ljac;)Landroid/graphics/Bitmap;
    .locals 0

    .line 36
    iget-object p0, p0, Ljac;->a:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic a(Ljac;Z)Z
    .locals 0

    .line 36
    iput-boolean p1, p0, Ljac;->e:Z

    return p1
.end method

.method static synthetic b(Ljac;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 0

    .line 36
    iget-object p0, p0, Ljac;->b:Landroid/graphics/drawable/BitmapDrawable;

    return-object p0
.end method

.method static synthetic b(Ljac;Z)Z
    .locals 0

    .line 36
    iput-boolean p1, p0, Ljac;->f:Z

    return p1
.end method

.method static synthetic c(Ljac;)Ljac$b;
    .locals 0

    .line 36
    iget-object p0, p0, Ljac;->c:Ljac$b;

    return-object p0
.end method

.method static synthetic d(Ljac;)Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Ljac;->f:Z

    return p0
.end method

.method static synthetic e(Ljac;)Ljac$a;
    .locals 0

    .line 36
    iget-object p0, p0, Ljac;->d:Ljac$a;

    return-object p0
.end method


# virtual methods
.method public a(Ljac$b;)V
    .locals 0

    .line 457
    iput-object p1, p0, Ljac;->c:Ljac$b;

    return-void
.end method

.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 6

    .line 421
    iget-object v0, p0, Ljac;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    const v1, -0xcccccd

    invoke-virtual {v0, v1}, Lvn/viva/ui/ActionBar/ActionBar;->setBackgroundColor(I)V

    .line 422
    iget-object v0, p0, Ljac;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    const/4 v1, 0x0

    const v2, -0xc2c2c3

    invoke-virtual {v0, v2, v1}, Lvn/viva/ui/ActionBar/ActionBar;->setItemsBackgroundColor(IZ)V

    .line 423
    iget-object v0, p0, Ljac;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lvn/viva/ui/ActionBar/ActionBar;->setTitleColor(I)V

    .line 424
    iget-object v0, p0, Ljac;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v3, Lchf$c;->ic_ab_back:I

    invoke-virtual {v0, v3}, Lvn/viva/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 425
    iget-object v0, p0, Ljac;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lvn/viva/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 426
    iget-object v0, p0, Ljac;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    const-string v4, "CropImage"

    sget v5, Lchf$g;->CropImage:I

    invoke-static {v4, v5}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lvn/viva/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 427
    iget-object v0, p0, Ljac;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    new-instance v4, Ljad;

    invoke-direct {v4, p0}, Ljad;-><init>(Ljac;)V

    invoke-virtual {v0, v4}, Lvn/viva/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lvn/viva/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 446
    iget-object v0, p0, Ljac;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/ActionBar;->createMenu()Lvn/viva/ui/ActionBar/ActionBarMenu;

    move-result-object v0

    .line 447
    sget v4, Lchf$c;->ic_done:I

    const/high16 v5, 0x42600000    # 56.0f

    invoke-static {v5}, Lfti;->a(F)I

    move-result v5

    invoke-virtual {v0, v3, v4, v5}, Lvn/viva/ui/ActionBar/ActionBarMenu;->addItemWithWidth(III)Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    .line 449
    new-instance v0, Ljac$a;

    invoke-direct {v0, p0, p1}, Ljac$a;-><init>(Ljac;Landroid/content/Context;)V

    iput-object v0, p0, Ljac;->d:Ljac$a;

    iput-object v0, p0, Ljac;->fragmentView:Landroid/view/View;

    .line 450
    iget-object p1, p0, Ljac;->fragmentView:Landroid/view/View;

    check-cast p1, Ljac$a;

    invoke-virtual {p0}, Ljac;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "freeform"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Ljac$a;->q:Z

    .line 451
    iget-object p1, p0, Ljac;->fragmentView:Landroid/view/View;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 453
    iget-object p1, p0, Ljac;->fragmentView:Landroid/view/View;

    return-object p1
.end method

.method public onFragmentCreate()Z
    .locals 6

    const/4 v0, 0x0

    .line 375
    iput-boolean v0, p0, Ljac;->swipeBackEnabled:Z

    .line 376
    iget-object v1, p0, Ljac;->a:Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    if-nez v1, :cond_3

    .line 377
    invoke-virtual {p0}, Ljac;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "photoPath"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 378
    invoke-virtual {p0}, Ljac;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "photoUri"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    if-nez v1, :cond_0

    if-nez v3, :cond_0

    return v0

    :cond_0
    if-eqz v1, :cond_1

    .line 383
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 384
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    return v0

    .line 389
    :cond_1
    invoke-static {}, Lfti;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    const/high16 v4, 0x44020000    # 520.0f

    .line 390
    invoke-static {v4}, Lfti;->a(F)I

    move-result v4

    goto :goto_0

    .line 392
    :cond_2
    sget-object v4, Lfti;->d:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    sget-object v5, Lfti;->d:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    :goto_0
    int-to-float v4, v4

    .line 394
    invoke-static {v1, v3, v4, v4, v2}, Lfxe;->a(Ljava/lang/String;Landroid/net/Uri;FFZ)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Ljac;->a:Landroid/graphics/Bitmap;

    .line 395
    iget-object v1, p0, Ljac;->a:Landroid/graphics/Bitmap;

    if-nez v1, :cond_3

    return v0

    .line 399
    :cond_3
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Ljac;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Ljac;->b:Landroid/graphics/drawable/BitmapDrawable;

    .line 400
    invoke-super {p0}, Lvn/viva/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    return v2
.end method

.method public onFragmentDestroy()V
    .locals 3

    .line 406
    invoke-super {p0}, Lvn/viva/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 407
    iget-object v0, p0, Ljac;->g:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 408
    invoke-static {}, Lfxe;->a()Lfxe;

    move-result-object v0

    iget-object v2, p0, Ljac;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lfxe;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lfxe;->a()Lfxe;

    move-result-object v0

    iget-object v2, p0, Ljac;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lfxe;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 409
    iput-object v1, p0, Ljac;->g:Ljava/lang/String;

    .line 412
    :cond_0
    iget-object v0, p0, Ljac;->g:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Ljac;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ljac;->e:Z

    if-nez v0, :cond_1

    .line 413
    iget-object v0, p0, Ljac;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 414
    iput-object v1, p0, Ljac;->a:Landroid/graphics/Bitmap;

    .line 416
    :cond_1
    iput-object v1, p0, Ljac;->b:Landroid/graphics/drawable/BitmapDrawable;

    return-void
.end method
