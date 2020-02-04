.class public Lbre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/vcc/playercores/metadata/scte35/PrivateCommand;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/vcc/playercores/metadata/scte35/PrivateCommand;
    .locals 2

    new-instance v0, Lcom/vcc/playercores/metadata/scte35/PrivateCommand;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/vcc/playercores/metadata/scte35/PrivateCommand;-><init>(Landroid/os/Parcel;Lbre;)V

    return-object v0
.end method

.method public a(I)[Lcom/vcc/playercores/metadata/scte35/PrivateCommand;
    .locals 0

    new-array p1, p1, [Lcom/vcc/playercores/metadata/scte35/PrivateCommand;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lbre;->a(Landroid/os/Parcel;)Lcom/vcc/playercores/metadata/scte35/PrivateCommand;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lbre;->a(I)[Lcom/vcc/playercores/metadata/scte35/PrivateCommand;

    move-result-object p1

    return-object p1
.end method
