.class public final Laah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1865
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;
    .locals 1

    .line 1868
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;
    .locals 0

    .line 1873
    new-array p1, p1, [Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1865
    invoke-virtual {p0, p1}, Laah;->a(Landroid/os/Parcel;)Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1865
    invoke-virtual {p0, p1}, Laah;->a(I)[Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method
