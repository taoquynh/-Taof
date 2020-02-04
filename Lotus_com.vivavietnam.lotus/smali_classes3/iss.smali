.class public Liss;
.super Lvn/viva/ui/ActionBar/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liss$c;,
        Liss$b;,
        Liss$d;,
        Liss$a;
    }
.end annotation


# instance fields
.field private a:Lvn/viva/ui/Components/RecyclerListView;

.field private b:Liss$c;

.field private c:Lvn/viva/ui/Components/NumberTextView;

.field private d:Lvn/viva/ui/Components/EmptyTextProgressView;

.field private e:Lvn/viva/messenger/support/widget/LinearLayoutManager;

.field private f:Ljava/io/File;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Liss$d;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Liss$b;",
            ">;"
        }
    .end annotation
.end field

.field private j:J

.field private k:Liss$a;

.field private l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Liss$d;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private n:Z

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Liss$d;",
            ">;"
        }
    .end annotation
.end field

.field private p:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 60
    invoke-direct {p0}, Lvn/viva/ui/ActionBar/BaseFragment;-><init>()V

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liss;->g:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Liss;->h:Z

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liss;->i:Ljava/util/ArrayList;

    const-wide/32 v0, 0x60000000

    .line 77
    iput-wide v0, p0, Liss;->j:J

    .line 79
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Liss;->l:Ljava/util/HashMap;

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liss;->m:Ljava/util/ArrayList;

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liss;->o:Ljava/util/ArrayList;

    .line 102
    new-instance v0, List;

    invoke-direct {v0, p0}, List;-><init>(Liss;)V

    iput-object v0, p0, Liss;->p:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Liss;)Ljava/io/File;
    .locals 0

    .line 60
    iget-object p0, p0, Liss;->f:Ljava/io/File;

    return-object p0
.end method

.method static synthetic a(Liss;Ljava/lang/String;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Liss;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 560
    invoke-virtual {p0}, Liss;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 563
    :cond_0
    new-instance v0, Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Liss;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "AppName"

    sget v2, Lchf$g;->AppName:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "OK"

    sget v1, Lchf$g;->OK:I

    invoke-static {v0, v1}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lvn/viva/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/ActionBar/AlertDialog$Builder;->show()Lvn/viva/ui/ActionBar/AlertDialog;

    return-void
.end method

.method static synthetic a(Liss;Ljava/io/File;)Z
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Liss;->a(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Liss;Z)Z
    .locals 0

    .line 60
    iput-boolean p1, p0, Liss;->n:Z

    return p1
.end method

.method private a(Ljava/io/File;)Z
    .locals 8

    .line 461
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    .line 462
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 463
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v3, "/sdcard"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 464
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v3, "/mnt/sdcard"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 465
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v3, "mounted"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 466
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v3, "mounted_ro"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 467
    iput-object p1, p0, Liss;->f:Ljava/io/File;

    .line 468
    iget-object p1, p0, Liss;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 469
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object p1

    const-string v0, "shared"

    .line 470
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 471
    iget-object p1, p0, Liss;->d:Lvn/viva/ui/Components/EmptyTextProgressView;

    const-string v0, "UsbActive"

    sget v1, Lchf$g;->UsbActive:I

    invoke-static {v0, v1}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/EmptyTextProgressView;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 473
    :cond_1
    iget-object p1, p0, Liss;->d:Lvn/viva/ui/Components/EmptyTextProgressView;

    const-string v0, "NotMounted"

    sget v1, Lchf$g;->NotMounted:I

    invoke-static {v0, v1}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/EmptyTextProgressView;->setText(Ljava/lang/String;)V

    .line 475
    :goto_0
    iget-object p1, p0, Liss;->a:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {p1}, Lfti;->d(Landroid/view/View;)V

    .line 476
    iput-boolean v2, p0, Liss;->n:Z

    .line 477
    iget-object p1, p0, Liss;->b:Liss$c;

    invoke-virtual {p1}, Liss$c;->notifyDataSetChanged()V

    return v2

    :cond_2
    const-string p1, "AccessError"

    .line 481
    sget v0, Lchf$g;->AccessError:I

    invoke-static {p1, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Liss;->a(Ljava/lang/String;)V

    return v1

    .line 486
    :cond_3
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_4

    const-string p1, "UnknownError"

    .line 492
    sget v0, Lchf$g;->UnknownError:I

    invoke-static {p1, v0}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Liss;->a(Ljava/lang/String;)V

    return v1

    .line 495
    :cond_4
    iput-object p1, p0, Liss;->f:Ljava/io/File;

    .line 496
    iget-object p1, p0, Liss;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 497
    new-instance p1, Litc;

    invoke-direct {p1, p0}, Litc;-><init>(Liss;)V

    invoke-static {v0, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 p1, 0x0

    .line 515
    :goto_1
    array-length v3, v0

    const/4 v4, 0x0

    if-ge p1, v3, :cond_a

    .line 516
    aget-object v3, v0, p1

    .line 517
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x2e

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-nez v5, :cond_5

    goto :goto_4

    .line 520
    :cond_5
    new-instance v5, Liss$d;

    invoke-direct {v5, p0, v4}, Liss$d;-><init>(Liss;List;)V

    .line 521
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Liss$d;->b:Ljava/lang/String;

    .line 522
    iput-object v3, v5, Liss$d;->f:Ljava/io/File;

    .line 523
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 524
    sget v3, Lchf$c;->ic_directory:I

    iput v3, v5, Liss$d;->a:I

    const-string v3, "Folder"

    .line 525
    sget v4, Lchf$g;->Folder:I

    invoke-static {v3, v4}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Liss$d;->c:Ljava/lang/String;

    goto :goto_3

    .line 527
    :cond_6
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "\\."

    .line 528
    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 529
    array-length v7, v6

    if-le v7, v2, :cond_7

    array-length v7, v6

    sub-int/2addr v7, v2

    aget-object v6, v6, v7

    goto :goto_2

    :cond_7
    const-string v6, "?"

    :goto_2
    iput-object v6, v5, Liss$d;->d:Ljava/lang/String;

    .line 530
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {v6, v7}, Lfti;->c(J)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Liss$d;->c:Ljava/lang/String;

    .line 531
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v6, ".jpg"

    .line 532
    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_8

    const-string v6, ".png"

    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_8

    const-string v6, ".gif"

    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_8

    const-string v6, ".jpeg"

    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 533
    :cond_8
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Liss$d;->e:Ljava/lang/String;

    .line 536
    :cond_9
    :goto_3
    iget-object v3, p0, Liss;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_1

    .line 538
    :cond_a
    new-instance p1, Liss$d;

    invoke-direct {p1, p0, v4}, Liss$d;-><init>(Liss;List;)V

    const-string v0, ".."

    .line 539
    iput-object v0, p1, Liss$d;->b:Ljava/lang/String;

    .line 540
    iget-object v0, p0, Liss;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 541
    iget-object v0, p0, Liss;->i:Ljava/util/ArrayList;

    iget-object v3, p0, Liss;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liss$b;

    .line 542
    iget-object v3, v0, Liss$b;->c:Ljava/io/File;

    if-nez v3, :cond_b

    const-string v0, "Folder"

    .line 543
    sget v3, Lchf$g;->Folder:I

    invoke-static {v0, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Liss$d;->c:Ljava/lang/String;

    goto :goto_5

    .line 545
    :cond_b
    iget-object v0, v0, Liss$b;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Liss$d;->c:Ljava/lang/String;

    goto :goto_5

    :cond_c
    const-string v0, "Folder"

    .line 548
    sget v3, Lchf$g;->Folder:I

    invoke-static {v0, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Liss$d;->c:Ljava/lang/String;

    .line 550
    :goto_5
    sget v0, Lchf$c;->ic_directory:I

    iput v0, p1, Liss$d;->a:I

    .line 551
    iput-object v4, p1, Liss$d;->f:Ljava/io/File;

    .line 552
    iget-object v0, p0, Liss;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 553
    iget-object p1, p0, Liss;->a:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {p1}, Lfti;->d(Landroid/view/View;)V

    .line 554
    iput-boolean v2, p0, Liss;->n:Z

    .line 555
    iget-object p1, p0, Liss;->b:Liss$c;

    invoke-virtual {p1}, Liss$c;->notifyDataSetChanged()V

    return v2

    :catch_0
    move-exception p1

    .line 488
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Liss;->a(Ljava/lang/String;)V

    return v1
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 679
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, p1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 680
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v3

    int-to-long v3, v3

    mul-long v1, v1, v3

    .line 681
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v5, v0

    mul-long v3, v3, v5

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v0, "FreeOfTotal"

    .line 685
    sget v5, Lchf$g;->FreeOfTotal:I

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3, v4}, Lfti;->c(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x1

    invoke-static {v1, v2}, Lfti;->c(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v3

    invoke-static {v0, v5, v6}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 687
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method private b()V
    .locals 2

    .line 430
    iget-object v0, p0, Liss;->c:Lvn/viva/ui/Components/NumberTextView;

    if-nez v0, :cond_0

    return-void

    .line 433
    :cond_0
    invoke-static {}, Lfti;->b()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lftq;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 434
    iget-object v0, p0, Liss;->c:Lvn/viva/ui/Components/NumberTextView;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/NumberTextView;->setTextSize(I)V

    goto :goto_0

    .line 436
    :cond_1
    iget-object v0, p0, Liss;->c:Lvn/viva/ui/Components/NumberTextView;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/NumberTextView;->setTextSize(I)V

    :goto_0
    return-void
.end method

.method static synthetic b(Liss;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Liss;->c()V

    return-void
.end method

.method static synthetic c(Liss;)Lvn/viva/ui/Components/RecyclerListView;
    .locals 0

    .line 60
    iget-object p0, p0, Liss;->a:Lvn/viva/ui/Components/RecyclerListView;

    return-object p0
.end method

.method private c()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x0

    .line 568
    iput-object v0, p0, Liss;->f:Ljava/io/File;

    .line 569
    iget-object v1, p0, Liss;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 571
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 572
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 573
    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    .line 574
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v3

    const-string v4, "mounted"

    .line 575
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "mounted_ro"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 576
    :cond_0
    new-instance v3, Liss$d;

    invoke-direct {v3, p0, v0}, Liss$d;-><init>(Liss;List;)V

    .line 577
    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "SdCard"

    .line 578
    sget v5, Lchf$g;->SdCard:I

    invoke-static {v4, v5}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Liss$d;->b:Ljava/lang/String;

    .line 579
    sget v4, Lchf$c;->ic_external_storage:I

    iput v4, v3, Liss$d;->a:I

    goto :goto_0

    :cond_1
    const-string v4, "InternalStorage"

    .line 581
    sget v5, Lchf$g;->InternalStorage:I

    invoke-static {v4, v5}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Liss$d;->b:Ljava/lang/String;

    .line 582
    sget v4, Lchf$c;->ic_storage:I

    iput v4, v3, Liss$d;->a:I

    .line 584
    :goto_0
    invoke-direct {p0, v2}, Liss;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Liss$d;->c:Ljava/lang/String;

    .line 585
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    iput-object v4, v3, Liss$d;->f:Ljava/io/File;

    .line 586
    iget-object v4, p0, Liss;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 587
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 592
    :cond_2
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    const-string v4, "/proc/mounts"

    invoke-direct {v3, v4}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 594
    :cond_3
    :goto_1
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    const-string v4, "vfat"

    .line 595
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "/mnt"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 596
    :cond_4
    invoke-static {v3}, Lfwr;->a(Ljava/lang/String;)V

    .line 597
    new-instance v4, Ljava/util/StringTokenizer;

    const-string v5, " "

    invoke-direct {v4, v3, v5}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 599
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    .line 600
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    const-string v5, "/dev/block/vold"

    .line 603
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "/mnt/secure"

    .line 604
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "/mnt/asec"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "/mnt/obb"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "/dev/mapper"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "tmpfs"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 605
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_6

    const/16 v3, 0x2f

    .line 606
    invoke-virtual {v4, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_6

    .line 608
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "/storage/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 609
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    move-object v3, v4

    .line 614
    :goto_2
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 616
    :try_start_2
    new-instance v4, Liss$d;

    invoke-direct {v4, p0, v0}, Liss$d;-><init>(Liss;List;)V

    .line 617
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, "sd"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "SdCard"

    .line 618
    sget v6, Lchf$g;->SdCard:I

    invoke-static {v5, v6}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Liss$d;->b:Ljava/lang/String;

    goto :goto_3

    :cond_7
    const-string v5, "ExternalStorage"

    .line 620
    sget v6, Lchf$g;->ExternalStorage:I

    invoke-static {v5, v6}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Liss$d;->b:Ljava/lang/String;

    .line 622
    :goto_3
    sget v5, Lchf$c;->ic_external_storage:I

    iput v5, v4, Liss$d;->a:I

    .line 623
    invoke-direct {p0, v3}, Liss;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Liss$d;->c:Ljava/lang/String;

    .line 624
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v5, v4, Liss$d;->f:Ljava/io/File;

    .line 625
    iget-object v3, p0, Liss;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_1

    :catch_0
    move-exception v3

    .line 627
    :try_start_3
    invoke-static {v3}, Lfwr;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_1

    .line 638
    :cond_8
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    :catch_1
    move-exception v1

    goto :goto_4

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto/16 :goto_7

    :catch_2
    move-exception v1

    move-object v2, v0

    .line 634
    :goto_4
    :try_start_5
    invoke-static {v1}, Lfwr;->a(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v2, :cond_9

    .line 638
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_5

    :catch_3
    move-exception v1

    .line 640
    invoke-static {v1}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 644
    :cond_9
    :goto_5
    new-instance v1, Liss$d;

    invoke-direct {v1, p0, v0}, Liss$d;-><init>(Liss;List;)V

    const-string v2, "/"

    .line 645
    iput-object v2, v1, Liss$d;->b:Ljava/lang/String;

    const-string v2, "SystemRoot"

    .line 646
    sget v3, Lchf$g;->SystemRoot:I

    invoke-static {v2, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Liss$d;->c:Ljava/lang/String;

    .line 647
    sget v2, Lchf$c;->ic_directory:I

    iput v2, v1, Liss$d;->a:I

    .line 648
    new-instance v2, Ljava/io/File;

    const-string v3, "/"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Liss$d;->f:Ljava/io/File;

    .line 649
    iget-object v2, p0, Liss;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 652
    :try_start_7
    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    const-string v3, "VivaVietNam"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 653
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 654
    new-instance v2, Liss$d;

    invoke-direct {v2, p0, v0}, Liss$d;-><init>(Liss;List;)V

    const-string v3, "VivaVietNam"

    .line 655
    iput-object v3, v2, Liss$d;->b:Ljava/lang/String;

    .line 656
    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Liss$d;->c:Ljava/lang/String;

    .line 657
    sget v3, Lchf$c;->ic_directory:I

    iput v3, v2, Liss$d;->a:I

    .line 658
    iput-object v1, v2, Liss$d;->f:Ljava/io/File;

    .line 659
    iget-object v1, p0, Liss;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_6

    :catch_4
    move-exception v1

    .line 662
    invoke-static {v1}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 665
    :cond_a
    :goto_6
    new-instance v1, Liss$d;

    invoke-direct {v1, p0, v0}, Liss$d;-><init>(Liss;List;)V

    const-string v2, "Gallery"

    .line 666
    sget v3, Lchf$g;->Gallery:I

    invoke-static {v2, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Liss$d;->b:Ljava/lang/String;

    const-string v2, "GalleryInfo"

    .line 667
    sget v3, Lchf$g;->GalleryInfo:I

    invoke-static {v2, v3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Liss$d;->c:Ljava/lang/String;

    .line 668
    sget v2, Lchf$c;->ic_storage_gallery:I

    iput v2, v1, Liss$d;->a:I

    .line 669
    iput-object v0, v1, Liss$d;->f:Ljava/io/File;

    .line 670
    iget-object v0, p0, Liss;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 672
    iget-object v0, p0, Liss;->a:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v0}, Lfti;->d(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 673
    iput-boolean v0, p0, Liss;->n:Z

    .line 674
    iget-object v0, p0, Liss;->b:Liss$c;

    invoke-virtual {v0}, Liss$c;->notifyDataSetChanged()V

    return-void

    :catchall_1
    move-exception v0

    :goto_7
    if-eqz v2, :cond_b

    .line 638
    :try_start_8
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_8

    :catch_5
    move-exception v1

    .line 640
    invoke-static {v1}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 641
    :cond_b
    :goto_8
    throw v0
.end method

.method static synthetic d(Liss;)Lvn/viva/ui/ActionBar/ActionBar;
    .locals 0

    .line 60
    iget-object p0, p0, Liss;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic e(Liss;)Ljava/util/HashMap;
    .locals 0

    .line 60
    iget-object p0, p0, Liss;->l:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic f(Liss;)Lvn/viva/ui/ActionBar/ActionBar;
    .locals 0

    .line 60
    iget-object p0, p0, Liss;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic g(Liss;)Liss$a;
    .locals 0

    .line 60
    iget-object p0, p0, Liss;->k:Liss$a;

    return-object p0
.end method

.method static synthetic h(Liss;)Lvn/viva/ui/ActionBar/ActionBar;
    .locals 0

    .line 60
    iget-object p0, p0, Liss;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic i(Liss;)Liss$c;
    .locals 0

    .line 60
    iget-object p0, p0, Liss;->b:Liss$c;

    return-object p0
.end method

.method static synthetic j(Liss;)J
    .locals 2

    .line 60
    iget-wide v0, p0, Liss;->j:J

    return-wide v0
.end method

.method static synthetic k(Liss;)Lvn/viva/ui/Components/NumberTextView;
    .locals 0

    .line 60
    iget-object p0, p0, Liss;->c:Lvn/viva/ui/Components/NumberTextView;

    return-object p0
.end method

.method static synthetic l(Liss;)Ljava/util/ArrayList;
    .locals 0

    .line 60
    iget-object p0, p0, Liss;->m:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic m(Liss;)Lvn/viva/ui/ActionBar/ActionBar;
    .locals 0

    .line 60
    iget-object p0, p0, Liss;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic n(Liss;)Ljava/util/ArrayList;
    .locals 0

    .line 60
    iget-object p0, p0, Liss;->i:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic o(Liss;)Lvn/viva/ui/ActionBar/ActionBar;
    .locals 0

    .line 60
    iget-object p0, p0, Liss;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic p(Liss;)Lvn/viva/messenger/support/widget/LinearLayoutManager;
    .locals 0

    .line 60
    iget-object p0, p0, Liss;->e:Lvn/viva/messenger/support/widget/LinearLayoutManager;

    return-object p0
.end method

.method static synthetic q(Liss;)Lvn/viva/ui/ActionBar/ActionBar;
    .locals 0

    .line 60
    iget-object p0, p0, Liss;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic r(Liss;)Lvn/viva/ui/ActionBar/ActionBar;
    .locals 0

    .line 60
    iget-object p0, p0, Liss;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic s(Liss;)Lvn/viva/ui/ActionBar/ActionBar;
    .locals 0

    .line 60
    iget-object p0, p0, Liss;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic t(Liss;)Lvn/viva/ui/ActionBar/ActionBar;
    .locals 0

    .line 60
    iget-object p0, p0, Liss;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic u(Liss;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Liss;->b()V

    return-void
.end method

.method static synthetic v(Liss;)Ljava/util/ArrayList;
    .locals 0

    .line 60
    iget-object p0, p0, Liss;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic w(Liss;)Ljava/util/ArrayList;
    .locals 0

    .line 60
    iget-object p0, p0, Liss;->o:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic x(Liss;)Lvn/viva/ui/ActionBar/ActionBar;
    .locals 0

    .line 60
    iget-object p0, p0, Liss;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic y(Liss;)Z
    .locals 0

    .line 60
    iget-boolean p0, p0, Liss;->n:Z

    return p0
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 366
    :try_start_0
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    .line 367
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_4

    .line 368
    aget-object v2, v0, v1

    .line 369
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    .line 372
    :cond_0
    new-instance v3, Liss$d;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Liss$d;-><init>(Liss;List;)V

    .line 373
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Liss$d;->b:Ljava/lang/String;

    .line 374
    iput-object v2, v3, Liss$d;->f:Ljava/io/File;

    .line 375
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "\\."

    .line 376
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 377
    array-length v6, v5

    const/4 v7, 0x1

    if-le v6, v7, :cond_1

    array-length v6, v5

    sub-int/2addr v6, v7

    aget-object v5, v5, v6

    goto :goto_1

    :cond_1
    const-string v5, "?"

    :goto_1
    iput-object v5, v3, Liss$d;->d:Ljava/lang/String;

    .line 378
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-static {v5, v6}, Lfti;->c(J)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Liss$d;->c:Ljava/lang/String;

    .line 379
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".jpg"

    .line 380
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, ".png"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, ".gif"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, ".jpeg"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 381
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Liss$d;->e:Ljava/lang/String;

    .line 383
    :cond_3
    iget-object v2, p0, Liss;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 385
    :cond_4
    iget-object v0, p0, Liss;->o:Ljava/util/ArrayList;

    new-instance v1, Lita;

    invoke-direct {v1, p0}, Lita;-><init>(Liss;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 400
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public a(Liss$a;)V
    .locals 0

    .line 457
    iput-object p1, p0, Liss;->k:Liss$a;

    return-void
.end method

.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 11

    .line 146
    iget-boolean v0, p0, Liss;->h:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 147
    iput-boolean v1, p0, Liss;->h:Z

    .line 148
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.MEDIA_BAD_REMOVAL"

    .line 149
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.MEDIA_CHECKING"

    .line 150
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.MEDIA_EJECT"

    .line 151
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.MEDIA_MOUNTED"

    .line 152
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.MEDIA_NOFS"

    .line 153
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.MEDIA_REMOVED"

    .line 154
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.MEDIA_SHARED"

    .line 155
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.MEDIA_UNMOUNTABLE"

    .line 156
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.MEDIA_UNMOUNTED"

    .line 157
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "file"

    .line 158
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 159
    sget-object v2, Lftq;->b:Landroid/content/Context;

    iget-object v3, p0, Liss;->p:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 162
    :cond_0
    iget-object v0, p0, Liss;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    new-instance v2, Lvn/viva/ui/ActionBar/BackDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lvn/viva/ui/ActionBar/BackDrawable;-><init>(Z)V

    invoke-virtual {v0, v2}, Lvn/viva/ui/ActionBar/ActionBar;->setBackButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 163
    iget-object v0, p0, Liss;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    invoke-virtual {v0, v1}, Lvn/viva/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 164
    iget-object v0, p0, Liss;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    const-string v2, "SelectFile"

    sget v4, Lchf$g;->SelectFile:I

    invoke-static {v2, v4}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lvn/viva/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 165
    iget-object v0, p0, Liss;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    new-instance v2, Lisv;

    invoke-direct {v2, p0}, Lisv;-><init>(Liss;)V

    invoke-virtual {v0, v2}, Lvn/viva/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lvn/viva/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 194
    iget-object v0, p0, Liss;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 195
    iget-object v0, p0, Liss;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 197
    iget-object v0, p0, Liss;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/ActionBar;->createActionMode()Lvn/viva/ui/ActionBar/ActionBarMenu;

    move-result-object v0

    .line 199
    new-instance v2, Lvn/viva/ui/Components/NumberTextView;

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/ActionBarMenu;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lvn/viva/ui/Components/NumberTextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Liss;->c:Lvn/viva/ui/Components/NumberTextView;

    .line 200
    iget-object v2, p0, Liss;->c:Lvn/viva/ui/Components/NumberTextView;

    const/16 v4, 0x12

    invoke-virtual {v2, v4}, Lvn/viva/ui/Components/NumberTextView;->setTextSize(I)V

    .line 201
    iget-object v2, p0, Liss;->c:Lvn/viva/ui/Components/NumberTextView;

    const-string v4, "fonts/sfpd_m.otf"

    invoke-static {v4}, Lfti;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v2, v4}, Lvn/viva/ui/Components/NumberTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 202
    iget-object v2, p0, Liss;->c:Lvn/viva/ui/Components/NumberTextView;

    const-string v4, "actionBarActionModeDefaultIcon"

    invoke-static {v4}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Lvn/viva/ui/Components/NumberTextView;->setTextColor(I)V

    .line 203
    iget-object v2, p0, Liss;->c:Lvn/viva/ui/Components/NumberTextView;

    new-instance v4, Lisw;

    invoke-direct {v4, p0}, Lisw;-><init>(Liss;)V

    invoke-virtual {v2, v4}, Lvn/viva/ui/Components/NumberTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 209
    iget-object v2, p0, Liss;->c:Lvn/viva/ui/Components/NumberTextView;

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/16 v7, 0x41

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lvn/viva/ui/Components/LayoutHelper;->createLinear(IIFIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lvn/viva/ui/ActionBar/ActionBarMenu;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    iget-object v2, p0, Liss;->m:Ljava/util/ArrayList;

    const/4 v4, 0x3

    sget v5, Lchf$c;->ic_ab_done:I

    const/high16 v6, 0x42580000    # 54.0f

    invoke-static {v6}, Lfti;->a(F)I

    move-result v6

    invoke-virtual {v0, v4, v5, v6}, Lvn/viva/ui/ActionBar/ActionBarMenu;->addItemWithWidth(III)Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Liss;->fragmentView:Landroid/view/View;

    .line 214
    iget-object v0, p0, Liss;->fragmentView:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    .line 216
    new-instance v2, Lvn/viva/ui/Components/EmptyTextProgressView;

    invoke-direct {v2, p1}, Lvn/viva/ui/Components/EmptyTextProgressView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Liss;->d:Lvn/viva/ui/Components/EmptyTextProgressView;

    .line 217
    iget-object v2, p0, Liss;->d:Lvn/viva/ui/Components/EmptyTextProgressView;

    invoke-virtual {v2}, Lvn/viva/ui/Components/EmptyTextProgressView;->showTextView()V

    .line 218
    iget-object v2, p0, Liss;->d:Lvn/viva/ui/Components/EmptyTextProgressView;

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v5, -0x1

    invoke-static {v5, v4}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    new-instance v2, Lvn/viva/ui/Components/RecyclerListView;

    invoke-direct {v2, p1}, Lvn/viva/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Liss;->a:Lvn/viva/ui/Components/RecyclerListView;

    .line 221
    iget-object v2, p0, Liss;->a:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v2, v3}, Lvn/viva/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 222
    iget-object v2, p0, Liss;->a:Lvn/viva/ui/Components/RecyclerListView;

    new-instance v6, Lvn/viva/messenger/support/widget/LinearLayoutManager;

    invoke-direct {v6, p1, v1, v3}, Lvn/viva/messenger/support/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v6, p0, Liss;->e:Lvn/viva/messenger/support/widget/LinearLayoutManager;

    invoke-virtual {v2, v6}, Lvn/viva/ui/Components/RecyclerListView;->setLayoutManager(Lvn/viva/messenger/support/widget/RecyclerView$h;)V

    .line 223
    iget-object v1, p0, Liss;->a:Lvn/viva/ui/Components/RecyclerListView;

    iget-object v2, p0, Liss;->d:Lvn/viva/ui/Components/EmptyTextProgressView;

    invoke-virtual {v1, v2}, Lvn/viva/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    .line 224
    iget-object v1, p0, Liss;->a:Lvn/viva/ui/Components/RecyclerListView;

    new-instance v2, Liss$c;

    invoke-direct {v2, p0, p1}, Liss$c;-><init>(Liss;Landroid/content/Context;)V

    iput-object v2, p0, Liss;->b:Liss$c;

    invoke-virtual {v1, v2}, Lvn/viva/ui/Components/RecyclerListView;->setAdapter(Lvn/viva/messenger/support/widget/RecyclerView$a;)V

    .line 225
    iget-object p1, p0, Liss;->a:Lvn/viva/ui/Components/RecyclerListView;

    invoke-static {v5, v4}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 226
    iget-object p1, p0, Liss;->a:Lvn/viva/ui/Components/RecyclerListView;

    new-instance v0, Lisx;

    invoke-direct {v0, p0}, Lisx;-><init>(Liss;)V

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/RecyclerListView;->setOnScrollListener(Lvn/viva/messenger/support/widget/RecyclerView$l;)V

    .line 233
    iget-object p1, p0, Liss;->a:Lvn/viva/ui/Components/RecyclerListView;

    new-instance v0, Lisy;

    invoke-direct {v0, p0}, Lisy;-><init>(Liss;)V

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/RecyclerListView;->setOnItemLongClickListener(Lvn/viva/ui/Components/RecyclerListView$OnItemLongClickListener;)V

    .line 280
    iget-object p1, p0, Liss;->a:Lvn/viva/ui/Components/RecyclerListView;

    new-instance v0, Lisz;

    invoke-direct {v0, p0}, Lisz;-><init>(Liss;)V

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/RecyclerListView;->setOnItemClickListener(Lvn/viva/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 359
    invoke-direct {p0}, Liss;->c()V

    .line 361
    iget-object p1, p0, Liss;->fragmentView:Landroid/view/View;

    return-object p1
.end method

.method public getThemeDescriptions()[Lvn/viva/ui/ActionBar/ThemeDescription;
    .locals 19

    move-object/from16 v0, p0

    const/16 v1, 0x16

    .line 769
    new-array v1, v1, [Lvn/viva/ui/ActionBar/ThemeDescription;

    new-instance v10, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Liss;->fragmentView:Landroid/view/View;

    sget v4, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const-string v9, "windowBackgroundWhite"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v10, v1, v2

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Liss;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v13, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const-string v18, "actionBarDefault"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v11, v3

    invoke-direct/range {v11 .. v18}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v6, v0, Liss;->a:Lvn/viva/ui/Components/RecyclerListView;

    sget v7, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    const-string v12, "actionBarDefault"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v12}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v5, 0x2

    aput-object v3, v1, v5

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v7, v0, Liss;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v8, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    const-string v13, "actionBarDefaultIcon"

    const/4 v12, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v13}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v5, 0x3

    aput-object v3, v1, v5

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v7, v0, Liss;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v8, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    const-string v13, "actionBarDefaultTitle"

    move-object v6, v3

    invoke-direct/range {v6 .. v13}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v5, 0x4

    aput-object v3, v1, v5

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v7, v0, Liss;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v8, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    const-string v13, "actionBarDefaultSelector"

    move-object v6, v3

    invoke-direct/range {v6 .. v13}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v5, 0x5

    aput-object v3, v1, v5

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v7, v0, Liss;->a:Lvn/viva/ui/Components/RecyclerListView;

    sget v8, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    const-string v13, "listSelectorSDK21"

    move-object v6, v3

    invoke-direct/range {v6 .. v13}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v5, 0x6

    aput-object v3, v1, v5

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v7, v0, Liss;->d:Lvn/viva/ui/Components/EmptyTextProgressView;

    sget v8, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const-string v13, "emptyListPlaceholder"

    move-object v6, v3

    invoke-direct/range {v6 .. v13}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/4 v5, 0x7

    aput-object v3, v1, v5

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v7, v0, Liss;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v8, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_AB_AM_ITEMSCOLOR:I

    const-string v13, "actionBarActionModeDefaultIcon"

    move-object v6, v3

    invoke-direct/range {v6 .. v13}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v5, 0x8

    aput-object v3, v1, v5

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v7, v0, Liss;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v8, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_AB_AM_BACKGROUND:I

    const-string v13, "actionBarActionModeDefault"

    move-object v6, v3

    invoke-direct/range {v6 .. v13}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v5, 0x9

    aput-object v3, v1, v5

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v7, v0, Liss;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v8, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_AB_AM_TOPBACKGROUND:I

    const-string v13, "actionBarActionModeDefaultTop"

    move-object v6, v3

    invoke-direct/range {v6 .. v13}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v5, 0xa

    aput-object v3, v1, v5

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v7, v0, Liss;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v8, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_AB_AM_SELECTORCOLOR:I

    const-string v13, "actionBarActionModeDefaultSelector"

    move-object v6, v3

    invoke-direct/range {v6 .. v13}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v5, 0xb

    aput-object v3, v1, v5

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v7, v0, Liss;->c:Lvn/viva/ui/Components/NumberTextView;

    sget v8, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const-string v13, "actionBarActionModeDefaultIcon"

    move-object v6, v3

    invoke-direct/range {v6 .. v13}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v5, 0xc

    aput-object v3, v1, v5

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v7, v0, Liss;->a:Lvn/viva/ui/Components/RecyclerListView;

    new-array v9, v4, [Ljava/lang/Class;

    const-class v5, Lvn/viva/ui/Cells/GraySectionCell;

    aput-object v5, v9, v2

    const-string v5, "textView"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v10

    const-string v14, "windowBackgroundWhiteGrayText2"

    const/4 v8, 0x0

    const/4 v13, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v14}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v5, 0xd

    aput-object v3, v1, v5

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v7, v0, Liss;->a:Lvn/viva/ui/Components/RecyclerListView;

    sget v8, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    new-array v9, v4, [Ljava/lang/Class;

    const-class v5, Lvn/viva/ui/Cells/GraySectionCell;

    aput-object v5, v9, v2

    const-string v13, "graySection"

    const/4 v10, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v13}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v5, 0xe

    aput-object v3, v1, v5

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v7, v0, Liss;->a:Lvn/viva/ui/Components/RecyclerListView;

    sget v8, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    new-array v9, v4, [Ljava/lang/Class;

    const-class v5, Lvn/viva/ui/Cells/SharedDocumentCell;

    aput-object v5, v9, v2

    const-string v5, "nameTextView"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v10

    const-string v14, "windowBackgroundWhiteBlackText"

    const/4 v13, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v14}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v5, 0xf

    aput-object v3, v1, v5

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v7, v0, Liss;->a:Lvn/viva/ui/Components/RecyclerListView;

    sget v8, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    new-array v9, v4, [Ljava/lang/Class;

    const-class v5, Lvn/viva/ui/Cells/SharedDocumentCell;

    aput-object v5, v9, v2

    const-string v5, "dateTextView"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v10

    const-string v14, "windowBackgroundWhiteGrayText3"

    move-object v6, v3

    invoke-direct/range {v6 .. v14}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v5, 0x10

    aput-object v3, v1, v5

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v7, v0, Liss;->a:Lvn/viva/ui/Components/RecyclerListView;

    sget v8, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_CHECKBOX:I

    new-array v9, v4, [Ljava/lang/Class;

    const-class v5, Lvn/viva/ui/Cells/SharedDocumentCell;

    aput-object v5, v9, v2

    const-string v5, "checkBox"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v10

    const-string v14, "checkbox"

    move-object v6, v3

    invoke-direct/range {v6 .. v14}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v5, 0x11

    aput-object v3, v1, v5

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v7, v0, Liss;->a:Lvn/viva/ui/Components/RecyclerListView;

    sget v8, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_CHECKBOXCHECK:I

    new-array v9, v4, [Ljava/lang/Class;

    const-class v5, Lvn/viva/ui/Cells/SharedDocumentCell;

    aput-object v5, v9, v2

    const-string v5, "checkBox"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v10

    const-string v14, "checkboxCheck"

    move-object v6, v3

    invoke-direct/range {v6 .. v14}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v5, 0x12

    aput-object v3, v1, v5

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v7, v0, Liss;->a:Lvn/viva/ui/Components/RecyclerListView;

    sget v8, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    new-array v9, v4, [Ljava/lang/Class;

    const-class v5, Lvn/viva/ui/Cells/SharedDocumentCell;

    aput-object v5, v9, v2

    const-string v5, "thumbImageView"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v10

    const-string v14, "files_folderIcon"

    move-object v6, v3

    invoke-direct/range {v6 .. v14}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v5, 0x13

    aput-object v3, v1, v5

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v7, v0, Liss;->a:Lvn/viva/ui/Components/RecyclerListView;

    sget v5, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    sget v6, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    or-int v8, v5, v6

    new-array v9, v4, [Ljava/lang/Class;

    const-class v5, Lvn/viva/ui/Cells/SharedDocumentCell;

    aput-object v5, v9, v2

    const-string v5, "thumbImageView"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v10

    const-string v14, "files_folderIconBackground"

    move-object v6, v3

    invoke-direct/range {v6 .. v14}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v5, 0x14

    aput-object v3, v1, v5

    new-instance v3, Lvn/viva/ui/ActionBar/ThemeDescription;

    iget-object v7, v0, Liss;->a:Lvn/viva/ui/Components/RecyclerListView;

    sget v8, Lvn/viva/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    new-array v9, v4, [Ljava/lang/Class;

    const-class v4, Lvn/viva/ui/Cells/SharedDocumentCell;

    aput-object v4, v9, v2

    const-string v2, "extTextView"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v10

    const-string v14, "files_iconText"

    move-object v6, v3

    invoke-direct/range {v6 .. v14}, Lvn/viva/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    const/16 v2, 0x15

    aput-object v3, v1, v2

    return-object v1
.end method

.method public onBackPressed()Z
    .locals 3

    .line 442
    iget-object v0, p0, Liss;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 443
    iget-object v0, p0, Liss;->i:Ljava/util/ArrayList;

    iget-object v1, p0, Liss;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liss$b;

    .line 444
    iget-object v1, p0, Liss;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    iget-object v2, v0, Liss$b;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lvn/viva/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 445
    iget-object v1, v0, Liss$b;->c:Ljava/io/File;

    if-eqz v1, :cond_0

    .line 446
    iget-object v1, v0, Liss$b;->c:Ljava/io/File;

    invoke-direct {p0, v1}, Liss;->a(Ljava/io/File;)Z

    goto :goto_0

    .line 448
    :cond_0
    invoke-direct {p0}, Liss;->c()V

    .line 450
    :goto_0
    iget-object v1, p0, Liss;->e:Lvn/viva/messenger/support/widget/LinearLayoutManager;

    iget v2, v0, Liss$b;->a:I

    iget v0, v0, Liss$b;->b:I

    invoke-virtual {v1, v2, v0}, Lvn/viva/messenger/support/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    const/4 v0, 0x0

    return v0

    .line 453
    :cond_1
    invoke-super {p0}, Lvn/viva/ui/ActionBar/BaseFragment;->onBackPressed()Z

    move-result v0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 415
    invoke-super {p0, p1}, Lvn/viva/ui/ActionBar/BaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 416
    iget-object p1, p0, Liss;->a:Lvn/viva/ui/Components/RecyclerListView;

    if-eqz p1, :cond_0

    .line 417
    iget-object p1, p0, Liss;->a:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Lvn/viva/ui/Components/RecyclerListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 418
    new-instance v0, Litb;

    invoke-direct {v0, p0}, Litb;-><init>(Liss;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method public onFragmentCreate()Z
    .locals 1

    .line 128
    invoke-virtual {p0}, Liss;->a()V

    .line 129
    invoke-super {p0}, Lvn/viva/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    move-result v0

    return v0
.end method

.method public onFragmentDestroy()V
    .locals 2

    .line 135
    :try_start_0
    iget-boolean v0, p0, Liss;->h:Z

    if-eqz v0, :cond_0

    .line 136
    sget-object v0, Lftq;->b:Landroid/content/Context;

    iget-object v1, p0, Liss;->p:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 139
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 141
    :cond_0
    :goto_0
    invoke-super {p0}, Lvn/viva/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 406
    invoke-super {p0}, Lvn/viva/ui/ActionBar/BaseFragment;->onResume()V

    .line 407
    iget-object v0, p0, Liss;->b:Liss$c;

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Liss;->b:Liss$c;

    invoke-virtual {v0}, Liss$c;->notifyDataSetChanged()V

    .line 410
    :cond_0
    invoke-direct {p0}, Liss;->b()V

    return-void
.end method
