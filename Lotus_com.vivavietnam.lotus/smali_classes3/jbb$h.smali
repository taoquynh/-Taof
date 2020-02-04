.class public interface abstract Ljbb$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljbb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "h"
.end annotation


# virtual methods
.method public abstract allowCaption()Z
.end method

.method public abstract allowGroupPhotos()Z
.end method

.method public abstract canScrollAway()Z
.end method

.method public abstract cancelButtonPressed()Z
.end method

.method public abstract getPlaceForPhoto(Lgcc;Lvn/viva/tgnet/TLRPC$FileLocation;I)Ljbb$i;
.end method

.method public abstract getSelectedCount()I
.end method

.method public abstract getSelectedPhotos()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSelectedPhotosOrder()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getThumbForPhoto(Lgcc;Lvn/viva/tgnet/TLRPC$FileLocation;I)Landroid/graphics/Bitmap;
.end method

.method public abstract isPhotoChecked(I)Z
.end method

.method public abstract scaleToFill()Z
.end method

.method public abstract sendButtonPressed(ILgvc;)V
.end method

.method public abstract setPhotoChecked(ILgvc;)I
.end method

.method public abstract toggleGroupPhotosEnabled()V
.end method

.method public abstract updatePhotoAtIndex(I)V
.end method

.method public abstract willHidePhotoViewer()V
.end method

.method public abstract willSwitchFromPhoto(Lgcc;Lvn/viva/tgnet/TLRPC$FileLocation;I)V
.end method
