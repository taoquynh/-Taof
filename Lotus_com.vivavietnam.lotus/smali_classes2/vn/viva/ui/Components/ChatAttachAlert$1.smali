.class Lvn/viva/ui/Components/ChatAttachAlert$1;
.super Ljbb$c;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/ChatAttachAlert;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/ChatAttachAlert;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert$1;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-direct {p0}, Ljbb$c;-><init>()V

    return-void
.end method


# virtual methods
.method public allowGroupPhotos()Z
    .locals 1

    .line 314
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$1;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatAttachAlert;->access$800(Lvn/viva/ui/Components/ChatAttachAlert;)Liid;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$1;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatAttachAlert;->access$800(Lvn/viva/ui/Components/ChatAttachAlert;)Liid;

    move-result-object v0

    invoke-virtual {v0}, Liid;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public cancelButtonPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPlaceForPhoto(Lgcc;Lvn/viva/tgnet/TLRPC$FileLocation;I)Ljbb$i;
    .locals 2

    .line 174
    iget-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert$1;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {p1, p3}, Lvn/viva/ui/Components/ChatAttachAlert;->access$000(Lvn/viva/ui/Components/ChatAttachAlert;I)Lvn/viva/ui/Cells/PhotoAttachPhotoCell;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x2

    .line 176
    new-array p2, p2, [I

    .line 177
    invoke-virtual {p1}, Lvn/viva/ui/Cells/PhotoAttachPhotoCell;->getImageView()Lvn/viva/ui/Components/BackupImageView;

    move-result-object p3

    invoke-virtual {p3, p2}, Lvn/viva/ui/Components/BackupImageView;->getLocationInWindow([I)V

    const/4 p3, 0x0

    .line 178
    aget v0, p2, p3

    iget-object v1, p0, Lvn/viva/ui/Components/ChatAttachAlert$1;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v1}, Lvn/viva/ui/Components/ChatAttachAlert;->access$100(Lvn/viva/ui/Components/ChatAttachAlert;)I

    move-result v1

    sub-int/2addr v0, v1

    aput v0, p2, p3

    .line 179
    new-instance v0, Ljbb$i;

    invoke-direct {v0}, Ljbb$i;-><init>()V

    .line 180
    aget v1, p2, p3

    iput v1, v0, Ljbb$i;->b:I

    const/4 v1, 0x1

    .line 181
    aget p2, p2, v1

    iput p2, v0, Ljbb$i;->c:I

    .line 182
    iget-object p2, p0, Lvn/viva/ui/Components/ChatAttachAlert$1;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {p2}, Lvn/viva/ui/Components/ChatAttachAlert;->access$200(Lvn/viva/ui/Components/ChatAttachAlert;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object p2

    iput-object p2, v0, Ljbb$i;->d:Landroid/view/View;

    .line 183
    invoke-virtual {p1}, Lvn/viva/ui/Cells/PhotoAttachPhotoCell;->getImageView()Lvn/viva/ui/Components/BackupImageView;

    move-result-object p2

    invoke-virtual {p2}, Lvn/viva/ui/Components/BackupImageView;->getImageReceiver()Lfyr;

    move-result-object p2

    iput-object p2, v0, Ljbb$i;->a:Lfyr;

    .line 184
    iget-object p2, v0, Ljbb$i;->a:Lfyr;

    invoke-virtual {p2}, Lfyr;->k()Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, v0, Ljbb$i;->e:Landroid/graphics/Bitmap;

    .line 185
    invoke-virtual {p1}, Lvn/viva/ui/Cells/PhotoAttachPhotoCell;->getImageView()Lvn/viva/ui/Components/BackupImageView;

    move-result-object p2

    invoke-virtual {p2}, Lvn/viva/ui/Components/BackupImageView;->getScaleX()F

    move-result p2

    iput p2, v0, Ljbb$i;->k:F

    .line 186
    invoke-virtual {p1, p3}, Lvn/viva/ui/Cells/PhotoAttachPhotoCell;->a(Z)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getSelectedCount()I
    .locals 1

    .line 299
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$1;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatAttachAlert;->access$300(Lvn/viva/ui/Components/ChatAttachAlert;)Lvn/viva/ui/Components/ChatAttachAlert$PhotoAttachAdapter;

    move-result-object v0

    invoke-static {v0}, Lvn/viva/ui/Components/ChatAttachAlert$PhotoAttachAdapter;->access$400(Lvn/viva/ui/Components/ChatAttachAlert$PhotoAttachAdapter;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0
.end method

.method public getSelectedPhotos()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 309
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$1;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatAttachAlert;->access$300(Lvn/viva/ui/Components/ChatAttachAlert;)Lvn/viva/ui/Components/ChatAttachAlert$PhotoAttachAdapter;

    move-result-object v0

    invoke-static {v0}, Lvn/viva/ui/Components/ChatAttachAlert$PhotoAttachAdapter;->access$400(Lvn/viva/ui/Components/ChatAttachAlert$PhotoAttachAdapter;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedPhotosOrder()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 304
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$1;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatAttachAlert;->access$300(Lvn/viva/ui/Components/ChatAttachAlert;)Lvn/viva/ui/Components/ChatAttachAlert$PhotoAttachAdapter;

    move-result-object v0

    invoke-static {v0}, Lvn/viva/ui/Components/ChatAttachAlert$PhotoAttachAdapter;->access$600(Lvn/viva/ui/Components/ChatAttachAlert$PhotoAttachAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getThumbForPhoto(Lgcc;Lvn/viva/tgnet/TLRPC$FileLocation;I)Landroid/graphics/Bitmap;
    .locals 0

    .line 215
    iget-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert$1;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {p1, p3}, Lvn/viva/ui/Components/ChatAttachAlert;->access$000(Lvn/viva/ui/Components/ChatAttachAlert;I)Lvn/viva/ui/Cells/PhotoAttachPhotoCell;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 217
    invoke-virtual {p1}, Lvn/viva/ui/Cells/PhotoAttachPhotoCell;->getImageView()Lvn/viva/ui/Components/BackupImageView;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/BackupImageView;->getImageReceiver()Lfyr;

    move-result-object p1

    invoke-virtual {p1}, Lfyr;->k()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public isPhotoChecked(I)Z
    .locals 2

    if-ltz p1, :cond_0

    .line 244
    sget-object v0, Lvn/viva/messenger/MediaController;->i:Lvn/viva/messenger/MediaController$a;

    iget-object v0, v0, Lvn/viva/messenger/MediaController$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$1;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatAttachAlert;->access$300(Lvn/viva/ui/Components/ChatAttachAlert;)Lvn/viva/ui/Components/ChatAttachAlert$PhotoAttachAdapter;

    move-result-object v0

    invoke-static {v0}, Lvn/viva/ui/Components/ChatAttachAlert$PhotoAttachAdapter;->access$400(Lvn/viva/ui/Components/ChatAttachAlert$PhotoAttachAdapter;)Ljava/util/HashMap;

    move-result-object v0

    sget-object v1, Lvn/viva/messenger/MediaController;->i:Lvn/viva/messenger/MediaController$a;

    iget-object v1, v1, Lvn/viva/messenger/MediaController$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn/viva/messenger/MediaController$i;

    iget p1, p1, Lvn/viva/messenger/MediaController$i;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public sendButtonPressed(ILgvc;)V
    .locals 1

    .line 286
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$1;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatAttachAlert;->access$300(Lvn/viva/ui/Components/ChatAttachAlert;)Lvn/viva/ui/Components/ChatAttachAlert$PhotoAttachAdapter;

    move-result-object v0

    invoke-static {v0}, Lvn/viva/ui/Components/ChatAttachAlert$PhotoAttachAdapter;->access$400(Lvn/viva/ui/Components/ChatAttachAlert$PhotoAttachAdapter;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    if-ltz p1, :cond_1

    .line 287
    sget-object v0, Lvn/viva/messenger/MediaController;->i:Lvn/viva/messenger/MediaController$a;

    iget-object v0, v0, Lvn/viva/messenger/MediaController$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 290
    :cond_0
    sget-object v0, Lvn/viva/messenger/MediaController;->i:Lvn/viva/messenger/MediaController$a;

    iget-object v0, v0, Lvn/viva/messenger/MediaController$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn/viva/messenger/MediaController$i;

    .line 291
    iput-object p2, p1, Lvn/viva/messenger/MediaController$i;->i:Lgvc;

    .line 292
    iget-object p2, p0, Lvn/viva/ui/Components/ChatAttachAlert$1;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {p2}, Lvn/viva/ui/Components/ChatAttachAlert;->access$300(Lvn/viva/ui/Components/ChatAttachAlert;)Lvn/viva/ui/Components/ChatAttachAlert$PhotoAttachAdapter;

    move-result-object p2

    const/4 v0, -0x1

    invoke-static {p2, p1, v0}, Lvn/viva/ui/Components/ChatAttachAlert$PhotoAttachAdapter;->access$500(Lvn/viva/ui/Components/ChatAttachAlert$PhotoAttachAdapter;Lvn/viva/messenger/MediaController$i;I)I

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 294
    :cond_2
    :goto_1
    iget-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert$1;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {p1}, Lvn/viva/ui/Components/ChatAttachAlert;->access$700(Lvn/viva/ui/Components/ChatAttachAlert;)Lvn/viva/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;

    move-result-object p1

    const/4 p2, 0x7

    invoke-interface {p1, p2}, Lvn/viva/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;->didPressedButton(I)V

    return-void
.end method

.method public setPhotoChecked(ILgvc;)I
    .locals 6

    const/4 v0, -0x1

    if-ltz p1, :cond_4

    .line 250
    sget-object v1, Lvn/viva/messenger/MediaController;->i:Lvn/viva/messenger/MediaController$a;

    iget-object v1, v1, Lvn/viva/messenger/MediaController$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_3

    .line 255
    :cond_0
    sget-object v1, Lvn/viva/messenger/MediaController;->i:Lvn/viva/messenger/MediaController$a;

    iget-object v1, v1, Lvn/viva/messenger/MediaController$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/viva/messenger/MediaController$i;

    .line 256
    iget-object v2, p0, Lvn/viva/ui/Components/ChatAttachAlert$1;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v2}, Lvn/viva/ui/Components/ChatAttachAlert;->access$300(Lvn/viva/ui/Components/ChatAttachAlert;)Lvn/viva/ui/Components/ChatAttachAlert$PhotoAttachAdapter;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lvn/viva/ui/Components/ChatAttachAlert$PhotoAttachAdapter;->access$500(Lvn/viva/ui/Components/ChatAttachAlert$PhotoAttachAdapter;Lvn/viva/messenger/MediaController$i;I)I

    move-result v2

    const/4 v3, 0x0

    if-ne v2, v0, :cond_1

    .line 257
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$1;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatAttachAlert;->access$300(Lvn/viva/ui/Components/ChatAttachAlert;)Lvn/viva/ui/Components/ChatAttachAlert$PhotoAttachAdapter;

    move-result-object v0

    invoke-static {v0}, Lvn/viva/ui/Components/ChatAttachAlert$PhotoAttachAdapter;->access$600(Lvn/viva/ui/Components/ChatAttachAlert$PhotoAttachAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    iget v2, v1, Lvn/viva/messenger/MediaController$i;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 260
    iput-object v0, v1, Lvn/viva/messenger/MediaController$i;->i:Lgvc;

    const/4 v0, 0x0

    .line 262
    :goto_0
    iput-object p2, v1, Lvn/viva/messenger/MediaController$i;->i:Lgvc;

    .line 264
    iget-object p2, p0, Lvn/viva/ui/Components/ChatAttachAlert$1;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {p2}, Lvn/viva/ui/Components/ChatAttachAlert;->access$200(Lvn/viva/ui/Components/ChatAttachAlert;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object p2

    invoke-virtual {p2}, Lvn/viva/ui/Components/RecyclerListView;->getChildCount()I

    move-result p2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p2, :cond_3

    .line 266
    iget-object v4, p0, Lvn/viva/ui/Components/ChatAttachAlert$1;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v4}, Lvn/viva/ui/Components/ChatAttachAlert;->access$200(Lvn/viva/ui/Components/ChatAttachAlert;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v4

    invoke-virtual {v4, v1}, Lvn/viva/ui/Components/RecyclerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 267
    instance-of v5, v4, Lvn/viva/ui/Cells/PhotoAttachPhotoCell;

    if-eqz v5, :cond_2

    .line 268
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, p1, :cond_2

    .line 270
    check-cast v4, Lvn/viva/ui/Cells/PhotoAttachPhotoCell;

    invoke-virtual {v4, v2, v0, v3}, Lvn/viva/ui/Cells/PhotoAttachPhotoCell;->setChecked(IZZ)V

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 275
    :cond_3
    :goto_2
    iget-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert$1;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-virtual {p1}, Lvn/viva/ui/Components/ChatAttachAlert;->updatePhotosButton()V

    return v2

    :cond_4
    :goto_3
    return v0
.end method

.method public updatePhotoAtIndex(I)V
    .locals 5

    .line 194
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$1;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v0, p1}, Lvn/viva/ui/Components/ChatAttachAlert;->access$000(Lvn/viva/ui/Components/ChatAttachAlert;I)Lvn/viva/ui/Cells/PhotoAttachPhotoCell;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 196
    invoke-virtual {v0}, Lvn/viva/ui/Cells/PhotoAttachPhotoCell;->getImageView()Lvn/viva/ui/Components/BackupImageView;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lvn/viva/ui/Components/BackupImageView;->setOrientation(IZ)V

    .line 197
    sget-object v1, Lvn/viva/messenger/MediaController;->i:Lvn/viva/messenger/MediaController$a;

    iget-object v1, v1, Lvn/viva/messenger/MediaController$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn/viva/messenger/MediaController$i;

    .line 198
    iget-object v1, p1, Lvn/viva/messenger/MediaController$i;->g:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 199
    invoke-virtual {v0}, Lvn/viva/ui/Cells/PhotoAttachPhotoCell;->getImageView()Lvn/viva/ui/Components/BackupImageView;

    move-result-object v1

    iget-object p1, p1, Lvn/viva/messenger/MediaController$i;->g:Ljava/lang/String;

    invoke-virtual {v0}, Lvn/viva/ui/Cells/PhotoAttachPhotoCell;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lchf$c;->nophotos:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, p1, v2, v0}, Lvn/viva/ui/Components/BackupImageView;->setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 200
    :cond_0
    iget-object v1, p1, Lvn/viva/messenger/MediaController$i;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 201
    invoke-virtual {v0}, Lvn/viva/ui/Cells/PhotoAttachPhotoCell;->getImageView()Lvn/viva/ui/Components/BackupImageView;

    move-result-object v1

    iget v4, p1, Lvn/viva/messenger/MediaController$i;->f:I

    invoke-virtual {v1, v4, v3}, Lvn/viva/ui/Components/BackupImageView;->setOrientation(IZ)V

    .line 202
    iget-boolean v1, p1, Lvn/viva/messenger/MediaController$i;->j:Z

    if-eqz v1, :cond_1

    .line 203
    invoke-virtual {v0}, Lvn/viva/ui/Cells/PhotoAttachPhotoCell;->getImageView()Lvn/viva/ui/Components/BackupImageView;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "vthumb://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Lvn/viva/messenger/MediaController$i;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lvn/viva/messenger/MediaController$i;->e:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lvn/viva/ui/Cells/PhotoAttachPhotoCell;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lchf$c;->nophotos:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, p1, v2, v0}, Lvn/viva/ui/Components/BackupImageView;->setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 205
    :cond_1
    invoke-virtual {v0}, Lvn/viva/ui/Cells/PhotoAttachPhotoCell;->getImageView()Lvn/viva/ui/Components/BackupImageView;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "thumb://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Lvn/viva/messenger/MediaController$i;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lvn/viva/messenger/MediaController$i;->e:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lvn/viva/ui/Cells/PhotoAttachPhotoCell;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lchf$c;->nophotos:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, p1, v2, v0}, Lvn/viva/ui/Components/BackupImageView;->setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 208
    :cond_2
    invoke-virtual {v0}, Lvn/viva/ui/Cells/PhotoAttachPhotoCell;->getImageView()Lvn/viva/ui/Components/BackupImageView;

    move-result-object p1

    sget v0, Lchf$c;->nophotos:I

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/BackupImageView;->setImageResource(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public willHidePhotoViewer()V
    .locals 4

    .line 232
    iget-object v0, p0, Lvn/viva/ui/Components/ChatAttachAlert$1;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lvn/viva/ui/Components/ChatAttachAlert;->access$200(Lvn/viva/ui/Components/ChatAttachAlert;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/RecyclerListView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 234
    iget-object v2, p0, Lvn/viva/ui/Components/ChatAttachAlert$1;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {v2}, Lvn/viva/ui/Components/ChatAttachAlert;->access$200(Lvn/viva/ui/Components/ChatAttachAlert;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v2

    invoke-virtual {v2, v1}, Lvn/viva/ui/Components/RecyclerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 235
    instance-of v3, v2, Lvn/viva/ui/Cells/PhotoAttachPhotoCell;

    if-eqz v3, :cond_0

    .line 236
    check-cast v2, Lvn/viva/ui/Cells/PhotoAttachPhotoCell;

    const/4 v3, 0x1

    .line 237
    invoke-virtual {v2, v3}, Lvn/viva/ui/Cells/PhotoAttachPhotoCell;->a(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public willSwitchFromPhoto(Lgcc;Lvn/viva/tgnet/TLRPC$FileLocation;I)V
    .locals 0

    .line 224
    iget-object p1, p0, Lvn/viva/ui/Components/ChatAttachAlert$1;->this$0:Lvn/viva/ui/Components/ChatAttachAlert;

    invoke-static {p1, p3}, Lvn/viva/ui/Components/ChatAttachAlert;->access$000(Lvn/viva/ui/Components/ChatAttachAlert;I)Lvn/viva/ui/Cells/PhotoAttachPhotoCell;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 226
    invoke-virtual {p1, p2}, Lvn/viva/ui/Cells/PhotoAttachPhotoCell;->a(Z)V

    :cond_0
    return-void
.end method
