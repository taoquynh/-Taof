.class public Lbqp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/vcc/playercores/metadata/emsg/EventMessage;",
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
.method public a(Landroid/os/Parcel;)Lcom/vcc/playercores/metadata/emsg/EventMessage;
    .locals 1

    new-instance v0, Lcom/vcc/playercores/metadata/emsg/EventMessage;

    invoke-direct {v0, p1}, Lcom/vcc/playercores/metadata/emsg/EventMessage;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/vcc/playercores/metadata/emsg/EventMessage;
    .locals 0

    new-array p1, p1, [Lcom/vcc/playercores/metadata/emsg/EventMessage;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lbqp;->a(Landroid/os/Parcel;)Lcom/vcc/playercores/metadata/emsg/EventMessage;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lbqp;->a(I)[Lcom/vcc/playercores/metadata/emsg/EventMessage;

    move-result-object p1

    return-object p1
.end method
