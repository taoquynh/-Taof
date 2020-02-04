.class public Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$SavedState;
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
    value = Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager;
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
            "Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I

.field b:I

.field c:I

.field d:[I

.field e:I

.field f:[I

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;",
            ">;"
        }
    .end annotation
.end field

.field h:Z

.field i:Z

.field j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3185
    new-instance v0, Lhse;

    invoke-direct {v0}, Lhse;-><init>()V

    sput-object v0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 3112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3113
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 3114
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$SavedState;->b:I

    .line 3115
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$SavedState;->c:I

    .line 3116
    iget v0, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$SavedState;->c:I

    if-lez v0, :cond_0

    .line 3117
    iget v0, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$SavedState;->c:I

    new-array v0, v0, [I

    iput-object v0, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    .line 3118
    iget-object v0, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 3121
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$SavedState;->e:I

    .line 3122
    iget v0, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$SavedState;->e:I

    if-lez v0, :cond_1

    .line 3123
    iget v0, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$SavedState;->e:I

    new-array v0, v0, [I

    iput-object v0, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    .line 3124
    iget-object v0, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 3126
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    .line 3127
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    .line 3128
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_4

    const/4 v1, 0x1

    :cond_4
    iput-boolean v1, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$SavedState;->j:Z

    .line 3130
    const-class v0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 3131
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 3130
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$SavedState;->g:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$SavedState;)V
    .locals 1

    .line 3134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3135
    iget v0, p1, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$SavedState;->c:I

    iput v0, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$SavedState;->c:I

    .line 3136
    iget v0, p1, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$SavedState;->a:I

    iput v0, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 3137
    iget v0, p1, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$SavedState;->b:I

    iput v0, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$SavedState;->b:I

    .line 3138
    iget-object v0, p1, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    iput-object v0, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    .line 3139
    iget v0, p1, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$SavedState;->e:I

    iput v0, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$SavedState;->e:I

    .line 3140
    iget-object v0, p1, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    iput-object v0, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    .line 3141
    iget-boolean v0, p1, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    iput-boolean v0, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    .line 3142
    iget-boolean v0, p1, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    iput-boolean v0, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    .line 3143
    iget-boolean v0, p1, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$SavedState;->j:Z

    iput-boolean v0, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$SavedState;->j:Z

    .line 3144
    iget-object p1, p1, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$SavedState;->g:Ljava/util/List;

    iput-object p1, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$SavedState;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    const/4 v0, 0x0

    .line 3148
    iput-object v0, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    const/4 v1, 0x0

    .line 3149
    iput v1, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$SavedState;->c:I

    .line 3150
    iput v1, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$SavedState;->e:I

    .line 3151
    iput-object v0, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    .line 3152
    iput-object v0, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$SavedState;->g:Ljava/util/List;

    return-void
.end method

.method b()V
    .locals 1

    const/4 v0, 0x0

    .line 3156
    iput-object v0, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    const/4 v0, 0x0

    .line 3157
    iput v0, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$SavedState;->c:I

    const/4 v0, -0x1

    .line 3158
    iput v0, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 3159
    iput v0, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$SavedState;->b:I

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 3169
    iget p2, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$SavedState;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3170
    iget p2, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$SavedState;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3171
    iget p2, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$SavedState;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3172
    iget p2, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$SavedState;->c:I

    if-lez p2, :cond_0

    .line 3173
    iget-object p2, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 3175
    :cond_0
    iget p2, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$SavedState;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3176
    iget p2, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$SavedState;->e:I

    if-lez p2, :cond_1

    .line 3177
    iget-object p2, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 3179
    :cond_1
    iget-boolean p2, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3180
    iget-boolean p2, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3181
    iget-boolean p2, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$SavedState;->j:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3182
    iget-object p2, p0, Lvn/viva/messenger/support/widget/StaggeredGridLayoutManager$SavedState;->g:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method
