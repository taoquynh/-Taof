.class Liyc;
.super Ljbb$c;
.source "SourceFile"


# instance fields
.field final synthetic a:Liyb;


# direct methods
.method constructor <init>(Liyb;)V
    .locals 0

    .line 137
    iput-object p1, p0, Liyc;->a:Liyb;

    invoke-direct {p0}, Ljbb$c;-><init>()V

    return-void
.end method


# virtual methods
.method public getPlaceForPhoto(Lgcc;Lvn/viva/tgnet/TLRPC$FileLocation;I)Ljbb$i;
    .locals 7

    const/4 p2, 0x0

    if-eqz p1, :cond_6

    .line 141
    iget-object p3, p0, Liyc;->a:Liyb;

    invoke-static {p3}, Liyb;->a(Liyb;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Liyc;->a:Liyb;

    invoke-static {p3}, Liyb;->b(Liyb;)I

    move-result p3

    if-eqz p3, :cond_0

    goto/16 :goto_4

    .line 144
    :cond_0
    iget-object p3, p0, Liyc;->a:Liyb;

    invoke-static {p3}, Liyb;->a(Liyb;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object p3

    invoke-virtual {p3}, Lvn/viva/ui/Components/RecyclerListView;->getChildCount()I

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_5

    .line 147
    iget-object v2, p0, Liyc;->a:Liyb;

    invoke-static {v2}, Liyb;->a(Liyb;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v2

    invoke-virtual {v2, v1}, Lvn/viva/ui/Components/RecyclerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 148
    instance-of v3, v2, Lvn/viva/ui/Cells/SharedPhotoVideoCell;

    if-eqz v3, :cond_4

    .line 149
    check-cast v2, Lvn/viva/ui/Cells/SharedPhotoVideoCell;

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x6

    if-ge v3, v4, :cond_4

    .line 151
    invoke-virtual {v2, v3}, Lvn/viva/ui/Cells/SharedPhotoVideoCell;->b(I)Lgcc;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_3

    .line 155
    :cond_1
    invoke-virtual {v2, v3}, Lvn/viva/ui/Cells/SharedPhotoVideoCell;->a(I)Lvn/viva/ui/Components/BackupImageView;

    move-result-object v5

    .line 156
    invoke-virtual {v4}, Lgcc;->u()I

    move-result v4

    invoke-virtual {p1}, Lgcc;->u()I

    move-result v6

    if-ne v4, v6, :cond_3

    const/4 p1, 0x2

    .line 157
    new-array p1, p1, [I

    .line 158
    invoke-virtual {v5, p1}, Lvn/viva/ui/Components/BackupImageView;->getLocationInWindow([I)V

    .line 159
    new-instance p2, Ljbb$i;

    invoke-direct {p2}, Ljbb$i;-><init>()V

    .line 160
    aget p3, p1, v0

    iput p3, p2, Ljbb$i;->b:I

    const/4 p3, 0x1

    .line 161
    aget p3, p1, p3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_2

    goto :goto_2

    :cond_2
    sget v0, Lfti;->a:I

    :goto_2
    sub-int/2addr p3, v0

    iput p3, p2, Ljbb$i;->c:I

    .line 162
    iget-object p3, p0, Liyc;->a:Liyb;

    invoke-static {p3}, Liyb;->a(Liyb;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object p3

    iput-object p3, p2, Ljbb$i;->d:Landroid/view/View;

    .line 163
    invoke-virtual {v5}, Lvn/viva/ui/Components/BackupImageView;->getImageReceiver()Lfyr;

    move-result-object p3

    iput-object p3, p2, Ljbb$i;->a:Lfyr;

    .line 164
    iget-object p3, p2, Ljbb$i;->a:Lfyr;

    invoke-virtual {p3}, Lfyr;->k()Landroid/graphics/Bitmap;

    move-result-object p3

    iput-object p3, p2, Ljbb$i;->e:Landroid/graphics/Bitmap;

    .line 165
    iget-object p3, p2, Ljbb$i;->d:Landroid/view/View;

    invoke-virtual {p3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    const/high16 p1, 0x42200000    # 40.0f

    .line 166
    invoke-static {p1}, Lfti;->a(F)I

    move-result p1

    iput p1, p2, Ljbb$i;->j:I

    return-object p2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-object p2

    :cond_6
    :goto_4
    return-object p2
.end method
