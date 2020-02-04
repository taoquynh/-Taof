.class public final Lan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 804
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$SavedState;
    .locals 2

    .line 812
    new-instance v0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$SavedState;
    .locals 1

    .line 807
    new-instance v0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$SavedState;

    invoke-direct {v0, p1, p2}, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public a(I)[Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$SavedState;
    .locals 0

    .line 817
    new-array p1, p1, [Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$SavedState;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 804
    invoke-virtual {p0, p1}, Lan;->a(Landroid/os/Parcel;)Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 804
    invoke-virtual {p0, p1, p2}, Lan;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 804
    invoke-virtual {p0, p1}, Lan;->a(I)[Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$SavedState;

    move-result-object p1

    return-object p1
.end method
