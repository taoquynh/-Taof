.class public Lrk$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/os/Handler;

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/os/Handler;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/os/Handler;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lrk$b;->a:Ljava/lang/ref/WeakReference;

    .line 209
    iput-object p2, p0, Lrk$b;->c:Landroid/os/Handler;

    .line 210
    iput-object p3, p0, Lrk$b;->d:Ljava/util/HashMap;

    .line 211
    iput-object p4, p0, Lrk$b;->e:Ljava/lang/String;

    .line 213
    iget-object p1, p0, Lrk$b;->c:Landroid/os/Handler;

    const-wide/16 p2, 0xc8

    invoke-virtual {p1, p0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static a(Landroid/view/ViewGroup;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 446
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 447
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 449
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 450
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    .line 451
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static a(Lru;Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lrw;",
            ">;II",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lrk$a;",
            ">;"
        }
    .end annotation

    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "."

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    .line 296
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    .line 301
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lt p3, v1, :cond_1

    .line 303
    new-instance p4, Lrk$a;

    invoke-direct {p4, p1, p5}, Lrk$a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 305
    :cond_1
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrw;

    .line 306
    iget-object v3, v1, Lrw;->a:Ljava/lang/String;

    const-string v4, ".."

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 307
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 308
    instance-of p4, p1, Landroid/view/ViewGroup;

    if-eqz p4, :cond_2

    .line 309
    check-cast p1, Landroid/view/ViewGroup;

    .line 310
    invoke-static {p1}, Lrk$b;->a(Landroid/view/ViewGroup;)Ljava/util/List;

    move-result-object p1

    .line 311
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    const/4 v7, 0x0

    :goto_0
    if-ge v7, p4, :cond_2

    .line 313
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    add-int/lit8 v4, p3, 0x1

    move-object v1, p0

    move-object v3, p2

    move v5, v7

    move-object v6, p5

    .line 314
    invoke-static/range {v1 .. v6}, Lrk$b;->a(Lru;Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 321
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    .line 326
    :cond_3
    iget-object v3, v1, Lrw;->a:Ljava/lang/String;

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 328
    new-instance p0, Lrk$a;

    invoke-direct {p0, p1, p5}, Lrk$a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 333
    :cond_4
    invoke-static {p1, v1, p4}, Lrk$b;->a(Landroid/view/View;Lrw;I)Z

    move-result p4

    if-nez p4, :cond_5

    return-object v0

    .line 338
    :cond_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    if-ne p3, p4, :cond_6

    .line 339
    new-instance p4, Lrk$a;

    invoke-direct {p4, p1, p5}, Lrk$a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 343
    :cond_6
    :goto_1
    instance-of p4, p1, Landroid/view/ViewGroup;

    if-eqz p4, :cond_7

    .line 344
    check-cast p1, Landroid/view/ViewGroup;

    .line 345
    invoke-static {p1}, Lrk$b;->a(Landroid/view/ViewGroup;)Ljava/util/List;

    move-result-object p1

    .line 346
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    const/4 v7, 0x0

    :goto_2
    if-ge v7, p4, :cond_7

    .line 348
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    add-int/lit8 v4, p3, 0x1

    move-object v1, p0

    move-object v3, p2

    move v5, v7

    move-object v6, p5

    .line 349
    invoke-static/range {v1 .. v6}, Lrk$b;->a(Lru;Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 356
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    return-object v0
.end method

.method private a()V
    .locals 3

    .line 253
    iget-object v0, p0, Lrk$b;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrk$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 254
    :goto_0
    iget-object v1, p0, Lrk$b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 255
    iget-object v1, p0, Lrk$b;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru;

    .line 256
    iget-object v2, p0, Lrk$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0, v1, v2}, Lrk$b;->a(Lru;Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lrk$a;Landroid/view/View;Landroid/view/View;Lru;)V
    .locals 5

    if-nez p4, :cond_0

    return-void

    .line 512
    :cond_0
    invoke-virtual {p1}, Lrk$a;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 513
    invoke-static {v0, p3}, Lrz;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_2

    .line 517
    :cond_1
    invoke-virtual {p1}, Lrk$a;->b()Ljava/lang/String;

    move-result-object p1

    .line 519
    invoke-static {v0}, Lrz;->g(Landroid/view/View;)Landroid/view/View$OnTouchListener;

    move-result-object p3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    .line 521
    instance-of v4, p3, Lrm$a;

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_4

    .line 523
    check-cast p3, Lrm$a;

    .line 525
    invoke-virtual {p3}, Lrm$a;->a()Z

    move-result p3

    if-eqz p3, :cond_4

    const/4 v1, 0x1

    .line 526
    :cond_4
    iget-object p3, p0, Lrk$b;->d:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    if-eqz v3, :cond_5

    if-eqz v4, :cond_5

    if-nez v1, :cond_6

    .line 530
    :cond_5
    invoke-static {p4, p2, v0}, Lrm;->a(Lru;Landroid/view/View;Landroid/view/View;)Lrm$a;

    move-result-object p2

    .line 532
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 533
    iget-object p2, p0, Lrk$b;->d:Ljava/util/HashMap;

    invoke-virtual {p4}, Lru;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void

    :cond_7
    :goto_2
    return-void
.end method

.method private a(Lrk$a;Landroid/view/View;Lru;)V
    .locals 6

    if-nez p3, :cond_0

    return-void

    .line 464
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lrk$a;->a()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 470
    :cond_1
    invoke-static {v0}, Lrz;->i(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 471
    invoke-static {v0, v1}, Lrz;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 472
    invoke-direct {p0, p1, p2, v1, p3}, Lrk$b;->a(Lrk$a;Landroid/view/View;Landroid/view/View;Lru;)V

    return-void

    .line 477
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.facebook.react"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 481
    :cond_3
    invoke-virtual {p1}, Lrk$a;->b()Ljava/lang/String;

    move-result-object p1

    .line 483
    invoke-static {v0}, Lrz;->f(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_5

    .line 485
    instance-of v5, v1, Lrc$a;

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_6

    .line 487
    check-cast v1, Lrc$a;

    .line 490
    invoke-virtual {v1}, Lrc$a;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    .line 491
    :cond_6
    iget-object v1, p0, Lrk$b;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    if-eqz v4, :cond_7

    if-eqz v5, :cond_7

    if-nez v2, :cond_8

    .line 495
    :cond_7
    invoke-static {p3, p2, v0}, Lrc;->a(Lru;Landroid/view/View;Landroid/view/View;)Lrc$a;

    move-result-object p2

    .line 497
    invoke-virtual {v0, p2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 498
    iget-object p2, p0, Lrk$b;->d:Ljava/util/HashMap;

    invoke-virtual {p3}, Lru;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 501
    invoke-static {}, Lrk;->a()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Failed to attach auto logging event listener."

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    :goto_2
    return-void
.end method

.method private static a(Landroid/view/View;Lrw;I)Z
    .locals 5

    .line 367
    iget v0, p1, Lrw;->b:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget v0, p1, Lrw;->b:I

    if-eq p2, v0, :cond_0

    return v1

    .line 371
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p1, Lrw;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_3

    .line 372
    iget-object p2, p1, Lrw;->a:Ljava/lang/String;

    const-string v2, ".*android\\..*"

    invoke-virtual {p2, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 373
    iget-object p2, p1, Lrw;->a:Ljava/lang/String;

    const-string v2, "\\."

    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 374
    array-length v2, p2

    if-lez v2, :cond_1

    .line 375
    array-length v2, p2

    sub-int/2addr v2, v0

    aget-object p2, p2, v2

    .line 376
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    return v1

    :cond_1
    return v1

    :cond_2
    return v1

    .line 387
    :cond_3
    iget p2, p1, Lrw;->h:I

    sget-object v2, Lrw$a;->ID:Lrw$a;

    .line 388
    invoke-virtual {v2}, Lrw$a;->getValue()I

    move-result v2

    and-int/2addr p2, v2

    if-lez p2, :cond_4

    .line 389
    iget p2, p1, Lrw;->c:I

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    if-eq p2, v2, :cond_4

    return v1

    .line 394
    :cond_4
    iget p2, p1, Lrw;->h:I

    sget-object v2, Lrw$a;->TEXT:Lrw$a;

    .line 395
    invoke-virtual {v2}, Lrw$a;->getValue()I

    move-result v2

    and-int/2addr p2, v2

    if-lez p2, :cond_5

    .line 396
    iget-object p2, p1, Lrw;->d:Ljava/lang/String;

    .line 397
    invoke-static {p0}, Lrz;->d(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    .line 399
    invoke-static {v2}, Lvi;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    .line 398
    invoke-static {v3, v4}, Lvi;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 401
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    return v1

    .line 406
    :cond_5
    iget p2, p1, Lrw;->h:I

    sget-object v2, Lrw$a;->DESCRIPTION:Lrw$a;

    .line 407
    invoke-virtual {v2}, Lrw$a;->getValue()I

    move-result v2

    and-int/2addr p2, v2

    if-lez p2, :cond_7

    .line 408
    iget-object p2, p1, Lrw;->f:Ljava/lang/String;

    .line 409
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_6

    const-string v2, ""

    goto :goto_0

    .line 410
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 412
    :goto_0
    invoke-static {v2}, Lvi;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    .line 411
    invoke-static {v3, v4}, Lvi;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 413
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    return v1

    .line 418
    :cond_7
    iget p2, p1, Lrw;->h:I

    sget-object v2, Lrw$a;->HINT:Lrw$a;

    .line 419
    invoke-virtual {v2}, Lrw$a;->getValue()I

    move-result v2

    and-int/2addr p2, v2

    if-lez p2, :cond_8

    .line 420
    iget-object p2, p1, Lrw;->g:Ljava/lang/String;

    .line 421
    invoke-static {p0}, Lrz;->e(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    .line 423
    invoke-static {v2}, Lvi;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    .line 422
    invoke-static {v3, v4}, Lvi;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 425
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    return v1

    .line 430
    :cond_8
    iget p2, p1, Lrw;->h:I

    sget-object v2, Lrw$a;->TAG:Lrw$a;

    .line 431
    invoke-virtual {v2}, Lrw$a;->getValue()I

    move-result v2

    and-int/2addr p2, v2

    if-lez p2, :cond_a

    .line 432
    iget-object p1, p1, Lrw;->e:Ljava/lang/String;

    .line 433
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_9

    const-string p0, ""

    goto :goto_1

    .line 434
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 436
    :goto_1
    invoke-static {p0}, Lvi;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, ""

    .line 435
    invoke-static {p2, v2}, Lvi;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 437
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    return v1

    :cond_a
    return v0
.end method


# virtual methods
.method public a(Lru;Landroid/view/View;)V
    .locals 7

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_1

    .line 266
    :cond_0
    invoke-virtual {p1}, Lru;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 267
    invoke-virtual {p1}, Lru;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lrk$b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 271
    :cond_1
    invoke-virtual {p1}, Lru;->a()Ljava/util/List;

    move-result-object v3

    .line 273
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x19

    if-le v0, v1, :cond_2

    return-void

    :cond_2
    const/4 v4, 0x0

    const/4 v5, -0x1

    .line 277
    iget-object v6, p0, Lrk$b;->e:Ljava/lang/String;

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lrk$b;->a(Lru;Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 284
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrk$a;

    .line 285
    invoke-direct {p0, v1, p2, p1}, Lrk$b;->a(Lrk$a;Landroid/view/View;Lru;)V

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method public onGlobalLayout()V
    .locals 0

    .line 244
    invoke-direct {p0}, Lrk$b;->a()V

    return-void
.end method

.method public onScrollChanged()V
    .locals 0

    .line 249
    invoke-direct {p0}, Lrk$b;->a()V

    return-void
.end method

.method public run()V
    .locals 2

    .line 218
    invoke-static {}, Loy;->l()Ljava/lang/String;

    move-result-object v0

    .line 220
    invoke-static {v0}, Lud;->a(Ljava/lang/String;)Luc;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 221
    invoke-virtual {v0}, Luc;->i()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 225
    :cond_0
    invoke-virtual {v0}, Luc;->j()Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lru;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lrk$b;->b:Ljava/util/List;

    .line 227
    iget-object v0, p0, Lrk$b;->b:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 228
    iget-object v0, p0, Lrk$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    .line 232
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 233
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 234
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 235
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 238
    :cond_2
    invoke-direct {p0}, Lrk$b;->a()V

    :cond_3
    return-void

    :cond_4
    :goto_0
    return-void
.end method
