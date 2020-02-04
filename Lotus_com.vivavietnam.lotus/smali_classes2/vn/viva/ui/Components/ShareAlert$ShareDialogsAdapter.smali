.class Lvn/viva/ui/Components/ShareAlert$ShareDialogsAdapter;
.super Lvn/viva/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/ui/Components/ShareAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ShareDialogsAdapter"
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private currentCount:I

.field private dialogs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$TL_dialog;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lvn/viva/ui/Components/ShareAlert;


# direct methods
.method public constructor <init>(Lvn/viva/ui/Components/ShareAlert;Landroid/content/Context;)V
    .locals 0

    .line 578
    iput-object p1, p0, Lvn/viva/ui/Components/ShareAlert$ShareDialogsAdapter;->this$0:Lvn/viva/ui/Components/ShareAlert;

    invoke-direct {p0}, Lvn/viva/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 576
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lvn/viva/ui/Components/ShareAlert$ShareDialogsAdapter;->dialogs:Ljava/util/ArrayList;

    .line 579
    iput-object p2, p0, Lvn/viva/ui/Components/ShareAlert$ShareDialogsAdapter;->context:Landroid/content/Context;

    .line 580
    invoke-virtual {p0}, Lvn/viva/ui/Components/ShareAlert$ShareDialogsAdapter;->fetchDialogs()V

    return-void
.end method

.method static synthetic access$2400(Lvn/viva/ui/Components/ShareAlert$ShareDialogsAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 572
    iget-object p0, p0, Lvn/viva/ui/Components/ShareAlert$ShareDialogsAdapter;->dialogs:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public fetchDialogs()V
    .locals 6

    .line 584
    iget-object v0, p0, Lvn/viva/ui/Components/ShareAlert$ShareDialogsAdapter;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 585
    :goto_0
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v1

    iget-object v1, v1, Lgcd;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 586
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v1

    iget-object v1, v1, Lgcd;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/viva/tgnet/TLRPC$TL_dialog;

    .line 587
    iget-wide v2, v1, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    long-to-int v2, v2

    .line 588
    iget-wide v3, v1, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    const/16 v5, 0x20

    shr-long/2addr v3, v5

    long-to-int v3, v3

    if-eqz v2, :cond_3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    if-lez v2, :cond_0

    .line 591
    iget-object v2, p0, Lvn/viva/ui/Components/ShareAlert$ShareDialogsAdapter;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 593
    :cond_0
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v3

    neg-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lgcd;->b(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 594
    invoke-static {v2}, Lftv;->c(Lvn/viva/tgnet/TLRPC$Chat;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v2}, Lftv;->e(Lvn/viva/tgnet/TLRPC$Chat;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, v2, Lvn/viva/tgnet/TLRPC$Chat;->creator:Z

    if-nez v3, :cond_2

    iget-object v3, v2, Lvn/viva/tgnet/TLRPC$Chat;->admin_rights:Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lvn/viva/tgnet/TLRPC$Chat;->admin_rights:Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    iget-boolean v3, v3, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->post_messages:Z

    if-nez v3, :cond_2

    :cond_1
    iget-boolean v2, v2, Lvn/viva/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v2, :cond_3

    .line 595
    :cond_2
    iget-object v2, p0, Lvn/viva/ui/Components/ShareAlert$ShareDialogsAdapter;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 600
    :cond_4
    invoke-virtual {p0}, Lvn/viva/ui/Components/ShareAlert$ShareDialogsAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItem(I)Lvn/viva/tgnet/TLRPC$TL_dialog;
    .locals 1

    if-ltz p1, :cond_1

    .line 609
    iget-object v0, p0, Lvn/viva/ui/Components/ShareAlert$ShareDialogsAdapter;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 612
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/ShareAlert$ShareDialogsAdapter;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn/viva/tgnet/TLRPC$TL_dialog;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 605
    iget-object v0, p0, Lvn/viva/ui/Components/ShareAlert$ShareDialogsAdapter;->dialogs:Ljava/util/ArrayList;

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

    .line 629
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/Cells/ShareDialogCell;

    .line 630
    invoke-virtual {p0, p2}, Lvn/viva/ui/Components/ShareAlert$ShareDialogsAdapter;->getItem(I)Lvn/viva/tgnet/TLRPC$TL_dialog;

    move-result-object p2

    .line 631
    iget-wide v0, p2, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    long-to-int v0, v0

    iget-object v1, p0, Lvn/viva/ui/Components/ShareAlert$ShareDialogsAdapter;->this$0:Lvn/viva/ui/Components/ShareAlert;

    invoke-static {v1}, Lvn/viva/ui/Components/ShareAlert;->access$1300(Lvn/viva/ui/Components/ShareAlert;)Ljava/util/HashMap;

    move-result-object v1

    iget-wide v2, p2, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Lvn/viva/ui/Cells/ShareDialogCell;->setDialog(IZLjava/lang/CharSequence;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lvn/viva/messenger/support/widget/RecyclerView$u;
    .locals 2

    .line 622
    new-instance p1, Lvn/viva/ui/Cells/ShareDialogCell;

    iget-object p2, p0, Lvn/viva/ui/Components/ShareAlert$ShareDialogsAdapter;->context:Landroid/content/Context;

    invoke-direct {p1, p2}, Lvn/viva/ui/Cells/ShareDialogCell;-><init>(Landroid/content/Context;)V

    .line 623
    new-instance p2, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    const/4 v1, -0x1

    invoke-direct {p2, v1, v0}, Lvn/viva/messenger/support/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 624
    new-instance p2, Lvn/viva/ui/Components/RecyclerListView$Holder;

    invoke-direct {p2, p1}, Lvn/viva/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
