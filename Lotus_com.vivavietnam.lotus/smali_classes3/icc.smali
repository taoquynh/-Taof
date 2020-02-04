.class Licc;
.super Ljbb$c;
.source "SourceFile"


# instance fields
.field final synthetic a:Licb;


# direct methods
.method constructor <init>(Licb;)V
    .locals 0

    .line 186
    iput-object p1, p0, Licc;->a:Licb;

    invoke-direct {p0}, Ljbb$c;-><init>()V

    return-void
.end method


# virtual methods
.method public getPlaceForPhoto(Lgcc;Lvn/viva/tgnet/TLRPC$FileLocation;I)Ljbb$i;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    .line 190
    iget-object v3, v0, Licc;->a:Licb;

    invoke-static {v3}, Licb;->a(Licb;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v3

    invoke-virtual {v3}, Lvn/viva/ui/Components/RecyclerListView;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    if-ge v5, v3, :cond_6

    .line 194
    iget-object v7, v0, Licc;->a:Licb;

    invoke-static {v7}, Licb;->a(Licb;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v7

    invoke-virtual {v7, v5}, Lvn/viva/ui/Components/RecyclerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 195
    instance-of v8, v7, Lvn/viva/ui/Cells/ChatMessageCell;

    if-eqz v8, :cond_0

    if-eqz p1, :cond_3

    .line 197
    move-object v8, v7

    check-cast v8, Lvn/viva/ui/Cells/ChatMessageCell;

    .line 198
    invoke-virtual {v8}, Lvn/viva/ui/Cells/ChatMessageCell;->getMessageObject()Lgcc;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 199
    invoke-virtual {v9}, Lgcc;->u()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lgcc;->u()I

    move-result v10

    if-ne v9, v10, :cond_3

    .line 200
    invoke-virtual {v8}, Lvn/viva/ui/Cells/ChatMessageCell;->getPhotoImage()Lfyr;

    move-result-object v6

    goto :goto_2

    .line 203
    :cond_0
    instance-of v8, v7, Lvn/viva/ui/Cells/ChatActionCell;

    if-eqz v8, :cond_3

    .line 204
    move-object v8, v7

    check-cast v8, Lvn/viva/ui/Cells/ChatActionCell;

    .line 205
    invoke-virtual {v8}, Lvn/viva/ui/Cells/ChatActionCell;->getMessageObject()Lgcc;

    move-result-object v9

    if-eqz v9, :cond_3

    if-eqz p1, :cond_1

    .line 208
    invoke-virtual {v9}, Lgcc;->u()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lgcc;->u()I

    move-result v10

    if-ne v9, v10, :cond_3

    .line 209
    invoke-virtual {v8}, Lvn/viva/ui/Cells/ChatActionCell;->getPhotoImage()Lfyr;

    move-result-object v6

    goto :goto_2

    :cond_1
    if-eqz v2, :cond_3

    .line 211
    iget-object v10, v9, Lgcc;->q:Ljava/util/ArrayList;

    if-eqz v10, :cond_3

    const/4 v10, 0x0

    .line 212
    :goto_1
    iget-object v11, v9, Lgcc;->q:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_3

    .line 213
    iget-object v11, v9, Lgcc;->q:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvn/viva/tgnet/TLRPC$PhotoSize;

    .line 214
    iget-object v12, v11, Lvn/viva/tgnet/TLRPC$PhotoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    iget-wide v12, v12, Lvn/viva/tgnet/TLRPC$FileLocation;->volume_id:J

    iget-wide v14, v2, Lvn/viva/tgnet/TLRPC$FileLocation;->volume_id:J

    cmp-long v16, v12, v14

    if-nez v16, :cond_2

    iget-object v11, v11, Lvn/viva/tgnet/TLRPC$PhotoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    iget v11, v11, Lvn/viva/tgnet/TLRPC$FileLocation;->local_id:I

    iget v12, v2, Lvn/viva/tgnet/TLRPC$FileLocation;->local_id:I

    if-ne v11, v12, :cond_2

    .line 215
    invoke-virtual {v8}, Lvn/viva/ui/Cells/ChatActionCell;->getPhotoImage()Lfyr;

    move-result-object v6

    goto :goto_2

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v6, :cond_5

    const/4 v1, 0x2

    .line 224
    new-array v1, v1, [I

    .line 225
    invoke-virtual {v7, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 226
    new-instance v2, Ljbb$i;

    invoke-direct {v2}, Ljbb$i;-><init>()V

    .line 227
    aget v3, v1, v4

    iput v3, v2, Ljbb$i;->b:I

    const/4 v3, 0x1

    .line 228
    aget v1, v1, v3

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x15

    if-lt v5, v7, :cond_4

    goto :goto_3

    :cond_4
    sget v4, Lfti;->a:I

    :goto_3
    sub-int/2addr v1, v4

    iput v1, v2, Ljbb$i;->c:I

    .line 229
    iget-object v1, v0, Licc;->a:Licb;

    invoke-static {v1}, Licb;->a(Licb;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v1

    iput-object v1, v2, Ljbb$i;->d:Landroid/view/View;

    .line 230
    iput-object v6, v2, Ljbb$i;->a:Lfyr;

    .line 231
    invoke-virtual {v6}, Lfyr;->k()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v2, Ljbb$i;->e:Landroid/graphics/Bitmap;

    .line 232
    invoke-virtual {v6}, Lfyr;->J()I

    move-result v1

    iput v1, v2, Ljbb$i;->h:I

    .line 233
    iput-boolean v3, v2, Ljbb$i;->l:Z

    return-object v2

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_6
    return-object v6
.end method
