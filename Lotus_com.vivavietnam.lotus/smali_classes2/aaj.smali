.class public final Laaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2806
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;
    .locals 1

    .line 2809
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    invoke-direct {v0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;
    .locals 0

    .line 2814
    new-array p1, p1, [Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2806
    invoke-virtual {p0, p1}, Laaj;->a(Landroid/os/Parcel;)Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2806
    invoke-virtual {p0, p1}, Laaj;->a(I)[Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    move-result-object p1

    return-object p1
.end method
