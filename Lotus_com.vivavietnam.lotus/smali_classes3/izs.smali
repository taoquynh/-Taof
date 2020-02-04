.class public Lizs;
.super Lvn/viva/ui/ActionBar/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lgpz$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lizs$a;,
        Lizs$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvn/viva/messenger/MediaController$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lvn/viva/messenger/MediaController$k;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lvn/viva/messenger/MediaController$k;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvn/viva/messenger/MediaController$k;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvn/viva/messenger/MediaController$k;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:I

.field private j:Lvn/viva/ui/Components/RecyclerListView;

.field private k:Lizs$a;

.field private l:Landroid/widget/FrameLayout;

.field private m:Landroid/widget/TextView;

.field private n:Lvn/viva/ui/Components/PickerBottomLayout;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Liid;

.field private t:Lizs$b;


# direct methods
.method public constructor <init>(ZZZLiid;)V
    .locals 1

    .line 80
    invoke-direct {p0}, Lvn/viva/ui/ActionBar/BaseFragment;-><init>()V

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lizs;->a:Ljava/util/HashMap;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lizs;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lizs;->c:Ljava/util/ArrayList;

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lizs;->d:Ljava/util/HashMap;

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lizs;->e:Ljava/util/HashMap;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lizs;->f:Ljava/util/ArrayList;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lizs;->g:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lizs;->h:Z

    const/4 v0, 0x2

    .line 65
    iput v0, p0, Lizs;->i:I

    .line 81
    iput-object p4, p0, Lizs;->s:Liid;

    .line 82
    iput-boolean p1, p0, Lizs;->p:Z

    .line 83
    iput-boolean p2, p0, Lizs;->q:Z

    .line 84
    iput-boolean p3, p0, Lizs;->r:Z

    return-void
.end method

.method static synthetic a(Lizs;)Lizs$b;
    .locals 0

    .line 47
    iget-object p0, p0, Lizs;->t:Lizs$b;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 355
    iget-object v0, p0, Lizs;->j:Lvn/viva/ui/Components/RecyclerListView;

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lizs;->j:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/RecyclerListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 357
    new-instance v1, Lizx;

    invoke-direct {v1, p0}, Lizx;-><init>(Lizs;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lizs;Ljava/util/HashMap;Ljava/util/ArrayList;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Lizs;->a(Ljava/util/HashMap;Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic a(Lizs;Lvn/viva/messenger/MediaController$a;I)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Lizs;->a(Lvn/viva/messenger/MediaController$a;I)V

    return-void
.end method

.method private a(Ljava/util/HashMap;Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 283
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lizs;->t:Lizs$b;

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Lizs;->o:Z

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    const/4 v0, 0x1

    .line 286
    iput-boolean v0, p0, Lizs;->o:Z

    .line 290
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 291
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_e

    .line 292
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 293
    new-instance v7, Lgsl$e;

    invoke-direct {v7}, Lgsl$e;-><init>()V

    .line 294
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    instance-of v8, v6, Lvn/viva/messenger/MediaController$i;

    const/4 v9, 0x0

    if-eqz v8, :cond_6

    .line 296
    check-cast v6, Lvn/viva/messenger/MediaController$i;

    .line 297
    iget-boolean v8, v6, Lvn/viva/messenger/MediaController$i;->j:Z

    if-eqz v8, :cond_1

    .line 298
    iget-object v8, v6, Lvn/viva/messenger/MediaController$i;->e:Ljava/lang/String;

    iput-object v8, v7, Lgsl$e;->b:Ljava/lang/String;

    .line 299
    iget-object v8, v6, Lvn/viva/messenger/MediaController$i;->i:Lgvc;

    iput-object v8, v7, Lgsl$e;->f:Lgvc;

    goto :goto_1

    .line 300
    :cond_1
    iget-object v8, v6, Lvn/viva/messenger/MediaController$i;->h:Ljava/lang/String;

    if-eqz v8, :cond_2

    .line 301
    iget-object v8, v6, Lvn/viva/messenger/MediaController$i;->h:Ljava/lang/String;

    iput-object v8, v7, Lgsl$e;->b:Ljava/lang/String;

    goto :goto_1

    .line 302
    :cond_2
    iget-object v8, v6, Lvn/viva/messenger/MediaController$i;->e:Ljava/lang/String;

    if-eqz v8, :cond_3

    .line 303
    iget-object v8, v6, Lvn/viva/messenger/MediaController$i;->e:Ljava/lang/String;

    iput-object v8, v7, Lgsl$e;->b:Ljava/lang/String;

    .line 305
    :cond_3
    :goto_1
    iget-boolean v8, v6, Lvn/viva/messenger/MediaController$i;->j:Z

    iput-boolean v8, v7, Lgsl$e;->h:Z

    .line 306
    iget-object v8, v6, Lvn/viva/messenger/MediaController$i;->k:Ljava/lang/CharSequence;

    if-eqz v8, :cond_4

    iget-object v8, v6, Lvn/viva/messenger/MediaController$i;->k:Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_4
    move-object v8, v9

    :goto_2
    iput-object v8, v7, Lgsl$e;->c:Ljava/lang/String;

    .line 307
    iget-object v8, v6, Lvn/viva/messenger/MediaController$i;->q:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_5

    new-instance v9, Ljava/util/ArrayList;

    iget-object v8, v6, Lvn/viva/messenger/MediaController$i;->q:Ljava/util/ArrayList;

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_5
    iput-object v9, v7, Lgsl$e;->e:Ljava/util/ArrayList;

    .line 308
    iget v6, v6, Lvn/viva/messenger/MediaController$i;->o:I

    iput v6, v7, Lgsl$e;->d:I

    goto/16 :goto_7

    .line 309
    :cond_6
    instance-of v8, v6, Lvn/viva/messenger/MediaController$k;

    if-eqz v8, :cond_d

    .line 310
    check-cast v6, Lvn/viva/messenger/MediaController$k;

    .line 311
    iget-object v8, v6, Lvn/viva/messenger/MediaController$k;->k:Ljava/lang/String;

    if-eqz v8, :cond_7

    .line 312
    iget-object v8, v6, Lvn/viva/messenger/MediaController$k;->k:Ljava/lang/String;

    iput-object v8, v7, Lgsl$e;->b:Ljava/lang/String;

    goto :goto_3

    .line 314
    :cond_7
    iput-object v6, v7, Lgsl$e;->g:Lvn/viva/messenger/MediaController$k;

    .line 317
    :goto_3
    iget-object v8, v6, Lvn/viva/messenger/MediaController$k;->l:Ljava/lang/CharSequence;

    if-eqz v8, :cond_8

    iget-object v8, v6, Lvn/viva/messenger/MediaController$k;->l:Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_8
    move-object v8, v9

    :goto_4
    iput-object v8, v7, Lgsl$e;->c:Ljava/lang/String;

    .line 318
    iget-object v8, v6, Lvn/viva/messenger/MediaController$k;->s:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_9

    new-instance v9, Ljava/util/ArrayList;

    iget-object v8, v6, Lvn/viva/messenger/MediaController$k;->s:Ljava/util/ArrayList;

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_9
    iput-object v9, v7, Lgsl$e;->e:Ljava/util/ArrayList;

    .line 319
    iget v8, v6, Lvn/viva/messenger/MediaController$k;->q:I

    iput v8, v7, Lgsl$e;->d:I

    .line 321
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    long-to-int v7, v7

    iput v7, v6, Lvn/viva/messenger/MediaController$k;->i:I

    .line 322
    iget v7, v6, Lvn/viva/messenger/MediaController$k;->h:I

    if-nez v7, :cond_b

    .line 324
    iget-object v4, p0, Lizs;->d:Ljava/util/HashMap;

    iget-object v7, v6, Lvn/viva/messenger/MediaController$k;->a:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvn/viva/messenger/MediaController$k;

    if-eqz v4, :cond_a

    .line 326
    iget-object v6, p0, Lizs;->f:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 327
    iget-object v6, p0, Lizs;->f:Ljava/util/ArrayList;

    invoke-virtual {v6, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_5

    .line 329
    :cond_a
    iget-object v4, p0, Lizs;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v2, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_5
    const/4 v4, 0x1

    goto :goto_7

    .line 331
    :cond_b
    iget v7, v6, Lvn/viva/messenger/MediaController$k;->h:I

    if-ne v7, v0, :cond_d

    .line 333
    iget-object v5, p0, Lizs;->e:Ljava/util/HashMap;

    iget-object v7, v6, Lvn/viva/messenger/MediaController$k;->a:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvn/viva/messenger/MediaController$k;

    if-eqz v5, :cond_c

    .line 335
    iget-object v6, p0, Lizs;->g:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 336
    iget-object v6, p0, Lizs;->g:Ljava/util/ArrayList;

    invoke-virtual {v6, v2, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_6

    .line 338
    :cond_c
    iget-object v5, p0, Lizs;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v2, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_6
    const/4 v5, 0x1

    :cond_d
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_e
    if-eqz v4, :cond_f

    .line 345
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object p1

    iget-object p2, p0, Lizs;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Lgkt;->a(Ljava/util/ArrayList;)V

    :cond_f
    if-eqz v5, :cond_10

    .line 348
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object p1

    iget-object p2, p0, Lizs;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Lgkt;->a(Ljava/util/ArrayList;)V

    .line 351
    :cond_10
    iget-object p1, p0, Lizs;->t:Lizs$b;

    invoke-interface {p1, v1}, Lizs$b;->didSelectPhotos(Ljava/util/ArrayList;)V

    return-void

    :cond_11
    :goto_8
    return-void
.end method

.method private a(Lvn/viva/messenger/MediaController$a;I)V
    .locals 12

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    .line 388
    iget-object v0, p0, Lizs;->f:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 390
    iget-object v0, p0, Lizs;->g:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    if-eqz p1, :cond_2

    .line 396
    new-instance v0, Ljaf;

    iget-object v4, p0, Lizs;->a:Ljava/util/HashMap;

    iget-object v5, p0, Lizs;->b:Ljava/util/ArrayList;

    iget-boolean v7, p0, Lizs;->p:Z

    iget-boolean v8, p0, Lizs;->r:Z

    iget-object v9, p0, Lizs;->s:Liid;

    move-object v1, v0

    move v2, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v9}, Ljaf;-><init>(ILvn/viva/messenger/MediaController$a;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZLiid;)V

    .line 397
    new-instance p1, Lizy;

    invoke-direct {p1, p0}, Lizy;-><init>(Lizs;)V

    invoke-virtual {v0, p1}, Ljaf;->a(Ljaf$b;)V

    goto :goto_1

    .line 414
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 415
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 416
    new-instance v11, Ljaf;

    iget-boolean v7, p0, Lizs;->p:Z

    iget-boolean v8, p0, Lizs;->r:Z

    iget-object v9, p0, Lizs;->s:Liid;

    move-object v1, v11

    move v2, p2

    move-object v3, p1

    move-object v4, v0

    move-object v5, v10

    invoke-direct/range {v1 .. v9}, Ljaf;-><init>(ILvn/viva/messenger/MediaController$a;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZLiid;)V

    .line 417
    new-instance p1, Lizz;

    invoke-direct {p1, p0, v0, v10}, Lizz;-><init>(Lizs;Ljava/util/HashMap;Ljava/util/ArrayList;)V

    invoke-virtual {v11, p1}, Ljaf;->a(Ljaf$b;)V

    move-object v0, v11

    .line 432
    :goto_1
    invoke-virtual {p0, v0}, Lizs;->presentFragment(Lvn/viva/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method static synthetic b(Lizs;)Ljava/util/HashMap;
    .locals 0

    .line 47
    iget-object p0, p0, Lizs;->a:Ljava/util/HashMap;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 371
    invoke-virtual {p0}, Lizs;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 375
    :cond_0
    sget-object v0, Lftq;->b:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 376
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v1, 0x2

    .line 377
    iput v1, p0, Lizs;->i:I

    .line 378
    invoke-static {}, Lfti;->b()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x4

    .line 379
    iput v0, p0, Lizs;->i:I

    .line 381
    :cond_2
    iget-object v0, p0, Lizs;->k:Lizs$a;

    invoke-virtual {v0}, Lizs$a;->notifyDataSetChanged()V

    return-void
.end method

.method static synthetic c(Lizs;)Ljava/util/ArrayList;
    .locals 0

    .line 47
    iget-object p0, p0, Lizs;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic d(Lizs;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lizs;->b()V

    return-void
.end method

.method static synthetic e(Lizs;)Lvn/viva/ui/Components/RecyclerListView;
    .locals 0

    .line 47
    iget-object p0, p0, Lizs;->j:Lvn/viva/ui/Components/RecyclerListView;

    return-object p0
.end method

.method static synthetic f(Lizs;)Lvn/viva/ui/Components/PickerBottomLayout;
    .locals 0

    .line 47
    iget-object p0, p0, Lizs;->n:Lvn/viva/ui/Components/PickerBottomLayout;

    return-object p0
.end method

.method static synthetic g(Lizs;)Z
    .locals 0

    .line 47
    iget-boolean p0, p0, Lizs;->p:Z

    return p0
.end method

.method static synthetic h(Lizs;)Ljava/util/ArrayList;
    .locals 0

    .line 47
    iget-object p0, p0, Lizs;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic i(Lizs;)I
    .locals 0

    .line 47
    iget p0, p0, Lizs;->i:I

    return p0
.end method

.method static synthetic j(Lizs;)Z
    .locals 0

    .line 47
    iget-boolean p0, p0, Lizs;->q:Z

    return p0
.end method


# virtual methods
.method public a(Lizs$b;)V
    .locals 0

    .line 279
    iput-object p1, p0, Lizs;->t:Lizs$b;

    return-void
.end method

.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 10

    .line 108
    iget-object v0, p0, Lizs;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    const v1, -0xcccccd

    invoke-virtual {v0, v1}, Lvn/viva/ui/ActionBar/ActionBar;->setBackgroundColor(I)V

    .line 109
    iget-object v0, p0, Lizs;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lvn/viva/ui/ActionBar/ActionBar;->setTitleColor(I)V

    .line 110
    iget-object v0, p0, Lizs;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    const/4 v3, 0x0

    const v4, -0xc2c2c3

    invoke-virtual {v0, v4, v3}, Lvn/viva/ui/ActionBar/ActionBar;->setItemsBackgroundColor(IZ)V

    .line 111
    iget-object v0, p0, Lizs;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    sget v4, Lchf$c;->ic_ab_back:I

    invoke-virtual {v0, v4}, Lvn/viva/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 112
    iget-object v0, p0, Lizs;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    new-instance v4, Lizt;

    invoke-direct {v4, p0}, Lizt;-><init>(Lizs;)V

    invoke-virtual {v0, v4}, Lvn/viva/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lvn/viva/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 126
    iget-object v0, p0, Lizs;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/ActionBar;->createMenu()Lvn/viva/ui/ActionBar/ActionBarMenu;

    move-result-object v0

    .line 127
    sget v4, Lchf$c;->ic_ab_other:I

    const/4 v5, 0x1

    invoke-virtual {v0, v5, v4}, Lvn/viva/ui/ActionBar/ActionBarMenu;->addItem(II)Lvn/viva/ui/ActionBar/ActionBarMenuItem;

    .line 129
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lizs;->fragmentView:Landroid/view/View;

    .line 131
    iget-object v0, p0, Lizs;->fragmentView:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    const/high16 v4, -0x1000000

    .line 132
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 134
    iget-object v4, p0, Lizs;->actionBar:Lvn/viva/ui/ActionBar/ActionBar;

    const-string v6, "Gallery"

    sget v7, Lchf$g;->Gallery:I

    invoke-static {v6, v7}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lvn/viva/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 136
    new-instance v4, Lvn/viva/ui/Components/RecyclerListView;

    invoke-direct {v4, p1}, Lvn/viva/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lizs;->j:Lvn/viva/ui/Components/RecyclerListView;

    .line 137
    iget-object v4, p0, Lizs;->j:Lvn/viva/ui/Components/RecyclerListView;

    const/high16 v6, 0x40800000    # 4.0f

    invoke-static {v6}, Lfti;->a(F)I

    move-result v7

    invoke-static {v6}, Lfti;->a(F)I

    move-result v8

    invoke-static {v6}, Lfti;->a(F)I

    move-result v6

    invoke-virtual {v4, v7, v3, v8, v6}, Lvn/viva/ui/Components/RecyclerListView;->setPadding(IIII)V

    .line 138
    iget-object v4, p0, Lizs;->j:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v4, v3}, Lvn/viva/ui/Components/RecyclerListView;->setClipToPadding(Z)V

    .line 139
    iget-object v4, p0, Lizs;->j:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v4, v3}, Lvn/viva/ui/Components/RecyclerListView;->setHorizontalScrollBarEnabled(Z)V

    .line 140
    iget-object v4, p0, Lizs;->j:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v4, v3}, Lvn/viva/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 141
    iget-object v4, p0, Lizs;->j:Lvn/viva/ui/Components/RecyclerListView;

    new-instance v6, Lvn/viva/messenger/support/widget/LinearLayoutManager;

    invoke-direct {v6, p1, v5, v3}, Lvn/viva/messenger/support/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v4, v6}, Lvn/viva/ui/Components/RecyclerListView;->setLayoutManager(Lvn/viva/messenger/support/widget/RecyclerView$h;)V

    .line 142
    iget-object v4, p0, Lizs;->j:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v4, v3}, Lvn/viva/ui/Components/RecyclerListView;->setDrawingCacheEnabled(Z)V

    .line 143
    iget-object v4, p0, Lizs;->j:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 144
    iget-object v4, p0, Lizs;->j:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v4}, Lvn/viva/ui/Components/RecyclerListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 145
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 146
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/high16 v6, 0x42400000    # 48.0f

    .line 147
    invoke-static {v6}, Lfti;->a(F)I

    move-result v7

    iput v7, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 148
    iget-object v7, p0, Lizs;->j:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v7, v4}, Lvn/viva/ui/Components/RecyclerListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    iget-object v4, p0, Lizs;->j:Lvn/viva/ui/Components/RecyclerListView;

    new-instance v7, Lizs$a;

    invoke-direct {v7, p0, p1}, Lizs$a;-><init>(Lizs;Landroid/content/Context;)V

    iput-object v7, p0, Lizs;->k:Lizs$a;

    invoke-virtual {v4, v7}, Lvn/viva/ui/Components/RecyclerListView;->setAdapter(Lvn/viva/messenger/support/widget/RecyclerView$a;)V

    .line 150
    iget-object v4, p0, Lizs;->j:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v4, v1}, Lvn/viva/ui/Components/RecyclerListView;->setGlowColor(I)V

    .line 152
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lizs;->m:Landroid/widget/TextView;

    .line 153
    iget-object v1, p0, Lizs;->m:Landroid/widget/TextView;

    const v4, -0x7f7f80

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 154
    iget-object v1, p0, Lizs;->m:Landroid/widget/TextView;

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 155
    iget-object v1, p0, Lizs;->m:Landroid/widget/TextView;

    const/16 v4, 0x11

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 156
    iget-object v1, p0, Lizs;->m:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 157
    iget-object v1, p0, Lizs;->m:Landroid/widget/TextView;

    const-string v8, "NoPhotos"

    sget v9, Lchf$g;->NoPhotos:I

    invoke-static {v8, v9}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    iget-object v1, p0, Lizs;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 159
    iget-object v1, p0, Lizs;->m:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 160
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 161
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 162
    invoke-static {v6}, Lfti;->a(F)I

    move-result v8

    iput v8, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 163
    iget-object v8, p0, Lizs;->m:Landroid/widget/TextView;

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    iget-object v1, p0, Lizs;->m:Landroid/widget/TextView;

    new-instance v8, Lizu;

    invoke-direct {v8, p0}, Lizu;-><init>(Lizs;)V

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 171
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lizs;->l:Landroid/widget/FrameLayout;

    .line 172
    iget-object v1, p0, Lizs;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 173
    iget-object v1, p0, Lizs;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 174
    iget-object v1, p0, Lizs;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 175
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 176
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 177
    invoke-static {v6}, Lfti;->a(F)I

    move-result v8

    iput v8, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 178
    iget-object v8, p0, Lizs;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v8, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    new-instance v1, Lvn/viva/ui/Components/RadialProgressView;

    invoke-direct {v1, p1}, Lvn/viva/ui/Components/RadialProgressView;-><init>(Landroid/content/Context;)V

    .line 181
    iget-object v8, p0, Lizs;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v8, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 182
    iget-object v1, p0, Lizs;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x2

    .line 183
    iput v8, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 184
    iput v8, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 185
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 186
    iget-object v4, p0, Lizs;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    new-instance v1, Lvn/viva/ui/Components/PickerBottomLayout;

    invoke-direct {v1, p1}, Lvn/viva/ui/Components/PickerBottomLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lizs;->n:Lvn/viva/ui/Components/PickerBottomLayout;

    .line 189
    iget-object p1, p0, Lizs;->n:Lvn/viva/ui/Components/PickerBottomLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 190
    iget-object p1, p0, Lizs;->n:Lvn/viva/ui/Components/PickerBottomLayout;

    invoke-virtual {p1}, Lvn/viva/ui/Components/PickerBottomLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 191
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 192
    invoke-static {v6}, Lfti;->a(F)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v0, 0x50

    .line 193
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 194
    iget-object v0, p0, Lizs;->n:Lvn/viva/ui/Components/PickerBottomLayout;

    invoke-virtual {v0, p1}, Lvn/viva/ui/Components/PickerBottomLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    iget-object p1, p0, Lizs;->n:Lvn/viva/ui/Components/PickerBottomLayout;

    iget-object p1, p1, Lvn/viva/ui/Components/PickerBottomLayout;->cancelButton:Landroid/widget/TextView;

    new-instance v0, Lizv;

    invoke-direct {v0, p0}, Lizv;-><init>(Lizs;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    iget-object p1, p0, Lizs;->n:Lvn/viva/ui/Components/PickerBottomLayout;

    iget-object p1, p1, Lvn/viva/ui/Components/PickerBottomLayout;->doneButton:Landroid/widget/LinearLayout;

    new-instance v0, Lizw;

    invoke-direct {v0, p0}, Lizw;-><init>(Lizs;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    iget-boolean p1, p0, Lizs;->h:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lizs;->c:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lizs;->c:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lizs;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 210
    :cond_0
    iget-object p1, p0, Lizs;->l:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 211
    iget-object p1, p0, Lizs;->j:Lvn/viva/ui/Components/RecyclerListView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    goto :goto_0

    .line 213
    :cond_1
    iget-object p1, p0, Lizs;->l:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 214
    iget-object p1, p0, Lizs;->j:Lvn/viva/ui/Components/RecyclerListView;

    iget-object v0, p0, Lizs;->m:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    .line 216
    :goto_0
    iget-object p1, p0, Lizs;->n:Lvn/viva/ui/Components/PickerBottomLayout;

    iget-object v0, p0, Lizs;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {p1, v0, v5}, Lvn/viva/ui/Components/PickerBottomLayout;->updateSelectedCount(IZ)V

    .line 218
    iget-object p1, p0, Lizs;->fragmentView:Landroid/view/View;

    return-object p1
.end method

.method public varargs didReceivedNotification(I[Ljava/lang/Object;)V
    .locals 3

    .line 239
    sget v0, Lgpz;->bf:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_4

    .line 240
    aget-object p1, p2, v1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 241
    iget v0, p0, Lizs;->classGuid:I

    if-ne v0, p1, :cond_7

    .line 242
    iget-boolean p1, p0, Lizs;->p:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    .line 243
    aget-object p1, p2, p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lizs;->c:Ljava/util/ArrayList;

    goto :goto_0

    .line 245
    :cond_0
    aget-object p1, p2, v2

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lizs;->c:Ljava/util/ArrayList;

    .line 247
    :goto_0
    iget-object p1, p0, Lizs;->l:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    .line 248
    iget-object p1, p0, Lizs;->l:Landroid/widget/FrameLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 250
    :cond_1
    iget-object p1, p0, Lizs;->j:Lvn/viva/ui/Components/RecyclerListView;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lizs;->j:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Lvn/viva/ui/Components/RecyclerListView;->getEmptyView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    .line 251
    iget-object p1, p0, Lizs;->j:Lvn/viva/ui/Components/RecyclerListView;

    iget-object p2, p0, Lizs;->m:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Lvn/viva/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    .line 253
    :cond_2
    iget-object p1, p0, Lizs;->k:Lizs$a;

    if-eqz p1, :cond_3

    .line 254
    iget-object p1, p0, Lizs;->k:Lizs$a;

    invoke-virtual {p1}, Lizs$a;->notifyDataSetChanged()V

    .line 256
    :cond_3
    iput-boolean v1, p0, Lizs;->h:Z

    goto :goto_3

    .line 258
    :cond_4
    sget v0, Lgpz;->d:I

    if-ne p1, v0, :cond_5

    .line 259
    invoke-virtual {p0}, Lizs;->removeSelfFromStack()V

    goto :goto_3

    .line 260
    :cond_5
    sget v0, Lgpz;->I:I

    if-ne p1, v0, :cond_7

    .line 261
    aget-object p1, p2, v1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_6

    .line 263
    aget-object p1, p2, v2

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lizs;->f:Ljava/util/ArrayList;

    .line 264
    iget-object p1, p0, Lizs;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 265
    iget-object p1, p0, Lizs;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvn/viva/messenger/MediaController$k;

    .line 266
    iget-object v0, p0, Lizs;->d:Ljava/util/HashMap;

    iget-object v1, p2, Lvn/viva/messenger/MediaController$k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    if-ne p1, v2, :cond_7

    .line 269
    aget-object p1, p2, v2

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lizs;->g:Ljava/util/ArrayList;

    .line 270
    iget-object p1, p0, Lizs;->e:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 271
    iget-object p1, p0, Lizs;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvn/viva/messenger/MediaController$k;

    .line 272
    iget-object v0, p0, Lizs;->e:Ljava/util/HashMap;

    iget-object v1, p2, Lvn/viva/messenger/MediaController$k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    :goto_3
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 232
    invoke-super {p0, p1}, Lvn/viva/ui/ActionBar/BaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 233
    invoke-direct {p0}, Lizs;->a()V

    return-void
.end method

.method public onFragmentCreate()Z
    .locals 2

    const/4 v0, 0x1

    .line 89
    iput-boolean v0, p0, Lizs;->h:Z

    .line 90
    iget v0, p0, Lizs;->classGuid:I

    invoke-static {v0}, Lvn/viva/messenger/MediaController;->f(I)V

    .line 91
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->bf:I

    invoke-virtual {v0, p0, v1}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 92
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->I:I

    invoke-virtual {v0, p0, v1}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 93
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->d:I

    invoke-virtual {v0, p0, v1}, Lgpz;->a(Ljava/lang/Object;I)V

    .line 94
    invoke-super {p0}, Lvn/viva/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    move-result v0

    return v0
.end method

.method public onFragmentDestroy()V
    .locals 2

    .line 99
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->bf:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    .line 100
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->I:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    .line 101
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->d:I

    invoke-virtual {v0, p0, v1}, Lgpz;->b(Ljava/lang/Object;I)V

    .line 102
    invoke-super {p0}, Lvn/viva/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 223
    invoke-super {p0}, Lvn/viva/ui/ActionBar/BaseFragment;->onResume()V

    .line 224
    iget-object v0, p0, Lizs;->k:Lizs$a;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lizs;->k:Lizs$a;

    invoke-virtual {v0}, Lizs$a;->notifyDataSetChanged()V

    .line 227
    :cond_0
    invoke-direct {p0}, Lizs;->a()V

    return-void
.end method
