.class public Lvn/viva/messenger/support/widget/LinearLayoutManager$SavedState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/messenger/support/widget/LinearLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lvn/viva/messenger/support/widget/LinearLayoutManager$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I

.field b:I

.field c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2347
    new-instance v0, Lhrj;

    invoke-direct {v0}, Lhrj;-><init>()V

    sput-object v0, Lvn/viva/messenger/support/widget/LinearLayoutManager$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2311
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2316
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager$SavedState;->a:I

    .line 2317
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager$SavedState;->b:I

    .line 2318
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager$SavedState;->c:Z

    return-void
.end method

.method public constructor <init>(Lvn/viva/messenger/support/widget/LinearLayoutManager$SavedState;)V
    .locals 1

    .line 2321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2322
    iget v0, p1, Lvn/viva/messenger/support/widget/LinearLayoutManager$SavedState;->a:I

    iput v0, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager$SavedState;->a:I

    .line 2323
    iget v0, p1, Lvn/viva/messenger/support/widget/LinearLayoutManager$SavedState;->b:I

    iput v0, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager$SavedState;->b:I

    .line 2324
    iget-boolean p1, p1, Lvn/viva/messenger/support/widget/LinearLayoutManager$SavedState;->c:Z

    iput-boolean p1, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager$SavedState;->c:Z

    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    .line 2328
    iget v0, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager$SavedState;->a:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method b()V
    .locals 1

    const/4 v0, -0x1

    .line 2332
    iput v0, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager$SavedState;->a:I

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 2342
    iget p2, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager$SavedState;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2343
    iget p2, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager$SavedState;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2344
    iget-boolean p2, p0, Lvn/viva/messenger/support/widget/LinearLayoutManager$SavedState;->c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
