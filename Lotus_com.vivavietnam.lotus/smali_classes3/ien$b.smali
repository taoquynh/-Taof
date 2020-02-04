.class Lien$b;
.super Lvn/viva/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lien;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lien;

.field private b:Landroid/content/Context;

.field private c:Lhvk;

.field private d:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Lien;Landroid/content/Context;)V
    .locals 1

    .line 574
    iput-object p1, p0, Lien$b;->a:Lien;

    invoke-direct {p0}, Lvn/viva/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 575
    iput-object p2, p0, Lien$b;->b:Landroid/content/Context;

    .line 576
    new-instance p2, Lhvk;

    invoke-direct {p2}, Lhvk;-><init>()V

    iput-object p2, p0, Lien$b;->c:Lhvk;

    .line 577
    iget-object p2, p0, Lien$b;->c:Lhvk;

    new-instance v0, Liez;

    invoke-direct {v0, p0, p1}, Liez;-><init>(Lien$b;Lien;)V

    invoke-virtual {p2, v0}, Lhvk;->a(Lhvk$b;)V

    return-void
.end method

.method static synthetic a(Lien$b;)Ljava/util/Timer;
    .locals 0

    .line 568
    iget-object p0, p0, Lien$b;->d:Ljava/util/Timer;

    return-object p0
.end method

.method static synthetic a(Lien$b;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    .line 568
    iput-object p1, p0, Lien$b;->d:Ljava/util/Timer;

    return-object p1
.end method

.method static synthetic a(Lien$b;Ljava/lang/String;)V
    .locals 0

    .line 568
    invoke-direct {p0, p1}, Lien$b;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lien$b;)Lhvk;
    .locals 0

    .line 568
    iget-object p0, p0, Lien$b;->c:Lhvk;

    return-object p0
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .line 619
    new-instance v0, Lifb;

    invoke-direct {v0, p0, p1}, Lifb;-><init>(Lien$b;Ljava/lang/String;)V

    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(I)Lvn/viva/tgnet/TLRPC$ChannelParticipant;
    .locals 1

    .line 638
    iget-object v0, p0, Lien$b;->c:Lhvk;

    invoke-virtual {v0}, Lhvk;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn/viva/tgnet/TLRPC$ChannelParticipant;

    return-object p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 9

    .line 592
    :try_start_0
    iget-object v0, p0, Lien$b;->d:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 593
    iget-object v0, p0, Lien$b;->d:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 596
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    if-nez p1, :cond_1

    .line 599
    iget-object v1, p0, Lien$b;->c:Lhvk;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    iget-object p1, p0, Lien$b;->a:Lien;

    invoke-static {p1}, Lien;->a(Lien;)I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lhvk;->a(Ljava/lang/String;ZZZZIZ)V

    .line 600
    invoke-virtual {p0}, Lien$b;->notifyDataSetChanged()V

    goto :goto_1

    .line 602
    :cond_1
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lien$b;->d:Ljava/util/Timer;

    .line 603
    iget-object v1, p0, Lien$b;->d:Ljava/util/Timer;

    new-instance v2, Lifa;

    invoke-direct {v2, p0, p1}, Lifa;-><init>(Lien$b;Ljava/lang/String;)V

    const-wide/16 v3, 0xc8

    const-wide/16 v5, 0x12c

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :goto_1
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 634
    iget-object v0, p0, Lien$b;->c:Lhvk;

    invoke-virtual {v0}, Lhvk;->d()Ljava/util/ArrayList;

    move-result-object v0

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
    .locals 1

    .line 629
    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView$u;->getItemViewType()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onBindViewHolder(Lvn/viva/messenger/support/widget/RecyclerView$u;I)V
    .locals 9

    .line 656
    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView$u;->getItemViewType()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 658
    :cond_0
    invoke-virtual {p0, p2}, Lien$b;->a(I)Lvn/viva/tgnet/TLRPC$ChannelParticipant;

    move-result-object v0

    .line 661
    instance-of v1, v0, Lvn/viva/tgnet/TLRPC$User;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 662
    check-cast v0, Lvn/viva/tgnet/TLRPC$User;

    .line 663
    iget-object v1, p0, Lien$b;->a:Lien;

    invoke-static {v1}, Lien;->o(Lien;)Ljava/util/HashMap;

    move-result-object v1

    iget v4, v0, Lvn/viva/tgnet/TLRPC$User;->id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/viva/tgnet/TLRPC$ChatParticipant;

    .line 664
    instance-of v4, v1, Lvn/viva/tgnet/TLRPC$TL_chatChannelParticipant;

    if-eqz v4, :cond_2

    .line 665
    check-cast v1, Lvn/viva/tgnet/TLRPC$TL_chatChannelParticipant;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$TL_chatChannelParticipant;->channelParticipant:Lvn/viva/tgnet/TLRPC$ChannelParticipant;

    .line 666
    instance-of v4, v1, Lvn/viva/tgnet/TLRPC$TL_channelParticipantCreator;

    if-nez v4, :cond_1

    instance-of v1, v1, Lvn/viva/tgnet/TLRPC$TL_channelParticipantAdmin;

    if-eqz v1, :cond_6

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    .line 668
    :cond_2
    instance-of v2, v1, Lvn/viva/tgnet/TLRPC$TL_chatParticipantAdmin;

    goto :goto_0

    .line 671
    :cond_3
    instance-of v1, v0, Lvn/viva/tgnet/TLRPC$TL_channelParticipantAdmin;

    if-nez v1, :cond_4

    instance-of v1, v0, Lvn/viva/tgnet/TLRPC$TL_channelParticipantCreator;

    if-eqz v1, :cond_5

    :cond_4
    const/4 v2, 0x1

    .line 672
    :cond_5
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v1

    check-cast v0, Lvn/viva/tgnet/TLRPC$ChannelParticipant;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$ChannelParticipant;->user_id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object v0

    .line 675
    :cond_6
    :goto_0
    iget-object v1, p0, Lien$b;->c:Lhvk;

    invoke-virtual {v1}, Lhvk;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    .line 678
    invoke-static {v0}, Lgvb;->d(Lvn/viva/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v4

    .line 679
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 680
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_8

    .line 682
    move-object v6, v5

    check-cast v6, Landroid/text/SpannableStringBuilder;

    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    const-string v8, "windowBackgroundWhiteBlueText4"

    invoke-static {v8}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v8

    invoke-direct {v7, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v4

    const/16 v8, 0x21

    invoke-virtual {v6, v7, v4, v1, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_7
    move-object v5, v3

    .line 686
    :cond_8
    :goto_1
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/Cells/ManageChatUserCell;

    .line 687
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvn/viva/ui/Cells/ManageChatUserCell;->setTag(Ljava/lang/Object;)V

    .line 688
    invoke-virtual {p1, v2}, Lvn/viva/ui/Cells/ManageChatUserCell;->setIsAdmin(Z)V

    .line 689
    invoke-virtual {p1, v0, v5, v3}, Lvn/viva/ui/Cells/ManageChatUserCell;->setData(Lvn/viva/tgnet/TLRPC$User;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lvn/viva/messenger/support/widget/RecyclerView$u;
    .locals 2

    .line 643
    new-instance p1, Lvn/viva/ui/Cells/ManageChatUserCell;

    iget-object p2, p0, Lien$b;->b:Landroid/content/Context;

    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-direct {p1, p2, v0, v1}, Lvn/viva/ui/Cells/ManageChatUserCell;-><init>(Landroid/content/Context;IZ)V

    const-string p2, "windowBackgroundWhite"

    .line 644
    invoke-static {p2}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 645
    move-object p2, p1

    check-cast p2, Lvn/viva/ui/Cells/ManageChatUserCell;

    new-instance v0, Lifc;

    invoke-direct {v0, p0}, Lifc;-><init>(Lien$b;)V

    invoke-virtual {p2, v0}, Lvn/viva/ui/Cells/ManageChatUserCell;->setDelegate(Lvn/viva/ui/Cells/ManageChatUserCell$a;)V

    .line 651
    new-instance p2, Lvn/viva/ui/Components/RecyclerListView$Holder;

    invoke-direct {p2, p1}, Lvn/viva/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
