.class public final Lzp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;
    .locals 1

    .line 109
    new-instance v0, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;

    invoke-direct {v0, p1}, Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;
    .locals 0

    .line 113
    new-array p1, p1, [Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 107
    invoke-virtual {p0, p1}, Lzp;->a(Landroid/os/Parcel;)Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 107
    invoke-virtual {p0, p1}, Lzp;->a(I)[Lcom/facebook/share/model/ShareMessengerGenericTemplateElement;

    move-result-object p1

    return-object p1
.end method
