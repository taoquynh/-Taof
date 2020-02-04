.class public Lbqz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/vcc/playercores/metadata/id3/InternalFrame;",
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
.method public a(Landroid/os/Parcel;)Lcom/vcc/playercores/metadata/id3/InternalFrame;
    .locals 1

    new-instance v0, Lcom/vcc/playercores/metadata/id3/InternalFrame;

    invoke-direct {v0, p1}, Lcom/vcc/playercores/metadata/id3/InternalFrame;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/vcc/playercores/metadata/id3/InternalFrame;
    .locals 0

    new-array p1, p1, [Lcom/vcc/playercores/metadata/id3/InternalFrame;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lbqz;->a(Landroid/os/Parcel;)Lcom/vcc/playercores/metadata/id3/InternalFrame;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lbqz;->a(I)[Lcom/vcc/playercores/metadata/id3/InternalFrame;

    move-result-object p1

    return-object p1
.end method
