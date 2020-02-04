.class Lioe$b;
.super Lvn/viva/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lioe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lioe;

.field private b:Landroid/content/Context;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$ChatParticipant;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Lioe;Landroid/content/Context;)V
    .locals 0

    .line 345
    iput-object p1, p0, Lioe$b;->a:Lioe;

    invoke-direct {p0}, Lvn/viva/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 341
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lioe$b;->c:Ljava/util/ArrayList;

    .line 342
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lioe$b;->d:Ljava/util/ArrayList;

    .line 346
    iput-object p2, p0, Lioe$b;->b:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lioe$b;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 338
    iput-object p1, p0, Lioe$b;->c:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic a(Lioe$b;)Ljava/util/Timer;
    .locals 0

    .line 338
    iget-object p0, p0, Lioe$b;->e:Ljava/util/Timer;

    return-object p0
.end method

.method static synthetic a(Lioe$b;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    .line 338
    iput-object p1, p0, Lioe$b;->e:Ljava/util/Timer;

    return-object p1
.end method

.method static synthetic a(Lioe$b;Ljava/lang/String;)V
    .locals 0

    .line 338
    invoke-direct {p0, p1}, Lioe$b;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lioe$b;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 338
    invoke-direct {p0, p1, p2}, Lioe$b;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$ChatParticipant;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .line 442
    new-instance v0, Lioq;

    invoke-direct {v0, p0, p1, p2}, Lioq;-><init>(Lioe$b;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lioe$b;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 338
    iput-object p1, p0, Lioe$b;->d:Ljava/util/ArrayList;

    return-object p1
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .line 379
    new-instance v0, Lioo;

    invoke-direct {v0, p0, p1}, Lioo;-><init>(Lioe$b;Ljava/lang/String;)V

    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(I)Lvn/viva/tgnet/TLObject;
    .locals 1

    .line 463
    iget-object v0, p0, Lioe$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn/viva/tgnet/TLObject;

    return-object p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    .line 351
    :try_start_0
    iget-object v0, p0, Lioe$b;->e:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lioe$b;->e:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 355
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    if-nez p1, :cond_1

    .line 358
    iget-object p1, p0, Lioe$b;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 359
    iget-object p1, p0, Lioe$b;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 360
    invoke-virtual {p0}, Lioe$b;->notifyDataSetChanged()V

    goto :goto_1

    .line 362
    :cond_1
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lioe$b;->e:Ljava/util/Timer;

    .line 363
    iget-object v1, p0, Lioe$b;->e:Ljava/util/Timer;

    new-instance v2, Lion;

    invoke-direct {v2, p0, p1}, Lion;-><init>(Lioe$b;Ljava/lang/String;)V

    const-wide/16 v3, 0xc8

    const-wide/16 v5, 0x12c

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :goto_1
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 459
    iget-object v0, p0, Lioe$b;->c:Ljava/util/ArrayList;

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
    .locals 8

    .line 487
    invoke-virtual {p0, p2}, Lioe$b;->a(I)Lvn/viva/tgnet/TLObject;

    move-result-object v0

    .line 489
    instance-of v1, v0, Lvn/viva/tgnet/TLRPC$User;

    if-eqz v1, :cond_0

    .line 490
    check-cast v0, Lvn/viva/tgnet/TLRPC$User;

    goto :goto_0

    .line 492
    :cond_0
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v1

    check-cast v0, Lvn/viva/tgnet/TLRPC$ChatParticipant;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$ChatParticipant;->user_id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object v0

    .line 495
    :goto_0
    iget-object v1, v0, Lvn/viva/tgnet/TLRPC$User;->username:Ljava/lang/String;

    .line 496
    iget-object v2, p0, Lioe$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 498
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 499
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "@"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v7, v3

    move-object v3, v2

    move-object v2, v7

    .line 505
    :cond_1
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/Cells/ManageChatUserCell;

    .line 506
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvn/viva/ui/Cells/ManageChatUserCell;->setTag(Ljava/lang/Object;)V

    .line 507
    invoke-virtual {p1, v0, v2, v3}, Lvn/viva/ui/Cells/ManageChatUserCell;->setData(Lvn/viva/tgnet/TLRPC$User;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lvn/viva/messenger/support/widget/RecyclerView$u;
    .locals 2

    .line 468
    new-instance p1, Lvn/viva/ui/Cells/ManageChatUserCell;

    iget-object p2, p0, Lioe$b;->b:Landroid/content/Context;

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-direct {p1, p2, v0, v1}, Lvn/viva/ui/Cells/ManageChatUserCell;-><init>(Landroid/content/Context;IZ)V

    const-string p2, "windowBackgroundWhite"

    .line 469
    invoke-static {p2}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 470
    move-object p2, p1

    check-cast p2, Lvn/viva/ui/Cells/ManageChatUserCell;

    new-instance v0, Lior;

    invoke-direct {v0, p0}, Lior;-><init>(Lioe$b;)V

    invoke-virtual {p2, v0}, Lvn/viva/ui/Cells/ManageChatUserCell;->setDelegate(Lvn/viva/ui/Cells/ManageChatUserCell$a;)V

    .line 482
    new-instance p2, Lvn/viva/ui/Components/RecyclerListView$Holder;

    invoke-direct {p2, p1}, Lvn/viva/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public onViewRecycled(Lvn/viva/messenger/support/widget/RecyclerView$u;)V
    .locals 1

    .line 512
    iget-object v0, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    instance-of v0, v0, Lvn/viva/ui/Cells/ManageChatUserCell;

    if-eqz v0, :cond_0

    .line 513
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/Cells/ManageChatUserCell;

    invoke-virtual {p1}, Lvn/viva/ui/Cells/ManageChatUserCell;->a()V

    :cond_0
    return-void
.end method
