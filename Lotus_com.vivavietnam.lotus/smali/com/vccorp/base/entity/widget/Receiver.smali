.class public Lcom/vccorp/base/entity/widget/Receiver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vccorp/base/entity/widget/Receiver;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public isChallenge:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_challenge"
    .end annotation
.end field

.field public percent_challenge:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "percent_challenge"
    .end annotation
.end field

.field public type:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field public userId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_id"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Lcom/vccorp/base/entity/widget/Receiver$1;

    invoke-direct {v0}, Lcom/vccorp/base/entity/widget/Receiver$1;-><init>()V

    sput-object v0, Lcom/vccorp/base/entity/widget/Receiver;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vccorp/base/entity/widget/Receiver;->userId:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vccorp/base/entity/widget/Receiver;->isChallenge:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vccorp/base/entity/widget/Receiver;->percent_challenge:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/vccorp/base/entity/widget/Receiver;->type:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 44
    iget-object p2, p0, Lcom/vccorp/base/entity/widget/Receiver;->userId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    iget p2, p0, Lcom/vccorp/base/entity/widget/Receiver;->isChallenge:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    iget p2, p0, Lcom/vccorp/base/entity/widget/Receiver;->percent_challenge:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    iget p2, p0, Lcom/vccorp/base/entity/widget/Receiver;->type:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
