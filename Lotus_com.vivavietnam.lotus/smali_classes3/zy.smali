.class public final Lzy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/facebook/share/model/ShareStoryContent;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/facebook/share/model/ShareStoryContent;
    .locals 1

    .line 74
    new-instance v0, Lcom/facebook/share/model/ShareStoryContent;

    invoke-direct {v0, p1}, Lcom/facebook/share/model/ShareStoryContent;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/facebook/share/model/ShareStoryContent;
    .locals 0

    .line 78
    new-array p1, p1, [Lcom/facebook/share/model/ShareStoryContent;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 72
    invoke-virtual {p0, p1}, Lzy;->a(Landroid/os/Parcel;)Lcom/facebook/share/model/ShareStoryContent;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 72
    invoke-virtual {p0, p1}, Lzy;->a(I)[Lcom/facebook/share/model/ShareStoryContent;

    move-result-object p1

    return-object p1
.end method
