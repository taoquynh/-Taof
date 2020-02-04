.class public Ljig$b;
.super Lvn/viva/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Ljig;

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
.method public constructor <init>(Ljig;Landroid/content/Context;)V
    .locals 0

    .line 468
    iput-object p1, p0, Ljig$b;->a:Ljig;

    invoke-direct {p0}, Lvn/viva/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 464
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljig$b;->c:Ljava/util/ArrayList;

    .line 465
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljig$b;->d:Ljava/util/ArrayList;

    .line 469
    iput-object p2, p0, Ljig$b;->b:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Ljig$b;)Ljava/util/ArrayList;
    .locals 0

    .line 461
    iget-object p0, p0, Ljig$b;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic a(Ljig$b;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 461
    iput-object p1, p0, Ljig$b;->c:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic a(Ljig$b;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    .line 461
    iput-object p1, p0, Ljig$b;->e:Ljava/util/Timer;

    return-object p1
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

    .line 569
    new-instance v0, Ljip;

    invoke-direct {v0, p0, p1, p2}, Ljip;-><init>(Ljig$b;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Ljig$b;Ljava/lang/String;)V
    .locals 0

    .line 461
    invoke-direct {p0, p1}, Ljig$b;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Ljig$b;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 461
    invoke-direct {p0, p1, p2}, Ljig$b;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic b(Ljig$b;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 461
    iput-object p1, p0, Ljig$b;->d:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic b(Ljig$b;)Ljava/util/Timer;
    .locals 0

    .line 461
    iget-object p0, p0, Ljig$b;->e:Ljava/util/Timer;

    return-object p0
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .line 502
    new-instance v0, Ljin;

    invoke-direct {v0, p0, p1}, Ljin;-><init>(Ljig$b;Ljava/lang/String;)V

    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(I)Lvn/viva/tgnet/TLRPC$ChatParticipant;
    .locals 1

    .line 590
    iget-object v0, p0, Ljig$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn/viva/tgnet/TLRPC$ChatParticipant;

    return-object p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    .line 474
    :try_start_0
    iget-object v0, p0, Ljig$b;->e:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 475
    iget-object v0, p0, Ljig$b;->e:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 478
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    if-nez p1, :cond_1

    .line 481
    iget-object p1, p0, Ljig$b;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 482
    iget-object p1, p0, Ljig$b;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 483
    invoke-virtual {p0}, Ljig$b;->notifyDataSetChanged()V

    goto :goto_1

    .line 485
    :cond_1
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Ljig$b;->e:Ljava/util/Timer;

    .line 486
    iget-object v1, p0, Ljig$b;->e:Ljava/util/Timer;

    new-instance v2, Ljim;

    invoke-direct {v2, p0, p1}, Ljim;-><init>(Ljig$b;Ljava/lang/String;)V

    const-wide/16 v3, 0xc8

    const-wide/16 v5, 0x12c

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :goto_1
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 586
    iget-object v0, p0, Ljig$b;->c:Ljava/util/ArrayList;

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

    .line 600
    invoke-virtual {p0, p2}, Ljig$b;->a(I)Lvn/viva/tgnet/TLRPC$ChatParticipant;

    move-result-object v0

    .line 601
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v1

    iget v2, v0, Lvn/viva/tgnet/TLRPC$ChatParticipant;->user_id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object v1

    .line 602
    iget-object v2, v1, Lvn/viva/tgnet/TLRPC$User;->username:Ljava/lang/String;

    .line 606
    iget-object v3, p0, Ljig$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    if-ge p2, v3, :cond_1

    .line 607
    iget-object v3, p0, Ljig$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_0

    if-eqz v2, :cond_0

    .line 608
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 609
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "@"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v7, v4

    move-object v4, p2

    move-object p2, v7

    goto :goto_0

    :cond_1
    move-object p2, v4

    .line 615
    :goto_0
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/Cells/UserCell;

    const/4 v2, 0x0

    .line 616
    invoke-virtual {p1, v1, v4, p2, v2}, Lvn/viva/ui/Cells/UserCell;->setData(Lvn/viva/tgnet/TLObject;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 617
    iget-object p2, p0, Ljig$b;->a:Ljig;

    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v1

    iget-object v3, p0, Ljig$b;->a:Ljig;

    invoke-static {v3}, Ljig;->h(Ljig;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lgcd;->b(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object v1

    invoke-static {p2, v1}, Ljig;->a(Ljig;Lvn/viva/tgnet/TLRPC$Chat;)Lvn/viva/tgnet/TLRPC$Chat;

    .line 618
    instance-of p2, v0, Lvn/viva/tgnet/TLRPC$TL_chatParticipant;

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    iget-object p2, p0, Ljig$b;->a:Ljig;

    invoke-static {p2}, Ljig;->k(Ljig;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Ljig$b;->a:Ljig;

    invoke-static {p2}, Ljig;->k(Ljig;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object p2

    iget-boolean p2, p2, Lvn/viva/tgnet/TLRPC$Chat;->admins_enabled:Z

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p2, 0x1

    :goto_2
    invoke-virtual {p1, p2, v2}, Lvn/viva/ui/Cells/UserCell;->setChecked(ZZ)V

    .line 619
    iget-object p2, p0, Ljig$b;->a:Ljig;

    invoke-static {p2}, Ljig;->k(Ljig;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Ljig$b;->a:Ljig;

    invoke-static {p2}, Ljig;->k(Ljig;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object p2

    iget-boolean p2, p2, Lvn/viva/tgnet/TLRPC$Chat;->admins_enabled:Z

    if-eqz p2, :cond_5

    iget p2, v0, Lvn/viva/tgnet/TLRPC$ChatParticipant;->user_id:I

    invoke-static {}, Lguy;->c()I

    move-result v0

    if-ne p2, v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_3
    invoke-virtual {p1, v1}, Lvn/viva/ui/Cells/UserCell;->setCheckDisabled(Z)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lvn/viva/messenger/support/widget/RecyclerView$u;
    .locals 4

    .line 595
    new-instance p1, Lvn/viva/ui/Components/RecyclerListView$Holder;

    new-instance p2, Lvn/viva/ui/Cells/UserCell;

    iget-object v0, p0, Ljig$b;->b:Landroid/content/Context;

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {p2, v0, v1, v2, v3}, Lvn/viva/ui/Cells/UserCell;-><init>(Landroid/content/Context;IIZ)V

    invoke-direct {p1, p2}, Lvn/viva/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p1
.end method
