.class public Lcom/vivavietnam/lotus/util/ProgressWheel$WheelSavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivavietnam/lotus/util/ProgressWheel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WheelSavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vivavietnam/lotus/util/ProgressWheel$WheelSavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:F

.field b:F

.field c:Z

.field d:F

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:Z

.field k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 727
    new-instance v0, Ldgd;

    invoke-direct {v0}, Ldgd;-><init>()V

    sput-object v0, Lcom/vivavietnam/lotus/util/ProgressWheel$WheelSavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 696
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 697
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/vivavietnam/lotus/util/ProgressWheel$WheelSavedState;->a:F

    .line 698
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/vivavietnam/lotus/util/ProgressWheel$WheelSavedState;->b:F

    .line 699
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/vivavietnam/lotus/util/ProgressWheel$WheelSavedState;->c:Z

    .line 700
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/vivavietnam/lotus/util/ProgressWheel$WheelSavedState;->d:F

    .line 701
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vivavietnam/lotus/util/ProgressWheel$WheelSavedState;->e:I

    .line 702
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vivavietnam/lotus/util/ProgressWheel$WheelSavedState;->f:I

    .line 703
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vivavietnam/lotus/util/ProgressWheel$WheelSavedState;->g:I

    .line 704
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vivavietnam/lotus/util/ProgressWheel$WheelSavedState;->h:I

    .line 705
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vivavietnam/lotus/util/ProgressWheel$WheelSavedState;->i:I

    .line 706
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/vivavietnam/lotus/util/ProgressWheel$WheelSavedState;->j:Z

    .line 707
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Lcom/vivavietnam/lotus/util/ProgressWheel$WheelSavedState;->k:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Ldgc;)V
    .locals 0

    .line 678
    invoke-direct {p0, p1}, Lcom/vivavietnam/lotus/util/ProgressWheel$WheelSavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 692
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 712
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 713
    iget p2, p0, Lcom/vivavietnam/lotus/util/ProgressWheel$WheelSavedState;->a:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 714
    iget p2, p0, Lcom/vivavietnam/lotus/util/ProgressWheel$WheelSavedState;->b:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 715
    iget-boolean p2, p0, Lcom/vivavietnam/lotus/util/ProgressWheel$WheelSavedState;->c:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 716
    iget p2, p0, Lcom/vivavietnam/lotus/util/ProgressWheel$WheelSavedState;->d:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 717
    iget p2, p0, Lcom/vivavietnam/lotus/util/ProgressWheel$WheelSavedState;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 718
    iget p2, p0, Lcom/vivavietnam/lotus/util/ProgressWheel$WheelSavedState;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 719
    iget p2, p0, Lcom/vivavietnam/lotus/util/ProgressWheel$WheelSavedState;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 720
    iget p2, p0, Lcom/vivavietnam/lotus/util/ProgressWheel$WheelSavedState;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 721
    iget p2, p0, Lcom/vivavietnam/lotus/util/ProgressWheel$WheelSavedState;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 722
    iget-boolean p2, p0, Lcom/vivavietnam/lotus/util/ProgressWheel$WheelSavedState;->j:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 723
    iget-boolean p2, p0, Lcom/vivavietnam/lotus/util/ProgressWheel$WheelSavedState;->k:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
