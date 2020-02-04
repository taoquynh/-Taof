.class Ljao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLObject;

.field final synthetic b:Ljan;


# direct methods
.method constructor <init>(Ljan;Lvn/viva/tgnet/TLObject;)V
    .locals 0

    .line 950
    iput-object p1, p0, Ljao;->b:Ljan;

    iput-object p2, p0, Ljao;->a:Lvn/viva/tgnet/TLObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 953
    iget-object v0, p0, Ljao;->b:Ljan;

    iget v0, v0, Ljan;->a:I

    iget-object v1, p0, Ljao;->b:Ljan;

    iget-object v1, v1, Ljan;->c:Ljaf;

    invoke-static {v1}, Ljaf;->H(Ljaf;)I

    move-result v1

    if-eq v0, v1, :cond_0

    return-void

    .line 957
    :cond_0
    iget-object v0, p0, Ljao;->a:Lvn/viva/tgnet/TLObject;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    .line 959
    iget-object v0, p0, Ljao;->a:Lvn/viva/tgnet/TLObject;

    check-cast v0, Lvn/viva/tgnet/TLRPC$TL_messages_foundGifs;

    .line 960
    iget-object v3, p0, Ljao;->b:Ljan;

    iget-object v3, v3, Ljan;->c:Ljaf;

    iget v4, v0, Lvn/viva/tgnet/TLRPC$TL_messages_foundGifs;->next_offset:I

    invoke-static {v3, v4}, Ljaf;->c(Ljaf;I)I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 961
    :goto_0
    iget-object v6, v0, Lvn/viva/tgnet/TLRPC$TL_messages_foundGifs;->results:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_7

    .line 962
    iget-object v6, v0, Lvn/viva/tgnet/TLRPC$TL_messages_foundGifs;->results:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvn/viva/tgnet/TLRPC$FoundGif;

    .line 963
    iget-object v7, p0, Ljao;->b:Ljan;

    iget-object v7, v7, Ljan;->c:Ljaf;

    invoke-static {v7}, Ljaf;->n(Ljaf;)Ljava/util/HashMap;

    move-result-object v7

    iget-object v8, v6, Lvn/viva/tgnet/TLRPC$FoundGif;->url:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto/16 :goto_4

    .line 967
    :cond_1
    new-instance v4, Lvn/viva/messenger/MediaController$k;

    invoke-direct {v4}, Lvn/viva/messenger/MediaController$k;-><init>()V

    .line 968
    iget-object v7, v6, Lvn/viva/tgnet/TLRPC$FoundGif;->url:Ljava/lang/String;

    iput-object v7, v4, Lvn/viva/messenger/MediaController$k;->a:Ljava/lang/String;

    .line 969
    iget-object v7, v6, Lvn/viva/tgnet/TLRPC$FoundGif;->document:Lvn/viva/tgnet/TLRPC$Document;

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    .line 970
    :goto_1
    iget-object v8, v6, Lvn/viva/tgnet/TLRPC$FoundGif;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget-object v8, v8, Lvn/viva/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_5

    .line 971
    iget-object v8, v6, Lvn/viva/tgnet/TLRPC$FoundGif;->document:Lvn/viva/tgnet/TLRPC$Document;

    iget-object v8, v8, Lvn/viva/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvn/viva/tgnet/TLRPC$DocumentAttribute;

    .line 972
    instance-of v9, v8, Lvn/viva/tgnet/TLRPC$TL_documentAttributeImageSize;

    if-nez v9, :cond_3

    instance-of v9, v8, Lvn/viva/tgnet/TLRPC$TL_documentAttributeVideo;

    if-eqz v9, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 973
    :cond_3
    :goto_2
    iget v7, v8, Lvn/viva/tgnet/TLRPC$DocumentAttribute;->w:I

    iput v7, v4, Lvn/viva/messenger/MediaController$k;->e:I

    .line 974
    iget v7, v8, Lvn/viva/tgnet/TLRPC$DocumentAttribute;->h:I

    iput v7, v4, Lvn/viva/messenger/MediaController$k;->f:I

    goto :goto_3

    .line 979
    :cond_4
    iget v7, v6, Lvn/viva/tgnet/TLRPC$FoundGif;->w:I

    iput v7, v4, Lvn/viva/messenger/MediaController$k;->e:I

    .line 980
    iget v7, v6, Lvn/viva/tgnet/TLRPC$FoundGif;->h:I

    iput v7, v4, Lvn/viva/messenger/MediaController$k;->f:I

    .line 982
    :cond_5
    :goto_3
    iput v1, v4, Lvn/viva/messenger/MediaController$k;->g:I

    .line 983
    iget-object v7, v6, Lvn/viva/tgnet/TLRPC$FoundGif;->content_url:Ljava/lang/String;

    iput-object v7, v4, Lvn/viva/messenger/MediaController$k;->b:Ljava/lang/String;

    .line 984
    iget-object v7, v6, Lvn/viva/tgnet/TLRPC$FoundGif;->thumb_url:Ljava/lang/String;

    iput-object v7, v4, Lvn/viva/messenger/MediaController$k;->c:Ljava/lang/String;

    .line 985
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v6, Lvn/viva/tgnet/TLRPC$FoundGif;->url:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "|"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Ljao;->b:Ljan;

    iget-object v8, v8, Ljan;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lvn/viva/messenger/MediaController$k;->d:Ljava/lang/String;

    .line 986
    iget-object v7, v6, Lvn/viva/tgnet/TLRPC$FoundGif;->document:Lvn/viva/tgnet/TLRPC$Document;

    iput-object v7, v4, Lvn/viva/messenger/MediaController$k;->m:Lvn/viva/tgnet/TLRPC$Document;

    .line 987
    iget-object v7, v6, Lvn/viva/tgnet/TLRPC$FoundGif;->photo:Lvn/viva/tgnet/TLRPC$Photo;

    if-eqz v7, :cond_6

    iget-object v7, v6, Lvn/viva/tgnet/TLRPC$FoundGif;->document:Lvn/viva/tgnet/TLRPC$Document;

    if-eqz v7, :cond_6

    .line 988
    iget-object v7, v6, Lvn/viva/tgnet/TLRPC$FoundGif;->photo:Lvn/viva/tgnet/TLRPC$Photo;

    iget-object v7, v7, Lvn/viva/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    iget-object v8, p0, Ljao;->b:Ljan;

    iget-object v8, v8, Ljan;->c:Ljaf;

    invoke-static {v8}, Ljaf;->I(Ljaf;)I

    move-result v8

    invoke-static {v7, v8, v2}, Lfwe;->a(Ljava/util/ArrayList;IZ)Lvn/viva/tgnet/TLRPC$PhotoSize;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 990
    iget-object v6, v6, Lvn/viva/tgnet/TLRPC$FoundGif;->document:Lvn/viva/tgnet/TLRPC$Document;

    iput-object v7, v6, Lvn/viva/tgnet/TLRPC$Document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    .line 993
    :cond_6
    iput v2, v4, Lvn/viva/messenger/MediaController$k;->h:I

    .line 994
    iget-object v6, p0, Ljao;->b:Ljan;

    iget-object v6, v6, Ljan;->c:Ljaf;

    invoke-static {v6}, Ljaf;->c(Ljaf;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    .line 996
    iget-object v6, p0, Ljao;->b:Ljan;

    iget-object v6, v6, Ljan;->c:Ljaf;

    invoke-static {v6}, Ljaf;->n(Ljaf;)Ljava/util/HashMap;

    move-result-object v6

    iget-object v7, v4, Lvn/viva/messenger/MediaController$k;->a:Ljava/lang/String;

    invoke-virtual {v6, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 998
    :cond_7
    iget-object v0, p0, Ljao;->b:Ljan;

    iget-object v0, v0, Ljan;->c:Ljaf;

    xor-int/lit8 v3, v4, 0x1

    invoke-static {v0, v3}, Ljaf;->b(Ljaf;Z)Z

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    .line 1000
    :goto_5
    iget-object v0, p0, Ljao;->b:Ljan;

    iget-object v0, v0, Ljan;->c:Ljaf;

    invoke-static {v0, v1}, Ljaf;->c(Ljaf;Z)Z

    if-eqz v5, :cond_9

    .line 1002
    iget-object v0, p0, Ljao;->b:Ljan;

    iget-object v0, v0, Ljan;->c:Ljaf;

    invoke-static {v0}, Ljaf;->y(Ljaf;)Ljaf$a;

    move-result-object v0

    iget-object v1, p0, Ljao;->b:Ljan;

    iget-object v1, v1, Ljan;->c:Ljaf;

    invoke-static {v1}, Ljaf;->c(Ljaf;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1, v5}, Ljaf$a;->notifyItemRangeInserted(II)V

    goto :goto_6

    .line 1003
    :cond_9
    iget-object v0, p0, Ljao;->b:Ljan;

    iget-object v0, v0, Ljan;->c:Ljaf;

    invoke-static {v0}, Ljaf;->B(Ljaf;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1004
    iget-object v0, p0, Ljao;->b:Ljan;

    iget-object v0, v0, Ljan;->c:Ljaf;

    invoke-static {v0}, Ljaf;->y(Ljaf;)Ljaf$a;

    move-result-object v0

    iget-object v1, p0, Ljao;->b:Ljan;

    iget-object v1, v1, Ljan;->c:Ljaf;

    invoke-static {v1}, Ljaf;->c(Ljaf;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljaf$a;->notifyItemRemoved(I)V

    .line 1006
    :cond_a
    :goto_6
    iget-object v0, p0, Ljao;->b:Ljan;

    iget-object v0, v0, Ljan;->c:Ljaf;

    invoke-static {v0}, Ljaf;->z(Ljaf;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Ljao;->b:Ljan;

    iget-object v0, v0, Ljan;->c:Ljaf;

    invoke-static {v0}, Ljaf;->c(Ljaf;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    iget-object v0, p0, Ljao;->b:Ljan;

    iget-object v0, v0, Ljan;->c:Ljaf;

    invoke-static {v0}, Ljaf;->J(Ljaf;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Ljao;->b:Ljan;

    iget-object v0, v0, Ljan;->c:Ljaf;

    invoke-static {v0}, Ljaf;->d(Ljaf;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    .line 1007
    :cond_c
    iget-object v0, p0, Ljao;->b:Ljan;

    iget-object v0, v0, Ljan;->c:Ljaf;

    invoke-static {v0}, Ljaf;->r(Ljaf;)Lvn/viva/ui/Components/EmptyTextProgressView;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/EmptyTextProgressView;->showProgress()V

    goto :goto_7

    .line 1009
    :cond_d
    iget-object v0, p0, Ljao;->b:Ljan;

    iget-object v0, v0, Ljan;->c:Ljaf;

    invoke-static {v0}, Ljaf;->r(Ljaf;)Lvn/viva/ui/Components/EmptyTextProgressView;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/EmptyTextProgressView;->showTextView()V

    :goto_7
    return-void
.end method
