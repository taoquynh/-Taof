.class Lvn/viva/ui/Components/AudioPlayerAlert$ListAdapter$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$2:Lvn/viva/ui/Components/AudioPlayerAlert$ListAdapter$2;

.field final synthetic val$copy:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/AudioPlayerAlert$ListAdapter$2;Ljava/util/ArrayList;)V
    .locals 0

    .line 1311
    iput-object p1, p0, Lvn/viva/ui/Components/AudioPlayerAlert$ListAdapter$2$1;->this$2:Lvn/viva/ui/Components/AudioPlayerAlert$ListAdapter$2;

    iput-object p2, p0, Lvn/viva/ui/Components/AudioPlayerAlert$ListAdapter$2$1;->val$copy:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1314
    iget-object v0, p0, Lvn/viva/ui/Components/AudioPlayerAlert$ListAdapter$2$1;->this$2:Lvn/viva/ui/Components/AudioPlayerAlert$ListAdapter$2;

    iget-object v0, v0, Lvn/viva/ui/Components/AudioPlayerAlert$ListAdapter$2;->val$query:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 1315
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 1316
    iget-object v0, p0, Lvn/viva/ui/Components/AudioPlayerAlert$ListAdapter$2$1;->this$2:Lvn/viva/ui/Components/AudioPlayerAlert$ListAdapter$2;

    iget-object v0, v0, Lvn/viva/ui/Components/AudioPlayerAlert$ListAdapter$2;->this$1:Lvn/viva/ui/Components/AudioPlayerAlert$ListAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lvn/viva/ui/Components/AudioPlayerAlert$ListAdapter;->access$4300(Lvn/viva/ui/Components/AudioPlayerAlert$ListAdapter;Ljava/util/ArrayList;)V

    return-void

    .line 1319
    :cond_0
    invoke-static {}, Lfyt;->a()Lfyt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfyt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1320
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    add-int/2addr v4, v3

    .line 1323
    new-array v4, v4, [Ljava/lang/String;

    .line 1324
    aput-object v0, v4, v2

    if-eqz v1, :cond_4

    .line 1326
    aput-object v1, v4, v3

    .line 1329
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 1331
    :goto_1
    iget-object v3, p0, Lvn/viva/ui/Components/AudioPlayerAlert$ListAdapter$2$1;->val$copy:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_e

    .line 1332
    iget-object v3, p0, Lvn/viva/ui/Components/AudioPlayerAlert$ListAdapter$2$1;->val$copy:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgcc;

    const/4 v5, 0x0

    .line 1333
    :goto_2
    array-length v6, v4

    if-ge v5, v6, :cond_d

    .line 1334
    aget-object v6, v4, v5

    .line 1335
    invoke-virtual {v3}, Lgcc;->J()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_c

    .line 1336
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_5

    goto :goto_7

    .line 1339
    :cond_5
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    .line 1340
    invoke-virtual {v7, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 1341
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 1345
    :cond_6
    iget v7, v3, Lgcc;->g:I

    if-nez v7, :cond_7

    .line 1346
    iget-object v7, v3, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v7, v7, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v7, v7, Lvn/viva/tgnet/TLRPC$MessageMedia;->webpage:Lvn/viva/tgnet/TLRPC$WebPage;

    iget-object v7, v7, Lvn/viva/tgnet/TLRPC$WebPage;->document:Lvn/viva/tgnet/TLRPC$Document;

    goto :goto_3

    .line 1348
    :cond_7
    iget-object v7, v3, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v7, v7, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v7, v7, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    :goto_3
    const/4 v8, 0x0

    .line 1351
    :goto_4
    iget-object v9, v7, Lvn/viva/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_b

    .line 1352
    iget-object v9, v7, Lvn/viva/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvn/viva/tgnet/TLRPC$DocumentAttribute;

    .line 1353
    instance-of v10, v9, Lvn/viva/tgnet/TLRPC$TL_documentAttributeAudio;

    if-eqz v10, :cond_a

    .line 1354
    iget-object v7, v9, Lvn/viva/tgnet/TLRPC$DocumentAttribute;->performer:Ljava/lang/String;

    if-eqz v7, :cond_8

    .line 1355
    iget-object v7, v9, Lvn/viva/tgnet/TLRPC$DocumentAttribute;->performer:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    :goto_5
    if-nez v7, :cond_9

    .line 1357
    iget-object v8, v9, Lvn/viva/tgnet/TLRPC$DocumentAttribute;->title:Ljava/lang/String;

    if-eqz v8, :cond_9

    .line 1358
    iget-object v7, v9, Lvn/viva/tgnet/TLRPC$DocumentAttribute;->title:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    goto :goto_6

    :cond_9
    move v6, v7

    goto :goto_6

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_b
    const/4 v6, 0x0

    :goto_6
    if-eqz v6, :cond_c

    .line 1364
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_d
    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 1370
    :cond_e
    iget-object v1, p0, Lvn/viva/ui/Components/AudioPlayerAlert$ListAdapter$2$1;->this$2:Lvn/viva/ui/Components/AudioPlayerAlert$ListAdapter$2;

    iget-object v1, v1, Lvn/viva/ui/Components/AudioPlayerAlert$ListAdapter$2;->this$1:Lvn/viva/ui/Components/AudioPlayerAlert$ListAdapter;

    invoke-static {v1, v0}, Lvn/viva/ui/Components/AudioPlayerAlert$ListAdapter;->access$4300(Lvn/viva/ui/Components/AudioPlayerAlert$ListAdapter;Ljava/util/ArrayList;)V

    return-void
.end method
