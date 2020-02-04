.class public final Lhry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/os/ParcelableCompatCreatorCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/os/ParcelableCompatCreatorCallbacks<",
        "Lvn/viva/messenger/support/widget/RecyclerView$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11442
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lvn/viva/messenger/support/widget/RecyclerView$SavedState;
    .locals 1

    .line 11445
    new-instance v0, Lvn/viva/messenger/support/widget/RecyclerView$SavedState;

    invoke-direct {v0, p1, p2}, Lvn/viva/messenger/support/widget/RecyclerView$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public a(I)[Lvn/viva/messenger/support/widget/RecyclerView$SavedState;
    .locals 0

    .line 11450
    new-array p1, p1, [Lvn/viva/messenger/support/widget/RecyclerView$SavedState;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 11442
    invoke-virtual {p0, p1, p2}, Lhry;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lvn/viva/messenger/support/widget/RecyclerView$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 11442
    invoke-virtual {p0, p1}, Lhry;->a(I)[Lvn/viva/messenger/support/widget/RecyclerView$SavedState;

    move-result-object p1

    return-object p1
.end method
