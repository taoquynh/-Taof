.class Lihs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLRPC$TL_error;

.field final synthetic b:Lvn/viva/tgnet/TLObject;

.field final synthetic c:Lihr;


# direct methods
.method constructor <init>(Lihr;Lvn/viva/tgnet/TLRPC$TL_error;Lvn/viva/tgnet/TLObject;)V
    .locals 0

    .line 772
    iput-object p1, p0, Lihs;->c:Lihr;

    iput-object p2, p0, Lihs;->a:Lvn/viva/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Lihs;->b:Lvn/viva/tgnet/TLObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 775
    iget-object v0, p0, Lihs;->c:Lihr;

    iget-object v0, v0, Lihr;->b:Lihd;

    invoke-static {v0}, Lihd;->r(Lihd;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 776
    iget-object v2, p0, Lihs;->c:Lihr;

    iget-object v2, v2, Lihr;->b:Lihd;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lihd;->d(Lihd;Z)Z

    .line 777
    iget-object v2, p0, Lihs;->c:Lihr;

    iget-object v2, v2, Lihr;->b:Lihd;

    invoke-static {v2, v1}, Lihd;->e(Lihd;Z)Z

    .line 778
    iget-object v2, p0, Lihs;->c:Lihr;

    iget-object v2, v2, Lihr;->b:Lihd;

    invoke-static {v2}, Lihd;->a(Lihd;)Lvn/viva/ui/Components/EmptyTextProgressView;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 779
    iget-object v2, p0, Lihs;->c:Lihr;

    iget-object v2, v2, Lihr;->b:Lihd;

    invoke-static {v2}, Lihd;->a(Lihd;)Lvn/viva/ui/Components/EmptyTextProgressView;

    move-result-object v2

    invoke-virtual {v2}, Lvn/viva/ui/Components/EmptyTextProgressView;->showTextView()V

    .line 781
    :cond_0
    iget-object v2, p0, Lihs;->a:Lvn/viva/tgnet/TLRPC$TL_error;

    if-nez v2, :cond_9

    .line 782
    iget-object v2, p0, Lihs;->b:Lvn/viva/tgnet/TLObject;

    check-cast v2, Lvn/viva/tgnet/TLRPC$TL_channels_channelParticipants;

    .line 783
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v4

    iget-object v5, v2, Lvn/viva/tgnet/TLRPC$TL_channels_channelParticipants;->users:Ljava/util/ArrayList;

    invoke-virtual {v4, v5, v3}, Lgcd;->a(Ljava/util/ArrayList;Z)V

    .line 784
    invoke-static {}, Lguy;->c()I

    move-result v4

    .line 785
    iget-object v5, p0, Lihs;->c:Lihr;

    iget-object v5, v5, Lihr;->b:Lihd;

    invoke-static {v5}, Lihd;->l(Lihd;)I

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    .line 786
    :goto_0
    iget-object v6, v2, Lvn/viva/tgnet/TLRPC$TL_channels_channelParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 787
    iget-object v6, v2, Lvn/viva/tgnet/TLRPC$TL_channels_channelParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvn/viva/tgnet/TLRPC$ChannelParticipant;

    iget v6, v6, Lvn/viva/tgnet/TLRPC$ChannelParticipant;->user_id:I

    if-ne v6, v4, :cond_1

    .line 788
    iget-object v4, v2, Lvn/viva/tgnet/TLRPC$TL_channels_channelParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 793
    :cond_2
    :goto_1
    iget-object v4, p0, Lihs;->c:Lihr;

    iget-object v4, v4, Lihr;->b:Lihd;

    invoke-static {v4}, Lihd;->f(Lihd;)I

    move-result v4

    if-nez v4, :cond_5

    .line 794
    iget-object v4, p0, Lihs;->c:Lihr;

    iget-boolean v4, v4, Lihr;->a:Z

    if-eqz v4, :cond_3

    .line 795
    iget-object v0, p0, Lihs;->c:Lihr;

    iget-object v0, v0, Lihr;->b:Lihd;

    iget-object v4, v2, Lvn/viva/tgnet/TLRPC$TL_channels_channelParticipants;->participants:Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lihd;->a(Lihd;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    goto :goto_2

    .line 797
    :cond_3
    iget-object v4, p0, Lihs;->c:Lihr;

    iget-object v4, v4, Lihr;->b:Lihd;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4, v5}, Lihd;->a(Lihd;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 798
    iget-object v4, p0, Lihs;->c:Lihr;

    iget-object v4, v4, Lihr;->b:Lihd;

    invoke-static {v4}, Lihd;->k(Lihd;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 799
    iget-object v4, p0, Lihs;->c:Lihr;

    iget-object v4, v4, Lihr;->b:Lihd;

    iget-object v5, v2, Lvn/viva/tgnet/TLRPC$TL_channels_channelParticipants;->participants:Ljava/util/ArrayList;

    invoke-static {v4, v5}, Lihd;->b(Lihd;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 801
    iget-object v0, p0, Lihs;->c:Lihr;

    iget-object v0, v0, Lihr;->b:Lihd;

    invoke-static {v0, v3}, Lihd;->e(Lihd;Z)Z

    .line 803
    :cond_4
    iget-object v0, p0, Lihs;->c:Lihr;

    iget-object v0, v0, Lihr;->b:Lihd;

    invoke-static {v0, v1}, Lihd;->c(Lihd;Z)Z

    .line 804
    iget-object v0, p0, Lihs;->c:Lihr;

    iget-object v0, v0, Lihr;->b:Lihd;

    const/16 v4, 0xc8

    invoke-static {v0, v3, v4}, Lihd;->a(Lihd;II)V

    goto :goto_2

    .line 807
    :cond_5
    iget-object v0, p0, Lihs;->c:Lihr;

    iget-object v0, v0, Lihr;->b:Lihd;

    invoke-static {v0}, Lihd;->k(Lihd;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 808
    iget-object v0, p0, Lihs;->c:Lihr;

    iget-object v0, v0, Lihr;->b:Lihd;

    iget-object v4, v2, Lvn/viva/tgnet/TLRPC$TL_channels_channelParticipants;->participants:Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lihd;->b(Lihd;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 810
    :goto_2
    iget-object v0, v2, Lvn/viva/tgnet/TLRPC$TL_channels_channelParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    .line 811
    iget-object v0, v2, Lvn/viva/tgnet/TLRPC$TL_channels_channelParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/viva/tgnet/TLRPC$ChannelParticipant;

    .line 812
    iget-object v4, p0, Lihs;->c:Lihr;

    iget-object v4, v4, Lihr;->b:Lihd;

    invoke-static {v4}, Lihd;->k(Lihd;)Ljava/util/HashMap;

    move-result-object v4

    iget v5, v0, Lvn/viva/tgnet/TLRPC$ChannelParticipant;->user_id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 815
    :cond_6
    :try_start_0
    iget-object v0, p0, Lihs;->c:Lihr;

    iget-object v0, v0, Lihr;->b:Lihd;

    invoke-static {v0}, Lihd;->f(Lihd;)I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lihs;->c:Lihr;

    iget-object v0, v0, Lihr;->b:Lihd;

    invoke-static {v0}, Lihd;->f(Lihd;)I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_7

    goto :goto_3

    .line 859
    :cond_7
    iget-object v0, p0, Lihs;->c:Lihr;

    iget-object v0, v0, Lihr;->b:Lihd;

    invoke-static {v0}, Lihd;->f(Lihd;)I

    move-result v0

    if-ne v0, v1, :cond_9

    .line 860
    iget-object v0, v2, Lvn/viva/tgnet/TLRPC$TL_channels_channelParticipants;->participants:Ljava/util/ArrayList;

    new-instance v1, Lihu;

    invoke-direct {v1, p0}, Lihu;-><init>(Lihs;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_4

    .line 816
    :cond_8
    :goto_3
    iget-object v0, v2, Lvn/viva/tgnet/TLRPC$TL_channels_channelParticipants;->participants:Ljava/util/ArrayList;

    new-instance v1, Liht;

    invoke-direct {v1, p0}, Liht;-><init>(Lihs;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 875
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 878
    :cond_9
    :goto_4
    iget-object v0, p0, Lihs;->c:Lihr;

    iget-object v0, v0, Lihr;->b:Lihd;

    invoke-static {v0}, Lihd;->q(Lihd;)V

    .line 879
    iget-object v0, p0, Lihs;->c:Lihr;

    iget-object v0, v0, Lihr;->b:Lihd;

    invoke-static {v0}, Lihd;->c(Lihd;)Lihd$a;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 880
    iget-object v0, p0, Lihs;->c:Lihr;

    iget-object v0, v0, Lihr;->b:Lihd;

    invoke-static {v0}, Lihd;->c(Lihd;)Lihd$a;

    move-result-object v0

    invoke-virtual {v0}, Lihd$a;->notifyDataSetChanged()V

    :cond_a
    return-void
.end method
