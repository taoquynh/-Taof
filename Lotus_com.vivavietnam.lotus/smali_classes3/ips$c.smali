.class public Lips$c;
.super Lvn/viva/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lips;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lips;

.field private b:Landroid/content/Context;

.field private c:Ljava/util/Timer;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lips$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lips$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lips;Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lips$a;",
            ">;>;)V"
        }
    .end annotation

    .line 360
    iput-object p1, p0, Lips$c;->a:Lips;

    invoke-direct {p0}, Lvn/viva/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 361
    iput-object p2, p0, Lips$c;->b:Landroid/content/Context;

    .line 362
    iput-object p3, p0, Lips$c;->e:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic a(Lips$c;)Ljava/util/Timer;
    .locals 0

    .line 353
    iget-object p0, p0, Lips$c;->c:Ljava/util/Timer;

    return-object p0
.end method

.method static synthetic a(Lips$c;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    .line 353
    iput-object p1, p0, Lips$c;->c:Ljava/util/Timer;

    return-object p1
.end method

.method static synthetic a(Lips$c;Ljava/lang/String;)V
    .locals 0

    .line 353
    invoke-direct {p0, p1}, Lips$c;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lips$c;Ljava/util/ArrayList;)V
    .locals 0

    .line 353
    invoke-direct {p0, p1}, Lips$c;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lips$a;",
            ">;)V"
        }
    .end annotation

    .line 420
    new-instance v0, Liqb;

    invoke-direct {v0, p0, p1}, Liqb;-><init>(Lips$c;Ljava/util/ArrayList;)V

    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lips$c;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 353
    iput-object p1, p0, Lips$c;->d:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic b(Lips$c;)Ljava/util/HashMap;
    .locals 0

    .line 353
    iget-object p0, p0, Lips$c;->e:Ljava/util/HashMap;

    return-object p0
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 393
    sget-object v0, Lvn/viva/messenger/Utilities;->e:Lfvp;

    new-instance v1, Liqa;

    invoke-direct {v1, p0, p1}, Liqa;-><init>(Lips$c;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(I)Lips$a;
    .locals 1

    if-ltz p1, :cond_1

    .line 443
    iget-object v0, p0, Lips$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 446
    :cond_0
    iget-object v0, p0, Lips$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lips$a;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 367
    iput-object p1, p0, Lips$c;->d:Ljava/util/ArrayList;

    goto :goto_1

    .line 370
    :cond_0
    :try_start_0
    iget-object v0, p0, Lips$c;->c:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 371
    iget-object v0, p0, Lips$c;->c:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 374
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 376
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lips$c;->c:Ljava/util/Timer;

    .line 377
    iget-object v1, p0, Lips$c;->c:Ljava/util/Timer;

    new-instance v2, Lipz;

    invoke-direct {v2, p0, p1}, Lipz;-><init>(Lips$c;Ljava/lang/String;)V

    const-wide/16 v3, 0x64

    const-wide/16 v5, 0x12c

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :goto_1
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 436
    iget-object v0, p0, Lips$c;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 439
    :cond_0
    iget-object v0, p0, Lips$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isEnabled(Lvn/viva/messenger/support/widget/RecyclerView$u;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onBindViewHolder(Lvn/viva/messenger/support/widget/RecyclerView$u;I)V
    .locals 4

    .line 456
    iget-object v0, p0, Lips$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lips$a;

    .line 457
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/Cells/TextSettingsCell;

    iget-object v1, v0, Lips$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lips$c;->a:Lips;

    invoke-static {v2}, Lips;->h(Lips;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "+"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lips$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lips$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-eq p2, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p1, v1, v0, v3}, Lvn/viva/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lvn/viva/messenger/support/widget/RecyclerView$u;
    .locals 1

    .line 451
    new-instance p1, Lvn/viva/ui/Components/RecyclerListView$Holder;

    new-instance p2, Lvn/viva/ui/Cells/TextSettingsCell;

    iget-object v0, p0, Lips$c;->b:Landroid/content/Context;

    invoke-direct {p2, v0}, Lvn/viva/ui/Cells/TextSettingsCell;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, p2}, Lvn/viva/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p1
.end method
