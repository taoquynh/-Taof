.class Lgdc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/tgnet/RequestDelegate;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lgcd;


# direct methods
.method constructor <init>(Lgcd;II)V
    .locals 0

    .line 6111
    iput-object p1, p0, Lgdc;->c:Lgcd;

    iput p2, p0, Lgdc;->a:I

    iput p3, p0, Lgdc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 8

    const/4 v0, 0x0

    if-nez p2, :cond_8

    .line 6115
    move-object v3, p1

    check-cast v3, Lvn/viva/tgnet/TLRPC$updates_Difference;

    .line 6116
    instance-of p1, v3, Lvn/viva/tgnet/TLRPC$TL_updates_differenceTooLong;

    if-eqz p1, :cond_0

    .line 6117
    new-instance p1, Lgdd;

    invoke-direct {p1, p0, v3}, Lgdd;-><init>(Lgdc;Lvn/viva/tgnet/TLRPC$updates_Difference;)V

    invoke-static {p1}, Lfti;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_4

    .line 6126
    :cond_0
    instance-of p1, v3, Lvn/viva/tgnet/TLRPC$TL_updates_differenceSlice;

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    .line 6127
    iget-object p1, p0, Lgdc;->c:Lgcd;

    iget-object v1, v3, Lvn/viva/tgnet/TLRPC$updates_Difference;->intermediate_state:Lvn/viva/tgnet/TLRPC$TL_updates_state;

    iget v1, v1, Lvn/viva/tgnet/TLRPC$TL_updates_state;->pts:I

    iget-object v2, v3, Lvn/viva/tgnet/TLRPC$updates_Difference;->intermediate_state:Lvn/viva/tgnet/TLRPC$TL_updates_state;

    iget v2, v2, Lvn/viva/tgnet/TLRPC$TL_updates_state;->date:I

    iget-object v4, v3, Lvn/viva/tgnet/TLRPC$updates_Difference;->intermediate_state:Lvn/viva/tgnet/TLRPC$TL_updates_state;

    iget v4, v4, Lvn/viva/tgnet/TLRPC$TL_updates_state;->qts:I

    invoke-virtual {p1, v1, v2, v4, p2}, Lgcd;->a(IIIZ)V

    .line 6130
    :cond_1
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 6131
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const/4 p1, 0x0

    .line 6132
    :goto_0
    iget-object v1, v3, Lvn/viva/tgnet/TLRPC$updates_Difference;->users:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    .line 6133
    iget-object v1, v3, Lvn/viva/tgnet/TLRPC$updates_Difference;->users:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/viva/tgnet/TLRPC$User;

    .line 6134
    iget v2, v1, Lvn/viva/tgnet/TLRPC$User;->id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 6136
    :goto_1
    iget-object v1, v3, Lvn/viva/tgnet/TLRPC$updates_Difference;->chats:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_3

    .line 6137
    iget-object v1, v3, Lvn/viva/tgnet/TLRPC$updates_Difference;->chats:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/viva/tgnet/TLRPC$Chat;

    .line 6138
    iget v2, v1, Lvn/viva/tgnet/TLRPC$Chat;->id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 6141
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6142
    iget-object p1, v3, Lvn/viva/tgnet/TLRPC$updates_Difference;->other_updates:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    .line 6143
    :goto_2
    iget-object p1, v3, Lvn/viva/tgnet/TLRPC$updates_Difference;->other_updates:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_7

    .line 6144
    iget-object p1, v3, Lvn/viva/tgnet/TLRPC$updates_Difference;->other_updates:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn/viva/tgnet/TLRPC$Update;

    .line 6145
    instance-of v1, p1, Lvn/viva/tgnet/TLRPC$TL_updateMessageID;

    if-eqz v1, :cond_4

    .line 6146
    check-cast p1, Lvn/viva/tgnet/TLRPC$TL_updateMessageID;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6147
    iget-object p1, v3, Lvn/viva/tgnet/TLRPC$updates_Difference;->other_updates:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 6149
    :cond_4
    iget-object v1, p0, Lgdc;->c:Lgcd;

    invoke-static {v1, p1}, Lgcd;->a(Lgcd;Lvn/viva/tgnet/TLRPC$Update;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    .line 6150
    iget-object v1, p0, Lgdc;->c:Lgcd;

    invoke-static {v1, p1}, Lgcd;->b(Lgcd;Lvn/viva/tgnet/TLRPC$Update;)I

    move-result v1

    .line 6151
    iget-object v2, p0, Lgdc;->c:Lgcd;

    invoke-static {v2}, Lgcd;->j(Lgcd;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_5

    .line 6153
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v2

    invoke-virtual {v2, v1}, Lgkt;->k(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 6154
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eqz v7, :cond_5

    .line 6155
    iget-object v7, p0, Lgdc;->c:Lgcd;

    invoke-static {v7}, Lgcd;->j(Lgcd;)Ljava/util/HashMap;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6158
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_6

    iget p1, p1, Lvn/viva/tgnet/TLRPC$Update;->pts:I

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt p1, v1, :cond_6

    .line 6159
    iget-object p1, v3, Lvn/viva/tgnet/TLRPC$updates_Difference;->other_updates:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    :cond_6
    :goto_3
    add-int/2addr v0, p2

    goto :goto_2

    .line 6166
    :cond_7
    new-instance p1, Lgde;

    invoke-direct {p1, p0, v3}, Lgde;-><init>(Lgdc;Lvn/viva/tgnet/TLRPC$updates_Difference;)V

    invoke-static {p1}, Lfti;->a(Ljava/lang/Runnable;)V

    .line 6176
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object p1

    invoke-virtual {p1}, Lgkt;->c()Lfvp;

    move-result-object p1

    new-instance p2, Lgdf;

    move-object v1, p2

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lgdf;-><init>(Lgdc;Lvn/viva/tgnet/TLRPC$updates_Difference;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashMap;)V

    invoke-virtual {p1, p2}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    goto :goto_4

    .line 6341
    :cond_8
    iget-object p1, p0, Lgdc;->c:Lgcd;

    iput-boolean v0, p1, Lgcd;->z:Z

    .line 6342
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/ConnectionsManager;->setIsUpdating(Z)V

    :goto_4
    return-void
.end method
