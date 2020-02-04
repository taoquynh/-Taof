.class public Ljbb$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljbb$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljbb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public allowCaption()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public allowGroupPhotos()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public canScrollAway()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public cancelButtonPressed()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getPlaceForPhoto(Lgcc;Lvn/viva/tgnet/TLRPC$FileLocation;I)Ljbb$i;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getSelectedCount()I
    .locals 1

    const/4 v0, 0x0

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

    const/4 v0, 0x0

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

    const/4 v0, 0x0

    return-object v0
.end method

.method public getThumbForPhoto(Lgcc;Lvn/viva/tgnet/TLRPC$FileLocation;I)Landroid/graphics/Bitmap;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public isPhotoChecked(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public scaleToFill()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public sendButtonPressed(ILgvc;)V
    .locals 0

    return-void
.end method

.method public setPhotoChecked(ILgvc;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public toggleGroupPhotosEnabled()V
    .locals 0

    return-void
.end method

.method public updatePhotoAtIndex(I)V
    .locals 0

    return-void
.end method

.method public willHidePhotoViewer()V
    .locals 0

    return-void
.end method

.method public willSwitchFromPhoto(Lgcc;Lvn/viva/tgnet/TLRPC$FileLocation;I)V
    .locals 0

    return-void
.end method
