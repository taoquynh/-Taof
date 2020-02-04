.class Ljbb$f;
.super Lvn/viva/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljbb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Ljbb;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljbb;Landroid/content/Context;)V
    .locals 0

    .line 7754
    iput-object p1, p0, Ljbb$f;->a:Ljbb;

    invoke-direct {p0}, Lvn/viva/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 7755
    iput-object p2, p0, Ljbb$f;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 7765
    iget-object v0, p0, Ljbb$f;->a:Ljbb;

    invoke-static {v0}, Ljbb;->ae(Ljbb;)Ljbb$h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljbb$f;->a:Ljbb;

    invoke-static {v0}, Ljbb;->ae(Ljbb;)Ljbb$h;

    move-result-object v0

    invoke-interface {v0}, Ljbb$h;->getSelectedPhotosOrder()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7766
    iget-object v0, p0, Ljbb$f;->a:Ljbb;

    invoke-static {v0}, Ljbb;->ae(Ljbb;)Ljbb$h;

    move-result-object v0

    invoke-interface {v0}, Ljbb$h;->allowGroupPhotos()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7767
    iget-object v0, p0, Ljbb$f;->a:Ljbb;

    invoke-static {v0}, Ljbb;->ae(Ljbb;)Ljbb$h;

    move-result-object v0

    invoke-interface {v0}, Ljbb$h;->getSelectedPhotosOrder()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    .line 7769
    :cond_0
    iget-object v0, p0, Ljbb$f;->a:Ljbb;

    invoke-static {v0}, Ljbb;->ae(Ljbb;)Ljbb$h;

    move-result-object v0

    invoke-interface {v0}, Ljbb$h;->getSelectedPhotosOrder()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    if-nez p1, :cond_0

    .line 7884
    iget-object p1, p0, Ljbb$f;->a:Ljbb;

    invoke-static {p1}, Ljbb;->ae(Ljbb;)Ljbb$h;

    move-result-object p1

    invoke-interface {p1}, Ljbb$h;->allowGroupPhotos()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isEnabled(Lvn/viva/messenger/support/widget/RecyclerView$u;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onBindViewHolder(Lvn/viva/messenger/support/widget/RecyclerView$u;I)V
    .locals 10

    .line 7822
    invoke-virtual {p1}, Lvn/viva/messenger/support/widget/RecyclerView$u;->getItemViewType()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 7875
    :pswitch_0
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    .line 7876
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object p2

    invoke-virtual {p2}, Lvn/viva/messenger/MediaController;->E()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    const p2, -0x994006

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p2, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto/16 :goto_2

    .line 7824
    :pswitch_1
    iget-object p1, p1, Lvn/viva/messenger/support/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lvn/viva/ui/Cells/PhotoPickerPhotoCell;

    const/high16 v0, 0x42a40000    # 82.0f

    .line 7825
    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    iput v0, p1, Lvn/viva/ui/Cells/PhotoPickerPhotoCell;->f:I

    .line 7826
    iget-object v0, p1, Lvn/viva/ui/Cells/PhotoPickerPhotoCell;->a:Lvn/viva/ui/Components/BackupImageView;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 7828
    invoke-virtual {v0, v3, v2}, Lvn/viva/ui/Components/BackupImageView;->setOrientation(IZ)V

    .line 7829
    iget-object v4, p0, Ljbb$f;->a:Ljbb;

    invoke-static {v4}, Ljbb;->ae(Ljbb;)Ljbb$h;

    move-result-object v4

    invoke-interface {v4}, Ljbb$h;->getSelectedPhotosOrder()Ljava/util/ArrayList;

    move-result-object v4

    .line 7830
    iget-object v5, p0, Ljbb$f;->a:Ljbb;

    invoke-static {v5}, Ljbb;->ae(Ljbb;)Ljbb$h;

    move-result-object v5

    invoke-interface {v5}, Ljbb$h;->allowGroupPhotos()Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 p2, p2, -0x1

    .line 7833
    :cond_1
    iget-object v5, p0, Ljbb$f;->a:Ljbb;

    invoke-static {v5}, Ljbb;->ae(Ljbb;)Ljbb$h;

    move-result-object v5

    invoke-interface {v5}, Ljbb$h;->getSelectedPhotos()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 7834
    instance-of v4, p2, Lvn/viva/messenger/MediaController$i;

    const/4 v5, 0x4

    const/4 v6, -0x1

    if-eqz v4, :cond_5

    .line 7835
    check-cast p2, Lvn/viva/messenger/MediaController$i;

    .line 7836
    invoke-virtual {p1, p2}, Lvn/viva/ui/Cells/PhotoPickerPhotoCell;->setTag(Ljava/lang/Object;)V

    .line 7837
    iget-object v4, p1, Lvn/viva/ui/Cells/PhotoPickerPhotoCell;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7838
    iget-object v4, p2, Lvn/viva/messenger/MediaController$i;->g:Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 7839
    iget-object p2, p2, Lvn/viva/messenger/MediaController$i;->g:Ljava/lang/String;

    iget-object v4, p0, Ljbb$f;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lchf$c;->nophotos:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, p2, v1, v4}, Lvn/viva/ui/Components/BackupImageView;->setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 7840
    :cond_2
    iget-object v4, p2, Lvn/viva/messenger/MediaController$i;->e:Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 7841
    iget v4, p2, Lvn/viva/messenger/MediaController$i;->f:I

    invoke-virtual {v0, v4, v2}, Lvn/viva/ui/Components/BackupImageView;->setOrientation(IZ)V

    .line 7842
    iget-boolean v4, p2, Lvn/viva/messenger/MediaController$i;->j:Z

    if-eqz v4, :cond_3

    .line 7843
    iget-object v4, p1, Lvn/viva/ui/Cells/PhotoPickerPhotoCell;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7844
    iget v4, p2, Lvn/viva/messenger/MediaController$i;->d:I

    div-int/lit8 v4, v4, 0x3c

    .line 7845
    iget v5, p2, Lvn/viva/messenger/MediaController$i;->d:I

    mul-int/lit8 v7, v4, 0x3c

    sub-int/2addr v5, v7

    .line 7846
    iget-object v7, p1, Lvn/viva/ui/Cells/PhotoPickerPhotoCell;->d:Landroid/widget/TextView;

    const-string v8, "%d:%02d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v2

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7847
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "vthumb://"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p2, Lvn/viva/messenger/MediaController$i;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lvn/viva/messenger/MediaController$i;->e:Ljava/lang/String;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v4, p0, Ljbb$f;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lchf$c;->nophotos:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, p2, v1, v4}, Lvn/viva/ui/Components/BackupImageView;->setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 7849
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "thumb://"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p2, Lvn/viva/messenger/MediaController$i;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lvn/viva/messenger/MediaController$i;->e:Ljava/lang/String;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v4, p0, Ljbb$f;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lchf$c;->nophotos:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, p2, v1, v4}, Lvn/viva/ui/Components/BackupImageView;->setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 7852
    :cond_4
    sget p2, Lchf$c;->nophotos:I

    invoke-virtual {v0, p2}, Lvn/viva/ui/Components/BackupImageView;->setImageResource(I)V

    .line 7854
    :goto_0
    invoke-virtual {p1, v6, v2, v3}, Lvn/viva/ui/Cells/PhotoPickerPhotoCell;->setChecked(IZZ)V

    .line 7855
    iget-object p1, p1, Lvn/viva/ui/Cells/PhotoPickerPhotoCell;->c:Lvn/viva/ui/Components/CheckBox;

    invoke-virtual {p1, v3}, Lvn/viva/ui/Components/CheckBox;->setVisibility(I)V

    goto :goto_2

    .line 7856
    :cond_5
    instance-of v4, p2, Lvn/viva/messenger/MediaController$k;

    if-eqz v4, :cond_9

    .line 7857
    check-cast p2, Lvn/viva/messenger/MediaController$k;

    .line 7858
    invoke-virtual {p1, p2}, Lvn/viva/ui/Cells/PhotoPickerPhotoCell;->setTag(Ljava/lang/Object;)V

    .line 7859
    iget-object v4, p2, Lvn/viva/messenger/MediaController$k;->j:Ljava/lang/String;

    if-eqz v4, :cond_6

    .line 7860
    iget-object p2, p2, Lvn/viva/messenger/MediaController$k;->j:Ljava/lang/String;

    iget-object v4, p0, Ljbb$f;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v7, Lchf$c;->nophotos:I

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, p2, v1, v4}, Lvn/viva/ui/Components/BackupImageView;->setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 7861
    :cond_6
    iget-object v4, p2, Lvn/viva/messenger/MediaController$k;->c:Ljava/lang/String;

    if-eqz v4, :cond_7

    iget-object v4, p2, Lvn/viva/messenger/MediaController$k;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_7

    .line 7862
    iget-object p2, p2, Lvn/viva/messenger/MediaController$k;->c:Ljava/lang/String;

    iget-object v4, p0, Ljbb$f;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v7, Lchf$c;->nophotos:I

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, p2, v1, v4}, Lvn/viva/ui/Components/BackupImageView;->setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 7863
    :cond_7
    iget-object v4, p2, Lvn/viva/messenger/MediaController$k;->m:Lvn/viva/tgnet/TLRPC$Document;

    if-eqz v4, :cond_8

    iget-object v4, p2, Lvn/viva/messenger/MediaController$k;->m:Lvn/viva/tgnet/TLRPC$Document;

    iget-object v4, v4, Lvn/viva/tgnet/TLRPC$Document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    if-eqz v4, :cond_8

    .line 7864
    iget-object p2, p2, Lvn/viva/messenger/MediaController$k;->m:Lvn/viva/tgnet/TLRPC$Document;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$Document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$PhotoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    iget-object v4, p0, Ljbb$f;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v7, Lchf$c;->nophotos:I

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, p2, v1, v4}, Lvn/viva/ui/Components/BackupImageView;->setImage(Lvn/viva/tgnet/TLObject;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 7866
    :cond_8
    sget p2, Lchf$c;->nophotos:I

    invoke-virtual {v0, p2}, Lvn/viva/ui/Components/BackupImageView;->setImageResource(I)V

    .line 7868
    :goto_1
    iget-object p2, p1, Lvn/viva/ui/Cells/PhotoPickerPhotoCell;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7869
    invoke-virtual {p1, v6, v2, v3}, Lvn/viva/ui/Cells/PhotoPickerPhotoCell;->setChecked(IZZ)V

    .line 7870
    iget-object p1, p1, Lvn/viva/ui/Cells/PhotoPickerPhotoCell;->c:Lvn/viva/ui/Components/CheckBox;

    invoke-virtual {p1, v3}, Lvn/viva/ui/Components/CheckBox;->setVisibility(I)V

    :cond_9
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lvn/viva/messenger/support/widget/RecyclerView$u;
    .locals 1

    if-eqz p2, :cond_0

    .line 7806
    new-instance p1, Ljet;

    iget-object p2, p0, Ljbb$f;->b:Landroid/content/Context;

    invoke-direct {p1, p0, p2}, Ljet;-><init>(Ljbb$f;Landroid/content/Context;)V

    .line 7812
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 7813
    sget p2, Lchf$c;->photos_group:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 7780
    :cond_0
    new-instance p1, Lvn/viva/ui/Cells/PhotoPickerPhotoCell;

    iget-object p2, p0, Ljbb$f;->b:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lvn/viva/ui/Cells/PhotoPickerPhotoCell;-><init>(Landroid/content/Context;Z)V

    .line 7781
    iget-object p2, p1, Lvn/viva/ui/Cells/PhotoPickerPhotoCell;->b:Landroid/widget/FrameLayout;

    new-instance v0, Ljes;

    invoke-direct {v0, p0}, Ljes;-><init>(Ljbb$f;)V

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7817
    :goto_0
    new-instance p2, Lvn/viva/ui/Components/RecyclerListView$Holder;

    invoke-direct {p2, p1}, Lvn/viva/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
